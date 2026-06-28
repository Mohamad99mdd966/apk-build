.class final Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "index",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V",
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
.field final synthetic $itemContent:Lti/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/r;"
        }
    .end annotation
.end field

.field final synthetic $section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spanCount:I

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$f;ILcom/farsitel/bazaar/pagedto/model/ListItemContainer;Lti/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$f;",
            "I",
            "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer<",
            "Ljava/lang/Object;",
            ">;",
            "Lti/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$f;

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3;->$spanCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3;->$section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3;->$itemContent:Lti/r;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v4, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v3, v2, 0x91

    const/16 v5, 0x90

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v5, "com.farsitel.bazaar.pagedto.composeview.VitrinGridList.GridLazyRow.<anonymous>.<anonymous>.<anonymous> (VitrinGridList.kt:91)"

    const v6, 0x4ab08d1a    # 5785229.0f

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$f;

    .line 3
    iget v3, v0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3;->$spanCount:I

    iget-object v9, v0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3;->$section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    iget-object v10, v0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3;->$itemContent:Lti/r;

    .line 4
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 5
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v6

    .line 6
    invoke-static {v2, v6, v4, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 7
    invoke-static {v4, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    .line 8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    .line 9
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 10
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v13

    .line 11
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v14

    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 12
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 13
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 14
    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 16
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v13

    .line 17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 19
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 20
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 21
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 23
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    sget-object v2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    mul-int v1, v1, v3

    .line 25
    invoke-interface {v9}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    const v2, -0x2eb9075e

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->X(I)V

    move v12, v1

    :goto_4
    if-ge v12, v11, :cond_b

    .line 26
    invoke-interface {v9}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 27
    instance-of v2, v1, Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;

    if-eqz v2, :cond_a

    const v2, 0x579a2416

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 28
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    .line 29
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 30
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    .line 31
    :cond_8
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3$1$1$1;

    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3$1$1$1;-><init>(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 32
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 33
    :cond_9
    check-cast v3, Lti/a;

    .line 34
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3$1$2;

    invoke-direct {v2, v10, v12, v1}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3$1$2;-><init>(Lti/r;ILcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    const/16 v1, 0x36

    const v5, 0x14c66e0e

    invoke-static {v5, v8, v2, v4, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->b(Lti/a;ILti/p;Landroidx/compose/runtime/m;II)V

    .line 36
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_5

    :cond_a
    const v2, 0x579e9bb2

    .line 37
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v2, v1, v4, v3}, Lti/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 40
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_c
    return-void

    .line 43
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
