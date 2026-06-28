.class public final Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$lambda$0$$inlined$itemsIndexed$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt;->j(Landroidx/compose/foundation/lazy/t;LMc/h;LMc/j;Lti/l;Landroidx/compose/ui/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4",
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
.field final synthetic $expandedQuestion$inlined:LMc/j;

.field final synthetic $faq$inlined:LMc/h;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $modifier$inlined:Landroidx/compose/ui/m;

.field final synthetic $onToggleClick$inlined:Lti/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/m;LMc/j;Lti/l;LMc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$lambda$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$lambda$0$$inlined$itemsIndexed$3;->$modifier$inlined:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$lambda$0$$inlined$itemsIndexed$3;->$expandedQuestion$inlined:LMc/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$lambda$0$$inlined$itemsIndexed$3;->$onToggleClick$inlined:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$lambda$0$$inlined$itemsIndexed$3;->$faq$inlined:LMc/h;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$lambda$0$$inlined$itemsIndexed$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v5, p3

    and-int/lit8 v2, p4, 0x6

    const/4 v9, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 2
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v7, -0x410876af

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$lambda$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/j;

    const v3, 0x3fdc14ae

    .line 3
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 4
    iget-object v10, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$lambda$0$$inlined$itemsIndexed$3;->$modifier$inlined:Landroidx/compose/ui/m;

    .line 5
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v3, v5, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->O()J

    move-result-wide v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 7
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    .line 8
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v8

    .line 9
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v7

    .line 10
    invoke-static {v5, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    .line 11
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    .line 12
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 13
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    .line 14
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 15
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 16
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 17
    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    .line 18
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 19
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    .line 20
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 21
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v7

    .line 23
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 24
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 26
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 27
    sget-object v4, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 28
    iget-object v4, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$lambda$0$$inlined$itemsIndexed$3;->$expandedQuestion$inlined:LMc/j;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v6, v3

    move v3, v4

    .line 29
    iget-object v4, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$lambda$0$$inlined$itemsIndexed$3;->$onToggleClick$inlined:Lti/l;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v10, v6

    move-object/from16 v6, p3

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/QuestionAnswerItemKt;->b(LMc/j;ZLti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    move-object v5, v6

    .line 31
    iget-object v2, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionFAQ$lambda$0$$inlined$itemsIndexed$3;->$faq$inlined:LMc/h;

    invoke-virtual {v2}, LMc/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_a

    const v1, -0x5e78db3a

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 32
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 33
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v2, v3, v9, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->b(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    .line 36
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_6

    :cond_a
    const v1, -0x5f3002f8

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_5

    .line 37
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 38
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 39
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
