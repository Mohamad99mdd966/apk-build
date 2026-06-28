.class public Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/review/datasource/remote/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/datasource/remote/a;)V
    .locals 1

    .line 1
    const-string v0, "reviewService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;->a:Lcom/farsitel/bazaar/review/datasource/remote/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;)Lcom/farsitel/bazaar/review/datasource/remote/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;->a:Lcom/farsitel/bazaar/review/datasource/remote/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getAppDetailReviews$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getAppDetailReviews$2;-><init>(Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviews$2;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviewsAndReplies$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource$getReviewsAndReplies$2;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;->c(Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;->e(Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;->g(Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
