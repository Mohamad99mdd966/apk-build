.class public final Landroidx/test/espresso/ViewInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;,
        Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "ViewInteraction"


# instance fields
.field public final a:Landroidx/test/espresso/base/InterruptableUiController;

.field public final b:Landroidx/test/espresso/ViewFinder;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroidx/test/internal/platform/os/ControlledLooper;

.field public volatile e:Landroidx/test/espresso/FailureHandler;

.field public final f:Ltj/e;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Landroidx/test/espresso/remote/RemoteInteraction;

.field public final j:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;

.field public final k:Landroidx/test/espresso/internal/data/TestFlowVisualizer;

.field public final l:Landroidx/test/platform/tracing/Tracing;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/test/espresso/UiController;Landroidx/test/espresso/ViewFinder;Ljava/util/concurrent/Executor;Landroidx/test/espresso/FailureHandler;Ltj/e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/test/espresso/remote/RemoteInteraction;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;Landroidx/test/internal/platform/os/ControlledLooper;Landroidx/test/espresso/internal/data/TestFlowVisualizer;Landroidx/test/platform/tracing/Tracing;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/UiController;",
            "Landroidx/test/espresso/ViewFinder;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/test/espresso/FailureHandler;",
            "Ltj/e;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltj/e;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/test/espresso/remote/RemoteInteraction;",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;",
            "Landroidx/test/internal/platform/os/ControlledLooper;",
            "Landroidx/test/espresso/internal/data/TestFlowVisualizer;",
            "Landroidx/test/platform/tracing/Tracing;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/test/espresso/ViewInteraction;->m:Z

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/test/espresso/ViewFinder;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/test/espresso/ViewInteraction;->b:Landroidx/test/espresso/ViewFinder;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/test/espresso/base/InterruptableUiController;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction;->a:Landroidx/test/espresso/base/InterruptableUiController;

    .line 22
    .line 23
    invoke-static {p4}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/test/espresso/FailureHandler;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction;->e:Landroidx/test/espresso/FailureHandler;

    .line 30
    .line 31
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {p5}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltj/e;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction;->f:Ltj/e;

    .line 46
    .line 47
    invoke-static {p6}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {p7}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-static {p8}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/test/espresso/remote/RemoteInteraction;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction;->i:Landroidx/test/espresso/remote/RemoteInteraction;

    .line 70
    .line 71
    invoke-static {p9}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction;->j:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;

    .line 78
    .line 79
    invoke-static {p10}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/test/internal/platform/os/ControlledLooper;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction;->d:Landroidx/test/internal/platform/os/ControlledLooper;

    .line 86
    .line 87
    invoke-static {p11}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction;->k:Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 94
    .line 95
    iput-object p12, p0, Landroidx/test/espresso/ViewInteraction;->l:Landroidx/test/platform/tracing/Tracing;

    .line 96
    .line 97
    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/ViewInteraction;)Landroidx/test/platform/tracing/Tracing;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/ViewInteraction;->l:Landroidx/test/platform/tracing/Tracing;

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/ViewInteraction;)Landroidx/test/espresso/base/InterruptableUiController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/ViewInteraction;->a:Landroidx/test/espresso/base/InterruptableUiController;

    return-object p0
.end method

.method public static bridge synthetic c(Landroidx/test/espresso/ViewInteraction;)Landroidx/test/espresso/ViewFinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/ViewInteraction;->b:Landroidx/test/espresso/ViewFinder;

    return-object p0
.end method

.method public static bridge synthetic d(Landroidx/test/espresso/ViewInteraction;)Ltj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/ViewInteraction;->f:Ltj/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroidx/test/espresso/ViewInteraction;Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/test/espresso/ViewInteraction;->i(Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;IZ)V

    return-void
.end method

.method public static bridge synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/ViewInteraction;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs j([Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->i(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    instance-of v4, v3, Landroidx/test/espresso/remote/Bindable;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Landroidx/test/espresso/remote/Bindable;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/test/espresso/remote/Bindable;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/test/espresso/remote/Bindable;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Bindable id cannot be null!"

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/test/espresso/remote/Bindable;->a()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "Bindable binder cannot be null!"

    .line 39
    .line 40
    invoke-static {v1, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/IBinder;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static varargs l([Landroidx/test/espresso/ViewAction;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/ViewInteraction;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/test/espresso/ViewInteraction;->k(Ljava/util/List;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs m([Landroidx/test/espresso/ViewAssertion;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/ViewInteraction;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/test/espresso/ViewInteraction;->k(Ljava/util/List;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public g(Landroidx/test/espresso/ViewAssertion;)Landroidx/test/espresso/ViewInteraction;
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;-><init>(Landroidx/test/espresso/ViewAssertion;Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion-IA;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/test/espresso/ViewInteraction$2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Landroidx/test/espresso/ViewInteraction$2;-><init>(Landroidx/test/espresso/ViewInteraction;Landroidx/test/espresso/ViewAssertion;Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/test/espresso/ViewInteraction;->p(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/test/espresso/ViewInteraction;->i:Landroidx/test/espresso/remote/RemoteInteraction;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/test/espresso/remote/RemoteInteraction;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/test/espresso/ViewInteraction;->j:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/test/espresso/ViewInteraction;->i:Landroidx/test/espresso/remote/RemoteInteraction;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/test/espresso/ViewInteraction;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ltj/e;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/test/espresso/ViewInteraction;->f:Ltj/e;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    new-array v6, v6, [Landroidx/test/espresso/ViewAssertion;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, v6, v7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object p1, v6, v0

    .line 57
    .line 58
    invoke-static {v6}, Landroidx/test/espresso/ViewInteraction;->m([Landroidx/test/espresso/ViewAssertion;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v4, v5, v0, p1}, Landroidx/test/espresso/remote/RemoteInteraction;->a(Ltj/e;Ltj/e;Ljava/util/Map;Landroidx/test/espresso/ViewAssertion;)Ljava/util/concurrent/Callable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/test/espresso/ViewInteraction;->q(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final h(Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;IZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->d()Landroidx/test/espresso/ViewAction;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Landroidx/test/espresso/ViewInteraction$1;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/test/espresso/ViewInteraction$1;-><init>(Landroidx/test/espresso/ViewInteraction;Landroidx/test/espresso/ViewAction;Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;IZ)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/test/espresso/ViewInteraction;->p(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, v1, Landroidx/test/espresso/ViewInteraction;->i:Landroidx/test/espresso/remote/RemoteInteraction;

    .line 27
    .line 28
    invoke-interface {p2}, Landroidx/test/espresso/remote/RemoteInteraction;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/test/espresso/ViewInteraction;->j:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;

    .line 35
    .line 36
    iget-object p3, v1, Landroidx/test/espresso/ViewInteraction;->i:Landroidx/test/espresso/remote/RemoteInteraction;

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/test/espresso/ViewInteraction;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltj/e;

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/test/espresso/ViewInteraction;->f:Ltj/e;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [Landroidx/test/espresso/ViewAction;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v3, v5, v6

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v2, v5, v3

    .line 56
    .line 57
    invoke-static {v5}, Landroidx/test/espresso/ViewInteraction;->l([Landroidx/test/espresso/ViewAction;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v3, v3, [Landroidx/test/espresso/ViewAction;

    .line 62
    .line 63
    aput-object v2, v3, v6

    .line 64
    .line 65
    invoke-interface {p3, v0, v4, v5, v3}, Landroidx/test/espresso/remote/RemoteInteraction;->c(Ltj/e;Ltj/e;Ljava/util/Map;[Landroidx/test/espresso/ViewAction;)Ljava/util/concurrent/Callable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/ViewInteraction;->q(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;IZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->c()Ltj/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltj/e;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/test/espresso/ViewInteraction;->a:Landroidx/test/espresso/base/InterruptableUiController;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/test/espresso/UiController;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/test/espresso/ViewInteraction;->b:Landroidx/test/espresso/ViewFinder;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/test/espresso/ViewFinder;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/test/espresso/ViewInteraction;->n:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Landroidx/test/espresso/ViewInteraction;->f:Ltj/e;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v4, v6, v7

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v5, v6, v4

    .line 43
    .line 44
    const-string v4, "Performing \'%s\' action on view %s"

    .line 45
    .line 46
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance p2, Ltj/h;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Action will not be performed because the target view does not match one or more of the following constraints:\n"

    .line 64
    .line 65
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, Ltj/h;-><init>(Ljava/lang/Appendable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2}, Ltj/g;->describeTo(Ltj/c;)V

    .line 72
    .line 73
    .line 74
    const-string p3, "\nTarget view: "

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ltj/a;->c(Ljava/lang/String;)Ltj/c;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {v1}, Landroidx/test/espresso/util/HumanReadables;->b(Landroid/view/View;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p3, v0}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->d()Landroidx/test/espresso/ViewAction;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    instance-of p3, p3, Landroidx/test/espresso/action/ScrollToAction;

    .line 92
    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    const-class p3, Landroid/widget/AdapterView;

    .line 96
    .line 97
    invoke-static {p3}, Landroidx/test/espresso/matcher/ViewMatchers;->g(Ljava/lang/Class;)Ltj/e;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Landroidx/test/espresso/matcher/ViewMatchers;->h(Ltj/e;)Ltj/e;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3, v1}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_0

    .line 110
    .line 111
    const-string p3, "\nFurther Info: ScrollToAction on a view inside an AdapterView will not work. Use Espresso.onData to load the view."

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ltj/a;->c(Ljava/lang/String;)Ltj/c;

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance p3, Landroidx/test/espresso/PerformException$Builder;

    .line 117
    .line 118
    invoke-direct {p3}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->getDescription()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1}, Landroidx/test/espresso/PerformException$Builder;->f(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p3, p0, Landroidx/test/espresso/ViewInteraction;->f:Ltj/e;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p1, p3}, Landroidx/test/espresso/PerformException$Builder;->h(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-virtual {p2}, Ltj/h;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroidx/test/espresso/PerformException$Builder;->g(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroidx/test/espresso/PerformException$Builder;->d()Landroidx/test/espresso/PerformException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_1
    new-instance v0, Landroidx/test/espresso/internal/data/model/ActionData;

    .line 158
    .line 159
    iget-object v2, p1, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->a:Landroidx/test/espresso/ViewAction;

    .line 160
    .line 161
    invoke-direct {v0, p2, v2}, Landroidx/test/espresso/internal/data/model/ActionData;-><init>(ILandroidx/test/espresso/ViewAction;)V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_2

    .line 165
    .line 166
    iget-object p2, p0, Landroidx/test/espresso/ViewInteraction;->k:Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 167
    .line 168
    invoke-virtual {p2, v0, v1}, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->e(Landroidx/test/espresso/internal/data/model/ActionData;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object p2, p0, Landroidx/test/espresso/ViewInteraction;->a:Landroidx/test/espresso/base/InterruptableUiController;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v1}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->b(Landroidx/test/espresso/UiController;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    if-eqz p3, :cond_3

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/test/espresso/ViewInteraction;->k:Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->c(Landroidx/test/espresso/internal/data/model/ActionData;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method public n(Ltj/e;)Landroidx/test/espresso/ViewInteraction;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/test/espresso/ViewInteraction;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltj/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public varargs o([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/test/espresso/ViewInteraction;->k:Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->g()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Landroidx/test/espresso/ViewInteraction;->k:Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/test/espresso/ViewInteraction;->k:Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->d(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v5, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/test/espresso/ViewInteraction;->f:Ltj/e;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v5, v2, v6, v7}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;-><init>(Landroidx/test/espresso/ViewAction;Ltj/e;Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction-IA;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5, v3, v4}, Landroidx/test/espresso/ViewInteraction;->h(Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;IZ)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/test/espresso/ViewInteraction;->k:Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->b(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p0
.end method

.method public final p(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/internal/util/Checks;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFutureTask;->a(Ljava/util/concurrent/Callable;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFutureTask;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction;->d:Landroidx/test/internal/platform/os/ControlledLooper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/internal/platform/os/ControlledLooper;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/test/espresso/InteractionResultsHandler;->d(Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Landroidx/test/espresso/ViewInteraction;->a:Landroidx/test/espresso/base/InterruptableUiController;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/test/espresso/base/InterruptableUiController;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_1
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction;->e:Landroidx/test/espresso/FailureHandler;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/test/espresso/ViewInteraction;->f:Ltj/e;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Landroidx/test/espresso/FailureHandler;->a(Ljava/lang/Throwable;Ltj/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_2
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction;->e:Landroidx/test/espresso/FailureHandler;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/test/espresso/ViewInteraction;->f:Ltj/e;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Landroidx/test/espresso/FailureHandler;->a(Ljava/lang/Throwable;Ltj/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_3
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction;->a:Landroidx/test/espresso/base/InterruptableUiController;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/test/espresso/base/InterruptableUiController;->d()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
