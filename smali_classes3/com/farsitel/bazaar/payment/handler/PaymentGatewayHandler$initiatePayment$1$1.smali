.class final Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d;",
        "Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/util/core/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.payment.handler.PaymentGatewayHandler$initiatePayment$1$1"
    f = "PaymentGatewayHandler.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $webViewAvailability:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->$webViewAvailability:Z

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

    new-instance p1, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->$webViewAvailability:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;-><init>(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->$webViewAvailability:Z

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->b(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 38
    .line 39
    sget-object v0, Lcom/farsitel/bazaar/util/core/PaymentGatewayNotAvailable;->INSTANCE:Lcom/farsitel/bazaar/util/core/PaymentGatewayNotAvailable;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->n(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->m(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->c(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->d(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/b;->c(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :goto_0
    move-object v7, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p1, "/payment/done/"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->$webViewAvailability:Z

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->l(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Z)Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->j(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->p(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iput v2, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;->label:I

    .line 108
    .line 109
    move-object v11, p0

    .line 110
    invoke-virtual/range {v3 .. v11}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->x(IJLjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Required value was null."

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
