.class final Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/app/DeviceCapture;->c()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "run",
        "()V",
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

    iput-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2;->a:Landroid/app/UiAutomation;

    iput-object p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2;->b:Landroidx/concurrent/futures/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2$1;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2;->a:Landroid/app/UiAutomation;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2;->b:Landroidx/concurrent/futures/b;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2$1;-><init>(Landroid/app/UiAutomation;Landroidx/concurrent/futures/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
