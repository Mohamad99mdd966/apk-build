.class public abstract Landroidx/work/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lti/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/P;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lti/a;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/P;->g(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/Executor;Lti/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/P;->f(Ljava/util/concurrent/Executor;Lti/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/util/concurrent/Executor;Lti/a;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/P;->e(Ljava/util/concurrent/Executor;Lti/a;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/util/concurrent/Executor;Lti/a;)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/M;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/M;-><init>(Ljava/util/concurrent/Executor;Lti/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getFuture {\n        val \u2026        }\n        }\n    }"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final f(Ljava/util/concurrent/Executor;Lti/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/y;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/work/N;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/work/N;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 18
    .line 19
    invoke-virtual {p2, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/work/O;

    .line 23
    .line 24
    invoke-direct {v1, v0, p2, p1}, Landroidx/work/O;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lti/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final g(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final h(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lti/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
