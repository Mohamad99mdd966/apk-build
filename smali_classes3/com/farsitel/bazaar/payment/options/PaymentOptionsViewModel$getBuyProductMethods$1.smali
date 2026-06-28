.class final Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.farsitel.bazaar.payment.options.PaymentOptionsViewModel$getBuyProductMethods$1"
    f = "PaymentOptionsViewModel.kt"
    l = {
        0x4a,
        0x57
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $dealer:Ljava/lang/String;

.field final synthetic $discountCode:Ljava/lang/String;

.field final synthetic $dynamicPriceToken:Ljava/lang/String;

.field final synthetic $sku:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$dealer:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$sku:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$discountCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$dynamicPriceToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$dealer:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$sku:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$discountCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$dynamicPriceToken:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/farsitel/bazaar/payment/model/PaymentInfo;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, p0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->m(Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;)Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$dealer:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$sku:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$discountCode:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$dynamicPriceToken:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->label:I

    .line 60
    .line 61
    move-object v9, p0

    .line 62
    invoke-virtual/range {v4 .. v9}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v8, v9

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/e;->d(Lcom/farsitel/bazaar/util/core/d;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/farsitel/bazaar/payment/model/PaymentInfo;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->isAlreadyBought()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->n(Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;)Lcom/farsitel/bazaar/work/e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/farsitel/bazaar/work/e;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    .line 102
    .line 103
    iget-object v4, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$dealer:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$sku:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$discountCode:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->$dynamicPriceToken:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->label:I

    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->k(Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    :goto_1
    return-object v0

    .line 132
    :cond_4
    iget-object p1, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->o(Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;Lcom/farsitel/bazaar/payment/model/PaymentInfo;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "invalidState, paymentInfoEither data is null"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/e;->a(Lcom/farsitel/bazaar/util/core/d;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object v0, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;->this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->j(Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "invalidState, paymentInfoEither error is null"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
