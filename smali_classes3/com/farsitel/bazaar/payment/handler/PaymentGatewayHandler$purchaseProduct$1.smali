.class final Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->H()V
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
    c = "com.farsitel.bazaar.payment.handler.PaymentGatewayHandler$purchaseProduct$1"
    f = "PaymentGatewayHandler.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

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

    new-instance p1, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;-><init>(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->label:I

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
    move-object v10, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->n(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->e(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->o(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_2
    move-object v5, p1

    .line 51
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->k(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->f(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->g(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->h(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iput v2, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->label:I

    .line 76
    .line 77
    move-object v10, p0

    .line 78
    invoke-virtual/range {v3 .. v10}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 86
    .line 87
    iget-object v0, v10, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;->this$0:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 88
    .line 89
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->s(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->a(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
