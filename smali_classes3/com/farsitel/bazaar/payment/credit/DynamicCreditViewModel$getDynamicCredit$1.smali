.class final Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->p(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)V
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
    c = "com.farsitel.bazaar.payment.credit.DynamicCreditViewModel$getDynamicCredit$1"
    f = "DynamicCreditViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $creditArgs:Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;",
            "Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;->this$0:Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;->$creditArgs:Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

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

    new-instance p1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;->this$0:Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;->$creditArgs:Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;-><init>(Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;->this$0:Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->j(Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;)Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;->this$0:Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;->$creditArgs:Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 47
    .line 48
    instance-of v2, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 60
    .line 61
    const/16 v10, 0xfd

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->b(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/DynamicCredit;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->m(Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->k(Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
