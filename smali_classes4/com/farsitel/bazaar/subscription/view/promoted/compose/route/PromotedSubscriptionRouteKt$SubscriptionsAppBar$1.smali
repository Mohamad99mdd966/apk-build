.class final Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt;->d(Lti/l;LMc/b;Landroidx/compose/foundation/lazy/LazyListState;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $data:LMc/b;

.field final synthetic $onEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Lti/l;LMc/b;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "LMc/b;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1;->$onEvent:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1;->$data:LMc/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1;->invoke(Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "$this$BazaarOverlayAppBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v9, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p3

    :goto_2
    and-int/lit8 v2, v10, 0x13

    const/16 v3, 0x12

    const/4 v12, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v10, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.subscription.view.promoted.compose.route.SubscriptionsAppBar.<anonymous> (PromotedSubscriptionRoute.kt:141)"

    const v4, -0x161c3290

    invoke-static {v4, v10, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_4
    sget v2, LGc/e;->t:I

    invoke-static {v2, v6, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v13, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->a()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;

    move-result-object v3

    invoke-static {v3, v6, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/HistoryKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1;->$onEvent:Lti/l;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v14, v10, 0xe

    if-eq v14, v9, :cond_6

    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1;->$onEvent:Lti/l;

    .line 5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    .line 6
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_8

    .line 7
    :cond_7
    new-instance v7, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1$1$1;

    invoke-direct {v7, v5, v1}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1$1$1;-><init>(Lti/l;Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;)V

    .line 8
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 9
    :cond_8
    move-object v4, v7

    check-cast v4, Lti/a;

    sget v15, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;->b:I

    or-int v7, v15, v14

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 11
    sget v2, LGc/e;->u:I

    invoke-static {v2, v6, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->d()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/a;

    move-result-object v3

    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/HeadsetKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    move-result-object v3

    invoke-interface {v3, v6, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1;->$onEvent:Lti/l;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eq v14, v9, :cond_a

    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v5, 0x1

    :goto_7
    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1;->$onEvent:Lti/l;

    .line 14
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    .line 15
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_c

    .line 16
    :cond_b
    new-instance v7, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1$2$1;

    invoke-direct {v7, v5, v1}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1$2$1;-><init>(Lti/l;Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;)V

    .line 17
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 18
    :cond_c
    move-object v4, v7

    check-cast v4, Lti/a;

    or-int v7, v15, v14

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 20
    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1;->$data:LMc/b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LMc/b;->c()LMc/h;

    move-result-object v1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_e

    const v1, 0x4a99f3f

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_9

    :cond_e
    const v1, 0x4a99f40

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1;->$data:LMc/b;

    iget-object v2, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v7, 0x180

    const/16 v8, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v11, p1

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt;->k(LMc/b;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlinx/coroutines/M;Lm0/e;Landroidx/compose/runtime/m;II)Lti/a;

    move-result-object v1

    .line 22
    sget v2, LGc/e;->s:I

    invoke-static {v2, v6, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/a;

    move-result-object v3

    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/QuestionKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    move-result-object v3

    invoke-interface {v3, v6, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v3

    .line 24
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eq v14, v9, :cond_f

    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_10

    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    const/4 v12, 0x1

    :cond_10
    or-int/2addr v4, v12

    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    .line 26
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_12

    .line 27
    :cond_11
    new-instance v5, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1$3$1$1;

    invoke-direct {v5, v1, v11}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$SubscriptionsAppBar$1$3$1$1;-><init>(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;)V

    .line 28
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 29
    :cond_12
    move-object v4, v5

    check-cast v4, Lti/a;

    or-int v7, v15, v14

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v1, v11

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_13
    return-void

    .line 32
    :cond_14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
