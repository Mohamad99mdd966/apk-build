.class final Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;->invoke(Landroidx/compose/runtime/m;I)V
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
.field final synthetic $chips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Chip;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/M;

.field final synthetic $onChipReselect:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lti/l;Lkotlinx/coroutines/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Chip;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lti/l;",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1;->$chips:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1;->$onChipReselect:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    move-object v4, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.pagedto.composeview.page.ChipsTabRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChipsScreen.kt:110)"

    const v3, 0x6d108e51

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1;->$chips:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v10, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1;->$onChipReselect:Lti/l;

    iget-object v11, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_2
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/Chip;

    .line 4
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/Chip;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 5
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v2

    if-ne v2, v0, :cond_4

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v1

    const/4 v1, 0x0

    .line 6
    :goto_2
    invoke-interface {p1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p1, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    .line 8
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    .line 9
    :cond_5
    new-instance v5, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1;

    invoke-direct {v5, v9, v0, v10, v11}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILti/l;Lkotlinx/coroutines/M;)V

    .line 10
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_6
    check-cast v5, Lti/a;

    move-object v0, v2

    move-object v2, v5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt;->d(Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    move-object v4, p1

    move v0, v13

    goto :goto_1

    .line 13
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    .line 14
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
