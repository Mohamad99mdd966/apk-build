.class Landroidx/test/uiautomator/PointerGesture$PointerLinearMoveAction;
.super Landroidx/test/uiautomator/PointerGesture$PointerAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/uiautomator/PointerGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointerLinearMoveAction"
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 4

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/test/uiautomator/PointerGesture$PointerLinearMoveAction;->b(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    mul-double v2, v2, v0

    .line 11
    .line 12
    int-to-double v0, p3

    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/test/uiautomator/PointerGesture$PointerAction;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    mul-int v2, v2, v0

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    sub-int v0, p1, p0

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    mul-int v0, v0, p1

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    int-to-double p0, v2

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method


# virtual methods
.method public a(F)Landroid/graphics/Point;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/uiautomator/PointerGesture$PointerAction;->a:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/test/uiautomator/PointerGesture$PointerAction;->b:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/test/uiautomator/PointerGesture$PointerAction;->a:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    sub-int/2addr v2, v4

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float v2, v2, p1

    .line 19
    .line 20
    float-to-int v2, v2

    .line 21
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    sub-int/2addr v1, v3

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float p1, p1, v1

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Point;->offset(II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
