.class final Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $allCommentsContentDesc:Ljava/lang/String;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/foundation/interaction/i;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/interaction/i;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;->$allCommentsContentDesc:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;->$onClick:Lti/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v12, 0x0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.farsitel.bazaar.appdetails.view.compose.review.AllReviewsCard.<anonymous>.<anonymous> (ReviewPreviewRow.kt:146)"

    const v5, 0x6574b88c

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 3
    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;->$allCommentsContentDesc:Ljava/lang/String;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;->$allCommentsContentDesc:Ljava/lang/String;

    .line 4
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_3

    .line 6
    :cond_2
    new-instance v5, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1$1$1;

    invoke-direct {v5, v4}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1$1$1;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_3
    check-cast v5, Lti/l;

    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v13

    .line 9
    iget-object v14, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 10
    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;->$onClick:Lti/a;

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    .line 11
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 12
    sget-object v13, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->a()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 13
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    move-result-object v3

    .line 14
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;->$onClick:Lti/a;

    const/16 v6, 0x30

    .line 16
    invoke-static {v4, v3, v9, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 17
    invoke-static {v9, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    .line 18
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 19
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 20
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    .line 21
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 22
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 23
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 24
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 26
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 30
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 31
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 33
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 35
    invoke-static {v9, v12}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->h(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    move-result-object v1

    .line 36
    sget v14, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v13, v9, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/V0;->e()Lx/a;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 37
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v2

    .line 38
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/E;

    .line 39
    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/E;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 40
    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->g()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;

    move-result-object v1

    invoke-static {v1, v9, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/chevron/ChevronLeftKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->b:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;->e()I

    move-result v4

    .line 42
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;->e:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize$a;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize$a;->b()Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    move-result-object v5

    const/16 v10, 0x6c30

    const/16 v11, 0x60

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLti/a;Landroidx/compose/runtime/m;II)V

    .line 44
    sget v1, Le6/j;->f:I

    invoke-static {v1, v9, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v13, v9, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/y1;->o()Landroidx/compose/ui/text/k1;

    move-result-object v21

    .line 46
    invoke-virtual {v13, v9, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v3

    .line 47
    sget-object v2, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v2}, Ll0/i$a;->a()I

    move-result v2

    invoke-static {v2}, Ll0/i;->h(I)Ll0/i;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0xfdfa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 48
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 50
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    .line 51
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
