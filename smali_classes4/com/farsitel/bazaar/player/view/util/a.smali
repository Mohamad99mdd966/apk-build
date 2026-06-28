.class public abstract Lcom/farsitel/bazaar/player/view/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 7
    .line 8
    const-wide v2, 0xff0e1714L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide v2, 0xff1a1a1aL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Landroidx/compose/ui/graphics/x0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v6, 0xe

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/m0$a;->j(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v12, 0x6

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;
    .locals 3

    .line 1
    const-string v0, "$this$playerControllerHorizontalPadding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2bc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lm0/i;->j(FF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    const-string v0, "$this$playerControllerPadding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2bc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lm0/i;->j(FF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/m;J)Landroidx/compose/ui/m;
    .locals 14

    .line 1
    const-string v0, "$this$playerGradient"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 7
    .line 8
    const/16 v8, 0xe

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const v4, 0x3f666666    # 0.9f

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-wide v2, p1

    .line 18
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v12, 0xe

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/high16 v8, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-wide v6, p1

    .line 35
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v8, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x3

    .line 55
    new-array v4, v4, [Landroidx/compose/ui/graphics/x0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v0, v4, v5

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v4, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v3, v4, v0

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v6, 0xe

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/m0$a;->j(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v12, 0x6

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v8, p0

    .line 82
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/m;JILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/util/a;->d(Landroidx/compose/ui/m;J)Landroidx/compose/ui/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
