.class final Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->d(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.farsitel.bazaar.postcomment.remote.PostCommentRemoteDataSource$postComment$2"
    f = "PostCommentRemoteDataSource.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $postCommentData:Lcom/farsitel/bazaar/database/model/PostAppCommentData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;",
            "Lcom/farsitel/bazaar/database/model/PostAppCommentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->this$0:Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->$postCommentData:Lcom/farsitel/bazaar/database/model/PostAppCommentData;

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

    new-instance v0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->this$0:Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->$postCommentData:Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;-><init>(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/postcomment/request/SubmitReviewRequest;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->this$0:Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->a(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;)Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->b()Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->$postCommentData:Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcb/a;->a(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Lcom/farsitel/bazaar/postcomment/request/SubmitReviewRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->this$0:Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->b(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;)Lcom/farsitel/bazaar/postcomment/remote/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;->label:I

    .line 70
    .line 71
    invoke-interface {v3, v1, p0}, Lcom/farsitel/bazaar/postcomment/remote/a;->a(Lcom/farsitel/bazaar/postcomment/request/SubmitReviewRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/postcomment/response/PostCommentResponseDto;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/response/PostCommentResponseDto;->getResult()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
