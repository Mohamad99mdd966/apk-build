.class final Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->U1()V
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
    c = "com.farsitel.bazaar.onboarding.viewmodel.OnBoardingPageViewModel$initializeState$2"
    f = "OnBoardingPageViewModel.kt"
    l = {
        0x7c,
        0x7e,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field Z$0:Z

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
            "Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->this$0:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->this$0:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->Z$0:Z

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->this$0:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->J1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v4, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->this$0:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->M1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-boolean v1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->Z$0:Z

    .line 73
    .line 74
    iput v3, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 84
    .line 85
    new-instance v3, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2$a;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->this$0:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2$a;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->Z$0:Z

    .line 93
    .line 94
    iput v2, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->label:I

    .line 95
    .line 96
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 104
    .line 105
    return-object p1
.end method
