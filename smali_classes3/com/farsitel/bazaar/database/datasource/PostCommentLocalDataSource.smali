.class public Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/database/dao/d;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/dao/d;)V
    .locals 1

    .line 1
    const-string v0, "commentDao"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/d;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;)Lcom/farsitel/bazaar/database/dao/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$addAll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$addAll$2;-><init>(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic e(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/farsitel/bazaar/database/dao/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic g(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getCommentByEntityId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getCommentByEntityId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getCommentByEntityId$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getCommentByEntityId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getCommentByEntityId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getCommentByEntityId$1;-><init>(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getCommentByEntityId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getCommentByEntityId$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getCommentByEntityId$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getCommentByEntityId$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/d;

    .line 62
    .line 63
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getCommentByEntityId$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getCommentByEntityId$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getCommentByEntityId$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lcom/farsitel/bazaar/database/dao/d;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->toReviewModel()Lcom/farsitel/bazaar/database/model/ReviewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getPendingComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getPendingComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getPendingComments$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getPendingComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getPendingComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getPendingComments$1;-><init>(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getPendingComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getPendingComments$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getPendingComments$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/d;

    .line 58
    .line 59
    sget-object v2, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->PENDING:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 60
    .line 61
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getPendingComments$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getPendingComments$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v2, v0}, Lcom/farsitel/bazaar/database/dao/d;->e(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntityKt;->toCommentEntity(Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;)Lcom/farsitel/bazaar/database/model/entity/CommentEntity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-object p0
.end method

.method public static synthetic l(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getComment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->NOT_REVIEWED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 15
    .line 16
    :goto_0
    move-object v8, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    sget-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->PUBLISHED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getEntityId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getRateValue()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getComment()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getAppVersion()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    new-instance v1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    .line 50
    .line 51
    const/16 v10, 0x41

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$postComment$2;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v1, v0}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$postComment$2;-><init>(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic n(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/d;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic p(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/d;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->c(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->e(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->g(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Landroidx/lifecycle/F;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/database/dao/d;->g(Ljava/lang/String;)Landroidx/lifecycle/F;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getLiveDataCommentByEntityId$1;->INSTANCE:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$getLiveDataCommentByEntityId$1;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/F;Lti/l;)Landroidx/lifecycle/F;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->j(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->l(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->n(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->p(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
