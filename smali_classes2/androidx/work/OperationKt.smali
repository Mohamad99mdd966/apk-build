.class public abstract Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/Executor;Landroidx/work/E;Ljava/lang/String;Lti/a;Landroidx/lifecycle/J;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/OperationKt;->e(Ljava/util/concurrent/Executor;Landroidx/work/E;Ljava/lang/String;Lti/a;Landroidx/lifecycle/J;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/E;Ljava/lang/String;Lti/a;Landroidx/lifecycle/J;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/OperationKt;->f(Landroidx/work/E;Ljava/lang/String;Lti/a;Landroidx/lifecycle/J;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static final c(Landroidx/work/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/OperationKt$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/work/OperationKt$await$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/OperationKt$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/work/OperationKt$await$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/work/OperationKt$await$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/work/v;->getResult()Lcom/google/common/util/concurrent/z;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "result"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/concurrent/futures/ListenableFutureKt;->b(Lcom/google/common/util/concurrent/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const-string p0, "result.await()"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public static final d(Landroidx/work/E;Ljava/lang/String;Ljava/util/concurrent/Executor;Lti/a;)Landroidx/work/v;
    .locals 7

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Landroidx/lifecycle/J;

    .line 22
    .line 23
    sget-object v0, Landroidx/work/v;->b:Landroidx/work/v$b$b;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Landroidx/lifecycle/J;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/work/x;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/work/x;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/E;Ljava/lang/String;Lti/a;Landroidx/lifecycle/J;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/z;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "getFuture { completer ->\u2026}\n            }\n        }"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/work/w;

    .line 47
    .line 48
    invoke-direct {p1, v6, p0}, Landroidx/work/w;-><init>(Landroidx/lifecycle/F;Lcom/google/common/util/concurrent/z;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static final e(Ljava/util/concurrent/Executor;Landroidx/work/E;Ljava/lang/String;Lti/a;Landroidx/lifecycle/J;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/y;
    .locals 7

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/work/y;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/work/y;-><init>(Landroidx/work/E;Ljava/lang/String;Lti/a;Landroidx/lifecycle/J;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final f(Landroidx/work/E;Ljava/lang/String;Lti/a;Landroidx/lifecycle/J;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/work/E;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/work/E;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/work/v;->a:Landroidx/work/v$b$c;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    new-instance p2, Landroidx/work/v$b$a;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/work/v$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/work/E;->d()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_2
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/work/E;->d()V

    .line 48
    .line 49
    .line 50
    :cond_2
    throw p1
.end method
