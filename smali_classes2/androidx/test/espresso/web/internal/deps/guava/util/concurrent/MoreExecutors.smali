.class public abstract Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/DirectExecutor;->INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/DirectExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors$5;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors$5;-><init>(Ljava/util/concurrent/Executor;Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
