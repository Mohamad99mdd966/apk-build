.class Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;

.field public final synthetic b:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->b:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->a:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;

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
    :goto_0
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->b:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->c(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->b:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->e:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->a(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->b:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->b(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :try_start_0
    iget-object v1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->b:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->a(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)Ljava/util/concurrent/CyclicBarrier;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->b:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->e:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->a(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    :try_start_1
    iget-object v1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->a:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->b:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->e:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->a(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    :try_start_2
    iget-object v1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->a:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object v1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->b:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->e:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->a(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    return-void
.end method
