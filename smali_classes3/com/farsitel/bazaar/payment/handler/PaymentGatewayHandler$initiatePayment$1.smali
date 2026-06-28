.class final Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->E(Z)V
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
    c = "com.farsitel.bazaar.payment.handler.PaymentGatewayHandler$initiatePayment$1"
    f = "PaymentGatewayHandler.kt"
    l = {
        0x7b
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
            "Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;->$webViewAvailability:Z

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

    new-instance p1, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;->$webViewAvailability:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;-><init>(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->i(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Lcom/farsitel/bazaar/util/core/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;->$webViewAvailability:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v3, v4, v5}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1$1;-><init>(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;ZLkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 59
    .line 60
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->r(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->a(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
