.class public Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

.field public final b:Lcom/farsitel/bazaar/postcomment/remote/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;Lcom/farsitel/bazaar/postcomment/remote/a;)V
    .locals 1

    .line 1
    const-string v0, "requestPropertiesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "service"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->a:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->b:Lcom/farsitel/bazaar/postcomment/remote/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;)Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->a:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;)Lcom/farsitel/bazaar/postcomment/remote/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->b:Lcom/farsitel/bazaar/postcomment/remote/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;-><init>(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public c(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->d(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
