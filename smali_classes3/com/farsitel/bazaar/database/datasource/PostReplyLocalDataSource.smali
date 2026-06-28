.class public Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/database/dao/l;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/dao/l;)V
    .locals 1

    .line 1
    const-string v0, "replyDao"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/l;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;)Lcom/farsitel/bazaar/database/dao/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource$addMyReply$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource$addMyReply$2;-><init>(Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/l;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/l;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;->c(Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;->e(Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/database/dao/l;->b()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource$getMyRepliesOnInsertChange$1;->INSTANCE:Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource$getMyRepliesOnInsertChange$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->t(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource$getMyRepliesOnInsertChange$$inlined$map$1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource$getMyRepliesOnInsertChange$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
