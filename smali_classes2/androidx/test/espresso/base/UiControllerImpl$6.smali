.class Landroidx/test/espresso/base/UiControllerImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/UiControllerImpl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/base/UiControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/UiControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl$6;->a:Landroidx/test/espresso/base/UiControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$6;->a:Landroidx/test/espresso/base/UiControllerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/base/UiControllerImpl;->i(Landroidx/test/espresso/base/UiControllerImpl;)Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$6;->a:Landroidx/test/espresso/base/UiControllerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/test/espresso/base/UiControllerImpl;->i(Landroidx/test/espresso/base/UiControllerImpl;)Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$6;->a:Landroidx/test/espresso/base/UiControllerImpl;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/test/espresso/base/UiControllerImpl;->f(Landroidx/test/espresso/base/UiControllerImpl;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl$6;->a:Landroidx/test/espresso/base/UiControllerImpl;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/test/espresso/base/UiControllerImpl;->h(Landroidx/test/espresso/base/UiControllerImpl;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
