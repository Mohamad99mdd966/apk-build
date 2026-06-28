.class public final Lcom/farsitel/bazaar/review/action/ReportCommentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "reportCommentRemoteDataSource"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository;->a:Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;-><init>(Lcom/farsitel/bazaar/review/action/ReportCommentRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-boolean p1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->Z$0:Z

    .line 61
    .line 62
    iget p2, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->I$0:I

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-boolean p2, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->Z$0:Z

    .line 69
    .line 70
    iget p1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->I$0:I

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 80
    .line 81
    sget-object v2, Lcom/farsitel/bazaar/database/model/CommentAction;->REPORT:Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 82
    .line 83
    iput p1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->I$0:I

    .line 84
    .line 85
    iput-boolean p2, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->Z$0:Z

    .line 86
    .line 87
    iput v5, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p3, p1, v2, p2, v0}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->i(ILcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository;->a:Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;

    .line 97
    .line 98
    iput p1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->I$0:I

    .line 99
    .line 100
    iput-boolean p2, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->Z$0:Z

    .line 101
    .line 102
    iput v4, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p3, p1, p2, v0}, Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;->b(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v6, p2

    .line 112
    move p2, p1

    .line 113
    move p1, v6

    .line 114
    :goto_2
    check-cast p3, Lcom/farsitel/bazaar/util/core/d;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p3, v4}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 134
    .line 135
    sget-object v4, Lcom/farsitel/bazaar/database/model/CommentAction;->REPORT:Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 136
    .line 137
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p3, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput p2, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->I$0:I

    .line 144
    .line 145
    iput-boolean p1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->Z$0:Z

    .line 146
    .line 147
    iput v3, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->label:I

    .line 148
    .line 149
    invoke-virtual {v2, p2, v4, v0}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->h(ILcom/farsitel/bazaar/database/model/CommentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_8

    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :cond_7
    const/4 v5, 0x0

    .line 157
    :cond_8
    :goto_4
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
