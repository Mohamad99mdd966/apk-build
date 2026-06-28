.class Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors;->b(Ljava/util/concurrent/Executor;Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors$5;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors$5;->b:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors$5;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors$5;->b:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->E(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
