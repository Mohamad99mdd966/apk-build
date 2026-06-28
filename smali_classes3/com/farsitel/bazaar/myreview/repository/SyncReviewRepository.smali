.class public final Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final b:Lcom/farsitel/bazaar/myreview/datasource/a;

.field public final c:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

.field public final d:Lcom/farsitel/bazaar/myreview/datasource/MyReviewRemoteDataSource;

.field public final e:Lpa/b;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->g:Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/myreview/datasource/a;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lcom/farsitel/bazaar/myreview/datasource/MyReviewRemoteDataSource;Lpa/b;)V
    .locals 1

    .line 1
    const-string v0, "tokenRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "myReviewLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postCommentLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "myReviewRemoteDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "badgeReviewRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->b:Lcom/farsitel/bazaar/myreview/datasource/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->c:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->d:Lcom/farsitel/bazaar/myreview/datasource/MyReviewRemoteDataSource;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->e:Lpa/b;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->h(Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;->getMyReviewModels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->getReviewDataInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->getReviewDataInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    move-wide v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-wide v0

    .line 50
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->isRejected()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->e:Lpa/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lpa/b;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->b:Lcom/farsitel/bazaar/myreview/datasource/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/datasource/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;-><init>(Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-wide p1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->J$1:J

    .line 66
    .line 67
    iget-wide v7, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->J$0:J

    .line 68
    .line 69
    iget-object v2, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/farsitel/bazaar/util/core/d;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-wide p1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->J$0:J

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->f:Z

    .line 91
    .line 92
    iget-object p3, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->d:Lcom/farsitel/bazaar/myreview/datasource/MyReviewRemoteDataSource;

    .line 93
    .line 94
    iput-wide p1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->J$0:J

    .line 95
    .line 96
    iput v6, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p3, p1, p2, v0}, Lcom/farsitel/bazaar/myreview/datasource/MyReviewRemoteDataSource;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_1
    check-cast p3, Lcom/farsitel/bazaar/util/core/d;

    .line 106
    .line 107
    invoke-static {p3}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;->getMyReviewModels()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->c(Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iput-object v9, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-wide p1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->J$0:J

    .line 139
    .line 140
    iput-wide v7, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->J$1:J

    .line 141
    .line 142
    iput v4, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->label:I

    .line 143
    .line 144
    invoke-virtual {p0, v2, v7, v8, v0}, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->h(Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v1, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-wide v10, v7

    .line 152
    move-wide v7, p1

    .line 153
    move-wide p1, v10

    .line 154
    move-object v4, p3

    .line 155
    :goto_2
    invoke-virtual {v2}, Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;->getMyReviewModels()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->d(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;->getEndOfList()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_8

    .line 167
    .line 168
    iput-boolean v5, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->f:Z

    .line 169
    .line 170
    invoke-static {v6}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_8
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iput-object p3, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iput-object p3, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v7, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->J$0:J

    .line 188
    .line 189
    iput-wide p1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->J$1:J

    .line 190
    .line 191
    iput v3, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$syncMyReviews$1;->label:I

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2, v0}, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_9

    .line 198
    .line 199
    :goto_3
    return-object v1

    .line 200
    :cond_9
    return-object p1

    .line 201
    :cond_a
    :goto_4
    iput-boolean v5, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->f:Z

    .line 202
    .line 203
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LE8/c;->a:LE8/c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "multiple call syncReviews"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final h(Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;-><init>(Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->label:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-wide p1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->J$0:J

    .line 44
    .line 45
    iget-object p3, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ljava/util/List;

    .line 48
    .line 49
    iget-object p3, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Ljava/util/List;

    .line 52
    .line 53
    iget-object p3, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;

    .line 56
    .line 57
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-wide p2, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->J$0:J

    .line 71
    .line 72
    iget-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;

    .line 83
    .line 84
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p4, p1

    .line 88
    move-object p1, v5

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;->getMyReviewModels()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v8, v7

    .line 125
    check-cast v8, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->isRemoved()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p4, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {p4, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    check-cast p4, Ljava/util/List;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->c:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 159
    .line 160
    move-object v7, p4

    .line 161
    check-cast v7, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v7, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->toLocalCommentEntities()Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v7, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iput-object v7, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-wide p2, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->J$0:J

    .line 211
    .line 212
    iput v5, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->label:I

    .line 213
    .line 214
    invoke-virtual {v6, v8, v0}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-ne v5, v1, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->c:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 222
    .line 223
    move-object v6, v2

    .line 224
    check-cast v6, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v7, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v6, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/farsitel/bazaar/myreview/model/MyReviewModel;->toLocalCommentEntities()Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput-wide p2, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->J$0:J

    .line 278
    .line 279
    iput v4, v0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository$updateLocalReviews$1;->label:I

    .line 280
    .line 281
    invoke-virtual {v5, v7, v0}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v1, :cond_9

    .line 286
    .line 287
    :goto_5
    return-object v1

    .line 288
    :cond_9
    move-wide p1, p2

    .line 289
    :goto_6
    iget-object p3, p0, Lcom/farsitel/bazaar/myreview/repository/SyncReviewRepository;->b:Lcom/farsitel/bazaar/myreview/datasource/a;

    .line 290
    .line 291
    invoke-virtual {p3, p1, p2}, Lcom/farsitel/bazaar/myreview/datasource/a;->b(J)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 295
    .line 296
    return-object p1
.end method
