.class final Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.page.view.observer.ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1"
    f = "ComposeBaseObservers.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $interactionReporterViewModel:Lv4/a;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageManager:Lcom/farsitel/bazaar/util/ui/MessageManager;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv4/a;Lcom/farsitel/bazaar/util/ui/MessageManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv4/a;",
            "Lcom/farsitel/bazaar/util/ui/MessageManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->$interactionReporterViewModel:Lv4/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->$messageManager:Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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

    new-instance v0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->$interactionReporterViewModel:Lv4/a;

    iget-object v3, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->$messageManager:Lcom/farsitel/bazaar/util/ui/MessageManager;

    iget-object v4, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->$message:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;-><init>(Landroid/content/Context;Lv4/a;Lcom/farsitel/bazaar/util/ui/MessageManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_2

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
    iget-object v1, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->$context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->$interactionReporterViewModel:Lv4/a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->$messageManager:Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1$1;->$message:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getInstalledVersionCode()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lcom/farsitel/bazaar/ad/request/InteractionType;->CLICK_ON_OPEN:Lcom/farsitel/bazaar/ad/request/InteractionType;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual/range {v2 .. v7}, Lv4/a;->j(Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/ad/request/InteractionType;Lcom/farsitel/bazaar/referrer/Referrer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
