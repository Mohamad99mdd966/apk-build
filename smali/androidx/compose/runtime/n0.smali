.class public final Landroidx/compose/runtime/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t1;
.implements Lkotlinx/coroutines/I;


# instance fields
.field public final a:Lkotlin/coroutines/h;

.field public final b:Lti/p;

.field public final c:Lkotlinx/coroutines/M;

.field public d:Lkotlinx/coroutines/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/h;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/n0;->a:Lkotlin/coroutines/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/n0;->b:Lti/p;

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/runtime/tooling/h;->b:Landroidx/compose/runtime/tooling/h$a;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/n0;->c:Lkotlinx/coroutines/M;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n0;->d:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Old job was still running!"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/x0;->f(Lkotlinx/coroutines/v0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/n0;->c:Lkotlinx/coroutines/M;

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/compose/runtime/n0;->b:Lti/p;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/n0;->d:Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n0;->d:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/v0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/n0;->d:Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n0;->d:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/v0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/n0;->d:Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    return-void
.end method

.method public fold(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/I$a;->a(Lkotlinx/coroutines/I;Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/I$a;->b(Lkotlinx/coroutines/I;Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/h$c;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/I;->P:Lkotlinx/coroutines/I$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleException(Lkotlin/coroutines/h;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/tooling/h;->b:Landroidx/compose/runtime/tooling/h$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/tooling/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p0}, Landroidx/compose/runtime/tooling/h;->d(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/n0;->a:Lkotlin/coroutines/h;

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/I;->P:Lkotlinx/coroutines/I$b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/I;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/I;->handleException(Lkotlin/coroutines/h;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    throw p2
.end method

.method public minusKey(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/I$a;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/I$a;->d(Lkotlinx/coroutines/I;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
