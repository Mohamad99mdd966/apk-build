.class Landroidx/test/espresso/ViewInteractionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltj/e;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ltj/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Landroidx/test/espresso/matcher/RootMatchers;->a:Ltj/e;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/test/espresso/ViewInteractionModule;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/test/espresso/ViewInteractionModule;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltj/e;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/test/espresso/ViewInteractionModule;->a:Ltj/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/ViewInteractionModule;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/test/espresso/remote/RemoteInteraction;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/espresso/remote/RemoteInteractionRegistry;->a()Landroidx/test/espresso/remote/RemoteInteraction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/ViewInteractionModule;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroidx/test/espresso/base/RootViewPicker;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/test/espresso/base/RootViewPicker;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroidx/test/platform/io/PlatformTestStorage;)Landroidx/test/espresso/internal/data/TestFlowVisualizer;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->f(Landroidx/test/platform/io/PlatformTestStorage;)Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroidx/test/espresso/base/ViewFinderImpl;)Landroidx/test/espresso/ViewFinder;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g()Ltj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/ViewInteractionModule;->a:Ltj/e;

    .line 2
    .line 3
    return-object v0
.end method
