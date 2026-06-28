.class final Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt;->m(LMc/b;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlinx/coroutines/M;Lm0/e;Landroidx/compose/runtime/m;II)Lti/a;
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
.field final synthetic $data:LMc/b;

.field final synthetic $density:Lm0/e;

.field final synthetic $nextToOtherOptions:Z

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(LMc/b;Lkotlinx/coroutines/M;ZLm0/e;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1;->$data:LMc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1;->$scope:Lkotlinx/coroutines/M;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1;->$nextToOtherOptions:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1;->$density:Lm0/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1;->$data:LMc/b;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1;->$nextToOtherOptions:Z

    .line 3
    invoke-virtual {v0}, LMc/b;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, LMc/b;->f()Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, LMc/b;->b()LMc/a;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, LMc/b;->d()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, LMc/b;->g()LMc/i;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, LMc/b;->i()LMc/k;

    move-result-object v0

    const/4 v7, 0x6

    .line 9
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v1, 0x2

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const/4 v0, 0x5

    aput-object v2, v7, v0

    .line 10
    invoke-static {v7}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt;->j([Ljava/lang/Object;)I

    move-result v0

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1;->$scope:Lkotlinx/coroutines/M;

    new-instance v7, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1;->$density:Lm0/e;

    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v7, v1, v2, v0, v3}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;-><init>(Lm0/e;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method
