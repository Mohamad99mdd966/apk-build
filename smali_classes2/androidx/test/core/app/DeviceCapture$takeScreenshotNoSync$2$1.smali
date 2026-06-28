.class final Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/y;",
        "doFrame",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/UiAutomation;

.field public final synthetic b:Landroidx/concurrent/futures/b;


# direct methods
.method public constructor <init>(Landroid/app/UiAutomation;Landroidx/concurrent/futures/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/UiAutomation;",
            "Landroidx/concurrent/futures/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2$1;->a:Landroid/app/UiAutomation;

    iput-object p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2$1;->b:Landroidx/concurrent/futures/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2$1;->a:Landroid/app/UiAutomation;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/UiAutomation;->takeScreenshot()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2$1;->b:Landroidx/concurrent/futures/b;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "uiAutomation.takeScreenshot returned null"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/b;->C(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2$1;->b:Landroidx/concurrent/futures/b;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
