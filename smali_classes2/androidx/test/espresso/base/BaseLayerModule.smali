.class public Landroidx/test/espresso/base/BaseLayerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Landroidx/test/internal/platform/os/ControlledLooper;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/internal/platform/os/ControlledLooper;->a:Landroidx/test/internal/platform/os/ControlledLooper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/test/espresso/base/RootsOracle;)Landroidx/test/espresso/base/ActiveRootLister;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c(Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;)Landroidx/test/espresso/base/IdleNotifier;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->c()Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->d()Landroidx/test/espresso/base/IdleNotifier;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Landroidx/test/espresso/base/NoopRunnableIdleNotifier;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/test/espresso/base/NoopRunnableIdleNotifier;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public d()Landroidx/test/internal/platform/os/ControlledLooper;
    .locals 2

    .line 1
    const-class v0, Landroidx/test/internal/platform/os/ControlledLooper;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/espresso/base/BaseLayerModule$$ExternalSyntheticLambda0;->a:Landroidx/test/espresso/base/BaseLayerModule$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/test/internal/platform/os/ControlledLooper;

    .line 10
    .line 11
    return-object v0
.end method

.method public e(Landroid/content/Context;Landroidx/test/platform/io/PlatformTestStorage;)Landroidx/test/espresso/base/DefaultFailureHandler;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/base/DefaultFailureHandler;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/test/espresso/base/DefaultFailureHandler;-><init>(Landroid/content/Context;Landroidx/test/platform/io/PlatformTestStorage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroidx/test/espresso/base/IdleNotifier;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->a()Landroidx/test/espresso/IdlingRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/test/espresso/IdlingRegistry;->c()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->a()Landroidx/test/espresso/IdlingRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/test/espresso/IdlingRegistry;->b()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->s(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->j()Landroidx/test/espresso/base/IdleNotifier;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public g()Landroidx/test/espresso/base/EventInjector;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/test/espresso/base/EventInjector;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/test/espresso/base/EventInjector;-><init>(Landroidx/test/espresso/base/EventInjectionStrategy;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public h(Landroidx/test/espresso/base/DefaultFailureHandler;)Landroidx/test/espresso/FailureHandler;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;)Landroidx/test/espresso/FailureHandler;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;->a()Landroidx/test/espresso/FailureHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public k()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Landroid/os/Looper;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/test/espresso/base/BaseLayerModule$1;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Landroidx/test/espresso/base/BaseLayerModule$1;-><init>(Landroidx/test/espresso/base/BaseLayerModule;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public m()Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Espresso Remote #%d"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;->e(Ljava/lang/String;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;->b()Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x5

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors;->b(Ljava/util/concurrent/ExecutorService;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public n(Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;)Landroidx/test/espresso/base/IdleNotifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->d()Landroidx/test/espresso/base/IdleNotifier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Landroidx/test/platform/tracing/Tracing;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/platform/tracing/Tracing;->c()Landroidx/test/platform/tracing/Tracing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
