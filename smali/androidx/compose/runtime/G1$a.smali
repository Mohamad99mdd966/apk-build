.class public final Landroidx/compose/runtime/G1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/G1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Landroidx/compose/runtime/G1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/G1$a;Landroidx/compose/runtime/G1;ILandroidx/compose/runtime/G1;ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/runtime/G1$a;->b(Landroidx/compose/runtime/G1;ILandroidx/compose/runtime/G1;ZZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/G1$a;Landroidx/compose/runtime/G1;ILandroidx/compose/runtime/G1;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v6, p6

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/G1$a;->b(Landroidx/compose/runtime/G1;ILandroidx/compose/runtime/G1;ZZZ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/G1;ILandroidx/compose/runtime/G1;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/G1;->k0(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/G1;->b(Landroidx/compose/runtime/G1;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v4}, Landroidx/compose/runtime/G1;->b(Landroidx/compose/runtime/G1;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/G1;->a(Landroidx/compose/runtime/G1;I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/runtime/G1;->p(Landroidx/compose/runtime/G1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/G1;->b0()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/G1;->q(Landroidx/compose/runtime/G1;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/G1;->h(Landroidx/compose/runtime/G1;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ge v9, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v4}, Landroidx/compose/runtime/G1;->r(Landroidx/compose/runtime/G1;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Landroidx/compose/runtime/G1;->n(Landroidx/compose/runtime/G1;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ge v9, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/G1;->s(Landroidx/compose/runtime/G1;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/G1;->i(Landroidx/compose/runtime/G1;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/G1;->b0()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/G1;->i(Landroidx/compose/runtime/G1;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    mul-int/lit8 v11, v9, 0x5

    .line 68
    .line 69
    mul-int/lit8 v12, v1, 0x5

    .line 70
    .line 71
    mul-int/lit8 v13, v4, 0x5

    .line 72
    .line 73
    invoke-static {v10, v6, v11, v12, v13}, Lkotlin/collections/p;->l([I[IIII)[I

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroidx/compose/runtime/G1;->k(Landroidx/compose/runtime/G1;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v2}, Landroidx/compose/runtime/G1;->g(Landroidx/compose/runtime/G1;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v0}, Landroidx/compose/runtime/G1;->k(Landroidx/compose/runtime/G1;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v5, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/G1;->d0()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    add-int/lit8 v14, v11, 0x2

    .line 96
    .line 97
    aput v13, v6, v14

    .line 98
    .line 99
    sub-int v14, v9, v1

    .line 100
    .line 101
    add-int v15, v9, v3

    .line 102
    .line 103
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/G1;->c(Landroidx/compose/runtime/G1;[II)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    sub-int v16, v12, v16

    .line 108
    .line 109
    invoke-static {v2}, Landroidx/compose/runtime/G1;->m(Landroidx/compose/runtime/G1;)I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v8

    .line 114
    .line 115
    invoke-static {v2}, Landroidx/compose/runtime/G1;->l(Landroidx/compose/runtime/G1;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    array-length v10, v10

    .line 120
    move/from16 v19, v11

    .line 121
    .line 122
    move/from16 v11, v17

    .line 123
    .line 124
    move/from16 v17, v12

    .line 125
    .line 126
    move v12, v9

    .line 127
    :goto_0
    const/16 v20, 0x0

    .line 128
    .line 129
    if-ge v12, v15, :cond_5

    .line 130
    .line 131
    if-eq v12, v9, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v21, v12, 0x5

    .line 134
    .line 135
    add-int/lit8 v21, v21, 0x2

    .line 136
    .line 137
    aget v22, v6, v21

    .line 138
    .line 139
    add-int v22, v22, v14

    .line 140
    .line 141
    aput v22, v6, v21

    .line 142
    .line 143
    :cond_2
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/G1;->c(Landroidx/compose/runtime/G1;[II)I

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    move-object/from16 v22, v6

    .line 148
    .line 149
    add-int v6, v21, v16

    .line 150
    .line 151
    if-ge v11, v12, :cond_3

    .line 152
    .line 153
    move/from16 v21, v9

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/G1;->n(Landroidx/compose/runtime/G1;)I

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    move/from16 v21, v9

    .line 162
    .line 163
    move/from16 v9, v20

    .line 164
    .line 165
    :goto_1
    invoke-static {v2, v6, v9, v8, v10}, Landroidx/compose/runtime/G1;->e(Landroidx/compose/runtime/G1;IIII)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    mul-int/lit8 v9, v12, 0x5

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x4

    .line 172
    .line 173
    aput v6, v22, v9

    .line 174
    .line 175
    if-ne v12, v11, :cond_4

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    move/from16 v9, v21

    .line 182
    .line 183
    move-object/from16 v6, v22

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    move-object/from16 v22, v6

    .line 187
    .line 188
    invoke-static {v2, v11}, Landroidx/compose/runtime/G1;->y(Landroidx/compose/runtime/G1;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Landroidx/compose/runtime/G1;->f(Landroidx/compose/runtime/G1;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/G1;->e0()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/F1;->e(Ljava/util/ArrayList;II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v0}, Landroidx/compose/runtime/G1;->f(Landroidx/compose/runtime/G1;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/G1;->e0()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/F1;->e(Ljava/util/ArrayList;II)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge v6, v4, :cond_7

    .line 216
    .line 217
    invoke-static {v0}, Landroidx/compose/runtime/G1;->f(Landroidx/compose/runtime/G1;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v9, Ljava/util/ArrayList;

    .line 222
    .line 223
    sub-int v10, v4, v6

    .line 224
    .line 225
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    move v10, v6

    .line 229
    :goto_2
    if-ge v10, v4, :cond_6

    .line 230
    .line 231
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Landroidx/compose/runtime/b;

    .line 236
    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->a()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    add-int/2addr v12, v14

    .line 242
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->c(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-static {v2}, Landroidx/compose/runtime/G1;->f(Landroidx/compose/runtime/G1;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v2}, Landroidx/compose/runtime/G1;->b0()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v2}, Landroidx/compose/runtime/G1;->e0()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/F1;->e(Ljava/util/ArrayList;II)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-static {v2}, Landroidx/compose/runtime/G1;->f(Landroidx/compose/runtime/G1;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    :goto_3
    move-object v4, v9

    .line 287
    check-cast v4, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_9

    .line 294
    .line 295
    invoke-static {v0}, Landroidx/compose/runtime/G1;->o(Landroidx/compose/runtime/G1;)Ljava/util/HashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v2}, Landroidx/compose/runtime/G1;->o(Landroidx/compose/runtime/G1;)Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v6, :cond_9

    .line 304
    .line 305
    if-eqz v8, :cond_9

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v10, 0x0

    .line 312
    :goto_4
    if-ge v10, v4, :cond_9

    .line 313
    .line 314
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Landroidx/compose/runtime/b;

    .line 319
    .line 320
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Landroidx/compose/runtime/g0;

    .line 325
    .line 326
    if-eqz v12, :cond_8

    .line 327
    .line 328
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/G1;->d0()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/G1;->g1(I)Landroidx/compose/runtime/g0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const/4 v8, 0x1

    .line 346
    if-eqz v6, :cond_b

    .line 347
    .line 348
    add-int/2addr v4, v8

    .line 349
    invoke-virtual {v2}, Landroidx/compose/runtime/G1;->b0()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    const/4 v11, -0x1

    .line 354
    :goto_5
    if-ge v4, v10, :cond_a

    .line 355
    .line 356
    invoke-static {v2}, Landroidx/compose/runtime/G1;->i(Landroidx/compose/runtime/G1;)[I

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v11, v4}, Landroidx/compose/runtime/F1;->c([II)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    add-int/2addr v11, v4

    .line 365
    move/from16 v23, v11

    .line 366
    .line 367
    move v11, v4

    .line 368
    move/from16 v4, v23

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    invoke-virtual {v6, v2, v11, v10}, Landroidx/compose/runtime/g0;->b(Landroidx/compose/runtime/G1;II)V

    .line 372
    .line 373
    .line 374
    :cond_b
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/G1;->H0(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez p6, :cond_c

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    if-eqz p4, :cond_10

    .line 382
    .line 383
    if-ltz v4, :cond_d

    .line 384
    .line 385
    const/16 v20, 0x1

    .line 386
    .line 387
    :cond_d
    if-eqz v20, :cond_e

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/G1;->i1()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/runtime/G1;->b0()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    sub-int/2addr v4, v3

    .line 397
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/G1;->A(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/runtime/G1;->i1()V

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/G1;->b0()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    sub-int/2addr v1, v3

    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/G1;->A(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/runtime/G1;->O0()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v20, :cond_f

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/G1;->Z0()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/runtime/G1;->R()I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/runtime/G1;->Z0()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/runtime/G1;->R()I

    .line 427
    .line 428
    .line 429
    :cond_f
    move/from16 v20, v1

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_10
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/G1;->t(Landroidx/compose/runtime/G1;II)Z

    .line 433
    .line 434
    .line 435
    move-result v20

    .line 436
    sub-int/2addr v1, v8

    .line 437
    invoke-static {v0, v5, v7, v1}, Landroidx/compose/runtime/G1;->u(Landroidx/compose/runtime/G1;III)V

    .line 438
    .line 439
    .line 440
    :goto_6
    if-eqz v20, :cond_11

    .line 441
    .line 442
    const-string v0, "Unexpectedly removed anchors"

    .line 443
    .line 444
    invoke-static {v0}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    invoke-static {v2}, Landroidx/compose/runtime/G1;->j(Landroidx/compose/runtime/G1;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-int/lit8 v11, v19, 0x1

    .line 452
    .line 453
    aget v1, v22, v11

    .line 454
    .line 455
    const/high16 v3, 0x40000000    # 2.0f

    .line 456
    .line 457
    and-int/2addr v3, v1

    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_12
    const v3, 0x3ffffff

    .line 462
    .line 463
    .line 464
    and-int v8, v1, v3

    .line 465
    .line 466
    :goto_7
    add-int/2addr v0, v8

    .line 467
    invoke-static {v2, v0}, Landroidx/compose/runtime/G1;->x(Landroidx/compose/runtime/G1;I)V

    .line 468
    .line 469
    .line 470
    if-eqz p5, :cond_13

    .line 471
    .line 472
    invoke-static {v2, v15}, Landroidx/compose/runtime/G1;->v(Landroidx/compose/runtime/G1;I)V

    .line 473
    .line 474
    .line 475
    add-int v12, v17, v7

    .line 476
    .line 477
    invoke-static {v2, v12}, Landroidx/compose/runtime/G1;->w(Landroidx/compose/runtime/G1;I)V

    .line 478
    .line 479
    .line 480
    :cond_13
    if-eqz v18, :cond_14

    .line 481
    .line 482
    invoke-static {v2, v13}, Landroidx/compose/runtime/G1;->z(Landroidx/compose/runtime/G1;I)V

    .line 483
    .line 484
    .line 485
    :cond_14
    return-object v9
.end method
