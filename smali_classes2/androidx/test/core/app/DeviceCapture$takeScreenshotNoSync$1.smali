.class final Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;
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


# static fields
.field public static final a:Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;

    invoke-direct {v0}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;-><init>()V

    sput-object v0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->a:Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/test/platform/graphics/HardwareRendererCompat;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
