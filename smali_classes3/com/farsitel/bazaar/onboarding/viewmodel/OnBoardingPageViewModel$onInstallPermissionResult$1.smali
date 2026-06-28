.class final Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->Z1()V
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
    c = "com.farsitel.bazaar.onboarding.viewmodel.OnBoardingPageViewModel$onInstallPermissionResult$1"
    f = "OnBoardingPageViewModel.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;->this$0:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;->this$0:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;->this$0:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->N1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)Landroidx/lifecycle/S;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "interactedAppItem"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;->this$0:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->K1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)Lcom/farsitel/bazaar/installpermission/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lcom/farsitel/bazaar/installpermission/a$b;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/installpermission/a$b;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;->label:I

    .line 68
    .line 69
    invoke-virtual {v1, v3, p0}, Lcom/farsitel/bazaar/installpermission/f;->d(Lcom/farsitel/bazaar/installpermission/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 77
    .line 78
    return-object p1
.end method
