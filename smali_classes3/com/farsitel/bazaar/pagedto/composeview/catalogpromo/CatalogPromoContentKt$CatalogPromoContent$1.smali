.class final Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoContentKt$CatalogPromoContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoContentKt;->b(Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/foundation/layout/h;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $catalogPromoItem:Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;

.field final synthetic $onBannerClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoContentKt$CatalogPromoContent$1;->$catalogPromoItem:Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoContentKt$CatalogPromoContent$1;->$onBannerClick:Lti/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoContentKt$CatalogPromoContent$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v1, p3

    const-string v2, "$this$CatalogPromoContainer"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.pagedto.composeview.catalogpromo.CatalogPromoContent.<anonymous> (CatalogPromoContent.kt:33)"

    const v5, 0x6c83c02b

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v11, v0, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoContentKt$CatalogPromoContent$1;->$catalogPromoItem:Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;

    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoContentKt$CatalogPromoContent$1;->$onBannerClick:Lti/a;

    .line 3
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 4
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 5
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v5

    .line 6
    invoke-static {v3, v5, v7, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 7
    invoke-static {v7, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    .line 8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 9
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    .line 10
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v12

    .line 11
    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v13

    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 12
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    .line 13
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 14
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    .line 16
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v12

    .line 17
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 19
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 20
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 21
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 23
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    move-object/from16 v16, v1

    .line 25
    invoke-virtual {v11}, Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;->getImage()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v11}, Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    .line 27
    invoke-virtual {v11}, Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    move-result-object v3

    .line 28
    invoke-virtual {v11}, Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    move-object v9, v5

    .line 29
    invoke-virtual {v11}, Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;->getOnBackgroundColor()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 30
    invoke-static {v2, v12, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v12

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 31
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v14

    const/16 v17, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object v13, v6

    .line 32
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    move-object v4, v8

    const/4 v8, 0x0

    move-object v12, v2

    move-object v2, v9

    const/4 v9, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoBannerKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 34
    invoke-virtual {v11}, Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x76da418c

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 35
    invoke-virtual {v11}, Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    .line 36
    invoke-static {v1, v12, v7, v10, v2}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPomoAppsKt;->b(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 37
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_6
    const v1, 0x76bcb6c2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_2

    .line 38
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 39
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    .line 40
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
