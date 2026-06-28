.class public final Lcom/farsitel/bazaar/base/network/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/manager/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;

.field public final b:Lcom/farsitel/bazaar/util/core/b;

.field public final c:Lkotlinx/coroutines/flow/c;

.field public final d:Lkotlinx/coroutines/flow/z;

.field public final e:Lkotlinx/coroutines/flow/t;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;Lcom/farsitel/bazaar/util/core/b;)V
    .locals 1

    .line 1
    const-string v0, "networkCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/a;->a:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/manager/a;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->h()Lkotlinx/coroutines/flow/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/manager/a;->c:Lkotlinx/coroutines/flow/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->i()Lkotlinx/coroutines/flow/z;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/manager/a;->d:Lkotlinx/coroutines/flow/z;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->g()Lkotlinx/coroutines/flow/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/a;->e:Lkotlinx/coroutines/flow/t;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/a;->e:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/a;->c:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/a;->d:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lrd/a;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/a;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/a;->a:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/work/impl/constraints/f;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/manager/a;->a:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lrd/a;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/a;->a:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/base/network/manager/a$a;->a:Lcom/farsitel/bazaar/base/network/manager/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/manager/a$a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/manager/a;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/manager/a$a;->b()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/farsitel/bazaar/base/network/manager/a$a;->a:Lcom/farsitel/bazaar/base/network/manager/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/manager/a$a;->a()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/manager/a$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/manager/a;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, LE8/c;->a:LE8/c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
