.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILti/l;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Z;ZLti/q;Landroidx/compose/runtime/m;II)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const-string v0, "key"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "contentType"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "content"

    .line 24
    .line 25
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x59c7fd8d

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p9

    .line 32
    .line 33
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    and-int/lit8 v5, v10, 0x6

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x2

    .line 50
    :goto_0
    or-int/2addr v5, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v10

    .line 53
    :goto_1
    and-int/lit8 v7, v10, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v7

    .line 69
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v5, v7

    .line 85
    :cond_5
    and-int/lit8 v7, v11, 0x8

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    or-int/lit16 v5, v5, 0xc00

    .line 90
    .line 91
    :cond_6
    move-object/from16 v13, p3

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    and-int/lit16 v13, v10, 0xc00

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    move-object/from16 v13, p3

    .line 99
    .line 100
    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_8

    .line 105
    .line 106
    const/16 v14, 0x800

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/16 v14, 0x400

    .line 110
    .line 111
    :goto_4
    or-int/2addr v5, v14

    .line 112
    :goto_5
    and-int/lit8 v14, v11, 0x10

    .line 113
    .line 114
    if-eqz v14, :cond_a

    .line 115
    .line 116
    or-int/lit16 v5, v5, 0x6000

    .line 117
    .line 118
    :cond_9
    move-object/from16 v15, p4

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    and-int/lit16 v15, v10, 0x6000

    .line 122
    .line 123
    if-nez v15, :cond_9

    .line 124
    .line 125
    move-object/from16 v15, p4

    .line 126
    .line 127
    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_b

    .line 132
    .line 133
    const/16 v16, 0x4000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    const/16 v16, 0x2000

    .line 137
    .line 138
    :goto_6
    or-int v5, v5, v16

    .line 139
    .line 140
    :goto_7
    and-int/lit8 v16, v11, 0x20

    .line 141
    .line 142
    const/high16 v17, 0x30000

    .line 143
    .line 144
    if-eqz v16, :cond_c

    .line 145
    .line 146
    or-int v5, v5, v17

    .line 147
    .line 148
    move-object/from16 v12, p5

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    and-int v17, v10, v17

    .line 152
    .line 153
    move-object/from16 v12, p5

    .line 154
    .line 155
    if-nez v17, :cond_e

    .line 156
    .line 157
    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_d

    .line 162
    .line 163
    const/high16 v17, 0x20000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    const/high16 v17, 0x10000

    .line 167
    .line 168
    :goto_8
    or-int v5, v5, v17

    .line 169
    .line 170
    :cond_e
    :goto_9
    and-int/lit8 v17, v11, 0x40

    .line 171
    .line 172
    const/high16 v18, 0x180000

    .line 173
    .line 174
    if-eqz v17, :cond_f

    .line 175
    .line 176
    or-int v5, v5, v18

    .line 177
    .line 178
    move-object/from16 v8, p6

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_f
    and-int v18, v10, v18

    .line 182
    .line 183
    move-object/from16 v8, p6

    .line 184
    .line 185
    if-nez v18, :cond_11

    .line 186
    .line 187
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    if-eqz v19, :cond_10

    .line 192
    .line 193
    const/high16 v19, 0x100000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_10
    const/high16 v19, 0x80000

    .line 197
    .line 198
    :goto_a
    or-int v5, v5, v19

    .line 199
    .line 200
    :cond_11
    :goto_b
    and-int/lit16 v6, v11, 0x80

    .line 201
    .line 202
    const/high16 v20, 0xc00000

    .line 203
    .line 204
    if-eqz v6, :cond_12

    .line 205
    .line 206
    or-int v5, v5, v20

    .line 207
    .line 208
    move/from16 v0, p7

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    and-int v21, v10, v20

    .line 212
    .line 213
    move/from16 v0, p7

    .line 214
    .line 215
    if-nez v21, :cond_14

    .line 216
    .line 217
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    if-eqz v22, :cond_13

    .line 222
    .line 223
    const/high16 v22, 0x800000

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_13
    const/high16 v22, 0x400000

    .line 227
    .line 228
    :goto_c
    or-int v5, v5, v22

    .line 229
    .line 230
    :cond_14
    :goto_d
    const/high16 v22, 0x6000000

    .line 231
    .line 232
    and-int v22, v10, v22

    .line 233
    .line 234
    if-nez v22, :cond_16

    .line 235
    .line 236
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v22

    .line 240
    if-eqz v22, :cond_15

    .line 241
    .line 242
    const/high16 v22, 0x4000000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_15
    const/high16 v22, 0x2000000

    .line 246
    .line 247
    :goto_e
    or-int v5, v5, v22

    .line 248
    .line 249
    :cond_16
    const v22, 0x2492493

    .line 250
    .line 251
    .line 252
    and-int v0, v5, v22

    .line 253
    .line 254
    const v1, 0x2492492

    .line 255
    .line 256
    .line 257
    const/16 v22, 0x1

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    if-eq v0, v1, :cond_17

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_f

    .line 264
    :cond_17
    const/4 v0, 0x0

    .line 265
    :goto_f
    and-int/lit8 v1, v5, 0x1

    .line 266
    .line 267
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2d

    .line 272
    .line 273
    if-eqz v7, :cond_18

    .line 274
    .line 275
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_18
    move-object v0, v13

    .line 279
    :goto_10
    if-eqz v14, :cond_19

    .line 280
    .line 281
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move/from16 v33, v16

    .line 288
    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    move/from16 v1, v33

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_19
    move/from16 v1, v16

    .line 295
    .line 296
    move-object/from16 v16, p4

    .line 297
    .line 298
    :goto_11
    if-eqz v1, :cond_1a

    .line 299
    .line 300
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move/from16 v33, v17

    .line 307
    .line 308
    move-object/from16 v17, v1

    .line 309
    .line 310
    move/from16 v1, v33

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_1a
    move/from16 v1, v17

    .line 314
    .line 315
    move-object/from16 v17, v12

    .line 316
    .line 317
    :goto_12
    if-eqz v1, :cond_1b

    .line 318
    .line 319
    int-to-float v1, v15

    .line 320
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v14, v1

    .line 329
    goto :goto_13

    .line 330
    :cond_1b
    move-object v14, v8

    .line 331
    :goto_13
    if-eqz v6, :cond_1c

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    goto :goto_14

    .line 335
    :cond_1c
    move/from16 v1, p7

    .line 336
    .line 337
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_1d

    .line 342
    .line 343
    const/4 v6, -0x1

    .line 344
    const-string v7, "com.farsitel.bazaar.composedesignsystem.foundation.AutoScrollLazyRow (AutoScrollLazyRow.kt:35)"

    .line 345
    .line 346
    const v8, -0x59c7fd8d

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_1d
    const v6, 0x3fffffff    # 1.9999999f

    .line 353
    .line 354
    .line 355
    rem-int v7, v6, p0

    .line 356
    .line 357
    sub-int/2addr v6, v7

    .line 358
    const/4 v7, 0x2

    .line 359
    invoke-static {v6, v15, v4, v15, v7}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-ne v6, v8, :cond_1e

    .line 374
    .line 375
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 376
    .line 377
    invoke-static {v6, v4}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1e
    check-cast v6, Lkotlinx/coroutines/M;

    .line 385
    .line 386
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    const/4 v15, 0x0

    .line 395
    if-ne v8, v12, :cond_1f

    .line 396
    .line 397
    sget-object v8, Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;->AUTO_SCROLL:Lcom/farsitel/bazaar/composedesignsystem/foundation/ScrollState;

    .line 398
    .line 399
    const/4 v12, 0x2

    .line 400
    invoke-static {v8, v15, v12, v15}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_15

    .line 408
    :cond_1f
    const/4 v12, 0x2

    .line 409
    :goto_15
    check-cast v8, Landroidx/compose/runtime/E0;

    .line 410
    .line 411
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    move/from16 p3, v1

    .line 416
    .line 417
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-ne v12, v1, :cond_20

    .line 422
    .line 423
    const/4 v1, 0x2

    .line 424
    invoke-static {v15, v15, v1, v15}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_16

    .line 432
    :cond_20
    const/4 v1, 0x2

    .line 433
    :goto_16
    move-object/from16 v25, v12

    .line 434
    .line 435
    check-cast v25, Landroidx/compose/runtime/E0;

    .line 436
    .line 437
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-ne v12, v1, :cond_21

    .line 446
    .line 447
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v12, 0x2

    .line 452
    invoke-static {v1, v15, v12, v15}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_21
    move-object/from16 v30, v12

    .line 460
    .line 461
    check-cast v30, Landroidx/compose/runtime/E0;

    .line 462
    .line 463
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    if-ne v1, v12, :cond_22

    .line 472
    .line 473
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;

    .line 474
    .line 475
    const/4 v12, 0x3

    .line 476
    move-object/from16 p4, v7

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-direct {v1, v7, v7, v12, v15}, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v13}, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->b(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_17

    .line 489
    :cond_22
    move-object/from16 p4, v7

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    :goto_17
    check-cast v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;

    .line 493
    .line 494
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    or-int/2addr v12, v15

    .line 503
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    if-nez v12, :cond_23

    .line 508
    .line 509
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    if-ne v15, v12, :cond_24

    .line 514
    .line 515
    :cond_23
    new-instance v15, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$1$1;

    .line 516
    .line 517
    invoke-direct {v15, v8, v1, v13}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$1$1;-><init>(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/composedesignsystem/foundation/c;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_24
    check-cast v15, Lti/l;

    .line 524
    .line 525
    invoke-static {v0, v15}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->f(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    and-int/lit8 v15, v5, 0x70

    .line 530
    .line 531
    const/16 v7, 0x20

    .line 532
    .line 533
    if-ne v15, v7, :cond_25

    .line 534
    .line 535
    const/4 v7, 0x1

    .line 536
    goto :goto_18

    .line 537
    :cond_25
    const/4 v7, 0x0

    .line 538
    :goto_18
    and-int/lit16 v15, v5, 0x380

    .line 539
    .line 540
    move-object/from16 v32, v0

    .line 541
    .line 542
    const/16 v0, 0x100

    .line 543
    .line 544
    if-ne v15, v0, :cond_26

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    goto :goto_19

    .line 548
    :cond_26
    const/4 v0, 0x0

    .line 549
    :goto_19
    or-int/2addr v0, v7

    .line 550
    const/high16 v7, 0xe000000

    .line 551
    .line 552
    and-int/2addr v7, v5

    .line 553
    const/high16 v15, 0x4000000

    .line 554
    .line 555
    if-ne v7, v15, :cond_27

    .line 556
    .line 557
    goto :goto_1a

    .line 558
    :cond_27
    const/16 v22, 0x0

    .line 559
    .line 560
    :goto_1a
    or-int v0, v0, v22

    .line 561
    .line 562
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-nez v0, :cond_28

    .line 567
    .line 568
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ne v7, v0, :cond_29

    .line 573
    .line 574
    :cond_28
    new-instance v7, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$2$1;

    .line 575
    .line 576
    invoke-direct {v7, v2, v3, v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$2$1;-><init>(Lti/l;Lti/l;Lti/q;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_29
    check-cast v7, Lti/l;

    .line 583
    .line 584
    shr-int/lit8 v0, v5, 0xc

    .line 585
    .line 586
    and-int/lit16 v0, v0, 0x380

    .line 587
    .line 588
    or-int v0, v0, v20

    .line 589
    .line 590
    const v15, 0xe000

    .line 591
    .line 592
    .line 593
    and-int/2addr v15, v5

    .line 594
    or-int/2addr v0, v15

    .line 595
    const/high16 v15, 0x70000

    .line 596
    .line 597
    and-int/2addr v5, v15

    .line 598
    or-int v23, v0, v5

    .line 599
    .line 600
    const/16 v24, 0x148

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const/16 v19, 0x1

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    move-object/from16 v22, v4

    .line 610
    .line 611
    move-object/from16 v21, v7

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, v22

    .line 618
    .line 619
    invoke-interface {v8}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-interface {v0, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-interface {v0, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    or-int/2addr v5, v12

    .line 632
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    or-int/2addr v5, v12

    .line 637
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    if-nez v5, :cond_2a

    .line 642
    .line 643
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    if-ne v12, v5, :cond_2b

    .line 648
    .line 649
    :cond_2a
    new-instance v24, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1;

    .line 650
    .line 651
    const/16 v31, 0x0

    .line 652
    .line 653
    move-object/from16 v29, v1

    .line 654
    .line 655
    move-object/from16 v27, v6

    .line 656
    .line 657
    move-object/from16 v26, v8

    .line 658
    .line 659
    move-object/from16 v28, v13

    .line 660
    .line 661
    invoke-direct/range {v24 .. v31}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1;-><init>(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Lkotlinx/coroutines/M;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/composedesignsystem/foundation/c;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v12, v24

    .line 665
    .line 666
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_2b
    check-cast v12, Lti/p;

    .line 670
    .line 671
    invoke-static {v4, v12, v0, v7}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_2c

    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 681
    .line 682
    .line 683
    :cond_2c
    move/from16 v8, p3

    .line 684
    .line 685
    move-object v7, v14

    .line 686
    move-object/from16 v5, v16

    .line 687
    .line 688
    move-object/from16 v6, v17

    .line 689
    .line 690
    move-object/from16 v4, v32

    .line 691
    .line 692
    goto :goto_1b

    .line 693
    :cond_2d
    move-object v0, v4

    .line 694
    invoke-interface {v0}, Landroidx/compose/runtime/m;->M()V

    .line 695
    .line 696
    .line 697
    move-object/from16 v5, p4

    .line 698
    .line 699
    move-object v7, v8

    .line 700
    move-object v6, v12

    .line 701
    move-object v4, v13

    .line 702
    move/from16 v8, p7

    .line 703
    .line 704
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    if-eqz v12, :cond_2e

    .line 709
    .line 710
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$4;

    .line 711
    .line 712
    move/from16 v1, p0

    .line 713
    .line 714
    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$4;-><init>(ILti/l;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Z;ZLti/q;II)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 718
    .line 719
    .line 720
    :cond_2e
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt;->b(Landroidx/compose/runtime/E0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt;->c(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
