.class public Lcom/farsitel/bazaar/base/network/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/base/network/manager/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/network/manager/a;

.field public final c:Lkotlinx/coroutines/flow/c;

.field public final d:Lkotlinx/coroutines/flow/z;

.field public final e:Lkotlinx/coroutines/flow/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/base/network/manager/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "broadcastReceiverManager"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/manager/b;->b:Lcom/farsitel/bazaar/base/network/manager/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/manager/a;->b()Lkotlinx/coroutines/flow/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/b;->c:Lkotlinx/coroutines/flow/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/manager/a;->c()Lkotlinx/coroutines/flow/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/b;->d:Lkotlinx/coroutines/flow/z;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/manager/a;->a()Lkotlinx/coroutines/flow/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/b;->e:Lkotlinx/coroutines/flow/t;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/b;->b:Lcom/farsitel/bazaar/base/network/manager/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/manager/a;->g(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/b;->c:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/b;->b:Lcom/farsitel/bazaar/base/network/manager/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/manager/a;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/b;->d:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lrd/a;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/b;->e:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method
