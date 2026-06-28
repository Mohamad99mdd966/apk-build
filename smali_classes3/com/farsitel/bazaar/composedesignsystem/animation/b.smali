.class public abstract Lcom/farsitel/bazaar/composedesignsystem/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/animation/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/animation/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/animation/b;->a:Landroidx/compose/animation/core/B;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/animation/b;->b(F)F

    move-result p0

    return p0
.end method

.method public static final b(F)F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    add-float/2addr p0, v0

    .line 4
    float-to-double v0, p0

    .line 5
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p0, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p0, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p0, v0

    .line 23
    return p0
.end method

.method public static final c()Landroidx/compose/animation/core/B;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/animation/b;->a:Landroidx/compose/animation/core/B;

    .line 2
    .line 3
    return-object v0
.end method
