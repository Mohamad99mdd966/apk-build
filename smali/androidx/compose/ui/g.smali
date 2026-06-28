.class public final Landroidx/compose/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/g$a;,
        Landroidx/compose/ui/g$b;
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/g;->b:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/g;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    shr-long v3, p1, v0

    .line 7
    .line 8
    long-to-int v1, v3

    .line 9
    sub-int/2addr v2, v1

    .line 10
    int-to-float v1, v2

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v3

    .line 20
    long-to-int p4, p3

    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p2, p1

    .line 23
    sub-int/2addr p4, p2

    .line 24
    int-to-float p1, p4

    .line 25
    div-float/2addr p1, v2

    .line 26
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    if-ne p5, p2, :cond_0

    .line 29
    .line 30
    iget p2, p0, Landroidx/compose/ui/g;->b:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, -0x1

    .line 34
    int-to-float p2, p2

    .line 35
    iget p3, p0, Landroidx/compose/ui/g;->b:F

    .line 36
    .line 37
    mul-float p2, p2, p3

    .line 38
    .line 39
    :goto_0
    const/4 p3, 0x1

    .line 40
    int-to-float p3, p3

    .line 41
    add-float/2addr p2, p3

    .line 42
    mul-float v1, v1, p2

    .line 43
    .line 44
    iget p2, p0, Landroidx/compose/ui/g;->c:F

    .line 45
    .line 46
    add-float/2addr p3, p2

    .line 47
    mul-float p1, p1, p3

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p2

    .line 58
    shl-long/2addr p2, v0

    .line 59
    int-to-long p4, p1

    .line 60
    and-long/2addr p4, v3

    .line 61
    or-long/2addr p2, p4

    .line 62
    invoke-static {p2, p3}, Lm0/p;->d(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/g;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/g;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/g;

    iget v1, p0, Landroidx/compose/ui/g;->b:F

    iget v3, p1, Landroidx/compose/ui/g;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/g;->c:F

    iget p1, p1, Landroidx/compose/ui/g;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/g;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/g;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiasAlignment(horizontalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/g;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/g;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
