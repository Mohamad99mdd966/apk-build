.class Landroidx/test/espresso/InteractionResultsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/InteractionResultsHandler;->e(Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/z;

.field public final synthetic b:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/InteractionResultsHandler$1;->a:Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/InteractionResultsHandler$1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/InteractionResultsHandler$1;->a:Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/InteractionResultsHandler$1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/test/espresso/InteractionResultsHandler$1;->a:Lcom/google/common/util/concurrent/z;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/test/espresso/InteractionResultsHandler;->a(Ljava/util/concurrent/Future;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
