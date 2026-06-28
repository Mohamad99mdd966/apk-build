.class public abstract Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;FJIILandroidx/compose/animation/core/B;)Landroidx/compose/ui/m;
    .locals 8

    .line 1
    const-string v0, "$this$shimmerEffect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "easing"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move-wide v6, p2

    .line 15
    move v3, p4

    .line 16
    move v4, p5

    .line 17
    move-object v5, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;-><init>(FIILandroidx/compose/animation/core/B;J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p2, v1, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/m;FJIILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x98

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0$a;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 v6, 0xe

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/high16 v2, 0x3e800000    # 0.25f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 p4, 0x3e8

    .line 39
    .line 40
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 p5, 0x7d0

    .line 45
    .line 46
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/animation/core/I;->q()Landroidx/compose/animation/core/B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 p8, v0

    .line 55
    .line 56
    move p6, p4

    .line 57
    move p7, p5

    .line 58
    :goto_0
    move-wide p4, p2

    .line 59
    move-object p2, p0

    .line 60
    move p3, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object/from16 p8, p6

    .line 63
    .line 64
    move p7, p5

    .line 65
    move p6, p4

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-static/range {p2 .. p8}, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt;->a(Landroidx/compose/ui/m;FJIILandroidx/compose/animation/core/B;)Landroidx/compose/ui/m;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
