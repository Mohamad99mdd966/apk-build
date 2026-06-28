.class public final Lq3/f;
.super Lkotlinx/coroutines/H;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/H;

.field public volatile synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lq3/f;

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq3/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/H;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/f;->a:Lkotlinx/coroutines/H;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lq3/f;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic P()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lq3/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final G()Lkotlinx/coroutines/H;
    .locals 2

    .line 1
    invoke-static {}, Lq3/f;->P()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Z;->d()Lkotlinx/coroutines/H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lq3/f;->a:Lkotlinx/coroutines/H;

    .line 18
    .line 19
    return-object v0
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lq3/f;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public dispatch(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/f;->G()Lkotlinx/coroutines/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/H;->dispatch(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/f;->G()Lkotlinx/coroutines/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/H;->dispatchYield(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/f;->G()Lkotlinx/coroutines/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/H;->isDispatchNeeded(Lkotlin/coroutines/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/f;->G()Lkotlinx/coroutines/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/H;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/H;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/f;->a:Lkotlinx/coroutines/H;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DeferredDispatchCoroutineDispatcher(delegate="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
