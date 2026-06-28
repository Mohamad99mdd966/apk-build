.class public final Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2$a;->a:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2$a;->a:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->O1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)Lkotlinx/coroutines/flow/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    .line 15
    .line 16
    const/16 v9, 0x1d

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->copy$default(Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2$a;->a:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    .line 36
    .line 37
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;->getApps()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v16, 0xff7

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-direct/range {v2 .. v17}, Lcom/farsitel/bazaar/pagedto/model/PageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Ljava/util/List;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;JZLcom/farsitel/bazaar/pagedto/model/EmptyState;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->RESET:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->F1(Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2$a;->a:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->R1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2$a;->a:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->P1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 79
    .line 80
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2$a;->a(Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
