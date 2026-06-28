.class final Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt;->b(Lti/l;Lti/a;LMc/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Lcom/farsitel/bazaar/util/ui/i;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/b;Lcom/farsitel/bazaar/util/ui/i;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
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

.field final synthetic $state:LMc/e;


# direct methods
.method public constructor <init>(Lti/l;Lti/a;LMc/e;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/a;",
            "LMc/e;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2;->$onEvent:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2;->$onLoginClick:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2;->$state:LMc/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

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
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Lcom/farsitel/bazaar/util/ui/i;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2;->invoke(Landroidx/compose/animation/b;Lcom/farsitel/bazaar/util/ui/i;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Lcom/farsitel/bazaar/util/ui/i;Landroidx/compose/runtime/m;I)V
    .locals 10

    const-string v1, "$this$AnimatedContent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.subscription.view.promoted.compose.route.PageViewState.<anonymous> (PromotedSubscriptionRoute.kt:94)"

    const v3, -0x354387d4    # -6175766.0f

    move v5, p4

    invoke-static {v3, p4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    instance-of v1, p2, Lcom/farsitel/bazaar/util/ui/i$c;

    if-eqz v1, :cond_3

    const v1, -0x5d9a817b

    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/util/ui/i$c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/i$c;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2;->$onEvent:Lti/l;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2;->$onEvent:Lti/l;

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    .line 7
    :cond_1
    new-instance v3, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2$1$1;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2$1$1;-><init>(Lti/l;)V

    .line 8
    invoke-interface {p3, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 9
    :cond_2
    move-object v1, v3

    check-cast v1, Lti/a;

    .line 10
    iget-object v3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2;->$onLoginClick:Lti/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/component/ErrorViewKt;->a(Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 12
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_1

    .line 13
    :cond_3
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$e;->b:Lcom/farsitel/bazaar/util/ui/i$e;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5d966f97

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, p3, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/component/LoadingViewKt;->a(Landroidx/compose/ui/m;FLandroidx/compose/runtime/m;II)V

    .line 15
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_1

    :cond_4
    const v0, -0x5d94ad7c

    .line 16
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2;->$state:LMc/e;

    invoke-virtual {v1}, LMc/e;->c()LMc/b;

    move-result-object v1

    if-nez v1, :cond_5

    const v0, -0x5d94ad7d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2;->$state:LMc/e;

    move-object v2, v0

    move-object v0, v1

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2;->$onEvent:Lti/l;

    .line 17
    invoke-virtual {v2}, LMc/e;->d()LMc/i;

    move-result-object v2

    .line 18
    invoke-interface {p3, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 19
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 20
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_7

    .line 21
    :cond_6
    new-instance v6, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2$2$1$1;

    invoke-direct {v6, v3}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2$2$1$1;-><init>(Lti/l;)V

    .line 22
    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 23
    :cond_7
    check-cast v6, Lti/l;

    .line 24
    invoke-interface {p3, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 25
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    .line 26
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_9

    .line 27
    :cond_8
    new-instance v7, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2$2$2$1;

    invoke-direct {v7, v3}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2$2$2$1;-><init>(Lti/l;)V

    .line 28
    invoke-interface {p3, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 29
    :cond_9
    check-cast v7, Lti/l;

    .line 30
    invoke-interface {p3, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 31
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    .line 32
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_b

    .line 33
    :cond_a
    new-instance v8, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2$2$3$1;

    invoke-direct {v8, v3}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$PageViewState$2$2$3$1;-><init>(Lti/l;)V

    .line 34
    invoke-interface {p3, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 35
    :cond_b
    move-object v5, v8

    check-cast v5, Lti/l;

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v7

    move-object v7, p3

    .line 36
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt;->f(LMc/b;Landroidx/compose/foundation/lazy/LazyListState;LMc/i;Lti/l;Lti/l;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_c
    return-void
.end method
