.class final Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAssertion;
.implements Landroidx/test/espresso/remote/Bindable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/ViewInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleExecutionViewAssertion"
.end annotation


# instance fields
.field public final a:Landroidx/test/espresso/ViewAssertion;

.field public b:Landroidx/test/espresso/remote/IInteractionExecutionStatus;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/ViewAssertion;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion$1;

    invoke-direct {v0, p0}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion$1;-><init>(Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;)V

    iput-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;->b:Landroidx/test/espresso/remote/IInteractionExecutionStatus;

    .line 4
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;->a:Landroidx/test/espresso/ViewAssertion;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/ViewAssertion;Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;-><init>(Landroidx/test/espresso/ViewAssertion;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;->b:Landroidx/test/espresso/remote/IInteractionExecutionStatus;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/view/View;Landroidx/test/espresso/NoMatchingViewException;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;->b:Landroidx/test/espresso/remote/IInteractionExecutionStatus;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/espresso/remote/IInteractionExecutionStatus;->c3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/test/espresso/ViewInteraction;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;->a:Landroidx/test/espresso/ViewAssertion;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Attempted to execute a Single Execution Assertion more then once: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Landroidx/test/internal/util/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;->a:Landroidx/test/espresso/ViewAssertion;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Landroidx/test/espresso/ViewAssertion;->b(Landroid/view/View;Landroidx/test/espresso/NoMatchingViewException;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "Unable to query interaction execution status"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "executionStatus"

    .line 2
    .line 3
    return-object v0
.end method
