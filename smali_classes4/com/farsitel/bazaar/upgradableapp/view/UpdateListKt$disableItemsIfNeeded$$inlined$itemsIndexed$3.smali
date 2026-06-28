.class public final Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->j(Landroidx/compose/foundation/lazy/t;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;)V
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
.field final synthetic $disabledItemsSection$inlined:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $modifier$inlined:Landroidx/compose/ui/m;

.field final synthetic $onRestoreClick$inlined:Lti/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/m;Lti/l;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$3;->$modifier$inlined:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$3;->$onRestoreClick$inlined:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$3;->$disabledItemsSection$inlined:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v5, p3

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v6, p1

    if-nez v2, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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

    const/4 v13, 0x1

    const/4 v14, 0x0

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

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v7, -0x410876af

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    const v3, -0x381dd3f3

    .line 3
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->X(I)V

    iget-object v7, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$3;->$modifier$inlined:Landroidx/compose/ui/m;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v6

    .line 5
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v6

    .line 6
    invoke-static {v5, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    .line 7
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    .line 8
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 11
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 12
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 13
    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    .line 14
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 15
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    .line 16
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 17
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    .line 19
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 22
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 24
    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 25
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v4

    .line 27
    invoke-static {v3, v4, v5, v14}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 28
    invoke-static {v5, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 30
    invoke-static {v5, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    .line 31
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    .line 32
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 35
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_5

    .line 36
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 37
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    .line 38
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 39
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 40
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 41
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 42
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 44
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 45
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 46
    iget-object v3, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$3;->$onRestoreClick$inlined:Lti/l;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    .line 48
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_f

    .line 49
    :cond_e
    new-instance v4, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$4$1$1$1$1;

    iget-object v3, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$3;->$onRestoreClick$inlined:Lti/l;

    invoke-direct {v4, v3, v2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$4$1$1$1$1;-><init>(Lti/l;Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    .line 50
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 51
    :cond_f
    check-cast v4, Lti/a;

    sget v6, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->$stable:I

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppItemRowKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 52
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$disableItemsIfNeeded$$inlined$itemsIndexed$3;->$disabledItemsSection$inlined:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v13

    if-eq v1, v2, :cond_10

    const v1, -0x5426ce61

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    const/16 v1, 0x46

    int-to-float v1, v1

    .line 53
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 54
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 55
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v3, Landroidx/compose/material/U;->b:I

    invoke-static {v2, v5, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->A()J

    move-result-wide v3

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->a(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    .line 57
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_7

    :cond_10
    const v1, -0x54872265

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_6

    .line 58
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 61
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_11
    return-void

    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
