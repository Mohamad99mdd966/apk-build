.class public Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

.field public final c:Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "postCommentRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postCommentLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postReplyLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->a:Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->c:Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/database/model/entity/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->d(Lcom/farsitel/bazaar/database/model/entity/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;-><init>(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/farsitel/bazaar/util/core/d;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->a:Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->c(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p2, v2}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 116
    .line 117
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v2, p1, v0}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->k(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_5

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_5
    return-object p2
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;-><init>(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->I$0:I

    .line 43
    .line 44
    iget-object v2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$7:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    .line 64
    iget-object v9, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/util/List;

    .line 67
    .line 68
    iget-object v10, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 97
    .line 98
    iput-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 112
    .line 113
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    .line 118
    move-object v6, p1

    .line 119
    check-cast v6, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v9, v7

    .line 126
    move-object v7, v6

    .line 127
    move-object v6, v9

    .line 128
    move-object v10, p0

    .line 129
    move-object v9, p1

    .line 130
    const/4 p0, 0x0

    .line 131
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v8, p1

    .line 142
    check-cast v8, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;

    .line 143
    .line 144
    iput-object v10, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iput-object v11, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iput-object v11, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$5:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$6:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$7:Ljava/lang/Object;

    .line 175
    .line 176
    iput p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->I$0:I

    .line 177
    .line 178
    iput v4, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->I$1:I

    .line 179
    .line 180
    iput v3, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->label:I

    .line 181
    .line 182
    invoke-virtual {v10, v8, v0}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->d(Lcom/farsitel/bazaar/database/model/entity/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_5

    .line 187
    .line 188
    :goto_3
    return-object v1

    .line 189
    :cond_5
    move-object v8, v2

    .line 190
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    const/4 p1, 0x0

    .line 205
    :goto_5
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 206
    .line 207
    move-object v2, v8

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iget-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 210
    .line 211
    invoke-static {p0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public static synthetic h(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;-><init>(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/farsitel/bazaar/util/core/d;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->a:Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->c(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p2, v2}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->c:Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getReferenceReviewId()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->label:I

    .line 142
    .line 143
    invoke-virtual {v2, v4, v0}, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_6

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p1, "Required value was null."

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    return-object p2
.end method


# virtual methods
.method public b(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->c(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/farsitel/bazaar/database/model/entity/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;-><init>(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;->getEntityId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;->getText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;->getEntityVersion()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;->getRate()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/16 v11, 0x10

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v4 .. v12}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p0, v4, v0}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->b(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->f(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->h(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
