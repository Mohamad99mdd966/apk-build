.class public abstract Landroidx/concurrent/futures/ListenableFutureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/concurrent/futures/ListenableFutureKt;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/google/common/util/concurrent/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/n;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/concurrent/futures/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroidx/concurrent/futures/c;-><init>(Lcom/google/common/util/concurrent/z;Lkotlinx/coroutines/l;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 28
    .line 29
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lcom/google/common/util/concurrent/z;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlinx/coroutines/l;->H(Lti/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0}, Landroidx/concurrent/futures/ListenableFutureKt;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static final c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/p;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method
