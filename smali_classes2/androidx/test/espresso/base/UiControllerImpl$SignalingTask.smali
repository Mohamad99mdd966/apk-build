.class Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/UiControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SignalingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

.field public final b:I

.field public final synthetic c:Landroidx/test/espresso/base/UiControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/concurrent/Callable;Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;->c:Landroidx/test/espresso/base/UiControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;->a:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 13
    .line 14
    iput p4, p0, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public done()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;->c:Landroidx/test/espresso/base/UiControllerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/base/UiControllerImpl;->f(Landroidx/test/espresso/base/UiControllerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;->a:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;->c:Landroidx/test/espresso/base/UiControllerImpl;

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/test/espresso/base/UiControllerImpl;->f(Landroidx/test/espresso/base/UiControllerImpl;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->createSignal(Landroid/os/Handler;I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
