.class public abstract Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;
.super Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingListenableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingListenableFuture"
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/z;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingListenableFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/z;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;->a:Lcom/google/common/util/concurrent/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;->f()Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;->f()Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;->a:Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    return-object v0
.end method
