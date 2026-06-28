.class final Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->c(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lv4/a;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Landroid/content/Intent;",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "<destruct>",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.page.view.observer.BaseFragmentObserversKt$observeAppRunButtonClick$1"
    f = "BaseFragmentObservers.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $interactionReporterViewModel:Lv4/a;

.field final synthetic $this_observeAppRunButtonClick:Lcom/farsitel/bazaar/component/BaseFragment;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/BaseFragment;Lv4/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/component/BaseFragment;",
            "Lv4/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;->$this_observeAppRunButtonClick:Lcom/farsitel/bazaar/component/BaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;->$interactionReporterViewModel:Lv4/a;

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

    new-instance v0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;->$this_observeAppRunButtonClick:Lcom/farsitel/bazaar/component/BaseFragment;

    iget-object v2, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;->$interactionReporterViewModel:Lv4/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;-><init>(Lcom/farsitel/bazaar/component/BaseFragment;Lv4/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/content/Intent;",
            "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;->$this_observeAppRunButtonClick:Lcom/farsitel/bazaar/component/BaseFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "requireContext(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1$1;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;->$this_observeAppRunButtonClick:Lcom/farsitel/bazaar/component/BaseFragment;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1$1;-><init>(Lcom/farsitel/bazaar/component/BaseFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1$2;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;->$interactionReporterViewModel:Lv4/a;

    .line 48
    .line 49
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1$2;-><init>(Lv4/a;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v2, v3}, Lcom/farsitel/bazaar/navigation/a;->b(Landroid/content/Context;Landroid/content/Intent;Lti/a;Lti/a;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
