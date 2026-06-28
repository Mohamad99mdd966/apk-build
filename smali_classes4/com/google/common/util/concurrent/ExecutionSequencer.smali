.class public final Lcom/google/common/util/concurrent/ExecutionSequencer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lcom/google/common/util/concurrent/ExecutionSequencer$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/q;->e()Lcom/google/common/util/concurrent/z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer$a;-><init>(Lcom/google/common/util/concurrent/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->b:Lcom/google/common/util/concurrent/ExecutionSequencer$a;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/ExecutionSequencer;)Lcom/google/common/util/concurrent/ExecutionSequencer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->b:Lcom/google/common/util/concurrent/ExecutionSequencer$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$a;)Lcom/google/common/util/concurrent/ExecutionSequencer$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->b:Lcom/google/common/util/concurrent/ExecutionSequencer$a;

    .line 2
    .line 3
    return-object p1
.end method
