.class final Lcom/farsitel/bazaar/pagedto/composeview/ListPromoItemKt$ListPromoItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/ListPromoItemKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $item:Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/ListPromoItemKt$ListPromoItem$1$1;->$item:Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/ListPromoItemKt$ListPromoItem$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

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

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.pagedto.composeview.ListPromoItem.<anonymous>.<anonymous> (ListPromoItem.kt:44)"

    const v6, -0x3b8d8116

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/composeview/ListPromoItemKt$ListPromoItem$1$1;->$item:Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;->getPromo()Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const v1, -0x37ffbd04

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    sget v1, Lm4/a;->o:I

    .line 4
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/ListPromoItemKt$ListPromoItem$1$1;->$item:Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;->getPromo()Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    .line 5
    invoke-static {v1, v3, v12, v5}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    const v1, -0x37fcd960

    .line 7
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 8
    sget v1, Lm4/a;->n:I

    invoke-static {v1, v12, v5}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    .line 10
    :goto_2
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/composeview/ListPromoItemKt$ListPromoItem$1$1;->$item:Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;->getPromo()Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;->getImage()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 13
    invoke-static {v12, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/RadiusKt;->b(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->b()F

    move-result v3

    invoke-static {v3}, Lx/i;->d(F)Lx/h;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v13

    .line 14
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/ListPromoItemKt$ListPromoItem$1$1;->$item:Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/composeview/ListPromoItemKt$ListPromoItem$1$1;->$item:Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;

    .line 15
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 16
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    .line 17
    :cond_4
    new-instance v4, Lcom/farsitel/bazaar/pagedto/composeview/ListPromoItemKt$ListPromoItem$1$1$1$1;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/pagedto/composeview/ListPromoItemKt$ListPromoItem$1$1$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;)V

    .line 18
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_5
    move-object/from16 v17, v4

    check-cast v17, Lti/a;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 20
    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_sample_app:I

    const/16 v15, 0x75c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 21
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 22
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
