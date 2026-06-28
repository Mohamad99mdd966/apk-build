.class public final Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/y;

.field public final c:Lkotlinx/coroutines/flow/p;

.field public final d:Lkotlinx/coroutines/flow/p;

.field public final e:Lkotlinx/coroutines/flow/z;

.field public final f:Lkotlinx/coroutines/flow/o;

.field public final g:Lkotlinx/coroutines/flow/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->h:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->b:Lkotlinx/coroutines/y;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->c:Lkotlinx/coroutines/flow/p;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->d:Lkotlinx/coroutines/flow/p;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->e:Lkotlinx/coroutines/flow/z;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-static {v1, v0, p1, v2, p1}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->f:Lkotlinx/coroutines/flow/o;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->g:Lkotlinx/coroutines/flow/t;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->c:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->f:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->d:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    new-instance v3, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$broadcastNetworkChange$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$broadcastNetworkChange$1;-><init>(Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    new-instance v3, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$broadcastNetworkState$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$broadcastNetworkState$1;-><init>(Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    new-instance v3, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$broadcastVpnState$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$broadcastVpnState$1;-><init>(Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->g:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Z;->b()Lkotlinx/coroutines/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->b:Lkotlinx/coroutines/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->c:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->e:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/content/Context;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->h:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$a;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->j(Landroid/content/Context;Landroid/net/NetworkCapabilities;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
