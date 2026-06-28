.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/logging/HttpLoggingInterceptor$a;

.field public volatile b:Ljava/util/Set;

.field public volatile c:Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 4
    invoke-static {}, Lkotlin/collections/W;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 5
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$a;->b:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/A;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/u$a;->l()Lokhttp3/y;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 35
    .line 36
    if-ne v2, v7, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 42
    :goto_2
    invoke-virtual {v3}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v0}, Lokhttp3/u$a;->b()Lokhttp3/i;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "--> "

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lokhttp3/y;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lokhttp3/y;->k()Lokhttp3/t;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v11, ""

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const-string v12, " "

    .line 84
    .line 85
    invoke-interface {v8}, Lokhttp3/i;->a()Lokhttp3/Protocol;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v12, v8}, Lkotlin/jvm/internal/p;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v8, v11

    .line 95
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "-byte body)"

    .line 103
    .line 104
    const-string v12, " ("

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    new-instance v13, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lokhttp3/z;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_5
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 136
    .line 137
    invoke-interface {v13, v8}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v8, "-byte body omitted)"

    .line 141
    .line 142
    const-string v13, "UTF_8"

    .line 143
    .line 144
    if-eqz v2, :cond_12

    .line 145
    .line 146
    const-wide/16 v16, -0x1

    .line 147
    .line 148
    invoke-virtual {v3}, Lokhttp3/y;->f()Lokhttp3/s;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7}, Lokhttp3/z;->b()Lokhttp3/v;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-nez v15, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const-string v5, "Content-Type"

    .line 162
    .line 163
    invoke-virtual {v14, v5}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 170
    .line 171
    const-string v6, "Content-Type: "

    .line 172
    .line 173
    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v5, v6}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_4
    invoke-virtual {v7}, Lokhttp3/z;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    cmp-long v15, v5, v16

    .line 185
    .line 186
    if-eqz v15, :cond_8

    .line 187
    .line 188
    const-string v5, "Content-Length"

    .line 189
    .line 190
    invoke-virtual {v14, v5}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 197
    .line 198
    invoke-virtual {v7}, Lokhttp3/z;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v18

    .line 202
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v15, "Content-Length: "

    .line 207
    .line 208
    invoke-static {v15, v6}, Lkotlin/jvm/internal/p;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v5, v6}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {v14}, Lokhttp3/s;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_5
    if-ge v6, v5, :cond_9

    .line 221
    .line 222
    add-int/lit8 v15, v6, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v14, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/s;I)V

    .line 225
    .line 226
    .line 227
    move v6, v15

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    const-string v5, "--> END "

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    if-nez v7, :cond_b

    .line 234
    .line 235
    :cond_a
    move-object/from16 v18, v11

    .line 236
    .line 237
    move v11, v4

    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_b
    invoke-virtual {v3}, Lokhttp3/y;->f()Lokhttp3/s;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v1, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/s;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 251
    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lokhttp3/y;->h()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v5, " (encoded body omitted)"

    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    move-object/from16 v18, v11

    .line 280
    .line 281
    :goto_7
    move v11, v4

    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v7}, Lokhttp3/z;->e()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_d

    .line 289
    .line 290
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 291
    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lokhttp3/y;->h()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v5, " (duplex request body omitted)"

    .line 308
    .line 309
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    invoke-virtual {v7}, Lokhttp3/z;->f()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_e

    .line 325
    .line 326
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 327
    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lokhttp3/y;->h()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v5, " (one-shot body omitted)"

    .line 344
    .line 345
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_e
    new-instance v6, Lqj/d;

    .line 357
    .line 358
    invoke-direct {v6}, Lqj/d;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v6}, Lokhttp3/z;->g(Lqj/e;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lokhttp3/z;->b()Lokhttp3/v;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-nez v14, :cond_f

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    goto :goto_8

    .line 372
    :cond_f
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 373
    .line 374
    invoke-virtual {v14, v15}, Lokhttp3/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    :goto_8
    if-nez v14, :cond_10

    .line 379
    .line 380
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    invoke-static {v14, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 386
    .line 387
    invoke-interface {v15, v11}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Lpj/a;->a(Lqj/d;)Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_11

    .line 395
    .line 396
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 397
    .line 398
    invoke-virtual {v6, v14}, Lqj/d;->C1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v15, v6}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 406
    .line 407
    new-instance v14, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lokhttp3/y;->h()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-object/from16 v18, v11

    .line 426
    .line 427
    invoke-virtual {v7}, Lokhttp3/z;->a()J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_11
    move-object/from16 v18, v11

    .line 447
    .line 448
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 449
    .line 450
    new-instance v10, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Lokhttp3/y;->h()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v5, " (binary "

    .line 466
    .line 467
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move v11, v4

    .line 471
    invoke-virtual {v7}, Lokhttp3/z;->a()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v6, v4}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :goto_9
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 490
    .line 491
    invoke-virtual {v3}, Lokhttp3/y;->h()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_12
    move-object/from16 v18, v11

    .line 504
    .line 505
    const-wide/16 v16, -0x1

    .line 506
    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    .line 514
    .line 515
    .line 516
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    sub-long/2addr v6, v4

    .line 524
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    invoke-virtual {v0}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Lokhttp3/B;->h()J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    cmp-long v10, v6, v16

    .line 540
    .line 541
    if-eqz v10, :cond_13

    .line 542
    .line 543
    new-instance v10, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v14, "-byte"

    .line 552
    .line 553
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    goto :goto_b

    .line 561
    :cond_13
    const-string v10, "unknown-length"

    .line 562
    .line 563
    :goto_b
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 564
    .line 565
    new-instance v15, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    move-object/from16 p1, v0

    .line 571
    .line 572
    const-string v0, "<-- "

    .line 573
    .line 574
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Lokhttp3/A;->h()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Lokhttp3/A;->q()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_14

    .line 593
    .line 594
    move/from16 v17, v2

    .line 595
    .line 596
    move-object/from16 v19, v5

    .line 597
    .line 598
    move-object/from16 v0, v18

    .line 599
    .line 600
    const/16 v5, 0x20

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lokhttp3/A;->q()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move/from16 v17, v2

    .line 608
    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    move-object/from16 v19, v5

    .line 615
    .line 616
    const/16 v5, 0x20

    .line 617
    .line 618
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_c
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p1 .. p1}, Lokhttp3/A;->z()Lokhttp3/y;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/t;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v0, "ms"

    .line 652
    .line 653
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    if-nez v17, :cond_15

    .line 657
    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v2, ", "

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v2, " body"

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto :goto_d

    .line 681
    :cond_15
    move-object/from16 v0, v18

    .line 682
    .line 683
    :goto_d
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const/16 v0, 0x29

    .line 687
    .line 688
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v14, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    if-eqz v17, :cond_20

    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Lokhttp3/A;->m()Lokhttp3/s;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lokhttp3/s;->size()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/4 v5, 0x0

    .line 709
    :goto_e
    if-ge v5, v2, :cond_16

    .line 710
    .line 711
    add-int/lit8 v3, v5, 0x1

    .line 712
    .line 713
    invoke-virtual {v1, v0, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/s;I)V

    .line 714
    .line 715
    .line 716
    move v5, v3

    .line 717
    goto :goto_e

    .line 718
    :cond_16
    if-eqz v11, :cond_1f

    .line 719
    .line 720
    invoke-static/range {p1 .. p1}, Lhj/e;->b(Lokhttp3/A;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_17

    .line 725
    .line 726
    goto/16 :goto_11

    .line 727
    .line 728
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lokhttp3/A;->m()Lokhttp3/s;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/s;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_18

    .line 737
    .line 738
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 739
    .line 740
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 741
    .line 742
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-object p1

    .line 746
    :cond_18
    invoke-virtual/range {v19 .. v19}, Lokhttp3/B;->S1()Lqj/f;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-wide v3, 0x7fffffffffffffffL

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-interface {v2, v3, v4}, Lqj/f;->y0(J)Z

    .line 756
    .line 757
    .line 758
    invoke-interface {v2}, Lqj/f;->o()Lqj/d;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const-string v3, "Content-Encoding"

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string v3, "gzip"

    .line 769
    .line 770
    const/4 v4, 0x1

    .line 771
    invoke-static {v3, v0, v4}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_19

    .line 776
    .line 777
    invoke-virtual {v2}, Lqj/d;->size()J

    .line 778
    .line 779
    .line 780
    move-result-wide v3

    .line 781
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v3, Lqj/n;

    .line 786
    .line 787
    invoke-virtual {v2}, Lqj/d;->c()Lqj/d;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-direct {v3, v2}, Lqj/n;-><init>(Lqj/U;)V

    .line 792
    .line 793
    .line 794
    :try_start_1
    new-instance v2, Lqj/d;

    .line 795
    .line 796
    invoke-direct {v2}, Lqj/d;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lqj/d;->C0(Lqj/U;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 800
    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    invoke-static {v3, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    goto :goto_f

    .line 807
    :catchall_0
    move-exception v0

    .line 808
    move-object v2, v0

    .line 809
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810
    :catchall_1
    move-exception v0

    .line 811
    invoke-static {v3, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_19
    const/4 v4, 0x0

    .line 816
    move-object v0, v4

    .line 817
    :goto_f
    invoke-virtual/range {v19 .. v19}, Lokhttp3/B;->i()Lokhttp3/v;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    if-nez v3, :cond_1a

    .line 822
    .line 823
    move-object v5, v4

    .line 824
    goto :goto_10

    .line 825
    :cond_1a
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 826
    .line 827
    invoke-virtual {v3, v4}, Lokhttp3/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    :goto_10
    if-nez v5, :cond_1b

    .line 832
    .line 833
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 834
    .line 835
    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_1b
    invoke-static {v2}, Lpj/a;->a(Lqj/d;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-nez v3, :cond_1c

    .line 843
    .line 844
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 845
    .line 846
    move-object/from16 v3, v18

    .line 847
    .line 848
    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 852
    .line 853
    new-instance v3, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    const-string v4, "<-- END HTTP (binary "

    .line 859
    .line 860
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Lqj/d;->size()J

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-object p1

    .line 881
    :cond_1c
    move-object/from16 v3, v18

    .line 882
    .line 883
    const-wide/16 v10, 0x0

    .line 884
    .line 885
    cmp-long v4, v6, v10

    .line 886
    .line 887
    if-eqz v4, :cond_1d

    .line 888
    .line 889
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 890
    .line 891
    invoke-interface {v4, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 895
    .line 896
    invoke-virtual {v2}, Lqj/d;->c()Lqj/d;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v4, v5}, Lqj/d;->C1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-interface {v3, v4}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_1d
    const-string v3, "<-- END HTTP ("

    .line 908
    .line 909
    if-eqz v0, :cond_1e

    .line 910
    .line 911
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 912
    .line 913
    new-instance v5, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lqj/d;->size()J

    .line 922
    .line 923
    .line 924
    move-result-wide v2

    .line 925
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v2, "-byte, "

    .line 929
    .line 930
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v0, "-gzipped-byte body)"

    .line 937
    .line 938
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v4, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-object p1

    .line 949
    :cond_1e
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 950
    .line 951
    new-instance v4, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Lqj/d;->size()J

    .line 960
    .line 961
    .line 962
    move-result-wide v2

    .line 963
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-object p1

    .line 977
    :cond_1f
    :goto_11
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 978
    .line 979
    const-string v2, "<-- END HTTP"

    .line 980
    .line 981
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_20
    return-object p1

    .line 985
    :catch_0
    move-exception v0

    .line 986
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 987
    .line 988
    const-string v3, "<-- HTTP FAILED: "

    .line 989
    .line 990
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0
.end method

.method public final b(Lokhttp3/s;)Z
    .locals 3

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "identity"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "gzip"

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v0
.end method

.method public final c(Lokhttp3/s;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/s;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/s;->l(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/s;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
