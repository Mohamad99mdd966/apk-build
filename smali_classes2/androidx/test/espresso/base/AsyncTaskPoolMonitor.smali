.class Landroidx/test/espresso/base/AsyncTaskPoolMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;,
        Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static bridge synthetic c(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method


# virtual methods
.method public d()Landroidx/test/espresso/base/IdleNotifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;-><init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->e(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v0, v2

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    return v1
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;-><init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;Ljava/lang/Runnable;Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor-IA;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$$ExternalSyntheticBackportWithForwarding0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v1, "cannot monitor for idle recursively!"

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->d(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
