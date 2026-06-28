.class public abstract Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingListenableFuture;
.super Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingFuture;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract f()Lcom/google/common/util/concurrent/z;
.end method

.method public k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingListenableFuture;->f()Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
