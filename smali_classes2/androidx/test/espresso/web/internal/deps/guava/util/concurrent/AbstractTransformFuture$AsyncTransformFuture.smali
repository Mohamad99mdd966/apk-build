.class final Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;
.super Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractTransformFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractTransformFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncTransformFuture"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractTransformFuture;-><init>(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;->L(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;->M(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public M(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->F(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
