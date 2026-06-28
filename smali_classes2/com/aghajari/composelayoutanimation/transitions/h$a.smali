.class public abstract Lcom/aghajari/composelayoutanimation/transitions/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aghajari/composelayoutanimation/transitions/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/aghajari/composelayoutanimation/transitions/h;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFFFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;
    .locals 10

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repeatMode"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    cmpg-float v0, p6, p8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    cmpg-float v0, p7, p9

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p10

    .line 30
    .line 31
    invoke-interface/range {v1 .. v9}, Lcom/aghajari/composelayoutanimation/transitions/h;->h(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    move v2, p1

    .line 38
    move v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move v5, p4

    .line 41
    move-object v6, p5

    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    move/from16 v8, p7

    .line 45
    .line 46
    move-object/from16 v9, p10

    .line 47
    .line 48
    invoke-interface/range {v1 .. v9}, Lcom/aghajari/composelayoutanimation/transitions/h;->f(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move/from16 v7, p8

    .line 53
    .line 54
    move/from16 v8, p9

    .line 55
    .line 56
    invoke-interface/range {v1 .. v9}, Lcom/aghajari/composelayoutanimation/transitions/h;->e(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/aghajari/composelayoutanimation/m;->f(Lcom/aghajari/composelayoutanimation/m;)Lcom/aghajari/composelayoutanimation/m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic b(Lcom/aghajari/composelayoutanimation/transitions/h;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFFFLandroidx/compose/ui/graphics/Y1;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;
    .locals 2

    .line 1
    if-nez p12, :cond_a

    .line 2
    .line 3
    and-int/lit8 p12, p11, 0x1

    .line 4
    .line 5
    if-eqz p12, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x12c

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p12, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 16
    .line 17
    if-eqz p12, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 24
    .line 25
    if-eqz p12, :cond_3

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 29
    .line 30
    if-eqz p12, :cond_4

    .line 31
    .line 32
    sget-object p5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p12, :cond_5

    .line 38
    .line 39
    const/4 p6, 0x0

    .line 40
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz p12, :cond_6

    .line 45
    .line 46
    const/high16 p7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 49
    .line 50
    if-eqz p12, :cond_7

    .line 51
    .line 52
    const/4 p8, 0x0

    .line 53
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 54
    .line 55
    if-eqz p12, :cond_8

    .line 56
    .line 57
    const/high16 p9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 60
    .line 61
    if-eqz p11, :cond_9

    .line 62
    .line 63
    const/4 p10, 0x0

    .line 64
    :cond_9
    move p11, p9

    .line 65
    move-object p12, p10

    .line 66
    move p9, p7

    .line 67
    move p10, p8

    .line 68
    move-object p7, p5

    .line 69
    move p8, p6

    .line 70
    move-object p5, p3

    .line 71
    move p6, p4

    .line 72
    move p3, p1

    .line 73
    move p4, p2

    .line 74
    move-object p2, p0

    .line 75
    invoke-interface/range {p2 .. p12}, Lcom/aghajari/composelayoutanimation/transitions/h;->l(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFFFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string p1, "Super calls with default arguments not supported in this target, function: scale-BMyHgCM"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static c(Lcom/aghajari/composelayoutanimation/transitions/h;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;
    .locals 6

    .line 1
    const-string p0, "easing"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "repeatMode"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v1, p1

    .line 12
    new-instance p1, Lcom/aghajari/composelayoutanimation/n;

    .line 13
    .line 14
    move v2, p2

    .line 15
    new-instance p2, Lcom/aghajari/composelayoutanimation/transitions/g;

    .line 16
    .line 17
    new-instance v0, Lcom/aghajari/composelayoutanimation/e;

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/aghajari/composelayoutanimation/e;-><init>(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;)V

    .line 23
    .line 24
    .line 25
    move p4, p7

    .line 26
    const/4 p7, 0x0

    .line 27
    move p3, p6

    .line 28
    move-object p5, p8

    .line 29
    move-object p6, v0

    .line 30
    invoke-direct/range {p2 .. p7}, Lcom/aghajari/composelayoutanimation/transitions/g;-><init>(FFLandroidx/compose/ui/graphics/Y1;Lcom/aghajari/composelayoutanimation/e;Lkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x6

    .line 34
    const/4 p6, 0x0

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct/range {p1 .. p6}, Lcom/aghajari/composelayoutanimation/n;-><init>(Lcom/aghajari/composelayoutanimation/a;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static synthetic d(Lcom/aghajari/composelayoutanimation/transitions/h;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;
    .locals 1

    .line 1
    if-nez p10, :cond_8

    .line 2
    .line 3
    and-int/lit8 p10, p9, 0x1

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x12c

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p10, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 16
    .line 17
    if-eqz p10, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 24
    .line 25
    if-eqz p10, :cond_3

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 29
    .line 30
    if-eqz p10, :cond_4

    .line 31
    .line 32
    sget-object p5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 35
    .line 36
    if-eqz p10, :cond_5

    .line 37
    .line 38
    const/4 p6, 0x0

    .line 39
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 40
    .line 41
    if-eqz p10, :cond_6

    .line 42
    .line 43
    const/high16 p7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 46
    .line 47
    if-eqz p9, :cond_7

    .line 48
    .line 49
    const/4 p8, 0x0

    .line 50
    :cond_7
    move p9, p7

    .line 51
    move-object p10, p8

    .line 52
    move-object p7, p5

    .line 53
    move p8, p6

    .line 54
    move-object p5, p3

    .line 55
    move p6, p4

    .line 56
    move p3, p1

    .line 57
    move p4, p2

    .line 58
    move-object p2, p0

    .line 59
    invoke-interface/range {p2 .. p10}, Lcom/aghajari/composelayoutanimation/transitions/h;->h(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string p1, "Super calls with default arguments not supported in this target, function: scale-z2w2i8k"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static e(Lcom/aghajari/composelayoutanimation/transitions/h;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;
    .locals 6

    .line 1
    const-string p0, "easing"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "repeatMode"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v1, p1

    .line 12
    new-instance p1, Lcom/aghajari/composelayoutanimation/n;

    .line 13
    .line 14
    move v2, p2

    .line 15
    new-instance p2, Lcom/aghajari/composelayoutanimation/transitions/i;

    .line 16
    .line 17
    new-instance v0, Lcom/aghajari/composelayoutanimation/e;

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/aghajari/composelayoutanimation/e;-><init>(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;)V

    .line 23
    .line 24
    .line 25
    move p4, p7

    .line 26
    const/4 p7, 0x0

    .line 27
    move p3, p6

    .line 28
    move-object p5, p8

    .line 29
    move-object p6, v0

    .line 30
    invoke-direct/range {p2 .. p7}, Lcom/aghajari/composelayoutanimation/transitions/i;-><init>(FFLandroidx/compose/ui/graphics/Y1;Lcom/aghajari/composelayoutanimation/e;Lkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x6

    .line 34
    const/4 p6, 0x0

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct/range {p1 .. p6}, Lcom/aghajari/composelayoutanimation/n;-><init>(Lcom/aghajari/composelayoutanimation/a;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static f(Lcom/aghajari/composelayoutanimation/transitions/h;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;
    .locals 6

    .line 1
    const-string p0, "easing"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "repeatMode"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v1, p1

    .line 12
    new-instance p1, Lcom/aghajari/composelayoutanimation/n;

    .line 13
    .line 14
    move v2, p2

    .line 15
    new-instance p2, Lcom/aghajari/composelayoutanimation/transitions/j;

    .line 16
    .line 17
    new-instance v0, Lcom/aghajari/composelayoutanimation/e;

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/aghajari/composelayoutanimation/e;-><init>(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;)V

    .line 23
    .line 24
    .line 25
    move p4, p7

    .line 26
    const/4 p7, 0x0

    .line 27
    move p3, p6

    .line 28
    move-object p5, p8

    .line 29
    move-object p6, v0

    .line 30
    invoke-direct/range {p2 .. p7}, Lcom/aghajari/composelayoutanimation/transitions/j;-><init>(FFLandroidx/compose/ui/graphics/Y1;Lcom/aghajari/composelayoutanimation/e;Lkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x6

    .line 34
    const/4 p6, 0x0

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct/range {p1 .. p6}, Lcom/aghajari/composelayoutanimation/n;-><init>(Lcom/aghajari/composelayoutanimation/a;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static synthetic g(Lcom/aghajari/composelayoutanimation/transitions/h;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;
    .locals 1

    .line 1
    if-nez p10, :cond_8

    .line 2
    .line 3
    and-int/lit8 p10, p9, 0x1

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x12c

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p10, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 16
    .line 17
    if-eqz p10, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 24
    .line 25
    if-eqz p10, :cond_3

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 29
    .line 30
    if-eqz p10, :cond_4

    .line 31
    .line 32
    sget-object p5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 35
    .line 36
    if-eqz p10, :cond_5

    .line 37
    .line 38
    const/4 p6, 0x0

    .line 39
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 40
    .line 41
    if-eqz p10, :cond_6

    .line 42
    .line 43
    const/high16 p7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 46
    .line 47
    if-eqz p9, :cond_7

    .line 48
    .line 49
    const/4 p8, 0x0

    .line 50
    :cond_7
    move p9, p7

    .line 51
    move-object p10, p8

    .line 52
    move-object p7, p5

    .line 53
    move p8, p6

    .line 54
    move-object p5, p3

    .line 55
    move p6, p4

    .line 56
    move p3, p1

    .line 57
    move p4, p2

    .line 58
    move-object p2, p0

    .line 59
    invoke-interface/range {p2 .. p10}, Lcom/aghajari/composelayoutanimation/transitions/h;->e(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string p1, "Super calls with default arguments not supported in this target, function: scaleY-z2w2i8k"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
