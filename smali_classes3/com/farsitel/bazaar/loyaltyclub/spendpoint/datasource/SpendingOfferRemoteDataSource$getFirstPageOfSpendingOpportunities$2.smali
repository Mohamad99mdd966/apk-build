.class final Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;->c(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;"
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
    c = "com.farsitel.bazaar.loyaltyclub.spendpoint.datasource.SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2"
    f = "SpendingOfferRemoteDataSource.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;->this$0:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;->this$0:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;-><init>(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;->this$0:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;->a(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;)Li9/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-direct {v1, v3}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;-><init>(Lcom/google/gson/d;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource$getFirstPageOfSpendingOpportunities$2;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Li9/a;->b(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    return-object p1
.end method
