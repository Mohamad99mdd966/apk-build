.class Landroidx/test/espresso/base/UiControllerImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/UiControllerImpl;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/IdlingPolicy;

.field public final synthetic b:Landroidx/test/espresso/IdlingPolicy;

.field public final synthetic c:Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

.field public final synthetic d:Landroidx/test/espresso/base/UiControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/UiControllerImpl;Landroidx/test/espresso/IdlingPolicy;Landroidx/test/espresso/IdlingPolicy;Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl$5;->d:Landroidx/test/espresso/base/UiControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/base/UiControllerImpl$5;->a:Landroidx/test/espresso/IdlingPolicy;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/test/espresso/base/UiControllerImpl$5;->b:Landroidx/test/espresso/IdlingPolicy;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/test/espresso/base/UiControllerImpl$5;->c:Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$5;->b:Landroidx/test/espresso/IdlingPolicy;

    .line 2
    .line 3
    const-string v1, "IdlingResources have timed out!"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/test/espresso/IdlingPolicy;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl$5;->d:Landroidx/test/espresso/base/UiControllerImpl;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/test/espresso/base/UiControllerImpl;->f(Landroidx/test/espresso/base/UiControllerImpl;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$5;->c:Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$5;->d:Landroidx/test/espresso/base/UiControllerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/base/UiControllerImpl;->f(Landroidx/test/espresso/base/UiControllerImpl;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl$5;->c:Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$5;->a:Landroidx/test/espresso/IdlingPolicy;

    .line 2
    .line 3
    const-string v1, "IdlingResources are still busy!"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/test/espresso/IdlingPolicy;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
