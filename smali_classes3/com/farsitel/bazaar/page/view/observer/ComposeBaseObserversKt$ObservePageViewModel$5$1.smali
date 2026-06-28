.class final Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt;->b(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lv4/a;Landroidx/compose/runtime/m;I)V
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
        "Lcom/farsitel/bazaar/navigation/m;",
        "navigate",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lcom/farsitel/bazaar/navigation/m;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.page.view.observer.ComposeBaseObserversKt$ObservePageViewModel$5$1"
    f = "ComposeBaseObservers.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navController:Ly2/K;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ly2/K;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/K;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;->$navController:Ly2/K;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;->$navController:Ly2/K;

    iget-object v2, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;-><init>(Ly2/K;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/farsitel/bazaar/navigation/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/navigation/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/navigation/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;->invoke(Lcom/farsitel/bazaar/navigation/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/farsitel/bazaar/navigation/m;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;->$navController:Ly2/K;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;->$context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->f(Lcom/farsitel/bazaar/navigation/m;Ly2/K;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
