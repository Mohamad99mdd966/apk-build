.class public Lcom/farsitel/bazaar/review/repository/ReviewRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "reviewRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postReplyLocalDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/review/repository/ReviewRepository;->a:Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/review/repository/ReviewRepository;->b:Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/review/repository/ReviewRepository;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;-><init>(Lcom/farsitel/bazaar/review/repository/ReviewRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/farsitel/bazaar/review/response/ReviewsDto;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/farsitel/bazaar/review/repository/ReviewRepository;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget p3, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->I$0:I

    .line 75
    .line 76
    iget-object p0, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p0

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p1, p0

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/farsitel/bazaar/review/repository/ReviewRepository;

    .line 89
    .line 90
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, p0, Lcom/farsitel/bazaar/review/repository/ReviewRepository;->a:Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput p3, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->I$0:I

    .line 114
    .line 115
    iput v4, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;->d(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-ne p4, v1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    check-cast p4, Lcom/farsitel/bazaar/util/core/d;

    .line 125
    .line 126
    instance-of v2, p4, Lcom/farsitel/bazaar/util/core/d$a;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    return-object p4

    .line 131
    :cond_5
    instance-of v2, p4, Lcom/farsitel/bazaar/util/core/d$b;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    move-object v2, p4

    .line 136
    check-cast v2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/farsitel/bazaar/review/response/ReviewsDto;

    .line 143
    .line 144
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput p3, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->I$0:I

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    iput p1, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->I$1:I

    .line 174
    .line 175
    iput p1, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->I$2:I

    .line 176
    .line 177
    iput v3, v0, Lcom/farsitel/bazaar/review/repository/ReviewRepository$getReviews$1;->label:I

    .line 178
    .line 179
    invoke-virtual {p0, v2, v0}, Lcom/farsitel/bazaar/review/repository/ReviewRepository;->a(Lcom/farsitel/bazaar/review/response/ReviewsDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v1, :cond_6

    .line 184
    .line 185
    :goto_2
    return-object v1

    .line 186
    :cond_6
    move-object p0, v2

    .line 187
    :goto_3
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/review/repository/ReviewRepository;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/repository/ReviewRepository;->a:Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;->f(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/review/response/ReviewsDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/ReviewsDto;->getReviews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/farsitel/bazaar/review/response/ReviewDto;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getUserRepliesCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/farsitel/bazaar/review/repository/ReviewRepository;->b:Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 73
    .line 74
    return-object p1
.end method

.method public b()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/repository/ReviewRepository;->b:Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;->f()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/review/repository/ReviewRepository;->d(Lcom/farsitel/bazaar/review/repository/ReviewRepository;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/review/repository/ReviewRepository;->f(Lcom/farsitel/bazaar/review/repository/ReviewRepository;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
