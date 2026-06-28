.class final Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/Callable;

.field public static final c:Ljava/util/concurrent/Callable;

.field public static final d:Ljava/util/concurrent/Callable;

.field public static final e:Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    new-instance v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$3;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->c:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    new-instance v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$4;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->d:Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    new-instance v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$5;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$5;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->e:Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->c:Ljava/util/concurrent/Callable;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->e:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->d(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v2, "Interrupted while trying to get the async task executor!"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public c()Landroidx/test/espresso/core/internal/deps/guava/base/Optional;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->d(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Interrupted while trying to get the compat async executor!"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final d(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->a:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$1;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$1;-><init>(Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v1, "Interrupted while waiting for task to complete."

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
