.class final Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->P(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)V
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
    c = "com.farsitel.bazaar.appdetails.viewmodel.thirdparty.ThirdPartyAppDetailViewModel$handleAppState$1"
    f = "ThirdPartyAppDetailViewModel.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appInfoItem:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->$appInfoItem:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->$appInfoItem:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->$appInfoItem:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->I$0:I

    .line 47
    .line 48
    iput v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;->label:I

    .line 49
    .line 50
    invoke-static {v1, p1, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->p(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    move-object p1, v2

    .line 59
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 60
    .line 61
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 62
    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    new-instance v2, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1$1$1;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v1, v0, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->E(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lti/l;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->G(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isUpdateNeeded()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->o(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getInstalledApkPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/util/core/extension/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->setInstalledIconUri(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 104
    .line 105
    return-object p1
.end method
