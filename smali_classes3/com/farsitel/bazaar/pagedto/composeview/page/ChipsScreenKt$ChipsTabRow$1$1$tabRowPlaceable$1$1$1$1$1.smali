.class final Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1;->invoke(Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/M;

.field final synthetic $index:I

.field final synthetic $onChipReselect:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILti/l;Lkotlinx/coroutines/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Lti/l;",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1;->$onChipReselect:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    iget v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1;->$index:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1;->$onChipReselect:Lti/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    new-instance v5, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v3}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1$1$1$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method
