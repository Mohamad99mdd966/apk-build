.class public final Lcom/farsitel/bazaar/review/action/CommentActionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/review/action/CommentActionRepository$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

.field public final b:Lcom/farsitel/bazaar/review/action/ReportCommentRepository;

.field public final c:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;Lcom/farsitel/bazaar/review/action/ReportCommentRepository;Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "voteCommentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportCommentRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentActionLocalDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/review/action/CommentActionRepository;->a:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/review/action/CommentActionRepository;->b:Lcom/farsitel/bazaar/review/action/ReportCommentRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/review/action/CommentActionRepository;->c:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;-><init>(Lcom/farsitel/bazaar/review/action/CommentActionRepository;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v9, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget v4, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$0:I

    .line 53
    .line 54
    iget-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    iget-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;

    .line 61
    .line 62
    iget-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v12, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/lang/Iterable;

    .line 69
    .line 70
    iget-object v13, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    .line 74
    iget-object v14, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    iget v4, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$0:I

    .line 92
    .line 93
    iget-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$6:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 96
    .line 97
    iget-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;

    .line 100
    .line 101
    iget-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Ljava/util/Iterator;

    .line 104
    .line 105
    iget-object v12, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Ljava/lang/Iterable;

    .line 108
    .line 109
    iget-object v13, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 112
    .line 113
    iget-object v14, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v15, 0x3

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    iget v4, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$0:I

    .line 124
    .line 125
    iget-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 128
    .line 129
    iget-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$5:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;

    .line 132
    .line 133
    iget-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Ljava/util/Iterator;

    .line 136
    .line 137
    iget-object v12, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Ljava/lang/Iterable;

    .line 140
    .line 141
    iget-object v13, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 144
    .line 145
    iget-object v14, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v1

    .line 153
    const/4 v1, 0x2

    .line 154
    const/4 v15, 0x3

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_4
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/farsitel/bazaar/review/action/CommentActionRepository;->c:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 165
    .line 166
    iput v9, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->label:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v3, :cond_6

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 179
    .line 180
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 184
    .line 185
    move-object v10, v1

    .line 186
    check-cast v10, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move-object v14, v1

    .line 193
    move-object v12, v10

    .line 194
    move-object v10, v4

    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v13, v1

    .line 207
    check-cast v13, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;

    .line 208
    .line 209
    invoke-virtual {v13}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->getCommentAction()Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    sget-object v16, Lcom/farsitel/bazaar/review/action/CommentActionRepository$a;->a:[I

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    aget v15, v16, v15

    .line 220
    .line 221
    if-eq v15, v9, :cond_b

    .line 222
    .line 223
    if-eq v15, v8, :cond_9

    .line 224
    .line 225
    if-ne v15, v7, :cond_8

    .line 226
    .line 227
    iget-object v15, v0, Lcom/farsitel/bazaar/review/action/CommentActionRepository;->b:Lcom/farsitel/bazaar/review/action/ReportCommentRepository;

    .line 228
    .line 229
    invoke-virtual {v13}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->getReviewId()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v13}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->isReply()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v14}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iput-object v7, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$4:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$5:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$6:Ljava/lang/Object;

    .line 266
    .line 267
    iput v4, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$0:I

    .line 268
    .line 269
    iput v6, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$1:I

    .line 270
    .line 271
    iput v5, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->label:I

    .line 272
    .line 273
    invoke-virtual {v15, v9, v8, v2}, Lcom/farsitel/bazaar/review/action/ReportCommentRepository;->a(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v3, :cond_7

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_7
    move-object v13, v10

    .line 282
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    move v5, v1

    .line 289
    move-object v7, v10

    .line 290
    move-object v10, v13

    .line 291
    const/4 v1, 0x2

    .line 292
    const/4 v15, 0x3

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_9
    iget-object v7, v0, Lcom/farsitel/bazaar/review/action/CommentActionRepository;->a:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    .line 302
    .line 303
    invoke-virtual {v13}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->getReviewId()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v13}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->isReply()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v14}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    iput-object v15, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    iput-object v15, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$3:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$4:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$5:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$6:Ljava/lang/Object;

    .line 340
    .line 341
    iput v4, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$0:I

    .line 342
    .line 343
    iput v6, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$1:I

    .line 344
    .line 345
    const/4 v15, 0x3

    .line 346
    iput v15, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->label:I

    .line 347
    .line 348
    invoke-virtual {v7, v8, v9, v2}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->h(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v3, :cond_a

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    move-object v13, v10

    .line 356
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    move v5, v1

    .line 363
    move-object v7, v10

    .line 364
    move-object v10, v13

    .line 365
    const/4 v1, 0x2

    .line 366
    goto :goto_7

    .line 367
    :cond_b
    const/4 v15, 0x3

    .line 368
    iget-object v7, v0, Lcom/farsitel/bazaar/review/action/CommentActionRepository;->a:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    .line 369
    .line 370
    invoke-virtual {v13}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->getReviewId()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual {v13}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->isReply()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-static {v14}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iput-object v5, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iput-object v5, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$2:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$3:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$4:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$5:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$6:Ljava/lang/Object;

    .line 407
    .line 408
    iput v4, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$0:I

    .line 409
    .line 410
    iput v6, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$1:I

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    iput v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->label:I

    .line 414
    .line 415
    invoke-virtual {v7, v8, v9, v2}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->e(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-ne v5, v3, :cond_c

    .line 420
    .line 421
    :goto_5
    return-object v3

    .line 422
    :cond_c
    move-object v13, v10

    .line 423
    :goto_6
    check-cast v5, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    move-object v7, v10

    .line 430
    move-object v10, v13

    .line 431
    :goto_7
    if-eqz v5, :cond_d

    .line 432
    .line 433
    iget-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 434
    .line 435
    if-eqz v5, :cond_d

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    goto :goto_8

    .line 439
    :cond_d
    const/4 v5, 0x0

    .line 440
    :goto_8
    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 441
    .line 442
    const/4 v5, 0x4

    .line 443
    const/4 v7, 0x3

    .line 444
    const/4 v8, 0x2

    .line 445
    const/4 v9, 0x1

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_e
    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 449
    .line 450
    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1
.end method
