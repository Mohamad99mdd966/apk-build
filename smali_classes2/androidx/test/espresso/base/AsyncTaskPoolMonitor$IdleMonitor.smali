.class Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/AsyncTaskPoolMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdleMonitor"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/CyclicBarrier;

.field public volatile d:Z

.field public final synthetic e:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    iput-object p1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->e:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->a:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    invoke-static {p1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->c(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    new-instance v2, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$1;

    invoke-direct {v2, p0, p1, p2}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$1;-><init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;Landroidx/test/espresso/base/AsyncTaskPoolMonitor;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/CyclicBarrier;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->c:Ljava/util/concurrent/CyclicBarrier;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;Ljava/lang/Runnable;Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;-><init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)Ljava/util/concurrent/CyclicBarrier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->c:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic c(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->d:Z

    return p0
.end method

.method public static bridge synthetic d(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->f()V

    return-void
.end method

.method public static bridge synthetic e(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->g()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->e:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->e:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->b(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$$ExternalSyntheticBackportWithForwarding0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->e:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->c(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->c:Ljava/util/concurrent/CyclicBarrier;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;-><init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v0, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->e:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    .line 53
    .line 54
    invoke-static {v3}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->c(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;

    .line 59
    .line 60
    invoke-direct {v4, p0, v1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;-><init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->c:Ljava/util/concurrent/CyclicBarrier;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
