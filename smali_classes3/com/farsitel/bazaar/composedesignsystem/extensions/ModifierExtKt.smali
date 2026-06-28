.class public abstract Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(FFIFFFFIFF)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->f(FFIFFFFIFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/m;FFFFFFFFF)Landroidx/compose/ui/m;
    .locals 11

    .line 1
    const-string v0, "$this$animatableLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;

    .line 7
    .line 8
    move v10, p1

    .line 9
    move v2, p2

    .line 10
    move v4, p3

    .line 11
    move v3, p4

    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move/from16 v7, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;-><init>(FFFFFFFFF)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p2, v1, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/m;FFFFFFFFFILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lm0/i;->b:Lm0/i$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm0/i$a;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v8, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v8, p6

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lm0/i;->b:Lm0/i$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lm0/i$a;->b()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v9, p7

    .line 30
    .line 31
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lm0/i;->b:Lm0/i$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lm0/i$a;->b()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v10, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v10, p8

    .line 44
    .line 45
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lm0/i;->b:Lm0/i$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lm0/i$a;->b()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v11, v0

    .line 56
    :goto_3
    move-object v2, p0

    .line 57
    move v3, p1

    .line 58
    move v4, p2

    .line 59
    move v5, p3

    .line 60
    move/from16 v6, p4

    .line 61
    .line 62
    move/from16 v7, p5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    move/from16 v11, p9

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_4
    invoke-static/range {v2 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->b(Landroidx/compose/ui/m;FFFFFFFFF)Landroidx/compose/ui/m;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x3ec28f5c    # 0.38f

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/m;ILti/l;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onVisibilityChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1;-><init>(ILti/l;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(FFIFFFFIFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    int-to-float p1, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    sub-float/2addr p4, p1

    cmpg-float p0, p3, p4

    if-gtz p0, :cond_0

    sub-float/2addr p5, p6

    int-to-float p0, p7

    cmpl-float p1, p5, p0

    if-ltz p1, :cond_0

    sub-float/2addr p9, p0

    cmpg-float p0, p8, p9

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "paddingValues"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    const-string v0, "com.farsitel.bazaar.composedesignsystem.extensions.paddingWithoutBottom (ModifierExt.kt:150)"

    .line 19
    .line 20
    const v1, -0x3e0fb764

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p3, p2, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p2, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$paddingWithoutBottom$1;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$paddingWithoutBottom$1;-><init>(Landroidx/compose/foundation/layout/Z;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p0, p3, p2, p1, p3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p0
.end method
