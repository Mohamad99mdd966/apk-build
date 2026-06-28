.class final Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionPromo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt;->l(Landroidx/compose/foundation/lazy/t;Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;Landroidx/compose/ui/m;)V
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
        "Landroidx/compose/foundation/lazy/c;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $promo:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;Landroidx/compose/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionPromo$1;->$promo:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionPromo$1;->$modifier:Landroidx/compose/ui/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionPromo$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.subscription.view.promoted.compose.screen.subscriptionPromo.<anonymous> (PromotedSubscriptionScreen.kt:178)"

    const v6, 0x5cd6ead0

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-static {v12, v5}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->k(Landroidx/compose/runtime/m;I)Z

    move-result v1

    .line 3
    sget v2, Lm4/a;->g:I

    .line 4
    invoke-static {v2, v12, v5}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v2, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionPromo$1;->$promo:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    .line 6
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v3, v12, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->g(Landroidx/compose/runtime/m;I)Z

    move-result v3

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->getImage(ZZ)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/h$a;->a()Landroidx/compose/ui/layout/h;

    move-result-object v3

    .line 9
    iget-object v7, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionPromo$1;->$modifier:Landroidx/compose/ui/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-static {v7, v8, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 11
    iget-object v7, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionPromo$1;->$promo:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    invoke-virtual {v7, v1}, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->getRatio(Z)F

    move-result v1

    const/4 v7, 0x2

    .line 12
    invoke-static {v4, v1, v5, v7, v9}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v15, 0x7d8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x180

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 13
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 14
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
