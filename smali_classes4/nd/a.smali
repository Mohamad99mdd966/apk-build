.class public final Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final b:Lcom/farsitel/bazaar/deliveryconfig/worker/a;

.field public final c:Lcom/farsitel/bazaar/work/e;

.field public final d:LD5/a;

.field public final e:Lcom/farsitel/bazaar/work/c;

.field public final f:Lcom/farsitel/bazaar/upgradableapp/work/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/deliveryconfig/worker/a;Lcom/farsitel/bazaar/work/e;LD5/a;Lcom/farsitel/bazaar/work/c;Lcom/farsitel/bazaar/upgradableapp/work/d;)V
    .locals 1

    .line 1
    const-string v0, "tokenRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deliveryConfigWorkManagerScheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentWorkManagerScheduler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bookmarkWorkManagerScheduler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentWorkManagerScheduler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "upgradableAppsWorkManagerScheduler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnd/a;->a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 35
    .line 36
    iput-object p2, p0, Lnd/a;->b:Lcom/farsitel/bazaar/deliveryconfig/worker/a;

    .line 37
    .line 38
    iput-object p3, p0, Lnd/a;->c:Lcom/farsitel/bazaar/work/e;

    .line 39
    .line 40
    iput-object p4, p0, Lnd/a;->d:LD5/a;

    .line 41
    .line 42
    iput-object p5, p0, Lnd/a;->e:Lcom/farsitel/bazaar/work/c;

    .line 43
    .line 44
    iput-object p6, p0, Lnd/a;->f:Lcom/farsitel/bazaar/upgradableapp/work/d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/a;->b:Lcom/farsitel/bazaar/deliveryconfig/worker/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/deliveryconfig/worker/a;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnd/a;->f:Lcom/farsitel/bazaar/upgradableapp/work/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/work/d;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnd/a;->a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnd/a;->d:LD5/a;

    .line 21
    .line 22
    invoke-virtual {v0}, LD5/a;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnd/a;->d:LD5/a;

    .line 26
    .line 27
    invoke-virtual {v0}, LD5/a;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnd/a;->c:Lcom/farsitel/bazaar/work/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/work/e;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnd/a;->e:Lcom/farsitel/bazaar/work/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/work/c;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
