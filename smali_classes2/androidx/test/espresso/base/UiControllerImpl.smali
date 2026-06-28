.class final Landroidx/test/espresso/base/UiControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/InterruptableUiController;
.implements Landroid/os/Handler$Callback;
.implements Landroidx/test/espresso/UiController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;,
        Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;,
        Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;,
        Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "UiControllerImpl"

.field public static final m:Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroidx/test/espresso/base/EventInjector;

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/os/Looper;

.field public final e:Landroidx/test/espresso/base/IdlingResourceRegistry;

.field public final f:Landroid/os/Handler;

.field public g:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

.field public h:I

.field public i:Landroidx/test/espresso/base/IdleNotifier;

.field public j:Landroidx/test/espresso/base/IdleNotifier;

.field public k:Lhi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/base/UiControllerImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/espresso/base/UiControllerImpl;->m:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/test/espresso/base/EventInjector;Landroidx/test/espresso/base/IdleNotifier;Landroidx/test/espresso/base/IdleNotifier;Lhi/a;Landroid/os/Looper;Landroidx/test/espresso/base/IdlingResourceRegistry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/EventInjector;",
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Ljava/lang/Runnable;",
            ">;",
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lhi/a;",
            "Landroid/os/Looper;",
            "Landroidx/test/espresso/base/IdlingResourceRegistry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Espresso Key Event #%d"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;->e(Ljava/lang/String;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;->b()Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/test/espresso/base/EventInjector;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->a:Landroidx/test/espresso/base/EventInjector;

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/test/espresso/base/IdleNotifier;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->i:Landroidx/test/espresso/base/IdleNotifier;

    .line 43
    .line 44
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/test/espresso/base/IdleNotifier;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->j:Landroidx/test/espresso/base/IdleNotifier;

    .line 51
    .line 52
    invoke-static {}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->createConditionSet()Ljava/util/BitSet;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->b:Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-static {p4}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lhi/a;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->k:Lhi/a;

    .line 65
    .line 66
    invoke-static {p5}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/os/Looper;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->d:Landroid/os/Looper;

    .line 73
    .line 74
    invoke-static {p6}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->e:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 81
    .line 82
    new-instance p1, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {p1, p5, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->f:Landroid/os/Handler;

    .line 88
    .line 89
    return-void
.end method

.method public static bridge synthetic f(Landroidx/test/espresso/base/UiControllerImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerImpl;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Landroidx/test/espresso/base/UiControllerImpl;)Landroidx/test/espresso/base/EventInjector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerImpl;->a:Landroidx/test/espresso/base/EventInjector;

    return-object p0
.end method

.method public static bridge synthetic h(Landroidx/test/espresso/base/UiControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    return p0
.end method

.method public static bridge synthetic i(Landroidx/test/espresso/base/UiControllerImpl;)Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerImpl;->g:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/base/UiControllerImpl;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->d:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Expecting to be on main thread!"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    .line 21
    .line 22
    new-instance v1, Landroidx/test/espresso/base/UiControllerImpl$3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/test/espresso/base/UiControllerImpl$3;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->MOTION_INJECTION_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 28
    .line 29
    iget v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/concurrent/Callable;Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->c:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->k:Lhi/a;

    .line 40
    .line 41
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/test/espresso/base/IdleNotifier;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Landroidx/test/espresso/base/UiControllerImpl;->l(Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;Landroidx/test/espresso/base/IdleNotifier;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v1, "Motion event injection was signaled - but it wasnt done."

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl;->c()V

    .line 70
    .line 71
    .line 72
    return p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, Landroidx/test/espresso/InjectEventSecurityException;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    move-object v0, p1

    .line 105
    :goto_3
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Throwables;->e(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_2
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/test/espresso/InjectEventSecurityException;

    .line 129
    .line 130
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_4
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl;->c()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public b(Ljava/lang/Iterable;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->d(Ljava/lang/Iterable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const-string v2, "Expecting non-empty events to inject"

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->d:Landroid/os/Looper;

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v0, "Expecting to be on main thread!"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    new-instance p1, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    .line 50
    .line 51
    new-instance v5, Landroidx/test/espresso/base/UiControllerImpl$4;

    .line 52
    .line 53
    sub-long/2addr v3, v1

    .line 54
    invoke-direct {v5, p0, v0, v3, v4}, Landroidx/test/espresso/base/UiControllerImpl$4;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/Iterator;J)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->MOTION_INJECTION_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 58
    .line 59
    iget v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 60
    .line 61
    invoke-direct {p1, p0, v5, v0, v1}, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/concurrent/Callable;Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->c:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->k:Lhi/a;

    .line 70
    .line 71
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/test/espresso/base/IdleNotifier;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroidx/test/espresso/base/UiControllerImpl;->l(Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;Landroidx/test/espresso/base/IdleNotifier;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "MotionEvents injection was signaled - but it wasnt done."

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl;->c()V

    .line 100
    .line 101
    .line 102
    return p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, Landroidx/test/espresso/InjectEventSecurityException;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    move-object v0, p1

    .line 135
    :goto_3
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Throwables;->e(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_2
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/test/espresso/InjectEventSecurityException;

    .line 159
    .line 160
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_4
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl;->c()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public c()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->d:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Expecting to be on main thread!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->k:Lhi/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/test/espresso/base/IdleNotifier;

    .line 24
    .line 25
    :cond_1
    :goto_1
    const-class v1, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->i:Landroidx/test/espresso/base/IdleNotifier;

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/test/espresso/base/IdleNotifier;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->i:Landroidx/test/espresso/base/IdleNotifier;

    .line 40
    .line 41
    new-instance v3, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    .line 42
    .line 43
    sget-object v4, Landroidx/test/espresso/base/UiControllerImpl;->m:Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    sget-object v5, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->ASYNC_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 46
    .line 47
    iget v6, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 48
    .line 49
    invoke-direct {v3, p0, v4, v5, v6}, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/concurrent/Callable;Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Landroidx/test/espresso/base/IdleNotifier;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->j:Landroidx/test/espresso/base/IdleNotifier;

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/test/espresso/base/IdleNotifier;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->j:Landroidx/test/espresso/base/IdleNotifier;

    .line 67
    .line 68
    new-instance v3, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    .line 69
    .line 70
    sget-object v4, Landroidx/test/espresso/base/UiControllerImpl;->m:Ljava/util/concurrent/Callable;

    .line 71
    .line 72
    sget-object v5, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->COMPAT_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 73
    .line 74
    iget v6, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 75
    .line 76
    invoke-direct {v3, p0, v4, v5, v6}, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/concurrent/Callable;Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Landroidx/test/espresso/base/IdleNotifier;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v0}, Landroidx/test/espresso/base/IdleNotifier;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-static {}, Landroidx/test/espresso/IdlingPolicies;->b()Landroidx/test/espresso/IdlingPolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Landroidx/test/espresso/IdlingPolicies;->a()Landroidx/test/espresso/IdlingPolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    .line 100
    .line 101
    sget-object v5, Landroidx/test/espresso/base/UiControllerImpl;->m:Ljava/util/concurrent/Callable;

    .line 102
    .line 103
    sget-object v6, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->DYNAMIC_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 104
    .line 105
    iget v7, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 106
    .line 107
    invoke-direct {v4, p0, v5, v6, v7}, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/concurrent/Callable;Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroidx/test/espresso/base/UiControllerImpl$5;

    .line 111
    .line 112
    invoke-direct {v5, p0, v2, v3, v4}, Landroidx/test/espresso/base/UiControllerImpl$5;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Landroidx/test/espresso/IdlingPolicy;Landroidx/test/espresso/IdlingPolicy;Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v5}, Landroidx/test/espresso/base/IdleNotifier;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/test/espresso/base/UiControllerImpl;->k(Ljava/util/EnumSet;Landroidx/test/espresso/base/IdleNotifier;)Landroidx/test/espresso/base/IdleNotifier;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->i:Landroidx/test/espresso/base/IdleNotifier;

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/test/espresso/base/IdleNotifier;->b()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->j:Landroidx/test/espresso/base/IdleNotifier;

    .line 131
    .line 132
    invoke-interface {v1}, Landroidx/test/espresso/base/IdleNotifier;->b()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/test/espresso/base/IdleNotifier;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->i:Landroidx/test/espresso/base/IdleNotifier;

    .line 139
    .line 140
    invoke-interface {v1}, Landroidx/test/espresso/base/IdleNotifier;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->j:Landroidx/test/espresso/base/IdleNotifier;

    .line 147
    .line 148
    invoke-interface {v1}, Landroidx/test/espresso/base/IdleNotifier;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    invoke-interface {v0}, Landroidx/test/espresso/base/IdleNotifier;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->i:Landroidx/test/espresso/base/IdleNotifier;

    .line 165
    .line 166
    invoke-interface {v2}, Landroidx/test/espresso/base/IdleNotifier;->b()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->j:Landroidx/test/espresso/base/IdleNotifier;

    .line 170
    .line 171
    invoke-interface {v2}, Landroidx/test/espresso/base/IdleNotifier;->b()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Landroidx/test/espresso/base/IdleNotifier;->b()V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/test/espresso/base/UiControllerImpl$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/test/espresso/base/UiControllerImpl$6;-><init>(Landroidx/test/espresso/base/UiControllerImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(J)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->d:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Expecting to be on main thread!"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->DELAY_HAS_PAST:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->b:Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->isSignaled(Ljava/util/BitSet;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v3

    .line 28
    const-string v4, "recursion detected!"

    .line 29
    .line 30
    invoke-static {v1, v4}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v1, p1, v4

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    invoke-static {v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->d(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->f:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v2, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    .line 46
    .line 47
    sget-object v3, Landroidx/test/espresso/base/UiControllerImpl;->m:Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    iget v4, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 50
    .line 51
    invoke-direct {v2, p0, v3, v0, v4}, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/concurrent/Callable;Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;I)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    add-long/2addr v4, p1

    .line 65
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->k:Lhi/a;

    .line 69
    .line 70
    invoke-interface {p1}, Lhi/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/test/espresso/base/IdleNotifier;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Landroidx/test/espresso/base/UiControllerImpl;->l(Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;Landroidx/test/espresso/base/IdleNotifier;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl;->c()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->b:Ljava/util/BitSet;

    .line 2
    .line 3
    iget v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->handleMessage(Landroid/os/Message;Ljava/util/BitSet;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/test/espresso/base/UiControllerImpl;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unknown message type: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final k(Ljava/util/EnumSet;Landroidx/test/espresso/base/IdleNotifier;)Landroidx/test/espresso/base/IdleNotifier;
    .locals 13

    .line 1
    const-string v0, "Espresso interrogation of the main thread is interrupted"

    .line 2
    .line 3
    invoke-static {}, Landroidx/test/espresso/IdlingPolicies;->c()Landroidx/test/espresso/IdlingPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/test/espresso/IdlingPolicies;->a()Landroidx/test/espresso/IdlingPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->f()Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    add-long/2addr v5, v7

    .line 30
    new-instance v7, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    .line 31
    .line 32
    iget-object v8, p0, Landroidx/test/espresso/base/UiControllerImpl;->b:Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-direct {v7, p1, v8, v5, v6}, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;-><init>(Ljava/util/EnumSet;Ljava/util/BitSet;J)V

    .line 35
    .line 36
    .line 37
    iput-object v7, p0, Landroidx/test/espresso/base/UiControllerImpl;->g:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    .line 38
    .line 39
    invoke-static {v7}, Landroidx/test/espresso/base/Interrogator;->d(Landroidx/test/espresso/base/Interrogator$InterrogationHandler;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    .line 44
    .line 45
    sget-object v6, Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;->COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-ne v6, v5, :cond_1

    .line 48
    .line 49
    iget v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 50
    .line 51
    add-int/2addr v0, v4

    .line 52
    iput v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->b:Ljava/util/BitSet;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->reset(Ljava/util/BitSet;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-object v3, p0, Landroidx/test/espresso/base/UiControllerImpl;->g:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_1
    :try_start_1
    sget-object v6, Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;->INTERRUPTED:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    .line 80
    .line 81
    if-eq v6, v5, :cond_e

    .line 82
    .line 83
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x3

    .line 97
    const/4 v9, 0x2

    .line 98
    if-eqz v6, :cond_b

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 105
    .line 106
    iget-object v10, p0, Landroidx/test/espresso/base/UiControllerImpl;->b:Ljava/util/BitSet;

    .line 107
    .line 108
    invoke-virtual {v6, v10}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->isSignaled(Ljava/util/BitSet;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Landroidx/test/espresso/base/UiControllerImpl$7;->a:[I

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    aget v6, v11, v6

    .line 125
    .line 126
    if-eq v6, v4, :cond_8

    .line 127
    .line 128
    if-eq v6, v9, :cond_6

    .line 129
    .line 130
    if-eq v6, v8, :cond_3

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v2}, Landroidx/test/espresso/IdlingPolicy;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p2

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_4
    :goto_2
    invoke-interface {p2}, Landroidx/test/espresso/base/IdleNotifier;->b()V

    .line 157
    .line 158
    .line 159
    new-instance p2, Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider;

    .line 160
    .line 161
    invoke-direct {p2}, Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Landroidx/test/espresso/base/UiControllerImpl;->k:Lhi/a;

    .line 165
    .line 166
    invoke-interface {p2}, Lhi/a;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroidx/test/espresso/base/IdleNotifier;

    .line 171
    .line 172
    :cond_5
    iget-object v6, p0, Landroidx/test/espresso/base/UiControllerImpl;->e:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/test/espresso/base/IdlingResourceRegistry;->l()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    const-string v11, "%s(busy resources=%s)"

    .line 181
    .line 182
    const-string v12, ","

    .line 183
    .line 184
    invoke-static {v12}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->e(Ljava/lang/String;)Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12, v6}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-array v9, v9, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v10, v9, v7

    .line 195
    .line 196
    aput-object v6, v9, v4

    .line 197
    .line 198
    invoke-static {v8, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    :cond_7
    iget-object v6, p0, Landroidx/test/espresso/base/UiControllerImpl;->j:Landroidx/test/espresso/base/IdleNotifier;

    .line 222
    .line 223
    invoke-interface {v6}, Landroidx/test/espresso/base/IdleNotifier;->b()V

    .line 224
    .line 225
    .line 226
    new-instance v6, Landroidx/test/espresso/base/NoopRunnableIdleNotifier;

    .line 227
    .line 228
    invoke-direct {v6}, Landroidx/test/espresso/base/NoopRunnableIdleNotifier;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v6, p0, Landroidx/test/espresso/base/UiControllerImpl;->j:Landroidx/test/espresso/base/IdleNotifier;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->g()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_a

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    :cond_9
    iget-object v6, p0, Landroidx/test/espresso/base/UiControllerImpl;->i:Landroidx/test/espresso/base/IdleNotifier;

    .line 253
    .line 254
    invoke-interface {v6}, Landroidx/test/espresso/base/IdleNotifier;->b()V

    .line 255
    .line 256
    .line 257
    new-instance v6, Landroidx/test/espresso/base/NoopRunnableIdleNotifier;

    .line 258
    .line 259
    invoke-direct {v6}, Landroidx/test/espresso/base/NoopRunnableIdleNotifier;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v6, p0, Landroidx/test/espresso/base/UiControllerImpl;->i:Landroidx/test/espresso/base/IdleNotifier;

    .line 263
    .line 264
    :cond_a
    :goto_3
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->g:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->l()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v6, "MAIN_LOOPER_HAS_IDLED(last message: "

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, ")"

    .line 295
    .line 296
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_c
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 307
    .line 308
    const-string v5, "Looped for %s iterations over %s %s."

    .line 309
    .line 310
    iget-object v6, p0, Landroidx/test/espresso/base/UiControllerImpl;->g:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    .line 311
    .line 312
    invoke-static {v6}, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->a(Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->e()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->f()Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    new-array v8, v8, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v6, v8, v7

    .line 339
    .line 340
    aput-object v10, v8, v4

    .line 341
    .line 342
    aput-object v11, v8, v9

    .line 343
    .line 344
    invoke-static {v2, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v0, v2}, Landroidx/test/espresso/IdlingPolicy;->h(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    .line 351
    iget v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 352
    .line 353
    add-int/2addr v0, v4

    .line 354
    iput v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 371
    .line 372
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->b:Ljava/util/BitSet;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->reset(Ljava/util/BitSet;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_d
    iput-object v3, p0, Landroidx/test/espresso/base/UiControllerImpl;->g:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    .line 379
    .line 380
    return-object p2

    .line 381
    :cond_e
    :try_start_2
    sget-object p2, Landroidx/test/espresso/base/UiControllerImpl;->l:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    new-instance p2, Ljava/lang/RuntimeException;

    .line 387
    .line 388
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    :goto_5
    iget v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 393
    .line 394
    add-int/2addr v0, v4

    .line 395
    iput v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->h:I

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 412
    .line 413
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->b:Ljava/util/BitSet;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->reset(Ljava/util/BitSet;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_f
    iput-object v3, p0, Landroidx/test/espresso/base/UiControllerImpl;->g:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    .line 420
    .line 421
    throw p2
.end method

.method public final l(Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;Landroidx/test/espresso/base/IdleNotifier;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/base/UiControllerImpl;->k(Ljava/util/EnumSet;Landroidx/test/espresso/base/IdleNotifier;)Landroidx/test/espresso/base/IdleNotifier;

    .line 6
    .line 7
    .line 8
    return-void
.end method
