.class final Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemKt$SimplePromoItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemKt;->b(Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $item:Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemKt$SimplePromoItem$1$1;->$item:Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemKt$SimplePromoItem$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v12, v2, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v6, "com.farsitel.bazaar.pagedto.composeview.promo.SimplePromoItem.<anonymous>.<anonymous> (SimplePromoItem.kt:46)"

    const v7, 0x97a9fe

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemKt$SimplePromoItem$1$1;->$item:Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const v1, -0xeafc892

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    sget v1, Lm4/a;->o:I

    .line 4
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemKt$SimplePromoItem$1$1;->$item:Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    .line 5
    invoke-static {v1, v6, v12, v4}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    const v1, -0xeacfb74

    .line 7
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 8
    sget v1, Lm4/a;->n:I

    invoke-static {v1, v12, v4}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    .line 10
    :goto_2
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemKt$SimplePromoItem$1$1;->$item:Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;->getImage()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_sample_app:I

    .line 12
    sget-object v2, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    move-result-object v2

    .line 13
    invoke-static {v12, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/RadiusKt;->b(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->b()F

    move-result v7

    invoke-static {v7, v12, v4}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->n(FLandroidx/compose/runtime/m;I)F

    move-result v7

    float-to-int v10, v7

    .line 14
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-static {v7, v9, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    const/high16 v7, 0x40000000    # 2.0f

    .line 16
    invoke-static {v3, v7, v4, v5, v11}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v15, 0x558

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1b0

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 17
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 18
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
