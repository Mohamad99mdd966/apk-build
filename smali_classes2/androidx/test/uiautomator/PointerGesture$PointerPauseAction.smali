.class Landroidx/test/uiautomator/PointerGesture$PointerPauseAction;
.super Landroidx/test/uiautomator/PointerGesture$PointerAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/uiautomator/PointerGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointerPauseAction"
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/Point;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2, p3}, Landroidx/test/uiautomator/PointerGesture$PointerAction;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/test/uiautomator/PointerGesture$PointerAction;->a:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
