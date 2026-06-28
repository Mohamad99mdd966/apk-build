.class public final Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/g;

.field public final b:LIa/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;LIa/a;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;->b:LIa/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;)LIa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;->b:LIa/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$collectPayment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$collectPayment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$collectPayment$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$collectPayment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$collectPayment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$collectPayment$1;-><init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$collectPayment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$collectPayment$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$collectPayment$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$collectPayment$2;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v2}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$collectPayment$2;-><init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$collectPayment$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$collectPayment$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 79
    .line 80
    instance-of p1, p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->getEntries()Lkotlin/enums/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/farsitel/bazaar/payment/model/responsedto/a;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/model/responsedto/a;->a()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    .line 105
    .line 106
    sget-object p2, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$a;->a:[I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    aget p1, p2, p1

    .line 113
    .line 114
    if-ne p1, v3, :cond_4

    .line 115
    .line 116
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 117
    .line 118
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 125
    .line 126
    sget-object p2, Lcom/farsitel/bazaar/util/core/GatewayPaymentFailed;->INSTANCE:Lcom/farsitel/bazaar/util/core/GatewayPaymentFailed;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    instance-of p1, p2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$consumePurchase$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$consumePurchase$2;-><init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getBuyProductMethods$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getBuyProductMethods$2;-><init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p5}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getCredit$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getCredit$2;-><init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getDynamicCredit$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getDynamicCredit$2;-><init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getPurchases$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getPurchases$2;-><init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;JLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;-><init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p6}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getTrialSubscriptionInfo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getTrialSubscriptionInfo$2;-><init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(IJLjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;-><init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;IJLjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 p1, p8

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v7, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 p1, p7

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$redeemGiftCard$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$redeemGiftCard$2;-><init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$sendCancelRetryEvent$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$sendCancelRetryEvent$2;-><init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p5}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
