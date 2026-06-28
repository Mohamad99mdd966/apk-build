.class public final Lcom/farsitel/bazaar/work/PendingBookmarkWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/PendingBookmarkWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;",
        "bookmarkRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;)V",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Landroid/content/Context;",
        "h",
        "Landroidx/work/WorkerParameters;",
        "i",
        "Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;",
        "bookmark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bookmarkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/work/PendingBookmarkWorker;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/work/PendingBookmarkWorker;->h:Landroidx/work/WorkerParameters;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/work/PendingBookmarkWorker;->i:Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->label:I

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
    iput v3, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;-><init>(Lcom/farsitel/bazaar/work/PendingBookmarkWorker;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget v4, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->I$0:I

    .line 50
    .line 51
    iget-object v9, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    .line 55
    iget-object v10, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 58
    .line 59
    iget-object v10, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 62
    .line 63
    iget-object v10, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v11, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v12, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    iget v4, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->I$0:I

    .line 89
    .line 90
    iget-object v9, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    iget-object v10, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 97
    .line 98
    iget-object v10, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 101
    .line 102
    iget-object v10, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/util/Iterator;

    .line 105
    .line 106
    iget-object v11, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Ljava/lang/Iterable;

    .line 109
    .line 110
    iget-object v12, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    iget-object v4, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131
    .line 132
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-boolean v8, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 136
    .line 137
    iget-object v1, v0, Lcom/farsitel/bazaar/work/PendingBookmarkWorker;->i:Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

    .line 138
    .line 139
    iput-object v4, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v8, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->label:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v3, :cond_5

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v11, v1

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, v4

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v12, v1

    .line 172
    check-cast v12, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->isBookmarked()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_7

    .line 179
    .line 180
    iget-object v13, v0, Lcom/farsitel/bazaar/work/PendingBookmarkWorker;->i:Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

    .line 181
    .line 182
    new-instance v14, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v12}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getAliasPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-virtual {v12}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getSignatures()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-virtual {v12}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getIconUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-virtual {v12}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getAppName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    invoke-virtual {v12}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getPrice()I

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    invoke-virtual {v12}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getPriceString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    const/16 v24, 0x100

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v20, 0x1

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    invoke-direct/range {v14 .. v25}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 221
    .line 222
    .line 223
    iput-object v9, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v11}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    iput-object v15, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v10, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v9, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$6:Ljava/lang/Object;

    .line 252
    .line 253
    iput v4, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->I$0:I

    .line 254
    .line 255
    iput v7, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->I$1:I

    .line 256
    .line 257
    iput v7, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->I$2:I

    .line 258
    .line 259
    iput v6, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->label:I

    .line 260
    .line 261
    invoke-virtual {v13, v14, v2}, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->a(Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v3, :cond_6

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    move-object v12, v9

    .line 269
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_4
    move-object/from16 v26, v10

    .line 276
    .line 277
    move-object v10, v9

    .line 278
    move-object v9, v12

    .line 279
    move-object v12, v11

    .line 280
    move-object/from16 v11, v26

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_7
    iget-object v13, v0, Lcom/farsitel/bazaar/work/PendingBookmarkWorker;->i:Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

    .line 284
    .line 285
    invoke-virtual {v12}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getPackageName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    iput-object v9, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v11}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    iput-object v15, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v10, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v9, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->L$6:Ljava/lang/Object;

    .line 318
    .line 319
    iput v4, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->I$0:I

    .line 320
    .line 321
    iput v7, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->I$1:I

    .line 322
    .line 323
    iput v7, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->I$2:I

    .line 324
    .line 325
    iput v5, v2, Lcom/farsitel/bazaar/work/PendingBookmarkWorker$doWork$1;->label:I

    .line 326
    .line 327
    invoke-virtual {v13, v14, v2}, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v3, :cond_8

    .line 332
    .line 333
    :goto_5
    return-object v3

    .line 334
    :cond_8
    move-object v12, v9

    .line 335
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_4

    .line 342
    :goto_7
    if-eqz v1, :cond_9

    .line 343
    .line 344
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 345
    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_9
    const/4 v1, 0x0

    .line 351
    :goto_8
    iput-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 352
    .line 353
    move-object v10, v11

    .line 354
    move-object v11, v12

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_a
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 358
    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_b
    invoke-static {}, Landroidx/work/r$a;->b()Landroidx/work/r$a;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v1
.end method
