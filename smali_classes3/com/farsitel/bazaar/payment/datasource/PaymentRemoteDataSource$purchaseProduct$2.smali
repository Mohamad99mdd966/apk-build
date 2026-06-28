.class final Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/payment/model/PurchasedItemData;"
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
    c = "com.farsitel.bazaar.payment.datasource.PaymentRemoteDataSource$purchaseProduct$2"
    f = "PaymentRemoteDataSource.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $dealer:Ljava/lang/String;

.field final synthetic $developerPayload:Ljava/lang/String;

.field final synthetic $discountCode:Ljava/lang/String;

.field final synthetic $dynamicPriceToken:Ljava/lang/String;

.field final synthetic $sku:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$dealer:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$sku:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$token:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$developerPayload:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$discountCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$dynamicPriceToken:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->this$0:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$dealer:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$sku:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$token:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$developerPayload:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$discountCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$dynamicPriceToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->this$0:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/payment/model/PurchasedItemData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/payment/model/requestdto/i;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/farsitel/bazaar/payment/model/requestdto/i;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$dealer:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$sku:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$token:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$developerPayload:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$discountCode:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->$dynamicPriceToken:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/payment/model/requestdto/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->this$0:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;->a(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;)LIa/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$purchaseProduct$2;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v3, p0}, LIa/a;->f(Lcom/farsitel/bazaar/payment/model/requestdto/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/payment/model/responsedto/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/responsedto/f;->a()Lcom/farsitel/bazaar/payment/model/PurchasedItemData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
