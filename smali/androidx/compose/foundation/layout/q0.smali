.class public final Landroidx/compose/foundation/layout/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/O;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Lm0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x43c10b3d

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lm0/e;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    const/high16 v0, 0x43200000    # 160.0f

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    const v0, 0x3f570a3d    # 0.84f

    .line 18
    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/foundation/layout/q0;->a:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(JFF)F
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/layout/q0;->c(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p3, v0, v2

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    long-to-float p1, p1

    .line 13
    long-to-float p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/layout/q0;->f(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object p3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/layout/c;->b(F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/c$a;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-float p1, p1, p2

    .line 33
    .line 34
    long-to-float p2, v0

    .line 35
    div-float/2addr p1, p2

    .line 36
    const p2, 0x4e6e6b28    # 1.0E9f

    .line 37
    .line 38
    .line 39
    mul-float p1, p1, p2

    .line 40
    .line 41
    return p1
.end method

.method public c(FF)J
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/q0;->g(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    div-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double p1, p1, v0

    .line 20
    .line 21
    double-to-long p1, p1

    .line 22
    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/q0;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-float/2addr p1, p2

    .line 6
    return p1
.end method

.method public e(JFF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p4}, Landroidx/compose/foundation/layout/q0;->c(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    long-to-float p1, p1

    .line 13
    long-to-float p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/layout/q0;->f(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object p4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/layout/c;->b(F)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c$a;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-float p2, p2, p1

    .line 33
    .line 34
    add-float/2addr p3, p2

    .line 35
    return p3
.end method

.method public final f(F)F
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/q0;->g(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Landroidx/compose/foundation/layout/q0;->a:F

    .line 10
    .line 11
    mul-float v2, v2, v3

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a()D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    div-double/2addr v4, v6

    .line 23
    mul-double v4, v4, v0

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    mul-double v2, v2, v0

    .line 30
    .line 31
    double-to-float v0, v2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float v0, v0, p1

    .line 37
    .line 38
    return v0
.end method

.method public final g(F)D
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/compose/foundation/layout/q0;->a:F

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/c;->a(FF)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
