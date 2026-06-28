.class public final Landroidx/compose/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/f$a;
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
    iput p1, p0, Landroidx/compose/ui/f;->b:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/f;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    .line 1
    const/16 p5, 0x20

    .line 2
    .line 3
    shr-long v0, p3, p5

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    shr-long v2, p1, p5

    .line 7
    .line 8
    long-to-int v0, v2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p3, v2

    .line 16
    long-to-int p4, p3

    .line 17
    and-long/2addr p1, v2

    .line 18
    long-to-int p2, p1

    .line 19
    sub-int/2addr p4, p2

    .line 20
    int-to-long p1, v1

    .line 21
    shl-long/2addr p1, p5

    .line 22
    int-to-long p3, p4

    .line 23
    and-long/2addr p3, v2

    .line 24
    or-long/2addr p1, p3

    .line 25
    invoke-static {p1, p2}, Lm0/t;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    shr-long p3, p1, p5

    .line 30
    .line 31
    long-to-int p4, p3

    .line 32
    int-to-float p3, p4

    .line 33
    const/high16 p4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p3, p4

    .line 36
    and-long/2addr p1, v2

    .line 37
    long-to-int p2, p1

    .line 38
    int-to-float p1, p2

    .line 39
    div-float/2addr p1, p4

    .line 40
    const/4 p2, 0x1

    .line 41
    int-to-float p2, p2

    .line 42
    iget p4, p0, Landroidx/compose/ui/f;->b:F

    .line 43
    .line 44
    add-float/2addr p4, p2

    .line 45
    mul-float p3, p3, p4

    .line 46
    .line 47
    iget p4, p0, Landroidx/compose/ui/f;->c:F

    .line 48
    .line 49
    add-float/2addr p2, p4

    .line 50
    mul-float p1, p1, p2

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p2, p2

    .line 61
    shl-long/2addr p2, p5

    .line 62
    int-to-long p4, p1

    .line 63
    and-long/2addr p4, v2

    .line 64
    or-long/2addr p2, p4

    .line 65
    invoke-static {p2, p3}, Lm0/p;->d(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/f;

    iget v1, p0, Landroidx/compose/ui/f;->b:F

    iget v3, p1, Landroidx/compose/ui/f;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/f;->c:F

    iget p1, p1, Landroidx/compose/ui/f;->c:F

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
    iget v0, p0, Landroidx/compose/ui/f;->b:F

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
    iget v1, p0, Landroidx/compose/ui/f;->c:F

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

    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/f;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/f;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
