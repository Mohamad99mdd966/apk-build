.class final Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        ""
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
    c = "com.farsitel.bazaar.payment.datasource.PaymentRemoteDataSource$getSkuDetails$2"
    f = "PaymentRemoteDataSource.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $apiVersion:I

.field final synthetic $lang:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->this$0:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$lang:Ljava/lang/String;

    iput p3, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$apiVersion:I

    iput-object p4, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$packageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$type:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$skuList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->this$0:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$lang:Ljava/lang/String;

    iget v3, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$apiVersion:I

    iget-object v4, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$type:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$skuList:Ljava/util/List;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;-><init>(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->this$0:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;->a(Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;)LIa/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$lang:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$apiVersion:I

    .line 38
    .line 39
    iget-object v6, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$packageName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$type:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->$skuList:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource$getSkuDetails$2;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v3, p0}, LIa/a;->h(Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-object v0
.end method
