.class final Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;->invoke(Landroidx/compose/runtime/m;I)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/aghajari/composelayoutanimation/j;",
        "",
        "isAnimationRunning",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V",
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $spanSize:I

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;ILandroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/Z;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$modifier:Landroidx/compose/ui/m;

    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$spanSize:I

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$items:Ljava/util/List;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$animateItems:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/aghajari/composelayoutanimation/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v12, p3

    const-string v3, "$this$FallDownLayoutAnimation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    const v5, -0x345e6735    # -2.1180822E7f

    const-string v9, "com.farsitel.bazaar.composedesignsystem.page.items.PageVerticalGridItems.<anonymous>.<anonymous> (PageVerticalGrid.kt:51)"

    invoke-static {v5, v3, v6, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_5
    iget-object v5, v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$modifier:Landroidx/compose/ui/m;

    .line 3
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    .line 4
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_6

    .line 5
    sget-object v9, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1$1$1;

    .line 6
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_6
    check-cast v9, Lti/l;

    const/4 v11, 0x0

    invoke-static {v5, v7, v9, v8, v11}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 8
    const-string v9, "fehrest_lazy_grid"

    invoke-static {v5, v9}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v5

    xor-int/lit8 v9, v2, 0x1

    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/grid/b$a;

    iget v11, v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$spanSize:I

    invoke-direct {v2, v11}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 10
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v13, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v14, Landroidx/compose/material/U;->b:I

    invoke-static {v13, v12, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v13

    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v13

    int-to-float v6, v6

    div-float/2addr v13, v6

    .line 11
    invoke-static {v13}, Lm0/i;->k(F)F

    move-result v6

    .line 12
    invoke-virtual {v11, v6}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v6

    move v11, v3

    .line 13
    iget-object v3, v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 14
    iget-object v13, v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 15
    iget-object v14, v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$items:Ljava/util/List;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v14

    iget v15, v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$spanSize:I

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v15

    or-int/2addr v14, v15

    iget-boolean v15, v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$animateItems:Z

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v15

    or-int/2addr v14, v15

    and-int/lit8 v11, v11, 0xe

    if-ne v11, v4, :cond_7

    const/4 v7, 0x1

    :cond_7
    or-int v4, v14, v7

    iget-object v7, v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$items:Ljava/util/List;

    iget v8, v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$spanSize:I

    iget-boolean v11, v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;->$animateItems:Z

    .line 16
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_8

    .line 17
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_9

    .line 18
    :cond_8
    new-instance v14, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1$2$1;

    invoke-direct {v14, v7, v8, v11, v1}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1$2$1;-><init>(Ljava/util/List;IZLcom/aghajari/composelayoutanimation/j;)V

    .line 19
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 20
    :cond_9
    move-object v11, v14

    check-cast v11, Lti/l;

    const/4 v14, 0x0

    const/16 v15, 0x2b0

    move-object v1, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    const/4 v13, 0x0

    .line 21
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->c(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-void

    .line 22
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
