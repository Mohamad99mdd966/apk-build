.class final Lcom/farsitel/bazaar/pagedto/composeview/magazine/MagazineBannerKt$MagazineTags$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/magazine/MagazineBannerKt;->g(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/foundation/layout/K;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/K;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $data:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/magazine/MagazineBannerKt$MagazineTags$1;->$data:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/K;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/magazine/MagazineBannerKt$MagazineTags$1;->invoke(Landroidx/compose/foundation/layout/K;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/K;Landroidx/compose/runtime/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v1, p3

    const-string v2, "$this$FlowRow"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-eq v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v12, v2, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v6, "com.farsitel.bazaar.pagedto.composeview.magazine.MagazineTags.<anonymous> (MagazineBanner.kt:264)"

    const v7, 0x3dd3d6a7

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/composeview/magazine/MagazineBannerKt$MagazineTags$1;->$data:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->getTags()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/magazine/MagazineBannerKt$MagazineTags$1;->$data:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v27, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_2
    check-cast v6, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag;

    .line 4
    instance-of v7, v6, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;

    if-eqz v7, :cond_10

    const v7, -0x62476b9f

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v8

    .line 6
    sget-object v13, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 7
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v10

    const/16 v11, 0x30

    .line 8
    invoke-static {v10, v8, v12, v11}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v8

    .line 9
    invoke-static {v12, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v10

    .line 10
    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v14

    .line 11
    invoke-static {v12, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v15

    .line 12
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v3

    .line 13
    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 14
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    .line 15
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 16
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    .line 18
    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v3

    .line 19
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v5

    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 20
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v5

    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 21
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v5

    .line 22
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 23
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 25
    :cond_6
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v5

    invoke-static {v3, v15, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 26
    sget-object v3, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 27
    move-object/from16 v22, v6

    check-cast v22, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;

    invoke-virtual/range {v22 .. v22}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;->getNeedAction()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {v22 .. v22}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;->getSlug()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    .line 28
    :goto_3
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 29
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_8

    .line 30
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_9

    .line 31
    :cond_8
    new-instance v8, Lcom/farsitel/bazaar/pagedto/composeview/magazine/MagazineBannerKt$MagazineTags$1$1$1$1$1;

    invoke-direct {v8, v6}, Lcom/farsitel/bazaar/pagedto/composeview/magazine/MagazineBannerKt$MagazineTags$1$1$1$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag;)V

    .line 32
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 33
    :cond_9
    move-object/from16 v17, v8

    check-cast v17, Lti/a;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 34
    invoke-static/range {v13 .. v19}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v6, 0x1e

    int-to-float v6, v6

    .line 35
    invoke-static {v6}, Lm0/i;->k(F)F

    move-result v6

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x0

    .line 36
    invoke-static {v5, v6, v8, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v6

    .line 38
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v7

    .line 39
    invoke-static {v7, v6, v12, v11}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v6

    .line 40
    invoke-static {v12, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    .line 41
    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    .line 42
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 43
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    .line 44
    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 45
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    .line 46
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 47
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    .line 48
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    .line 49
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    .line 50
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 51
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 52
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    .line 53
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 54
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 56
    :cond_d
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 57
    invoke-virtual/range {v22 .. v22}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;->getIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v5

    if-eqz v5, :cond_e

    const v5, -0x5edb3c87

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 58
    invoke-virtual/range {v22 .. v22}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;->getIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v5

    invoke-static {v12, v4}, Landroidx/compose/foundation/r;->a(Landroidx/compose/runtime/m;I)Z

    move-result v6

    invoke-static {v5, v6, v14, v10, v14}, Lcom/farsitel/bazaar/designsystem/extension/n;->d(Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLcom/farsitel/bazaar/uimodel/ForcedTheme;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v7, v6

    .line 59
    invoke-static {v7}, Lm0/i;->k(F)F

    move-result v7

    .line 60
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    move-object v8, v14

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    move-object v9, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    move v11, v1

    move-object v1, v5

    const/4 v5, 0x0

    const/16 v21, 0x10

    const/4 v6, 0x0

    move-object v13, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v13

    const/16 v13, 0x30

    move-object/from16 v0, v17

    move/from16 p1, v19

    move-object/from16 v28, v20

    const/16 v29, 0x10

    .line 61
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    const/4 v1, 0x6

    .line 62
    invoke-static {v0, v12, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->o(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    .line 63
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_6

    :cond_e
    move/from16 p1, v1

    move-object/from16 v28, v2

    const/16 v29, 0x10

    const v0, -0x5f6ba0a3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_5

    .line 64
    :goto_6
    invoke-virtual/range {v22 .. v22}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;->getText()Ljava/lang/String;

    move-result-object v1

    .line 65
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v2, Landroidx/compose/material/U;->b:I

    invoke-virtual {v0, v12, v2}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    move-result-object v21

    .line 66
    sget-object v3, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v3}, Ll0/v$a;->b()I

    move-result v16

    .line 67
    invoke-static {v0, v12, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    move-result-wide v3

    const/16 v24, 0xc30

    const v25, 0xd7fa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    .line 68
    invoke-static/range {v1 .. v25}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v12, v22

    .line 69
    invoke-interface {v12}, Landroidx/compose/runtime/m;->v()V

    .line 70
    invoke-virtual/range {v28 .. v28}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v0

    move/from16 v11, p1

    if-eq v11, v0, :cond_f

    const v0, 0x4b6081d6    # 1.4713302E7f

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 71
    invoke-static {v8, v12, v10, v0}, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt;->f(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 72
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_8

    :cond_f
    const/4 v0, 0x1

    const/4 v10, 0x0

    const v1, 0x4ac52859    # 6460460.5f

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_7

    .line 73
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/m;->v()V

    .line 74
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_a

    :cond_10
    move-object/from16 v28, v2

    const/4 v0, 0x1

    const/4 v10, 0x0

    const/16 v29, 0x10

    const v1, -0x62cf3946

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_9

    :goto_a
    move-object/from16 v0, p0

    move/from16 v1, v27

    move-object/from16 v2, v28

    const/4 v4, 0x0

    const/16 v5, 0x10

    goto/16 :goto_1

    .line 75
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_12
    return-void

    .line 76
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
