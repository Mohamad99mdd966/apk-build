.class public abstract Landroidx/compose/foundation/BorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/graphics/Path;LO/j;FZ)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderKt;->i(Landroidx/compose/ui/graphics/Path;LO/j;FZ)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/BorderKt;->j(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;JJZF)Landroidx/compose/ui/draw/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/BorderKt;->k(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;JJZF)Landroidx/compose/ui/draw/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BorderKt;->l(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/m;Landroidx/compose/foundation/l;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/l;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/l;->a()Landroidx/compose/ui/graphics/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/BorderKt;->g(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/S1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p4}, Landroidx/compose/foundation/BorderKt;->g(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(FLO/j;)LO/j;
    .locals 14

    .line 1
    invoke-virtual {p1}, LO/j;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v3, v0, p0

    .line 6
    .line 7
    invoke-virtual {p1}, LO/j;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float v4, v0, p0

    .line 12
    .line 13
    invoke-virtual {p1}, LO/j;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6, p0}, Landroidx/compose/foundation/BorderKt;->l(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, LO/j;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8, p0}, Landroidx/compose/foundation/BorderKt;->l(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {p1}, LO/j;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {v9, v10, p0}, Landroidx/compose/foundation/BorderKt;->l(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    invoke-virtual {p1}, LO/j;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10, p0}, Landroidx/compose/foundation/BorderKt;->l(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    new-instance v0, LO/j;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move v2, p0

    .line 49
    move v1, p0

    .line 50
    invoke-direct/range {v0 .. v13}, LO/j;-><init>(FFFFJJJJLkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/graphics/Path;LO/j;FZ)Landroidx/compose/ui/graphics/Path;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/x1;->d(Landroidx/compose/ui/graphics/Path;LO/j;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p1}, Landroidx/compose/foundation/BorderKt;->h(FLO/j;)LO/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/x1;->d(Landroidx/compose/ui/graphics/Path;LO/j;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/graphics/B1;->b:Landroidx/compose/ui/graphics/B1$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/B1$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p0, p3, p1}, Landroidx/compose/ui/graphics/Path;->o(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->INSTANCE:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;JJZF)Landroidx/compose/ui/draw/h;
    .locals 16

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    sget-object v0, LO/f;->b:LO/f$a;

    .line 4
    .line 5
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    move-wide v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/l;

    .line 30
    .line 31
    const/16 v14, 0x1e

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move/from16 v9, p7

    .line 39
    .line 40
    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    new-instance v2, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/m0;JJLandroidx/compose/ui/graphics/drawscope/g;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final l(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

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
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p1, p0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    or-long/2addr p0, v1

    .line 46
    invoke-static {p0, p1}, LO/a;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method
