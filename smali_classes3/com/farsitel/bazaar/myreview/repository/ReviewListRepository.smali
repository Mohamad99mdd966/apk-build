.class public Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/g;

.field public final b:Lcom/farsitel/bazaar/myreview/datasource/MyReviewRemoteDataSource;

.field public final c:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/myreview/datasource/MyReviewRemoteDataSource;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteDataSource"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;->b:Lcom/farsitel/bazaar/myreview/datasource/MyReviewRemoteDataSource;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;->c:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;Lcom/farsitel/bazaar/myreview/response/MyReviewResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;->g(Lcom/farsitel/bazaar/myreview/response/MyReviewResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;-><init>(Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/farsitel/bazaar/util/core/d;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;

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
    iget-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;

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
    iget-object p2, p0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;->b:Lcom/farsitel/bazaar/myreview/datasource/MyReviewRemoteDataSource;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/myreview/datasource/MyReviewRemoteDataSource;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/e;->d(Lcom/farsitel/bazaar/util/core/d;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;->c:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 105
    .line 106
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$deleteReview$1;->label:I

    .line 121
    .line 122
    invoke-virtual {v2, p1, v0}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    return-object p2
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;-><init>(Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/farsitel/bazaar/myreview/response/MyReviewResponseDto;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/farsitel/bazaar/util/core/d;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p0

    .line 76
    check-cast p2, Ljava/util/List;

    .line 77
    .line 78
    iget-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p1, p0

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;

    .line 86
    .line 87
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;->b:Lcom/farsitel/bazaar/myreview/datasource/MyReviewRemoteDataSource;

    .line 95
    .line 96
    iput-object p0, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2, v0}, Lcom/farsitel/bazaar/myreview/datasource/MyReviewRemoteDataSource;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    check-cast p3, Lcom/farsitel/bazaar/util/core/d;

    .line 120
    .line 121
    instance-of v2, p3, Lcom/farsitel/bazaar/util/core/d$b;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    move-object v2, p3

    .line 126
    check-cast v2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/farsitel/bazaar/myreview/response/MyReviewResponseDto;

    .line 133
    .line 134
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput p1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->I$0:I

    .line 166
    .line 167
    iput p1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->I$1:I

    .line 168
    .line 169
    iput v3, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$getMyReviews$1;->label:I

    .line 170
    .line 171
    invoke-virtual {p0, v2, v0}, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;->g(Lcom/farsitel/bazaar/myreview/response/MyReviewResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-ne p3, v1, :cond_5

    .line 176
    .line 177
    :goto_2
    return-object v1

    .line 178
    :cond_5
    :goto_3
    check-cast p3, Lcom/farsitel/bazaar/util/core/d;

    .line 179
    .line 180
    return-object p3

    .line 181
    :cond_6
    instance-of p0, p3, Lcom/farsitel/bazaar/util/core/d$a;

    .line 182
    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    check-cast p3, Lcom/farsitel/bazaar/util/core/d$a;

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;->d(Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;->f(Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/farsitel/bazaar/myreview/response/MyReviewResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$handleSuccessfulReview$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$handleSuccessfulReview$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$handleSuccessfulReview$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$handleSuccessfulReview$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$handleSuccessfulReview$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$handleSuccessfulReview$1;-><init>(Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$handleSuccessfulReview$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$handleSuccessfulReview$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$handleSuccessfulReview$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/farsitel/bazaar/myreview/response/MyReviewResponseDto;

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
    iget-object p2, p0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$handleSuccessfulReview$2;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p1, p0, v4}, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$handleSuccessfulReview$2;-><init>(Lcom/farsitel/bazaar/myreview/response/MyReviewResponseDto;Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$handleSuccessfulReview$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository$handleSuccessfulReview$1;->label:I

    .line 72
    .line 73
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    new-instance p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/farsitel/bazaar/myreview/response/MyReviewResponseDto;->toReviewModel()Lcom/farsitel/bazaar/myreview/model/MyReviewItemsModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;->c:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->toLocalCommentEntity()Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v1, p2}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 52
    .line 53
    return-object p1
.end method
