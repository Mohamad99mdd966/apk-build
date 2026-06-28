.class final Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;->e(Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/review/response/ReviewsDto;"
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
    c = "com.farsitel.bazaar.review.datasource.remote.ReviewRemoteDataSource$getReviews$2"
    f = "ReviewRemoteDataSource.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cursor:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $sortType:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->$cursor:Ljava/lang/String;

    iput p3, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->$sortType:I

    iput-object p4, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->this$0:Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->$cursor:Ljava/lang/String;

    iget v3, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->$sortType:I

    iget-object v4, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->this$0:Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/review/response/ReviewsDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/review/request/GetReviewRequestDto;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

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
    new-instance p1, Lcom/farsitel/bazaar/review/request/GetReviewRequestDto;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->$packageName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->$cursor:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->$sortType:I

    .line 38
    .line 39
    invoke-direct {p1, v1, v3, v4}, Lcom/farsitel/bazaar/review/request/GetReviewRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->this$0:Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;->a(Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;)Lcom/farsitel/bazaar/review/datasource/remote/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;->label:I

    .line 55
    .line 56
    invoke-interface {v1, p1, p0}, Lcom/farsitel/bazaar/review/datasource/remote/a;->b(Lcom/farsitel/bazaar/review/request/GetReviewRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    return-object p1
.end method
