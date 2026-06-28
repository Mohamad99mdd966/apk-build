.class public final Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/util/core/g;

.field public final c:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendNotificationStatusRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->c:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;)Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->c:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->f(ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ly0/w;->e(Landroid/content/Context;)Ly0/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly0/w;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(ZLjava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/NotificationsStatusChanged;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, Lcom/farsitel/bazaar/analytics/model/what/NotificationsStatusChanged;-><init>(ZLjava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/farsitel/bazaar/analytics/model/where/WholeApplication;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/farsitel/bazaar/analytics/model/where/WholeApplication;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v1, "user"

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v0, v2, p2, v1}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->a()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask$run$1;-><init>(Lcom/farsitel/bazaar/di/module/SendNotificationStatusStartupTask;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    return-void
.end method
