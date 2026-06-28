.class public final Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/manager/c;

.field public final b:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lkotlinx/coroutines/M;

.field public h:I

.field public i:Lkotlinx/coroutines/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->j:Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/manager/c;Lkotlin/coroutines/h;Lcom/farsitel/bazaar/analytics/model/where/WhereType;I)V
    .locals 1

    const-string v0, "networkStateHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whereType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->a:Lcom/farsitel/bazaar/base/network/manager/c;

    .line 3
    iput-object p3, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->b:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 4
    iput p4, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->c:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->f:Ljava/util/List;

    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->g:Lkotlinx/coroutines/M;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/base/network/manager/c;Lkotlin/coroutines/h;Lcom/farsitel/bazaar/analytics/model/where/WhereType;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0xa

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;-><init>(Lcom/farsitel/bazaar/base/network/manager/c;Lkotlin/coroutines/h;Lcom/farsitel/bazaar/analytics/model/where/WhereType;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;Ljava/net/InetAddress;Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->d(Ljava/net/InetAddress;Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;Ljava/lang/String;[BILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->h(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/vpn/provider/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/vpn/provider/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/net/InetAddress;Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, LCd/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LCd/d;-><init>(Ljava/net/InetAddress;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LCd/d;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    new-instance p1, LCd/d;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LCd/d;-><init>(Ljava/net/InetAddress;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LCd/d;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    cmp-long v0, v5, p1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    cmp-long v0, v3, p1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lcom/farsitel/bazaar/vpn/provider/a;

    .line 33
    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/vpn/provider/a;-><init>(Ljava/lang/String;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->h:I

    .line 44
    .line 45
    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->g:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Z;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p0, v2}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;-><init>(Ljava/lang/String;[BLcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->i:Lkotlinx/coroutines/v0;

    .line 20
    .line 21
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->i:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/v0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->h:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->h:I

    .line 17
    .line 18
    iget v1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->c:I

    .line 19
    .line 20
    rem-int/2addr v0, v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->i(Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;Ljava/lang/String;[BILjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->e(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->a:Lcom/farsitel/bazaar/base/network/manager/c;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/farsitel/bazaar/base/network/manager/c;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->g:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/N;->d(Lkotlinx/coroutines/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 9
    .line 10
    new-instance v1, Lcom/farsitel/bazaar/vpn/service/DnsResolveRequests;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/vpn/service/DnsResolveRequests;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->b:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 22
    .line 23
    const-string v3, "system"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/farsitel/bazaar/analytics/a;->d(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
