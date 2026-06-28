.class public abstract Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/Futures;
.super Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/GwtFuturesCatchingSpecialization;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ImmediateFuture$ImmediateFailedFuture;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ImmediateFuture$ImmediateFailedFuture;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
