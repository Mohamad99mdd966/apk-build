.class final Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;
.super Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/InterruptibleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrustedFutureInterruptibleTask"
.end annotation


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;

.field final synthetic this$0:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->this$0:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/InterruptibleTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public afterRanInterruptiblyFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->this$0:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->E(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public afterRanInterruptiblySuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->this$0:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->D(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->this$0:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/FluentFuture$TrustedFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public runInterruptibly()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toPendingString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
