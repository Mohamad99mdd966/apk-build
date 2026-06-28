.class public Lcom/farsitel/bazaar/review/action/VoteCommentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

.field public final c:Lcom/farsitel/bazaar/util/core/g;

.field public final d:Lkotlinx/coroutines/flow/o;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "voteCommentRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentActionLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->a:Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x7

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->d:Lkotlinx/coroutines/flow/o;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->d:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;ILjava/lang/String;Lcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->j(ILjava/lang/String;Lcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move v2, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;-><init>(ZLcom/farsitel/bazaar/review/action/VoteCommentRepository;IZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v2, "D"

    .line 2
    .line 3
    sget-object v3, Lcom/farsitel/bazaar/database/model/CommentAction;->DOWN_VOTE:Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->j(ILjava/lang/String;Lcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v2, "L"

    .line 2
    .line 3
    sget-object v3, Lcom/farsitel/bazaar/database/model/CommentAction;->UP_VOTE:Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->j(ILjava/lang/String;Lcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public c(ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->d(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->f(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->d:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->i(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/lang/String;Lcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;-><init>(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-boolean p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->Z$0:Z

    .line 70
    .line 71
    iget p2, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->I$0:I

    .line 72
    .line 73
    iget-object p3, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 76
    .line 77
    iget-object p4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-boolean p4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->Z$0:Z

    .line 86
    .line 87
    iget p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->I$0:I

    .line 88
    .line 89
    iget-object p2, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    move-object p3, p2

    .line 92
    check-cast p3, Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 93
    .line 94
    iget-object p2, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p5, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->I$0:I

    .line 112
    .line 113
    iput-boolean p4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->Z$0:Z

    .line 114
    .line 115
    iput v5, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p5, p1, p3, p4, v0}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->i(ILcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    if-ne p5, v1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_1
    iget-object p5, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->a:Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;

    .line 125
    .line 126
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p3, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->I$0:I

    .line 135
    .line 136
    iput-boolean p4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->Z$0:Z

    .line 137
    .line 138
    iput v4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->label:I

    .line 139
    .line 140
    invoke-virtual {p5, p1, p2, p4, v0}, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;->b(ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    if-ne p5, v1, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v6, p2

    .line 148
    move p2, p1

    .line 149
    move p1, p4

    .line 150
    move-object p4, v6

    .line 151
    :goto_2
    check-cast p5, Lcom/farsitel/bazaar/util/core/d;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p5, v4}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object v2, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 171
    .line 172
    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    iput-object p4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    iput-object p4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    iput-object p4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput p2, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->I$0:I

    .line 191
    .line 192
    iput-boolean p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->Z$0:Z

    .line 193
    .line 194
    iput v3, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->label:I

    .line 195
    .line 196
    invoke-virtual {v2, p2, p3, v0}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->h(ILcom/farsitel/bazaar/database/model/CommentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_8

    .line 201
    .line 202
    :goto_3
    return-object v1

    .line 203
    :cond_7
    const/4 v5, 0x0

    .line 204
    :cond_8
    :goto_4
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method
