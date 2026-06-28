.class final Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.subscription.view.promoted.compose.route.PromotedSubscriptionRouteKt$scroller$1$1$1"
    f = "PromotedSubscriptionRoute.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $density:Lm0/e;

.field final synthetic $index:I

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field F$0:F

.field label:I


# direct methods
.method public constructor <init>(Lm0/e;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/e;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->$density:Lm0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->$index:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->$density:Lm0/e;

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->$index:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;-><init>(Lm0/e;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->$density:Lm0/e;

    .line 28
    .line 29
    const/16 v1, 0x38

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, v1}, Lm0/e;->t1(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    neg-float p1, p1

    .line 41
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 42
    .line 43
    iget v3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->$index:I

    .line 44
    .line 45
    float-to-int v4, p1

    .line 46
    iput p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->F$0:F

    .line 47
    .line 48
    iput v2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/route/PromotedSubscriptionRouteKt$scroller$1$1$1;->label:I

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4, p0}, Landroidx/compose/foundation/lazy/LazyListState;->j(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 58
    .line 59
    return-object p1
.end method
