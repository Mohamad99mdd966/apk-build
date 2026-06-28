.class final Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
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

.field final synthetic $useScrollableMode:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;ZLjava/util/List;Lti/l;Lkotlinx/coroutines/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Z",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Chip;",
            ">;",
            "Lti/l;",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;->$useScrollableMode:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;->$chips:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;->$onChipReselect:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    move-object v11, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.pagedto.composeview.page.ChipsTabRow.<anonymous>.<anonymous>.<anonymous> (ChipsScreen.kt:103)"

    const v4, -0x7373f05f

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;->$useScrollableMode:Z

    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v4

    .line 5
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    move-result v7

    sget-object v2, Lcom/farsitel/bazaar/pagedto/composeview/page/ComposableSingletons$ChipsScreenKt;->a:Lcom/farsitel/bazaar/pagedto/composeview/page/ComposableSingletons$ChipsScreenKt;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/composeview/page/ComposableSingletons$ChipsScreenKt;->a()Lti/p;

    move-result-object v9

    .line 6
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1;

    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;->$chips:Ljava/util/List;

    iget-object v8, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v10, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;->$onChipReselect:Lti/l;

    iget-object v12, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;->$coroutineScope:Lkotlinx/coroutines/M;

    invoke-direct {v2, v6, v8, v10, v12}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lti/l;Lkotlinx/coroutines/M;)V

    const/16 v6, 0x36

    const v8, 0x6d108e51

    invoke-static {v8, v3, v2, p1, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x6c00c00    # 7.2240005E-35f

    const/16 v13, 0x54

    const/4 v2, 0x0

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v13}, Lcom/farsitel/bazaar/pagedto/composeview/page/AdaptiveTabRowKt;->a(IZLandroidx/compose/ui/m;JJFLti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
