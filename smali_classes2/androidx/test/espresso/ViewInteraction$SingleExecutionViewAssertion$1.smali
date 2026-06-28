.class Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion$1;
.super Landroidx/test/espresso/remote/IInteractionExecutionStatus$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/remote/IInteractionExecutionStatus$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
