.class public abstract Landroidx/compose/ui/graphics/colorspace/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DDDDDD)D
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    :goto_0
    move-wide/from16 v6, p2

    .line 12
    .line 13
    move-wide/from16 v8, p4

    .line 14
    .line 15
    move-wide/from16 v10, p6

    .line 16
    .line 17
    move-wide/from16 v12, p8

    .line 18
    .line 19
    move-wide/from16 v14, p10

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide v4, v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/colorspace/d;->o(DDDDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final b(DDDDDD)D
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    :goto_0
    move-wide/from16 v6, p2

    .line 12
    .line 13
    move-wide/from16 v8, p4

    .line 14
    .line 15
    move-wide/from16 v10, p6

    .line 16
    .line 17
    move-wide/from16 v12, p8

    .line 18
    .line 19
    move-wide/from16 v14, p10

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide v4, v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/colorspace/d;->q(DDDDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final c(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/a;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/M;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/M;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/M;->c()[F

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/a;->b()[F

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/M;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/M;->c()[F

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2, v1, p0}, Landroidx/compose/ui/graphics/colorspace/d;->e([F[F[F)[F

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->Q()[F

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/d;->l([F[F)[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 65
    .line 66
    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/M;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/a;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/a$d;->a()Landroidx/compose/ui/graphics/colorspace/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/a;)Landroidx/compose/ui/graphics/colorspace/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e([F[F[F)[F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->n([F[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/d;->n([F[F)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    aget v1, p2, v0

    .line 11
    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    aget v4, p1, v2

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    const/4 v4, 0x2

    .line 22
    aget p2, p2, v4

    .line 23
    .line 24
    aget p1, p1, v4

    .line 25
    .line 26
    div-float/2addr p2, p1

    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    aput v1, p1, v0

    .line 31
    .line 32
    aput v3, p1, v2

    .line 33
    .line 34
    aput p2, p1, v4

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/graphics/colorspace/d;->k([F)[F

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/d;->m([F[F)[F

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/colorspace/d;->l([F[F)[F

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/M;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/M;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/M;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x3a83126f    # 0.001f

    .line 19
    .line 20
    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/M;->b()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/M;->b()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr p0, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpg-float p0, p0, v2

    .line 39
    .line 40
    if-gez p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final g([F[F)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget v4, p0, v3

    .line 11
    .line 12
    aget v5, p1, v3

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    aget v4, p0, v3

    .line 21
    .line 22
    aget v5, p1, v3

    .line 23
    .line 24
    sub-float/2addr v4, v5

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0x3a83126f    # 0.001f

    .line 30
    .line 31
    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0
.end method

.method public static final h(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->j(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/m;->a()Landroidx/collection/O;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    shl-int/lit8 v1, v1, 0x6

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    shl-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    invoke-virtual {v2, v0}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->j(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v0, v1}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/l;

    .line 42
    .line 43
    return-object v1
.end method

.method public static synthetic i(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/l;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->G()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/r;->b:Landroidx/compose/ui/graphics/colorspace/r$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->h(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/l;
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/l;->g:Landroidx/compose/ui/graphics/colorspace/l$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/colorspace/l$a;->c(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->f(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/b;->f(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l$b;

    .line 42
    .line 43
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/l$b;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final k([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v22, v22, v23

    .line 54
    .line 55
    mul-float v23, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float v14, v14, v4

    .line 94
    .line 95
    mul-float v16, v16, v2

    .line 96
    .line 97
    sub-float v14, v14, v16

    .line 98
    .line 99
    div-float v14, v14, v22

    .line 100
    .line 101
    aput v14, v0, v15

    .line 102
    .line 103
    mul-float v1, v4, v12

    .line 104
    .line 105
    mul-float v3, v6, v10

    .line 106
    .line 107
    sub-float/2addr v1, v3

    .line 108
    div-float v1, v1, v22

    .line 109
    .line 110
    aput v1, v0, v5

    .line 111
    .line 112
    mul-float v6, v6, v8

    .line 113
    .line 114
    mul-float v12, v12, v2

    .line 115
    .line 116
    sub-float/2addr v6, v12

    .line 117
    div-float v6, v6, v22

    .line 118
    .line 119
    aput v6, v0, v11

    .line 120
    .line 121
    mul-float v2, v2, v10

    .line 122
    .line 123
    mul-float v4, v4, v8

    .line 124
    .line 125
    sub-float/2addr v2, v4

    .line 126
    div-float v2, v2, v22

    .line 127
    .line 128
    aput v2, v0, v17

    .line 129
    .line 130
    return-object v0
.end method

.method public static final l([F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v3, v2, [F

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v4, v1

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object v3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    aget v4, v0, v2

    .line 19
    .line 20
    aget v5, v1, v2

    .line 21
    .line 22
    mul-float v4, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    aget v6, v0, v5

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    aget v8, v1, v7

    .line 29
    .line 30
    mul-float v9, v6, v8

    .line 31
    .line 32
    add-float/2addr v4, v9

    .line 33
    const/4 v9, 0x6

    .line 34
    aget v10, v0, v9

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    aget v12, v1, v11

    .line 38
    .line 39
    mul-float v13, v10, v12

    .line 40
    .line 41
    add-float/2addr v4, v13

    .line 42
    aput v4, v3, v2

    .line 43
    .line 44
    aget v4, v0, v7

    .line 45
    .line 46
    aget v13, v1, v2

    .line 47
    .line 48
    mul-float v4, v4, v13

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    aget v15, v0, v14

    .line 52
    .line 53
    mul-float v8, v8, v15

    .line 54
    .line 55
    add-float/2addr v4, v8

    .line 56
    const/4 v8, 0x7

    .line 57
    aget v16, v0, v8

    .line 58
    .line 59
    mul-float v17, v16, v12

    .line 60
    .line 61
    add-float v4, v4, v17

    .line 62
    .line 63
    aput v4, v3, v7

    .line 64
    .line 65
    aget v4, v0, v11

    .line 66
    .line 67
    mul-float v4, v4, v13

    .line 68
    .line 69
    const/4 v13, 0x5

    .line 70
    aget v17, v0, v13

    .line 71
    .line 72
    aget v18, v1, v7

    .line 73
    .line 74
    mul-float v18, v18, v17

    .line 75
    .line 76
    add-float v4, v4, v18

    .line 77
    .line 78
    const/16 v18, 0x8

    .line 79
    .line 80
    aget v19, v0, v18

    .line 81
    .line 82
    mul-float v12, v12, v19

    .line 83
    .line 84
    add-float/2addr v4, v12

    .line 85
    aput v4, v3, v11

    .line 86
    .line 87
    aget v2, v0, v2

    .line 88
    .line 89
    aget v4, v1, v5

    .line 90
    .line 91
    mul-float v4, v4, v2

    .line 92
    .line 93
    aget v12, v1, v14

    .line 94
    .line 95
    mul-float v6, v6, v12

    .line 96
    .line 97
    add-float/2addr v4, v6

    .line 98
    aget v6, v1, v13

    .line 99
    .line 100
    mul-float v20, v10, v6

    .line 101
    .line 102
    add-float v4, v4, v20

    .line 103
    .line 104
    aput v4, v3, v5

    .line 105
    .line 106
    aget v4, v0, v7

    .line 107
    .line 108
    aget v7, v1, v5

    .line 109
    .line 110
    mul-float v20, v4, v7

    .line 111
    .line 112
    mul-float v15, v15, v12

    .line 113
    .line 114
    add-float v20, v20, v15

    .line 115
    .line 116
    mul-float v12, v16, v6

    .line 117
    .line 118
    add-float v20, v20, v12

    .line 119
    .line 120
    aput v20, v3, v14

    .line 121
    .line 122
    aget v11, v0, v11

    .line 123
    .line 124
    mul-float v7, v7, v11

    .line 125
    .line 126
    aget v12, v1, v14

    .line 127
    .line 128
    mul-float v17, v17, v12

    .line 129
    .line 130
    add-float v7, v7, v17

    .line 131
    .line 132
    mul-float v6, v6, v19

    .line 133
    .line 134
    add-float/2addr v7, v6

    .line 135
    aput v7, v3, v13

    .line 136
    .line 137
    aget v6, v1, v9

    .line 138
    .line 139
    mul-float v2, v2, v6

    .line 140
    .line 141
    aget v5, v0, v5

    .line 142
    .line 143
    aget v6, v1, v8

    .line 144
    .line 145
    mul-float v5, v5, v6

    .line 146
    .line 147
    add-float/2addr v2, v5

    .line 148
    aget v5, v1, v18

    .line 149
    .line 150
    mul-float v10, v10, v5

    .line 151
    .line 152
    add-float/2addr v2, v10

    .line 153
    aput v2, v3, v9

    .line 154
    .line 155
    aget v2, v1, v9

    .line 156
    .line 157
    mul-float v4, v4, v2

    .line 158
    .line 159
    aget v7, v0, v14

    .line 160
    .line 161
    mul-float v7, v7, v6

    .line 162
    .line 163
    add-float/2addr v4, v7

    .line 164
    mul-float v16, v16, v5

    .line 165
    .line 166
    add-float v4, v4, v16

    .line 167
    .line 168
    aput v4, v3, v8

    .line 169
    .line 170
    mul-float v11, v11, v2

    .line 171
    .line 172
    aget v0, v0, v13

    .line 173
    .line 174
    aget v1, v1, v8

    .line 175
    .line 176
    mul-float v0, v0, v1

    .line 177
    .line 178
    add-float/2addr v11, v0

    .line 179
    mul-float v19, v19, v5

    .line 180
    .line 181
    add-float v11, v11, v19

    .line 182
    .line 183
    aput v11, v3, v18

    .line 184
    .line 185
    return-object v3
.end method

.method public static final m([F[F)[F
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v2, v2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    aget v5, p1, v3

    .line 12
    .line 13
    mul-float v5, v5, v4

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aget v7, p0, v6

    .line 17
    .line 18
    aget v8, p1, v6

    .line 19
    .line 20
    mul-float v8, v8, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    aget v10, p1, v9

    .line 24
    .line 25
    mul-float v10, v10, v1

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    aget v12, p1, v11

    .line 29
    .line 30
    mul-float v12, v12, v4

    .line 31
    .line 32
    const/4 v13, 0x5

    .line 33
    aget v14, p1, v13

    .line 34
    .line 35
    mul-float v14, v14, v7

    .line 36
    .line 37
    const/4 v15, 0x6

    .line 38
    aget v16, p1, v15

    .line 39
    .line 40
    mul-float v1, v1, v16

    .line 41
    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    aget v17, p1, v16

    .line 45
    .line 46
    mul-float v4, v4, v17

    .line 47
    .line 48
    const/16 v17, 0x8

    .line 49
    .line 50
    aget v18, p1, v17

    .line 51
    .line 52
    mul-float v7, v7, v18

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    aput v2, v0, v18

    .line 61
    .line 62
    aput v5, v0, v3

    .line 63
    .line 64
    aput v8, v0, v6

    .line 65
    .line 66
    aput v10, v0, v9

    .line 67
    .line 68
    aput v12, v0, v11

    .line 69
    .line 70
    aput v14, v0, v13

    .line 71
    .line 72
    aput v1, v0, v15

    .line 73
    .line 74
    aput v4, v0, v16

    .line 75
    .line 76
    aput v7, v0, v17

    .line 77
    .line 78
    return-object v0
.end method

.method public static final n([F[F)[F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget v6, p1, v5

    .line 20
    .line 21
    aget v7, p0, v0

    .line 22
    .line 23
    mul-float v7, v7, v2

    .line 24
    .line 25
    aget v1, p0, v1

    .line 26
    .line 27
    mul-float v1, v1, v4

    .line 28
    .line 29
    add-float/2addr v7, v1

    .line 30
    const/4 v1, 0x6

    .line 31
    aget v1, p0, v1

    .line 32
    .line 33
    mul-float v1, v1, v6

    .line 34
    .line 35
    add-float/2addr v7, v1

    .line 36
    aput v7, p1, v0

    .line 37
    .line 38
    aget v0, p0, v3

    .line 39
    .line 40
    mul-float v0, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    aget v1, p0, v1

    .line 44
    .line 45
    mul-float v1, v1, v4

    .line 46
    .line 47
    add-float/2addr v0, v1

    .line 48
    const/4 v1, 0x7

    .line 49
    aget v1, p0, v1

    .line 50
    .line 51
    mul-float v1, v1, v6

    .line 52
    .line 53
    add-float/2addr v0, v1

    .line 54
    aput v0, p1, v3

    .line 55
    .line 56
    aget v0, p0, v5

    .line 57
    .line 58
    mul-float v0, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aget v1, p0, v1

    .line 62
    .line 63
    mul-float v1, v1, v4

    .line 64
    .line 65
    add-float/2addr v0, v1

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    aget p0, p0, v1

    .line 69
    .line 70
    mul-float p0, p0, v6

    .line 71
    .line 72
    add-float/2addr v0, p0

    .line 73
    aput v0, p1, v5

    .line 74
    .line 75
    return-object p1
.end method

.method public static final o(DDDDDD)D
    .locals 1

    .line 1
    mul-double p8, p8, p6

    .line 2
    .line 3
    cmpl-double v0, p0, p8

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    div-double/2addr p6, p10

    .line 10
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sub-double/2addr p0, p4

    .line 15
    div-double/2addr p0, p2

    .line 16
    return-wide p0

    .line 17
    :cond_0
    div-double/2addr p0, p6

    .line 18
    return-wide p0
.end method

.method public static final p(DDDDDDDD)D
    .locals 1

    .line 1
    mul-double p8, p8, p6

    .line 2
    .line 3
    cmpl-double v0, p0, p8

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    sub-double/2addr p0, p10

    .line 8
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    div-double/2addr p6, p14

    .line 11
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sub-double/2addr p0, p4

    .line 16
    div-double/2addr p0, p2

    .line 17
    return-wide p0

    .line 18
    :cond_0
    sub-double/2addr p0, p12

    .line 19
    div-double/2addr p0, p6

    .line 20
    return-wide p0
.end method

.method public static final q(DDDDDD)D
    .locals 1

    .line 1
    cmpl-double v0, p0, p8

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    mul-double p2, p2, p0

    .line 6
    .line 7
    add-double/2addr p2, p4

    .line 8
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    mul-double p6, p6, p0

    .line 14
    .line 15
    return-wide p6
.end method

.method public static final r(DDDDDDDD)D
    .locals 1

    .line 1
    cmpl-double v0, p0, p8

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    mul-double p2, p2, p0

    .line 6
    .line 7
    add-double/2addr p2, p4

    .line 8
    move-wide p0, p14

    .line 9
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    add-double/2addr p0, p10

    .line 14
    return-wide p0

    .line 15
    :cond_0
    mul-double p6, p6, p0

    .line 16
    .line 17
    add-double/2addr p6, p12

    .line 18
    return-wide p6
.end method
