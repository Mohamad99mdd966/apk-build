.class final Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;
.implements Landroidx/test/espresso/remote/Bindable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/ViewInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleExecutionViewAction"
.end annotation


# instance fields
.field public final a:Landroidx/test/espresso/ViewAction;

.field public final b:Ltj/e;

.field public c:Landroidx/test/espresso/remote/IInteractionExecutionStatus;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/ViewAction;Ltj/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/ViewAction;",
            "Ltj/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction$1;

    invoke-direct {v0, p0}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction$1;-><init>(Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;)V

    iput-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->c:Landroidx/test/espresso/remote/IInteractionExecutionStatus;

    .line 4
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->a:Landroidx/test/espresso/ViewAction;

    .line 5
    iput-object p2, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->b:Ltj/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/ViewAction;Ltj/e;Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;-><init>(Landroidx/test/espresso/ViewAction;Ltj/e;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->c:Landroidx/test/espresso/remote/IInteractionExecutionStatus;

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

.method public b(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->c:Landroidx/test/espresso/remote/IInteractionExecutionStatus;

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
    iget-object p2, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->a:Landroidx/test/espresso/ViewAction;

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
    const-string v1, "Attempted to execute a Single Execution Action more then once: "

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
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->a:Landroidx/test/espresso/ViewAction;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Landroidx/test/espresso/ViewAction;->b(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    new-instance p2, Landroidx/test/espresso/PerformException$Builder;

    .line 52
    .line 53
    invoke-direct {p2}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->a:Landroidx/test/espresso/ViewAction;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/test/espresso/ViewAction;->getDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroidx/test/espresso/PerformException$Builder;->f(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->b:Ltj/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Landroidx/test/espresso/PerformException$Builder;->h(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v1, "Unable to query interaction execution status"

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/test/espresso/PerformException$Builder;->g(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/test/espresso/PerformException$Builder;->d()Landroidx/test/espresso/PerformException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1
.end method

.method public c()Ltj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->a:Landroidx/test/espresso/ViewAction;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/espresso/ViewAction;->c()Ltj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroidx/test/espresso/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->a:Landroidx/test/espresso/ViewAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->a:Landroidx/test/espresso/ViewAction;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/espresso/ViewAction;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "executionStatus"

    .line 2
    .line 3
    return-object v0
.end method
