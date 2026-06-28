.class public final Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "paymentRepository",
        "Lcom/farsitel/bazaar/work/e;",
        "workManagerScheduler",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/work/e;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "dealerPackageName",
        "sku",
        "Lkotlin/y;",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/payment/model/PurchasedItemData;",
        "purchasedItemData",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "k",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "c",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "d",
        "Lcom/farsitel/bazaar/work/e;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/payment/trialsubinfo/b;",
        "e",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_trialSubStateLiveData",
        "Landroidx/lifecycle/F;",
        "f",
        "Landroidx/lifecycle/F;",
        "m",
        "()Landroidx/lifecycle/F;",
        "trialSubStateLiveData",
        "payment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

.field public final d:Lcom/farsitel/bazaar/work/e;

.field public final e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final f:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/work/e;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "paymentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerScheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;->c:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;->d:Lcom/farsitel/bazaar/work/e;

    .line 22
    .line 23
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;->f:Landroidx/lifecycle/F;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final k(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/payment/trialsubinfo/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/payment/trialsubinfo/b$b;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "dealerPackageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sku"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 12
    .line 13
    sget-object v1, Lcom/farsitel/bazaar/payment/trialsubinfo/b$c;->a:Lcom/farsitel/bazaar/payment/trialsubinfo/b$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$onActivationButtonClicked$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$onActivationButtonClicked$1;-><init>(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$purchaseProduct$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$purchaseProduct$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$purchaseProduct$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$purchaseProduct$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$purchaseProduct$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$purchaseProduct$1;-><init>(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$purchaseProduct$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$purchaseProduct$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$purchaseProduct$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v8, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$purchaseProduct$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;->c:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 65
    .line 66
    iput-object p1, v8, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$purchaseProduct$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v8, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$purchaseProduct$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v8, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel$purchaseProduct$1;->label:I

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    invoke-virtual/range {v1 .. v8}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object p1, v2

    .line 87
    move-object p2, v3

    .line 88
    :goto_2
    check-cast p3, Lcom/farsitel/bazaar/util/core/d;

    .line 89
    .line 90
    instance-of v0, p3, Lcom/farsitel/bazaar/util/core/d$b;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p3, Lcom/farsitel/bazaar/util/core/d$b;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;->p(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of p1, p3, Lcom/farsitel/bazaar/util/core/d$a;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    check-cast p3, Lcom/farsitel/bazaar/util/core/d$a;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;->k(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;->d:Lcom/farsitel/bazaar/work/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/work/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
