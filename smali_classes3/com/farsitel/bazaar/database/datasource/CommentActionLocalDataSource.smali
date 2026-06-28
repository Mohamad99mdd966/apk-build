.class public final Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/database/dao/c;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/dao/c;)V
    .locals 1

    .line 1
    const-string v0, "commentActionDao"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;)Lcom/farsitel/bazaar/database/dao/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/database/dao/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/c;

    .line 2
    .line 3
    sget-object v0, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->PENDING:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/database/dao/c;->h(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntityKt;->toCommentActionEntity(Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;)Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/farsitel/bazaar/database/dao/c;->d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/farsitel/bazaar/database/dao/c;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(ILcom/farsitel/bazaar/database/model/CommentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;-><init>(Lcom/farsitel/bazaar/database/model/CommentAction;Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(ILcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;-><init>(Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v1, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v12, :cond_2

    .line 43
    .line 44
    if-eq v1, v11, :cond_2

    .line 45
    .line 46
    if-ne v1, v10, :cond_1

    .line 47
    .line 48
    iget-object p1, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;

    .line 51
    .line 52
    iget-object p1, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-boolean p1, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->Z$0:Z

    .line 69
    .line 70
    iget p2, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->I$0:I

    .line 71
    .line 72
    iget-object v1, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;

    .line 75
    .line 76
    iget-object v2, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v3, p1

    .line 84
    move p1, p2

    .line 85
    move-object p2, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v6, 0x11

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move v2, p1

    .line 102
    move/from16 v3, p3

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;-><init>(Ljava/lang/Long;IZLjava/lang/String;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;ILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$a;->a:[I

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aget v1, v1, v4

    .line 114
    .line 115
    if-eq v1, v12, :cond_6

    .line 116
    .line 117
    if-eq v1, v11, :cond_6

    .line 118
    .line 119
    if-ne v1, v10, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/c;

    .line 122
    .line 123
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput p1, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->I$0:I

    .line 132
    .line 133
    iput-boolean v3, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->Z$0:Z

    .line 134
    .line 135
    iput v11, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->label:I

    .line 136
    .line 137
    invoke-interface {v1, p1, v8}, Lcom/farsitel/bazaar/database/dao/c;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v9, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v1, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/c;

    .line 153
    .line 154
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput p1, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->I$0:I

    .line 163
    .line 164
    iput-boolean v3, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->Z$0:Z

    .line 165
    .line 166
    iput v12, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->label:I

    .line 167
    .line 168
    invoke-interface {v1, p1, v8}, Lcom/farsitel/bazaar/database/dao/c;->e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v9, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    new-instance v0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$2;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v0, p0, v1, v2}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$2;-><init>(Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput p1, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->I$0:I

    .line 194
    .line 195
    iput-boolean v3, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->Z$0:Z

    .line 196
    .line 197
    iput v10, v8, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$storeActionComment$1;->label:I

    .line 198
    .line 199
    invoke-static {v0, v8}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v9, :cond_7

    .line 204
    .line 205
    :goto_3
    return-object v9

    .line 206
    :cond_7
    return-object p1
.end method
