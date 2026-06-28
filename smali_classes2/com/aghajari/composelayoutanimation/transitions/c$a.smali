.class public abstract Lcom/aghajari/composelayoutanimation/transitions/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aghajari/composelayoutanimation/transitions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/aghajari/composelayoutanimation/transitions/c;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;
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
    new-instance p2, Lcom/aghajari/composelayoutanimation/transitions/d;

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
    invoke-direct/range {p2 .. p7}, Lcom/aghajari/composelayoutanimation/transitions/d;-><init>(FFLandroidx/compose/ui/graphics/Y1;Lcom/aghajari/composelayoutanimation/e;Lkotlin/jvm/internal/i;)V

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

.method public static synthetic b(Lcom/aghajari/composelayoutanimation/transitions/c;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;
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
    const/high16 p6, 0x43b40000    # 360.0f

    .line 39
    .line 40
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 41
    .line 42
    if-eqz p10, :cond_6

    .line 43
    .line 44
    const/4 p7, 0x0

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
    invoke-interface/range {p2 .. p10}, Lcom/aghajari/composelayoutanimation/transitions/c;->g(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: rotationX-z2w2i8k"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static c(Lcom/aghajari/composelayoutanimation/transitions/c;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;
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
    new-instance p2, Lcom/aghajari/composelayoutanimation/transitions/e;

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
    invoke-direct/range {p2 .. p7}, Lcom/aghajari/composelayoutanimation/transitions/e;-><init>(FFLandroidx/compose/ui/graphics/Y1;Lcom/aghajari/composelayoutanimation/e;Lkotlin/jvm/internal/i;)V

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

.method public static synthetic d(Lcom/aghajari/composelayoutanimation/transitions/c;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;
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
    const/high16 p6, 0x43b40000    # 360.0f

    .line 39
    .line 40
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 41
    .line 42
    if-eqz p10, :cond_6

    .line 43
    .line 44
    const/4 p7, 0x0

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
    invoke-interface/range {p2 .. p10}, Lcom/aghajari/composelayoutanimation/transitions/c;->j(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: rotationY-z2w2i8k"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static e(Lcom/aghajari/composelayoutanimation/transitions/c;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;
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
    new-instance p2, Lcom/aghajari/composelayoutanimation/transitions/f;

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
    invoke-direct/range {p2 .. p7}, Lcom/aghajari/composelayoutanimation/transitions/f;-><init>(FFLandroidx/compose/ui/graphics/Y1;Lcom/aghajari/composelayoutanimation/e;Lkotlin/jvm/internal/i;)V

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

.method public static synthetic f(Lcom/aghajari/composelayoutanimation/transitions/c;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;
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
    const/high16 p6, 0x43b40000    # 360.0f

    .line 39
    .line 40
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 41
    .line 42
    if-eqz p10, :cond_6

    .line 43
    .line 44
    const/4 p7, 0x0

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
    invoke-interface/range {p2 .. p10}, Lcom/aghajari/composelayoutanimation/transitions/c;->b(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFLandroidx/compose/ui/graphics/Y1;)Lcom/aghajari/composelayoutanimation/m;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: rotationZ-z2w2i8k"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
