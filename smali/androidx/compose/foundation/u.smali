.class public abstract Landroidx/compose/foundation/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:D

.field public static final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/foundation/u;->a:F

    .line 6
    .line 7
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    sput-wide v0, Landroidx/compose/foundation/u;->b:D

    .line 27
    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    sub-double/2addr v0, v2

    .line 31
    sput-wide v0, Landroidx/compose/foundation/u;->c:D

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lm0/e;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/u;->b(Lm0/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lm0/e;F)F
    .locals 6

    .line 1
    const v0, 0x43c10b3d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lm0/e;->getDensity()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-float p0, p0, v0

    .line 9
    .line 10
    const/high16 v0, 0x43200000    # 160.0f

    .line 11
    .line 12
    mul-float p0, p0, v0

    .line 13
    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float p0, p0, v0

    .line 18
    .line 19
    float-to-double v0, p0

    .line 20
    const p0, 0x3eb33333    # 0.35f

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    mul-float p1, p1, p0

    .line 28
    .line 29
    float-to-double p0, p1

    .line 30
    sget v2, Landroidx/compose/foundation/u;->a:F

    .line 31
    .line 32
    float-to-double v3, v2

    .line 33
    mul-double v3, v3, v0

    .line 34
    .line 35
    div-double/2addr p0, v3

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    float-to-double v2, v2

    .line 41
    mul-double v2, v2, v0

    .line 42
    .line 43
    sget-wide v0, Landroidx/compose/foundation/u;->b:D

    .line 44
    .line 45
    sget-wide v4, Landroidx/compose/foundation/u;->c:D

    .line 46
    .line 47
    div-double/2addr v0, v4

    .line 48
    mul-double v0, v0, p0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    mul-double v2, v2, p0

    .line 55
    .line 56
    double-to-float p0, v2

    .line 57
    return p0
.end method
