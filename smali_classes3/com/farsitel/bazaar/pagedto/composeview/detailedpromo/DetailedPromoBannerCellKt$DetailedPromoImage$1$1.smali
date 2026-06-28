.class final Lcom/farsitel/bazaar/pagedto/composeview/detailedpromo/DetailedPromoBannerCellKt$DetailedPromoImage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/detailedpromo/DetailedPromoBannerCellKt$DetailedPromoImage$1;->invoke(Landroidx/compose/runtime/m;I)V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "imageIndex",
        "Lkotlin/y;",
        "invoke",
        "(ILandroidx/compose/runtime/m;I)V",
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
.field final synthetic $data:Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/detailedpromo/DetailedPromoBannerCellKt$DetailedPromoImage$1$1;->$data:Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/detailedpromo/DetailedPromoBannerCellKt$DetailedPromoImage$1$1;->invoke(ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v12, p2

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.pagedto.composeview.detailedpromo.DetailedPromoImage.<anonymous>.<anonymous> (DetailedPromoBannerCell.kt:184)"

    const v6, 0x7537700e

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/detailedpromo/DetailedPromoBannerCellKt$DetailedPromoImage$1$1;->$data:Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;->getMedias()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    .line 3
    invoke-static {v1}, Lcom/farsitel/bazaar/util/ui/extentions/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x61a55b78

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 4
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v3, 0x0

    move-object v5, v12

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/Float;Ljava/lang/Boolean;Landroidx/compose/runtime/m;II)V

    .line 6
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_4
    const v2, -0x61a25b40

    .line 7
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 8
    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_sample_app:I

    .line 9
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/detailedpromo/DetailedPromoBannerCellKt$DetailedPromoImage$1$1;->$data:Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/promo/BaseDetailedPromoItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v2, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/h$a;->b()Landroidx/compose/ui/layout/h;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v15, 0x75a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x180

    .line 11
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    .line 12
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
