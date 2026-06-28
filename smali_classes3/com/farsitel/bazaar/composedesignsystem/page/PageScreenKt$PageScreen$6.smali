.class final Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt;->a(Ljava/lang/String;Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZZLti/a;Lti/a;Lti/a;Lti/a;Lti/q;Landroidx/compose/runtime/m;III)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Z;",
        "padding",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $animateItems:Z

.field final synthetic $appBarContent:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $appBarModifier:Landroidx/compose/ui/m;

.field final synthetic $emptyViewData:Lsd/h;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onBottomReach:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onLoginClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onRetryClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $pageItemsType:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

.field final synthetic $pageTitle:Ljava/lang/String;

.field final synthetic $shouldShowDividerWhenScrolled:Z

.field final synthetic $topPadding:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZLti/a;Lti/a;Lti/a;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Lti/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/runtime/h2;",
            "Lsd/h;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;",
            "Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;",
            "Z",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Ljava/lang/String;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "Lti/q;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$topPadding:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$listState:Landroidx/compose/runtime/h2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$emptyViewData:Lsd/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$items:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$pageItemsType:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$animateItems:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$onBottomReach:Lti/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$onRetryClick:Lti/a;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$onLoginClick:Lti/a;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$pageTitle:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$onBackClick:Lti/a;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$appBarModifier:Landroidx/compose/ui/m;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$appBarContent:Lti/q;

    .line 26
    .line 27
    iput-boolean p14, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$shouldShowDividerWhenScrolled:Z

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/Z;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "padding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.composedesignsystem.page.PageScreen.<anonymous> (PageScreen.kt:67)"

    const v5, -0x25f402a9

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget-object v13, v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$topPadding:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v14, v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$listState:Landroidx/compose/runtime/h2;

    iget-object v15, v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$emptyViewData:Lsd/h;

    iget-object v3, v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$items:Ljava/util/List;

    iget-object v4, v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$pageItemsType:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    iget-boolean v5, v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$animateItems:Z

    iget-object v6, v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$onBottomReach:Lti/a;

    iget-object v7, v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$onRetryClick:Lti/a;

    iget-object v8, v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$onLoginClick:Lti/a;

    move v9, v2

    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$pageTitle:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$onBackClick:Lti/a;

    move-object/from16 v17, v4

    iget-object v4, v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$appBarModifier:Landroidx/compose/ui/m;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$appBarContent:Lti/q;

    move/from16 p3, v5

    iget-boolean v5, v0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6;->$shouldShowDividerWhenScrolled:Z

    .line 3
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 4
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v11

    .line 5
    sget-object v21, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v0

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 6
    invoke-static {v11, v0, v12, v2}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v0

    .line 7
    invoke-static {v12, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v11

    .line 8
    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v2

    move-object/from16 v23, v3

    .line 9
    invoke-static {v12, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 10
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v4

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v4

    .line 11
    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v26

    invoke-static/range {v26 .. v26}, La;->a(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 12
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    .line 13
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v26

    if-eqz v26, :cond_5

    .line 14
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    .line 16
    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v4

    move/from16 v26, v5

    .line 17
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 19
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 20
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 21
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 23
    :cond_7
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 25
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 26
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 27
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->DEFAULT:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    .line 28
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 29
    :cond_8
    check-cast v0, Landroidx/compose/runtime/E0;

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .line 30
    invoke-static {v10, v1, v12, v2}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object v2

    .line 31
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 32
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 34
    invoke-static {v12, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    .line 35
    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    .line 36
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 37
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    .line 38
    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 39
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    .line 40
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 41
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    .line 42
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    .line 43
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    .line 44
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 45
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 46
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 47
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 48
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 50
    :cond_c
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    move-object v2, v8

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x0

    move-object/from16 v3, v18

    move-object/from16 v18, v7

    move-object v7, v12

    move-object v12, v3

    move/from16 v10, p3

    move-object/from16 v19, v11

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    move-object v11, v2

    move-object/from16 v2, v22

    .line 51
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/page/BazaarAppBarKt;->a(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    move-object v6, v7

    if-eqz v26, :cond_d

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->hasScrolled()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x28b184e5

    .line 53
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 54
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v3, Landroidx/compose/material/U;->b:I

    invoke-static {v2, v6, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v6, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->a(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    .line 55
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_6

    :cond_d
    const v2, 0x2882763f

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_5

    .line 56
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 57
    iget v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/farsitel/bazaar/designsystem/extension/f;->c(F)I

    move-result v2

    int-to-float v2, v2

    .line 58
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    .line 59
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v3

    add-float/2addr v2, v3

    .line 60
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v23

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 61
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v5

    .line 62
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v23

    .line 63
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v8

    .line 64
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    .line 66
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_f

    .line 67
    :cond_e
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6$1$2$1;

    invoke-direct {v2, v12, v0}, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$6$1$2$1;-><init>(Lti/a;Landroidx/compose/runtime/E0;)V

    .line 68
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 69
    :cond_f
    move-object v9, v2

    check-cast v9, Lti/l;

    .line 70
    sget v0, Lsd/h;->a:I

    shl-int/lit8 v13, v0, 0x3

    move-object v1, v14

    const/4 v14, 0x0

    move-object v2, v15

    const/16 v15, 0x8

    const/4 v4, 0x0

    move-object v12, v6

    move v7, v10

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v10, v18

    .line 71
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/page/PageItemsKt;->a(Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZLandroidx/compose/foundation/layout/Z;Lti/l;Lti/a;Lti/a;Landroidx/compose/runtime/m;III)V

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->v()V

    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_10
    return-void

    .line 74
    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
