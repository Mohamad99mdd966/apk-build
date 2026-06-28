.class final Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;->j(IJLjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.payment.datasource.PaymentRemoteDataSource$initiatePayment$2"
    f = "PaymentRemoteDataSource.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $amount:J

.field final synthetic $gatewayType:I

.field final synthetic $invoiceId:Ljava/lang/String;

.field final synthetic $missingPaymentOption:Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;

.field final synthetic $redirectUrl:Ljava/lang/String;

.field final synthetic $source:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;IJLjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;",
            "IJ",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->this$0:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;

    iput p2, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$gatewayType:I

    iput-wide p3, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$amount:J

    iput-object p5, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$redirectUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$missingPaymentOption:Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;

    iput-object p7, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$invoiceId:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$source:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->this$0:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;

    iget v2, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$gatewayType:I

    iget-wide v3, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$amount:J

    iget-object v5, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$redirectUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$missingPaymentOption:Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;

    iget-object v7, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$invoiceId:Ljava/lang/String;

    iget-object v8, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$source:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;-><init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;IJLjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->this$0:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;->a(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;)LIa/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;

    .line 34
    .line 35
    iget v4, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$gatewayType:I

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$amount:J

    .line 38
    .line 39
    iget-object v7, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$redirectUrl:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$missingPaymentOption:Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v9, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$invoiceId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->$source:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;-><init>(IJLjava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$initiatePayment$2;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v3, p0}, LIa/a;->i(Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/payment/model/responsedto/InitiatePaymentResponseDto;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/responsedto/InitiatePaymentResponseDto;->b()Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
