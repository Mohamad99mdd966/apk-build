.class public final Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/install/reporter/b;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/install/reporter/b;)V
    .locals 1

    .line 1
    const-string v0, "installReporterService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;->a:Lcom/farsitel/bazaar/install/reporter/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;)Lcom/farsitel/bazaar/install/reporter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;->a:Lcom/farsitel/bazaar/install/reporter/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;Lokhttp3/y;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;->c(Lokhttp3/y;ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;Lokhttp3/y;ILjava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;->c(Lokhttp3/y;ILjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/y;ILjava/lang/Throwable;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/ServerResponseEvent;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v8

    .line 14
    :goto_0
    invoke-direct {v2, p2, p3}, Lcom/farsitel/bazaar/analytics/model/what/ServerResponseEvent;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/farsitel/bazaar/analytics/model/where/ServerResponse;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/y;->k()Lokhttp3/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p1, "Failed to dispatch request"

    .line 34
    .line 35
    :cond_2
    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/analytics/model/where/ServerResponse;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v1, "system"

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-static {p1, v0, p2, p3, v8}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->isUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/farsitel/bazaar/install/model/InstallStateEnum;->UPDATE:Lcom/farsitel/bazaar/install/model/InstallStateEnum;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/install/model/InstallStateEnum;->INSTALL:Lcom/farsitel/bazaar/install/model/InstallStateEnum;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, p0, p1, v0, v5}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$4;-><init>(Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;Lcom/farsitel/bazaar/install/model/SubmitInstallModel;Lcom/farsitel/bazaar/install/model/InstallStateEnum;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->g(Lti/p;Lti/q;Lti/p;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 45
    .line 46
    return-object p1
.end method
