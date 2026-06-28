.class public abstract Landroidx/compose/ui/platform/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/V0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b([IJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/V0;->j([IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/V0;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/V0;->l(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0
.end method

.method public static final f(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/V0;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    mul-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method public static final g(J)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p1, p0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpl-float p0, p0, v1

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    or-int/lit8 p0, v0, 0x2

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static final h(Landroid/view/View;Landroidx/compose/runtime/m;II)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    const-string v0, "androidx.compose.ui.platform.rememberNestedScrollInteropConnection (NestedScrollInteropConnection.android.kt:354)"

    .line 23
    .line 24
    const v1, 0x40209863

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->s()Landroidx/compose/runtime/Y0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/compose/ui/platform/O1;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr p3, v0

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne v0, p3, :cond_4

    .line 62
    .line 63
    :cond_2
    sget-boolean p3, Landroidx/compose/ui/h;->l:Z

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    new-instance p3, Landroidx/compose/ui/platform/U0;

    .line 68
    .line 69
    invoke-interface {p2}, Landroidx/compose/ui/platform/O1;->d()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-direct {p3, p0, p2}, Landroidx/compose/ui/platform/U0;-><init>(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    move-object v0, p3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p2, Landroidx/compose/ui/platform/R0;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/R0;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    move-object v0, p2

    .line 84
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/b;

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object v0
.end method

.method public static final i(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static final j([IJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    cmpl-float v1, v1, v4

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    aget v1, p0, v3

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/ui/platform/V0;->i(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lyi/m;->j(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget v1, p0, v3

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/ui/platform/V0;->i(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Lyi/m;->e(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    const-wide v2, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p1, v2

    .line 51
    long-to-int p2, p1

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v5, 0x1

    .line 57
    cmpl-float p1, p1, v4

    .line 58
    .line 59
    if-ltz p1, :cond_1

    .line 60
    .line 61
    aget p0, p0, v5

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/compose/ui/platform/V0;->i(I)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p0, p1}, Lyi/m;->j(FF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aget p0, p0, v5

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/compose/ui/platform/V0;->i(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, Lyi/m;->e(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long p1, p1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long v4, p0

    .line 100
    shl-long p0, p1, v0

    .line 101
    .line 102
    and-long v0, v4, v2

    .line 103
    .line 104
    or-long/2addr p0, v0

    .line 105
    invoke-static {p0, p1}, LO/f;->e(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    return-wide p0
.end method

.method public static final k(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/d$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/d;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public static final l(F)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    mul-float p0, p0, v0

    return p0
.end method
