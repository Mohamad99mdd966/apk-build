.class final Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->j(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/m;I)I
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
    c = "com.farsitel.bazaar.onboarding.view.compose.component.OnBoardingPagerKt$settledPageDraggingAware$1$1"
    f = "OnBoardingPager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isAnimating:Z

.field final synthetic $isDragging:Z

.field final synthetic $settledPageIndex:Landroidx/compose/runtime/B0;

.field final synthetic $this_settledPageDraggingAware:Landroidx/compose/foundation/pager/PagerState;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/B0;Landroidx/compose/foundation/pager/PagerState;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->$isDragging:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->$settledPageIndex:Landroidx/compose/runtime/B0;

    iput-object p3, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->$this_settledPageDraggingAware:Landroidx/compose/foundation/pager/PagerState;

    iput-boolean p4, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->$isAnimating:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->$isDragging:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->$settledPageIndex:Landroidx/compose/runtime/B0;

    iget-object v3, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->$this_settledPageDraggingAware:Landroidx/compose/foundation/pager/PagerState;

    iget-boolean v4, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->$isAnimating:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;-><init>(ZLandroidx/compose/runtime/B0;Landroidx/compose/foundation/pager/PagerState;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->$isDragging:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->$settledPageIndex:Landroidx/compose/runtime/B0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->$this_settledPageDraggingAware:Landroidx/compose/foundation/pager/PagerState;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/B0;->g(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->$isAnimating:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->$settledPageIndex:Landroidx/compose/runtime/B0;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;->$this_settledPageDraggingAware:Landroidx/compose/foundation/pager/PagerState;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->U()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/runtime/B0;->g(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
