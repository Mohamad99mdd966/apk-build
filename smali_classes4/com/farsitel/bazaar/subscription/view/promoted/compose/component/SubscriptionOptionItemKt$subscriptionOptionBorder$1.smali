.class final Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt;->A(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isExpanded:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->$isExpanded:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/E0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->invoke$lambda$2(Landroidx/compose/runtime/E0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/E0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm0/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/p;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/E0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lm0/p;->c(J)Lm0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/h2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$4(Landroidx/compose/runtime/h2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "$this$composed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5ad64fd2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.subscription.view.promoted.compose.component.subscriptionOptionBorder.<anonymous> (SubscriptionOptionItem.kt:461)"

    move/from16 v4, p3

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    sget-object v1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {v1}, Lm0/p$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/p;->c(J)Lm0/p;

    move-result-object v1

    invoke-static {v1, v11, v10, v11}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    .line 5
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 6
    :cond_1
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/E0;

    .line 7
    sget-object v13, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v14, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v13, v6, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->A()J

    move-result-wide v1

    move-object/from16 v15, p0

    .line 8
    iget-boolean v3, v15, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->$isExpanded:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-wide v4, v1

    const/4 v2, 0x0

    move v1, v3

    const/4 v3, 0x0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v18, v16

    .line 9
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v16

    .line 10
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->invoke$lambda$3(Landroidx/compose/runtime/h2;)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    const v1, 0x2e52292d

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-static {v11, v6, v1, v2}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v3

    const/16 v4, 0x1f4

    .line 12
    invoke-static {v4, v1, v10, v11}, Landroidx/compose/animation/core/i0;->c(IIILkotlin/jvm/internal/i;)J

    move-result-wide v22

    const/16 v4, 0x1388

    .line 13
    invoke-static {}, Landroidx/compose/animation/core/I;->q()Landroidx/compose/animation/core/B;

    move-result-object v5

    .line 14
    invoke-static {v4, v1, v5, v10, v11}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v20

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v21, 0x0

    .line 15
    invoke-static/range {v20 .. v25}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;

    move-result-object v4

    sget v5, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    or-int/lit16 v5, v5, 0x1b0

    sget v7, Landroidx/compose/animation/core/T;->d:I

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v7, v5

    const/16 v8, 0x8

    const/4 v5, 0x1

    const/high16 v2, 0x42340000    # 45.0f

    move-object v1, v3

    const/4 v11, 0x0

    const v3, 0x43ca8000    # 405.0f

    const/16 v17, 0x1

    const/4 v5, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/T;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->invoke$lambda$4(Landroidx/compose/runtime/h2;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v12}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->invoke$lambda$1(Landroidx/compose/runtime/E0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lm0/p;->i(J)I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v12}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->invoke$lambda$1(Landroidx/compose/runtime/E0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lm0/p;->j(J)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    int-to-float v2, v10

    .line 20
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    .line 21
    sget-object v20, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    const-wide v4, 0xffe73121L

    .line 22
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v4

    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->invoke$lambda$3(Landroidx/compose/runtime/h2;)F

    move-result v7

    move-object/from16 p3, v12

    move-wide/from16 v11, v18

    const/4 v8, 0x0

    invoke-static {v11, v12, v4, v5, v7}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt;->y(JJF)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v4

    const-wide v18, 0xff4dc1c3L

    move-object v5, v9

    const/4 v7, 0x0

    .line 23
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v8

    const/16 v18, 0x0

    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->invoke$lambda$3(Landroidx/compose/runtime/h2;)F

    move-result v7

    invoke-static {v11, v12, v8, v9, v7}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt;->y(JJF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v7

    const-wide v8, 0xffe9973aL

    .line 24
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v8

    const/16 v19, 0x2

    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->invoke$lambda$3(Landroidx/compose/runtime/h2;)F

    move-result v10

    invoke-static {v11, v12, v8, v9, v10}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt;->y(JJF)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Landroidx/compose/ui/graphics/x0;

    aput-object v4, v9, v18

    aput-object v7, v9, v17

    aput-object v8, v9, v19

    .line 25
    invoke-static {v9}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 26
    invoke-static/range {p3 .. p3}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->invoke$lambda$1(Landroidx/compose/runtime/E0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lm0/p;->i(J)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-static/range {p3 .. p3}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->invoke$lambda$1(Landroidx/compose/runtime/E0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lm0/p;->j(J)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    const/16 v4, 0x20

    shl-long v7, v8, v4

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    or-long/2addr v7, v10

    .line 29
    invoke-static {v7, v8}, LO/f;->e(J)J

    move-result-wide v22

    .line 30
    invoke-static/range {p3 .. p3}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->invoke$lambda$1(Landroidx/compose/runtime/E0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lm0/p;->i(J)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-static/range {p3 .. p3}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->invoke$lambda$1(Landroidx/compose/runtime/E0;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lm0/p;->j(J)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 31
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long v3, v7, v4

    and-long v7, v9, v16

    or-long/2addr v3, v7

    .line 33
    invoke-static {v3, v4}, LO/f;->e(J)J

    move-result-wide v24

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    .line 34
    invoke-static/range {v20 .. v28}, Landroidx/compose/ui/graphics/m0$a;->f(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v1

    .line 35
    invoke-virtual {v13, v6, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/V0;->e()Lx/a;

    move-result-object v3

    .line 36
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/BorderKt;->g(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 37
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_3
    move-object v5, v9

    move-object/from16 p3, v12

    move-wide/from16 v11, v18

    const/16 v19, 0x2

    const v1, 0x2e678bf2

    .line 38
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    .line 40
    invoke-virtual {v13, v6, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/V0;->e()Lx/a;

    move-result-object v2

    .line 41
    invoke-static {v0, v1, v11, v12, v2}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 43
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 44
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 45
    new-instance v1, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1$1$1;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 46
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 47
    :cond_4
    check-cast v1, Lti/l;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/j0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$subscriptionOptionBorder$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
