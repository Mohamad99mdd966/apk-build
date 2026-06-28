.class public final Lokhttp3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v1, v4, v2, v3}, Lkotlin/text/G;->d0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final b(Lokhttp3/s;)Lokhttp3/d;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/s;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, -0x1

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v7, v2, :cond_13

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lokhttp3/s;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v7}, Lokhttp3/s;->l(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object v9, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v4, "Pragma"

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_12

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, 0x0

    .line 70
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_12

    .line 75
    .line 76
    const-string v4, "=,;"

    .line 77
    .line 78
    invoke-virtual {v0, v6, v4, v3}, Lokhttp3/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v29, 0x1

    .line 87
    .line 88
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 89
    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v4, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move/from16 v30, v2

    .line 112
    .line 113
    const/16 v2, 0x2c

    .line 114
    .line 115
    if-eq v1, v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v2, 0x3b

    .line 122
    .line 123
    if-ne v1, v2, :cond_3

    .line 124
    .line 125
    :cond_2
    :goto_4
    move-object v2, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    invoke-static {v6, v4}, Lej/e;->D(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v1, v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v4, 0x22

    .line 144
    .line 145
    if-ne v2, v4, :cond_4

    .line 146
    .line 147
    add-int/lit8 v25, v1, 0x1

    .line 148
    .line 149
    const/16 v27, 0x4

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const/16 v24, 0x22

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    move-object/from16 v23, v6

    .line 158
    .line 159
    invoke-static/range {v23 .. v28}, Lkotlin/text/G;->r0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move-object/from16 v2, v23

    .line 164
    .line 165
    move/from16 v4, v25

    .line 166
    .line 167
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    move-object/from16 v31, v4

    .line 177
    .line 178
    move v4, v1

    .line 179
    move-object/from16 v1, v31

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_4
    move-object v2, v6

    .line 183
    const-string v4, ",;"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v4, v1}, Lokhttp3/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_6

    .line 205
    :cond_5
    move/from16 v30, v2

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_6
    const-string v5, "no-cache"

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-static {v5, v3, v6}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    move-object v6, v2

    .line 223
    move v3, v4

    .line 224
    move/from16 v2, v30

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    const/4 v10, 0x1

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_6
    const-string v5, "no-store"

    .line 231
    .line 232
    invoke-static {v5, v3, v6}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    move v3, v4

    .line 242
    move/from16 v2, v30

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    const/4 v11, 0x1

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_7
    const-string v5, "max-age"

    .line 249
    .line 250
    invoke-static {v5, v3, v6}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    const/4 v5, -0x1

    .line 257
    invoke-static {v1, v5}, Lej/e;->W(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    :cond_8
    :goto_7
    move-object/from16 v1, p1

    .line 262
    .line 263
    move-object v6, v2

    .line 264
    move v3, v4

    .line 265
    move/from16 v2, v30

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_9
    const-string v5, "s-maxage"

    .line 271
    .line 272
    invoke-static {v5, v3, v6}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    const/4 v5, -0x1

    .line 279
    invoke-static {v1, v5}, Lej/e;->W(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    goto :goto_7

    .line 284
    :cond_a
    const-string v5, "private"

    .line 285
    .line 286
    invoke-static {v5, v3, v6}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move-object v6, v2

    .line 295
    move v3, v4

    .line 296
    move/from16 v2, v30

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    const/4 v14, 0x1

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_b
    const-string v5, "public"

    .line 303
    .line 304
    invoke-static {v5, v3, v6}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    move-object v6, v2

    .line 313
    move v3, v4

    .line 314
    move/from16 v2, v30

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    const/4 v15, 0x1

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_c
    const-string v5, "must-revalidate"

    .line 321
    .line 322
    invoke-static {v5, v3, v6}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    move-object v6, v2

    .line 331
    move v3, v4

    .line 332
    move/from16 v2, v30

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    const/16 v16, 0x1

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_d
    const-string v5, "max-stale"

    .line 340
    .line 341
    invoke-static {v5, v3, v6}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_e

    .line 346
    .line 347
    const v3, 0x7fffffff

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v3}, Lej/e;->W(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    const-string v5, "min-fresh"

    .line 356
    .line 357
    invoke-static {v5, v3, v6}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    const/4 v5, -0x1

    .line 364
    invoke-static {v1, v5}, Lej/e;->W(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    goto :goto_7

    .line 369
    :cond_f
    const/4 v5, -0x1

    .line 370
    const-string v1, "only-if-cached"

    .line 371
    .line 372
    invoke-static {v1, v3, v6}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    move-object v6, v2

    .line 381
    move v3, v4

    .line 382
    move/from16 v2, v30

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    const/16 v19, 0x1

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_10
    const-string v1, "no-transform"

    .line 390
    .line 391
    invoke-static {v1, v3, v6}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    move-object v6, v2

    .line 400
    move v3, v4

    .line 401
    move/from16 v2, v30

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    const/16 v20, 0x1

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_11
    const-string v1, "immutable"

    .line 409
    .line 410
    invoke-static {v1, v3, v6}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_8

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    move-object v6, v2

    .line 419
    move v3, v4

    .line 420
    move/from16 v2, v30

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    const/16 v21, 0x1

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_12
    move/from16 v30, v2

    .line 428
    .line 429
    const/4 v5, -0x1

    .line 430
    const/4 v6, 0x1

    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    move/from16 v2, v30

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_13
    if-nez v8, :cond_14

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_14
    move-object/from16 v22, v9

    .line 446
    .line 447
    :goto_8
    new-instance v9, Lokhttp3/d;

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    invoke-direct/range {v9 .. v23}, Lokhttp3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 452
    .line 453
    .line 454
    return-object v9
.end method
