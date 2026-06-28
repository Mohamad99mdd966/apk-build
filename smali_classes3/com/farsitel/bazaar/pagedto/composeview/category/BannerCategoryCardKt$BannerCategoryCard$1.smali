.class final Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryCardKt$BannerCategoryCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryCardKt;->a(Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;Landroidx/compose/ui/m;FFLandroidx/compose/runtime/m;II)V
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
.field final synthetic $data:Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;

.field final synthetic $shape:Lx/h;


# direct methods
.method public constructor <init>(Lx/h;Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryCardKt$BannerCategoryCard$1;->$shape:Lx/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryCardKt$BannerCategoryCard$1;->$data:Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryCardKt$BannerCategoryCard$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

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

    const-string v3, "com.farsitel.bazaar.pagedto.composeview.category.BannerCategoryCard.<anonymous> (BannerCategoryCard.kt:53)"

    const v6, -0x7ed2d1a9

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v7

    .line 5
    iget-object v8, v0, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryCardKt$BannerCategoryCard$1;->$shape:Lx/h;

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v13

    .line 6
    iget-object v7, v0, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryCardKt$BannerCategoryCard$1;->$data:Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;->getInfo()Lcom/farsitel/bazaar/pagedto/model/BannerCategoryInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/BannerCategoryInfo;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 7
    iget-object v7, v0, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryCardKt$BannerCategoryCard$1;->$data:Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;->getOnClick()Lti/a;

    move-result-object v17

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v13 .. v19}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v7

    .line 9
    iget-object v8, v0, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryCardKt$BannerCategoryCard$1;->$data:Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;

    .line 10
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v1

    .line 11
    invoke-static {v12, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v9

    .line 12
    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v10

    .line 13
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    .line 14
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v13

    .line 15
    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v14

    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 16
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    .line 17
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 18
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    .line 20
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v13

    .line 21
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 24
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 25
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 27
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 29
    invoke-virtual {v8}, Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;->getInfo()Lcom/farsitel/bazaar/pagedto/model/BannerCategoryInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/BannerCategoryInfo;->getBackgroundImageURL()Ljava/lang/String;

    move-result-object v7

    .line 30
    sget-object v9, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/h$a;->a()Landroidx/compose/ui/layout/h;

    move-result-object v9

    move-object v10, v8

    .line 31
    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_sample_app:I

    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v15, 0x778

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object v3, v9

    const/16 v18, 0x0

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x1

    const/16 v13, 0x180

    const/4 v0, 0x0

    .line 33
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    move-object v1, v12

    .line 34
    invoke-virtual/range {v19 .. v19}, Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;->getInfo()Lcom/farsitel/bazaar/pagedto/model/BannerCategoryInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/BannerCategoryInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v4, Landroidx/compose/material/U;->b:I

    invoke-static {v3, v1, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v5

    invoke-static {v5, v1, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->j(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    move-result-wide v13

    .line 36
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/x0;->e()Landroidx/compose/ui/text/k1;

    move-result-object v21

    .line 37
    sget-object v0, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v0}, Ll0/v$a;->b()I

    move-result v0

    .line 38
    invoke-static {v3, v1, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 39
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v24, 0xc30

    const v25, 0xd7f8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    move/from16 v16, v0

    .line 40
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 43
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
