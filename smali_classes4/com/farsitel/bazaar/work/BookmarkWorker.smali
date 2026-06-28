.class public final Lcom/farsitel/bazaar/work/BookmarkWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/BookmarkWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/BookmarkWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;",
        "bookmarkRepository",
        "LD5/a;",
        "workManagerScheduler",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;LD5/a;)V",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Landroid/content/Context;",
        "h",
        "Landroidx/work/WorkerParameters;",
        "i",
        "Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;",
        "j",
        "LD5/a;",
        "k",
        "a",
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


# static fields
.field public static final k:Lcom/farsitel/bazaar/work/BookmarkWorker$a;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

.field public final j:LD5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/work/BookmarkWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/work/BookmarkWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/work/BookmarkWorker;->k:Lcom/farsitel/bazaar/work/BookmarkWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;LD5/a;)V
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
    const-string v0, "workManagerScheduler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/work/BookmarkWorker;->g:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/work/BookmarkWorker;->h:Landroidx/work/WorkerParameters;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/work/BookmarkWorker;->i:Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/work/BookmarkWorker;->j:LD5/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->label:I

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
    iput v3, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;-><init>(Lcom/farsitel/bazaar/work/BookmarkWorker;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    iget-object v3, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "packageName"

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "aliasPackageName"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v4, "signatures"

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroidx/work/Data;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/collections/r;->c1([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    move-object v7, v1

    .line 154
    check-cast v7, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    move-object v10, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v10, v4

    .line 165
    :goto_1
    invoke-virtual {v0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v4, "appName"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v4, "iconUrl"

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v4, "bookmarked"

    .line 190
    .line 191
    invoke-virtual {v1, v4, v6}, Landroidx/work/Data;->c(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v4, "price"

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual {v1, v4, v7}, Landroidx/work/Data;->e(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual {v0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v4, "priceStirng"

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const-string v1, "Required value was null."

    .line 217
    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    if-eqz v12, :cond_a

    .line 221
    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    if-eqz v13, :cond_6

    .line 225
    .line 226
    iget-object v1, v0, Lcom/farsitel/bazaar/work/BookmarkWorker;->i:Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

    .line 227
    .line 228
    new-instance v7, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 229
    .line 230
    const/16 v17, 0x100

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    invoke-direct/range {v7 .. v18}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v10}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iput-object v4, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v11}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v15}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v4, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 274
    .line 275
    iput-boolean v13, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->Z$0:Z

    .line 276
    .line 277
    iput v14, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->I$0:I

    .line 278
    .line 279
    iput v6, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->label:I

    .line 280
    .line 281
    invoke-virtual {v1, v7, v2}, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->a(Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v3, :cond_5

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    goto :goto_5

    .line 295
    :cond_6
    iget-object v1, v0, Lcom/farsitel/bazaar/work/BookmarkWorker;->i:Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

    .line 296
    .line 297
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iput-object v4, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v10}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v11}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iput-object v4, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v15}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 332
    .line 333
    iput-boolean v13, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->Z$0:Z

    .line 334
    .line 335
    iput v14, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->I$0:I

    .line 336
    .line 337
    iput v5, v2, Lcom/farsitel/bazaar/work/BookmarkWorker$doWork$1;->label:I

    .line 338
    .line 339
    invoke-virtual {v1, v8, v2}, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v3, :cond_7

    .line 344
    .line 345
    :goto_3
    return-object v3

    .line 346
    :cond_7
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    :goto_5
    if-nez v1, :cond_8

    .line 353
    .line 354
    iget-object v1, v0, Lcom/farsitel/bazaar/work/BookmarkWorker;->j:LD5/a;

    .line 355
    .line 356
    invoke-virtual {v1}, LD5/a;->b()V

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "success(...)"

    .line 364
    .line 365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2
.end method
