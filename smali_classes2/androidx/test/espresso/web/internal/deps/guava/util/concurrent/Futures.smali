.class public abstract Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/Futures;
.super Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/GwtFuturesCatchingSpecialization;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/Uninterruptibles;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ImmediateFuture$ImmediateFailedFuture;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ImmediateFuture$ImmediateFailedFuture;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;Landroidx/test/espresso/web/internal/deps/guava/base/Function;Ljava/util/concurrent/Executor;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractTransformFuture;->H(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;Landroidx/test/espresso/web/internal/deps/guava/base/Function;Ljava/util/concurrent/Executor;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractTransformFuture;->I(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
