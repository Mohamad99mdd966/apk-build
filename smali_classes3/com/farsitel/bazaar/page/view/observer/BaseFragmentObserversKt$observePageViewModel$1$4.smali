.class final Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->e(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/component/b;Lv4/a;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;",
        "<destruct>",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.page.view.observer.BaseFragmentObserversKt$observePageViewModel$1$4"
    f = "BaseFragmentObservers.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $eventManager:Lcom/farsitel/bazaar/component/b;

.field final synthetic $this_with:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/component/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
            "Lcom/farsitel/bazaar/component/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;->$this_with:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;->$eventManager:Lcom/farsitel/bazaar/component/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;

    iget-object v1, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;->$this_with:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;->$eventManager:Lcom/farsitel/bazaar/component/b;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/component/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;->invoke(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->a()Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->b()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;->$eventManager:Lcom/farsitel/bazaar/component/b;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;->$eventManager:Lcom/farsitel/bazaar/component/b;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/farsitel/bazaar/component/b;->l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
