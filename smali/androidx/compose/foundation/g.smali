.class public abstract Landroidx/compose/foundation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(IFIIFLm0/e;)Landroidx/compose/animation/core/g;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/g;->b(IFIIFLm0/e;)Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(IFIIFLm0/e;)Landroidx/compose/animation/core/g;
    .locals 7

    .line 1
    invoke-interface {p5, p4}, Lm0/e;->t1(F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p4, p1, p3}, Landroidx/compose/foundation/g;->c(FFI)Landroidx/compose/animation/core/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    neg-int p1, p3

    .line 14
    add-int/2addr p1, p2

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/animation/core/i0;->c(IIILkotlin/jvm/internal/i;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v3, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v1, v0

    .line 40
    move v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/h;->h(ILandroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final c(FFI)Landroidx/compose/animation/core/n0;
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    div-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    float-to-int p0, p0

    .line 12
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p2, p1}, Landroidx/compose/animation/core/h;->m(IILandroidx/compose/animation/core/B;)Landroidx/compose/animation/core/n0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
