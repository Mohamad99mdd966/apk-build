.class public final Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
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
    c = "com.farsitel.bazaar.composedesignsystem.page.items.ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5"
    f = "ScrollListenerBinder.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $getLastVisibleItem:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $scrollListenerBinder:Lcom/farsitel/bazaar/composedesignsystem/page/items/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/composedesignsystem/page/items/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/page/items/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Lcom/farsitel/bazaar/composedesignsystem/page/items/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;->$getLastVisibleItem:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;->$scrollListenerBinder:Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;->$getLastVisibleItem:Lti/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;->$scrollListenerBinder:Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;-><init>(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/page/items/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;->label:I

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
    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5$1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;->$getLastVisibleItem:Lti/a;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5$1;-><init>(Lti/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/W1;->q(Lti/a;)Lkotlinx/coroutines/flow/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->z(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->s(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5$a;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;->$scrollListenerBinder:Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5$a;-><init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 63
    .line 64
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;->$getLastVisibleItem:Lti/a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5$1;-><init>(Lti/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/W1;->q(Lti/a;)Lkotlinx/coroutines/flow/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->z(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->s(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5;->$scrollListenerBinder:Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5$a;-><init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 39
    .line 40
    return-object p1
.end method
