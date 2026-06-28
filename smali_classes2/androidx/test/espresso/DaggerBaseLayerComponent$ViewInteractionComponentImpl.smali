.class final Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewInteractionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/DaggerBaseLayerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewInteractionComponentImpl"
.end annotation


# instance fields
.field public final a:Landroidx/test/espresso/ViewInteractionModule;

.field public final b:Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

.field public final c:Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;

.field public d:Lhi/a;

.field public e:Lhi/a;

.field public f:Lhi/a;

.field public g:Lhi/a;

.field public h:Lhi/a;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;Landroidx/test/espresso/ViewInteractionModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->c:Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;

    .line 4
    iput-object p1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->b:Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

    .line 5
    iput-object p2, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->a:Landroidx/test/espresso/ViewInteractionModule;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->b(Landroidx/test/espresso/ViewInteractionModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;Landroidx/test/espresso/ViewInteractionModule;Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;-><init>(Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;Landroidx/test/espresso/ViewInteractionModule;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/test/espresso/ViewInteraction;
    .locals 13

    .line 1
    new-instance v0, Landroidx/test/espresso/ViewInteraction;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->b:Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;->l(Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;)Lhi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/test/espresso/UiController;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->d()Landroidx/test/espresso/ViewFinder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->b:Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;->i(Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;)Lhi/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->b:Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;->n()Landroidx/test/espresso/FailureHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->a:Landroidx/test/espresso/ViewInteractionModule;

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/test/espresso/ViewInteractionModule_ProvideViewMatcherFactory;->b(Landroidx/test/espresso/ViewInteractionModule;)Ltj/e;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->a:Landroidx/test/espresso/ViewInteractionModule;

    .line 44
    .line 45
    invoke-static {v6}, Landroidx/test/espresso/ViewInteractionModule_ProvideRootMatcherFactory;->c(Landroidx/test/espresso/ViewInteractionModule;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->a:Landroidx/test/espresso/ViewInteractionModule;

    .line 50
    .line 51
    invoke-static {v7}, Landroidx/test/espresso/ViewInteractionModule_ProvideNeedsActivityFactory;->c(Landroidx/test/espresso/ViewInteractionModule;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->a:Landroidx/test/espresso/ViewInteractionModule;

    .line 56
    .line 57
    invoke-static {v8}, Landroidx/test/espresso/ViewInteractionModule_ProvideRemoteInteractionFactory;->b(Landroidx/test/espresso/ViewInteractionModule;)Landroidx/test/espresso/remote/RemoteInteraction;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->b:Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

    .line 62
    .line 63
    invoke-static {v9}, Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;->j(Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;)Lhi/a;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Lhi/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->b:Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

    .line 74
    .line 75
    invoke-static {v10}, Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;->g(Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;)Lhi/a;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v10}, Lhi/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroidx/test/internal/platform/os/ControlledLooper;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->c()Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v12, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->b:Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

    .line 90
    .line 91
    invoke-static {v12}, Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;->m(Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;)Lhi/a;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v12}, Lhi/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Landroidx/test/platform/tracing/Tracing;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v12}, Landroidx/test/espresso/ViewInteraction;-><init>(Landroidx/test/espresso/UiController;Landroidx/test/espresso/ViewFinder;Ljava/util/concurrent/Executor;Landroidx/test/espresso/FailureHandler;Ltj/e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/test/espresso/remote/RemoteInteraction;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;Landroidx/test/internal/platform/os/ControlledLooper;Landroidx/test/espresso/internal/data/TestFlowVisualizer;Landroidx/test/platform/tracing/Tracing;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final b(Landroidx/test/espresso/ViewInteractionModule;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/ViewInteractionModule_ProvideRootMatcherFactory;->a(Landroidx/test/espresso/ViewInteractionModule;)Landroidx/test/espresso/ViewInteractionModule_ProvideRootMatcherFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->d:Lhi/a;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->b:Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;->f(Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;)Lhi/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->d:Lhi/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;->a(Lhi/a;Lhi/a;)Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->e:Lhi/a;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/test/espresso/ViewInteractionModule_ProvideNeedsActivityFactory;->a(Landroidx/test/espresso/ViewInteractionModule;)Landroidx/test/espresso/ViewInteractionModule_ProvideNeedsActivityFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->f:Lhi/a;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->b:Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;->l(Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;)Lhi/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->e:Lhi/a;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->b:Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;->h(Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;)Lhi/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->f:Lhi/a;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->b:Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;->g(Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;)Lhi/a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->b:Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;->k(Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;)Lhi/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/test/espresso/base/RootViewPicker_Factory;->a(Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;)Landroidx/test/espresso/base/RootViewPicker_Factory;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/DoubleCheck;->a(Lhi/a;)Lhi/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->g:Lhi/a;

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/test/espresso/ViewInteractionModule_ProvideRootViewFactory;->a(Landroidx/test/espresso/ViewInteractionModule;Lhi/a;)Landroidx/test/espresso/ViewInteractionModule_ProvideRootViewFactory;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->h:Lhi/a;

    .line 70
    .line 71
    return-void
.end method

.method public final c()Landroidx/test/espresso/internal/data/TestFlowVisualizer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->a:Landroidx/test/espresso/ViewInteractionModule;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->b:Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;->e(Landroidx/test/espresso/DaggerBaseLayerComponent$BaseLayerComponentImpl;)Landroidx/test/espresso/base/PlatformTestStorageModule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/test/espresso/base/PlatformTestStorageModule_ProvideTestStorageFactory;->c(Landroidx/test/espresso/base/PlatformTestStorageModule;)Landroidx/test/platform/io/PlatformTestStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/test/espresso/ViewInteractionModule_ProvideTestFlowVisualizerFactory;->b(Landroidx/test/espresso/ViewInteractionModule;Landroidx/test/platform/io/PlatformTestStorage;)Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d()Landroidx/test/espresso/ViewFinder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->a:Landroidx/test/espresso/ViewInteractionModule;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->e()Landroidx/test/espresso/base/ViewFinderImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/test/espresso/ViewInteractionModule_ProvideViewFinderFactory;->b(Landroidx/test/espresso/ViewInteractionModule;Landroidx/test/espresso/base/ViewFinderImpl;)Landroidx/test/espresso/ViewFinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Landroidx/test/espresso/base/ViewFinderImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->a:Landroidx/test/espresso/ViewInteractionModule;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/ViewInteractionModule_ProvideViewMatcherFactory;->b(Landroidx/test/espresso/ViewInteractionModule;)Ltj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->h:Lhi/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/test/espresso/base/ViewFinderImpl_Factory;->b(Ltj/e;Lhi/a;)Landroidx/test/espresso/base/ViewFinderImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
