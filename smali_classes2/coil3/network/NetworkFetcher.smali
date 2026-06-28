.class public final Lcoil3/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/NetworkFetcher$Factory;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcoil3/request/Options;

.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;

.field public final f:Lcoil3/network/ConnectivityChecker;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/j;Lkotlin/j;Lkotlin/j;Lcoil3/network/ConnectivityChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil3/request/Options;",
            "Lkotlin/j;",
            "Lkotlin/j;",
            "Lkotlin/j;",
            "Lcoil3/network/ConnectivityChecker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/NetworkFetcher;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/network/NetworkFetcher;->c:Lkotlin/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/network/NetworkFetcher;->d:Lkotlin/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/network/NetworkFetcher;->e:Lkotlin/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/network/NetworkFetcher;->f:Lcoil3/network/ConnectivityChecker;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic b(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcoil3/network/NetworkFetcher;Lcoil3/disk/a$c;)Lcoil3/decode/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/network/NetworkFetcher;->n(Lcoil3/disk/a$c;)Lcoil3/decode/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcoil3/network/NetworkFetcher;Lqj/d;)Lcoil3/decode/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/network/NetworkFetcher;->o(Lqj/d;)Lcoil3/decode/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcoil3/network/NetworkFetcher;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher;->p(Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcoil3/network/NetworkFetcher;Lcoil3/disk/a$c;)Lcoil3/network/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/network/NetworkFetcher;->q(Lcoil3/disk/a$c;)Lcoil3/network/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcoil3/network/NetworkFetcher;Lcoil3/disk/a$c;Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcoil3/network/NetworkFetcher;->r(Lcoil3/disk/a$c;Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcoil3/network/NetworkFetcher$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/NetworkFetcher$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

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
    iput v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil3/network/NetworkFetcher$fetch$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ls3/p;

    .line 48
    .line 49
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcoil3/network/n;

    .line 52
    .line 53
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcoil3/network/b$b;

    .line 60
    .line 61
    iget-object v0, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v9, p0

    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    move-object v9, p0

    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcoil3/network/n;

    .line 88
    .line 89
    iget-object v4, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    iget-object v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcoil3/network/b$b;

    .line 96
    .line 97
    iget-object v7, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    move-object v9, p0

    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    move-object v9, p0

    .line 110
    :goto_1
    move-object v1, v7

    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :cond_3
    iget-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    iget-object v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    .line 121
    :try_start_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :catch_2
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    move-object v9, p0

    .line 129
    move-object v1, v5

    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->m()Lcoil3/disk/a$c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 147
    .line 148
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->j()Lqj/i;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Lcoil3/disk/a$c;

    .line 162
    .line 163
    invoke-interface {v8}, Lcoil3/disk/a$c;->getMetadata()Lqj/M;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7, v8}, Lqj/i;->u(Lqj/M;)Lqj/h;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lqj/h;->d()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    cmp-long v11, v7, v9

    .line 185
    .line 186
    if-nez v11, :cond_6

    .line 187
    .line 188
    new-instance v0, Ls3/p;

    .line 189
    .line 190
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcoil3/disk/a$c;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher;->n(Lcoil3/disk/a$c;)Lcoil3/decode/t;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, v2, v6}, Lcoil3/network/NetworkFetcher;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2, v3}, Ls3/p;-><init>(Lcoil3/decode/t;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :catch_3
    move-exception v0

    .line 211
    move-object v9, p0

    .line 212
    move-object v1, p1

    .line 213
    :goto_2
    move-object p1, v0

    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_6
    :goto_3
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lcoil3/disk/a$c;

    .line 219
    .line 220
    invoke-virtual {p0, v7}, Lcoil3/network/NetworkFetcher;->q(Lcoil3/disk/a$c;)Lcoil3/network/p;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    iget-object v7, p0, Lcoil3/network/NetworkFetcher;->e:Lkotlin/j;

    .line 229
    .line 230
    invoke-interface {v7}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lcoil3/network/b;

    .line 235
    .line 236
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Lcoil3/network/p;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->l()Lcoil3/network/n;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v10, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 245
    .line 246
    iput-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    .line 251
    .line 252
    invoke-interface {v7, v8, v9, v10, v0}, Lcoil3/network/b;->b(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 256
    if-ne v5, v1, :cond_7

    .line 257
    .line 258
    move-object v9, p0

    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_7
    move-object v13, v5

    .line 262
    move-object v5, p1

    .line 263
    move-object p1, v13

    .line 264
    :goto_4
    :try_start_4
    check-cast p1, Lcoil3/network/b$b;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcoil3/network/b$b;->b()Lcoil3/network/p;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    new-instance v0, Ls3/p;

    .line 273
    .line 274
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcoil3/disk/a$c;

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lcoil3/network/NetworkFetcher;->n(Lcoil3/disk/a$c;)Lcoil3/decode/t;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcoil3/network/b$b;->b()Lcoil3/network/p;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcoil3/network/p;->e()Lcoil3/network/m;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v3, "Content-Type"

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Lcoil3/network/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, v2, p1}, Lcoil3/network/NetworkFetcher;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 303
    .line 304
    invoke-direct {v0, v1, p1, v2}, Ls3/p;-><init>(Lcoil3/decode/t;Ljava/lang/String;Lcoil3/decode/DataSource;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_8
    move-object v8, v5

    .line 309
    move-object v5, p1

    .line 310
    :goto_5
    move-object v10, v2

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    move-object v8, p1

    .line 313
    move-object v5, v6

    .line 314
    goto :goto_5

    .line 315
    :goto_6
    if-eqz v5, :cond_b

    .line 316
    .line 317
    :try_start_5
    invoke-virtual {v5}, Lcoil3/network/b$b;->a()Lcoil3/network/n;

    .line 318
    .line 319
    .line 320
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 321
    if-nez p1, :cond_a

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_a
    :goto_7
    move-object v11, p1

    .line 325
    goto :goto_a

    .line 326
    :catch_4
    move-exception v0

    .line 327
    move-object p1, v0

    .line 328
    move-object v9, p0

    .line 329
    :goto_8
    move-object v1, v8

    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :cond_b
    :goto_9
    :try_start_6
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->l()Lcoil3/network/n;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto :goto_7

    .line 337
    :goto_a
    new-instance v7, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    move-object v9, p0

    .line 341
    :try_start_7
    invoke-direct/range {v7 .. v12}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/n;Lkotlin/coroutines/Continuation;)V

    .line 342
    .line 343
    .line 344
    iput-object v8, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v10}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v11}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    iput v4, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    .line 365
    .line 366
    invoke-virtual {p0, v11, v7, v0}, Lcoil3/network/NetworkFetcher;->h(Lcoil3/network/n;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 370
    if-ne p1, v1, :cond_c

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_c
    move-object v7, v8

    .line 374
    move-object v4, v10

    .line 375
    move-object v2, v11

    .line 376
    :goto_b
    :try_start_8
    check-cast p1, Ls3/p;

    .line 377
    .line 378
    if-nez p1, :cond_e

    .line 379
    .line 380
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->l()Lcoil3/network/n;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    new-instance v10, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 385
    .line 386
    invoke-direct {v10, p0, v6}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    .line 387
    .line 388
    .line 389
    iput-object v7, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iput-object v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iput-object v4, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$3:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$4:Ljava/lang/Object;

    .line 414
    .line 415
    iput v3, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    .line 416
    .line 417
    invoke-virtual {p0, v8, v10, v0}, Lcoil3/network/NetworkFetcher;->h(Lcoil3/network/n;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 421
    if-ne p1, v1, :cond_d

    .line 422
    .line 423
    :goto_c
    return-object v1

    .line 424
    :cond_d
    move-object v1, v7

    .line 425
    :goto_d
    :try_start_9
    check-cast p1, Ls3/p;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 426
    .line 427
    return-object p1

    .line 428
    :catch_5
    move-exception v0

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :catch_6
    move-exception v0

    .line 432
    move-object p1, v0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_e
    return-object p1

    .line 436
    :catch_7
    move-exception v0

    .line 437
    :goto_e
    move-object p1, v0

    .line 438
    goto :goto_8

    .line 439
    :catch_8
    move-exception v0

    .line 440
    move-object v9, p0

    .line 441
    goto :goto_e

    .line 442
    :goto_f
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcoil3/disk/a$c;

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    invoke-static {v0}, Lcoil3/network/internal/UtilsKt;->c(Ljava/lang/AutoCloseable;)V

    .line 449
    .line 450
    .line 451
    :cond_f
    throw p1
.end method

.method public final h(Lcoil3/network/n;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcoil3/network/internal/e;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->c:Lkotlin/j;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcoil3/network/i;

    .line 23
    .line 24
    new-instance v1, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p2, v2}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;-><init>(Lti/p;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1, p3}, Lcoil3/network/i;->a(Lcoil3/network/n;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCacheKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final j()Lqj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/disk/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcoil3/disk/a;->getFileSystem()Lqj/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcoil3/request/Options;->getFileSystem()Lqj/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v2, "text/plain"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcoil3/util/w;->a:Lcoil3/util/w;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcoil3/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x3b

    .line 26
    .line 27
    invoke-static {p2, p1, v1, v0, v1}, Lkotlin/text/G;->n1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    return-object v1
.end method

.method public final l()Lcoil3/network/n;
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/network/h;->b(Lcoil3/request/Options;)Lcoil3/network/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/network/m;->d()Lcoil3/network/m$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->f:Lcoil3/network/ConnectivityChecker;

    .line 34
    .line 35
    invoke-interface {v2}, Lcoil3/network/ConnectivityChecker;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    const-string v3, "Cache-Control"

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "only-if-cached, max-stale=2147483647"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Lcoil3/network/m$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v1, "no-cache"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lcoil3/network/m$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v1, "no-cache, no-store"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lcoil3/network/m$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v2, :cond_4

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const-string v1, "no-cache, only-if-cached"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Lcoil3/network/m$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    new-instance v4, Lcoil3/network/n;

    .line 94
    .line 95
    iget-object v5, p0, Lcoil3/network/NetworkFetcher;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 98
    .line 99
    invoke-static {v1}, Lcoil3/network/h;->c(Lcoil3/request/Options;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0}, Lcoil3/network/m$a;->b()Lcoil3/network/m;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 108
    .line 109
    invoke-static {v0}, Lcoil3/network/h;->a(Lcoil3/request/Options;)Lcoil3/network/o;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcoil3/request/Options;->getExtras()Lcoil3/m;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct/range {v4 .. v9}, Lcoil3/network/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/m;Lcoil3/network/o;Lcoil3/m;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method

.method public final m()Lcoil3/disk/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->d:Lkotlin/j;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcoil3/disk/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcoil3/disk/a;->b(Ljava/lang/String;)Lcoil3/disk/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
.end method

.method public final n(Lcoil3/disk/a$c;)Lcoil3/decode/t;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcoil3/disk/a$c;->getData()Lqj/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->j()Lqj/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lcoil3/decode/u;->d(Lqj/M;Lqj/i;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/t$a;ILjava/lang/Object;)Lcoil3/decode/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final o(Lqj/d;)Lcoil3/decode/t;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->j()Lqj/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v0, v1, v2, v1}, Lcoil3/decode/u;->c(Lqj/f;Lqj/i;Lcoil3/decode/t$a;ILjava/lang/Object;)Lcoil3/decode/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p(Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

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
    iput v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil3/network/NetworkFetcher$toImageSource$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

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
    iget-object p1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqj/d;

    .line 41
    .line 42
    iget-object v0, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcoil3/network/q;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lqj/d;

    .line 62
    .line 63
    invoke-direct {p2}, Lqj/d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Lcoil3/network/q;->t(Lqj/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p2

    .line 84
    :goto_1
    invoke-virtual {p0, p1}, Lcoil3/network/NetworkFetcher;->o(Lqj/d;)Lcoil3/decode/t;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final q(Lcoil3/disk/a$c;)Lcoil3/network/p;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->j()Lqj/i;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcoil3/disk/a$c;->getMetadata()Lqj/M;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lqj/i;->D(Lqj/M;)Lqj/U;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lqj/G;->d(Lqj/U;)Lqj/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    sget-object v1, Lcoil3/network/a;->a:Lcoil3/network/a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcoil3/network/a;->a(Lqj/f;)Lcoil3/network/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    move-object p1, v0

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    move-object p1, v1

    .line 46
    move-object v1, v0

    .line 47
    :goto_2
    if-nez p1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    return-object v0
.end method

.method public final r(Lcoil3/disk/a$c;Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

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
    iput v1, v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v0, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    if-ne v0, v8, :cond_1

    .line 43
    .line 44
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcoil3/disk/a$b;

    .line 47
    .line 48
    iget-object p2, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcoil3/network/p;

    .line 51
    .line 52
    iget-object p3, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lcoil3/network/b$c;

    .line 55
    .line 56
    iget-object p3, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lcoil3/network/p;

    .line 59
    .line 60
    iget-object p4, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Lcoil3/network/n;

    .line 63
    .line 64
    iget-object p4, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p4, Lcoil3/network/p;

    .line 67
    .line 68
    iget-object p4, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p4, Lcoil3/disk/a$c;

    .line 71
    .line 72
    :try_start_0
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p4, v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    move-object p4, p1

    .line 92
    check-cast p4, Lcoil3/network/p;

    .line 93
    .line 94
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    move-object p3, p1

    .line 97
    check-cast p3, Lcoil3/network/n;

    .line 98
    .line 99
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Lcoil3/network/p;

    .line 103
    .line 104
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcoil3/disk/a$c;

    .line 107
    .line 108
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p5, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 116
    .line 117
    invoke-virtual {p5}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-virtual {p5}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-nez p5, :cond_5

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->c(Ljava/lang/AutoCloseable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v9

    .line 133
    :cond_5
    iget-object p5, p0, Lcoil3/network/NetworkFetcher;->e:Lkotlin/j;

    .line 134
    .line 135
    invoke-interface {p5}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    check-cast p5, Lcoil3/network/b;

    .line 140
    .line 141
    iget-object v5, p0, Lcoil3/network/NetworkFetcher;->b:Lcoil3/request/Options;

    .line 142
    .line 143
    iput-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p4, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput v1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 160
    .line 161
    move-object v2, p2

    .line 162
    move-object v3, p3

    .line 163
    move-object v4, p4

    .line 164
    move-object v1, p5

    .line 165
    invoke-interface/range {v1 .. v6}, Lcoil3/network/b;->a(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    if-ne p5, v7, :cond_6

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_6
    move-object p2, v2

    .line 174
    move-object p3, v3

    .line 175
    move-object p4, v4

    .line 176
    :goto_2
    check-cast p5, Lcoil3/network/b$c;

    .line 177
    .line 178
    invoke-virtual {p5}, Lcoil3/network/b$c;->a()Lcoil3/network/p;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    return-object v9

    .line 185
    :cond_7
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-interface {p1}, Lcoil3/disk/a$c;->u1()Lcoil3/disk/a$b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    move-object v2, v0

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->d:Lkotlin/j;

    .line 194
    .line 195
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcoil3/disk/a;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->i()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0, v2}, Lcoil3/disk/a;->a(Ljava/lang/String;)Lcoil3/disk/a$b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    move-object v2, v9

    .line 213
    :goto_4
    if-nez v2, :cond_a

    .line 214
    .line 215
    return-object v9

    .line 216
    :cond_a
    :try_start_1
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->j()Lqj/i;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v2}, Lcoil3/disk/a$b;->getMetadata()Lqj/M;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-virtual {v0, v3, v4}, Lqj/i;->C(Lqj/M;Z)Lqj/T;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lqj/G;->c(Lqj/T;)Lqj/e;

    .line 230
    .line 231
    .line 232
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :try_start_2
    sget-object v0, Lcoil3/network/a;->a:Lcoil3/network/a;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v3}, Lcoil3/network/a;->b(Lcoil3/network/p;Lqj/e;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    move-object v9, v0

    .line 248
    goto :goto_5

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    move-object v9, v0

    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    :try_start_5
    invoke-static {v9, v0}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object p1, v0

    .line 264
    move-object p3, p4

    .line 265
    move-object p2, v1

    .line 266
    move-object p4, p1

    .line 267
    move-object p1, v2

    .line 268
    goto :goto_8

    .line 269
    :cond_b
    :goto_5
    if-nez v9, :cond_d

    .line 270
    .line 271
    invoke-virtual {v1}, Lcoil3/network/p;->c()Lcoil3/network/q;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {p0}, Lcoil3/network/NetworkFetcher;->j()Lqj/i;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v2}, Lcoil3/disk/a$b;->getData()Lqj/M;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object p4, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {p5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$4:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$5:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$6:Ljava/lang/Object;

    .line 314
    .line 315
    iput v8, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 316
    .line 317
    invoke-interface {v0, v3, v4, v6}, Lcoil3/network/q;->g1(Lqj/i;Lqj/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 321
    if-ne p1, v7, :cond_c

    .line 322
    .line 323
    :goto_6
    return-object v7

    .line 324
    :cond_c
    move-object p3, p4

    .line 325
    move-object p2, v1

    .line 326
    move-object p1, v2

    .line 327
    :goto_7
    :try_start_6
    invoke-interface {p1}, Lcoil3/disk/a$b;->b()Lcoil3/disk/a$c;

    .line 328
    .line 329
    .line 330
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 331
    return-object p1

    .line 332
    :cond_d
    :try_start_7
    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 333
    :goto_8
    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->a(Lcoil3/disk/a$b;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Lcoil3/network/p;->c()Lcoil3/network/q;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->c(Ljava/lang/AutoCloseable;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-virtual {p2}, Lcoil3/network/p;->c()Lcoil3/network/q;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->c(Ljava/lang/AutoCloseable;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    throw p4
.end method
