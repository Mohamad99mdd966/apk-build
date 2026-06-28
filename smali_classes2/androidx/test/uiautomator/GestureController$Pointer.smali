.class Landroidx/test/uiautomator/GestureController$Pointer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/uiautomator/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pointer"
.end annotation


# instance fields
.field public a:Landroid/view/MotionEvent$PointerProperties;

.field public b:Landroid/view/MotionEvent$PointerCoords;


# direct methods
.method public constructor <init>(ILandroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/uiautomator/GestureController$Pointer;->a:Landroid/view/MotionEvent$PointerProperties;

    .line 10
    .line 11
    iput p1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 12
    .line 13
    invoke-static {}, Landroidx/test/uiautomator/Configurator;->b()Landroidx/test/uiautomator/Configurator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/test/uiautomator/Configurator;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 22
    .line 23
    new-instance p1, Landroid/view/MotionEvent$PointerCoords;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/test/uiautomator/GestureController$Pointer;->b:Landroid/view/MotionEvent$PointerCoords;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 33
    .line 34
    iput v0, p1, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 35
    .line 36
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    iput p2, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/GestureController$Pointer;->b:Landroid/view/MotionEvent$PointerCoords;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 12
    .line 13
    return-void
.end method
