.class public abstract Landroidx/compose/foundation/layout/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/f0;IIIIILandroidx/compose/ui/layout/U;Ljava/util/List;[Landroidx/compose/ui/layout/o0;II[II)Landroidx/compose/ui/layout/S;
    .locals 29

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move/from16 v12, p10

    .line 10
    .line 11
    int-to-long v13, v10

    .line 12
    sub-int v15, v12, p9

    .line 13
    .line 14
    new-array v0, v15, [I

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    move/from16 v2, p9

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    :goto_0
    const v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/16 v20, 0x1

    .line 33
    .line 34
    if-ge v2, v12, :cond_b

    .line 35
    .line 36
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v21

    .line 40
    move-object/from16 v1, v21

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/layout/N;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v21

    .line 48
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 49
    .line 50
    .line 51
    move-result v23

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/d0;->f(Landroidx/compose/foundation/layout/h0;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/16 v20, 0x0

    .line 62
    .line 63
    :cond_1
    :goto_1
    cmpl-float v6, v23, v16

    .line 64
    .line 65
    if-lez v6, :cond_2

    .line 66
    .line 67
    add-float v19, v19, v23

    .line 68
    .line 69
    add-int/lit8 v17, v17, 0x1

    .line 70
    .line 71
    move-object/from16 v23, v0

    .line 72
    .line 73
    move/from16 v25, v2

    .line 74
    .line 75
    move-wide/from16 v26, v13

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_2
    if-ne v9, v5, :cond_4

    .line 82
    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v21, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/h0;->c()Landroidx/compose/foundation/layout/F;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/F;->a()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v6, v9

    .line 98
    mul-float v3, v3, v6

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_2
    sub-int v21, v8, v18

    .line 109
    .line 110
    aget-object v3, p8, v2

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    :goto_3
    if-ne v8, v5, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-gez v21, :cond_7

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move/from16 v5, v21

    .line 130
    .line 131
    :goto_4
    if-eqz v7, :cond_8

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v6, v9

    .line 139
    :goto_5
    const/16 v7, 0x10

    .line 140
    .line 141
    move/from16 v23, v4

    .line 142
    .line 143
    move v4, v6

    .line 144
    const/16 v6, 0x10

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object/from16 v24, v1

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    move/from16 v25, v2

    .line 151
    .line 152
    move v2, v3

    .line 153
    move v3, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    move-wide/from16 v26, v13

    .line 156
    .line 157
    move/from16 v14, v23

    .line 158
    .line 159
    move-object/from16 v13, v24

    .line 160
    .line 161
    move-object/from16 v23, v0

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/f0;IIIIZILjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move-object/from16 v23, v0

    .line 175
    .line 176
    move/from16 v25, v2

    .line 177
    .line 178
    move-wide/from16 v26, v13

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move v14, v4

    .line 183
    :goto_6
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/f0;->e(Landroidx/compose/ui/layout/o0;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/f0;->h(Landroidx/compose/ui/layout/o0;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int v4, v25, p9

    .line 192
    .line 193
    aput v1, v23, v4

    .line 194
    .line 195
    sub-int v4, v21, v1

    .line 196
    .line 197
    if-gez v4, :cond_a

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    :cond_a
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v1, v4

    .line 205
    add-int v18, v18, v1

    .line 206
    .line 207
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    aput-object v3, p8, v25

    .line 212
    .line 213
    move v3, v4

    .line 214
    move v4, v1

    .line 215
    :goto_7
    add-int/lit8 v2, v25, 0x1

    .line 216
    .line 217
    move/from16 v6, v20

    .line 218
    .line 219
    move-object/from16 v0, v23

    .line 220
    .line 221
    move-wide/from16 v13, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    move-object/from16 v23, v0

    .line 226
    .line 227
    move-wide/from16 v26, v13

    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move v14, v4

    .line 232
    if-nez v17, :cond_d

    .line 233
    .line 234
    sub-int v18, v18, v3

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    :cond_c
    :goto_8
    move v4, v14

    .line 240
    goto/16 :goto_14

    .line 241
    .line 242
    :cond_d
    if-eq v8, v5, :cond_e

    .line 243
    .line 244
    move v1, v8

    .line 245
    goto :goto_9

    .line 246
    :cond_e
    move/from16 v1, p1

    .line 247
    .line 248
    :goto_9
    add-int/lit8 v2, v17, -0x1

    .line 249
    .line 250
    int-to-long v2, v2

    .line 251
    mul-long v24, v26, v2

    .line 252
    .line 253
    sub-int v1, v1, v18

    .line 254
    .line 255
    int-to-long v1, v1

    .line 256
    sub-long v1, v1, v24

    .line 257
    .line 258
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    cmp-long v10, v1, v3

    .line 261
    .line 262
    if-gez v10, :cond_f

    .line 263
    .line 264
    move-wide v1, v3

    .line 265
    :cond_f
    long-to-float v3, v1

    .line 266
    div-float v10, v3, v19

    .line 267
    .line 268
    move/from16 v3, p9

    .line 269
    .line 270
    :goto_a
    if-ge v3, v12, :cond_10

    .line 271
    .line 272
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroidx/compose/ui/layout/N;

    .line 277
    .line 278
    invoke-static {v4}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    mul-float v4, v4, v10

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-long v7, v4

    .line 293
    sub-long/2addr v1, v7

    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    move/from16 v8, p3

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_10
    move/from16 v8, p9

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    :goto_b
    if-ge v8, v12, :cond_1a

    .line 303
    .line 304
    aget-object v3, p8, v8

    .line 305
    .line 306
    if-nez v3, :cond_19

    .line 307
    .line 308
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Landroidx/compose/ui/layout/N;

    .line 313
    .line 314
    invoke-static {v3}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    if-ne v9, v5, :cond_12

    .line 323
    .line 324
    :cond_11
    const/4 v13, 0x0

    .line 325
    goto :goto_c

    .line 326
    :cond_12
    if-eqz v4, :cond_11

    .line 327
    .line 328
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/h0;->c()Landroidx/compose/foundation/layout/F;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    if-eqz v19, :cond_11

    .line 333
    .line 334
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/F;->a()F

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    int-to-float v13, v9

    .line 339
    mul-float v19, v19, v13

    .line 340
    .line 341
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    :goto_c
    cmpl-float v19, v17, v16

    .line 350
    .line 351
    if-lez v19, :cond_13

    .line 352
    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_13
    const/16 v19, 0x0

    .line 357
    .line 358
    :goto_d
    if-nez v19, :cond_14

    .line 359
    .line 360
    const-string v19, "All weights <= 0 should have placeables"

    .line 361
    .line 362
    invoke-static/range {v19 .. v19}, Lw/a;->b(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    invoke-static {v1, v2}, Lvi/c;->b(J)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    move-wide/from16 v26, v1

    .line 370
    .line 371
    int-to-long v0, v5

    .line 372
    sub-long v26, v26, v0

    .line 373
    .line 374
    mul-float v17, v17, v10

    .line 375
    .line 376
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    add-int/2addr v0, v5

    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v4}, Landroidx/compose/foundation/layout/d0;->b(Landroidx/compose/foundation/layout/h0;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_16

    .line 391
    .line 392
    const v2, 0x7fffffff

    .line 393
    .line 394
    .line 395
    if-eq v0, v2, :cond_15

    .line 396
    .line 397
    move v1, v0

    .line 398
    :cond_15
    :goto_e
    const/16 v22, 0x0

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_16
    const v2, 0x7fffffff

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :goto_f
    if-eqz v13, :cond_17

    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    move v2, v4

    .line 412
    :goto_10
    const v19, 0x7fffffff

    .line 413
    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_17
    const/4 v2, 0x0

    .line 417
    goto :goto_10

    .line 418
    :goto_11
    if-eqz v13, :cond_18

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto :goto_12

    .line 425
    :cond_18
    move v4, v9

    .line 426
    :goto_12
    const/4 v5, 0x1

    .line 427
    move-object v13, v3

    .line 428
    move v3, v0

    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/f0;->j(IIIIZ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/f0;->e(Landroidx/compose/ui/layout/o0;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/f0;->h(Landroidx/compose/ui/layout/o0;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    sub-int v4, v8, p9

    .line 448
    .line 449
    aput v2, v23, v4

    .line 450
    .line 451
    add-int/2addr v7, v2

    .line 452
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    aput-object v1, p8, v8

    .line 457
    .line 458
    move v14, v2

    .line 459
    move-wide/from16 v1, v26

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_19
    move-wide/from16 v26, v1

    .line 463
    .line 464
    const v19, 0x7fffffff

    .line 465
    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    const v5, 0x7fffffff

    .line 472
    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_1a
    const/16 v22, 0x0

    .line 477
    .line 478
    int-to-long v1, v7

    .line 479
    add-long v1, v1, v24

    .line 480
    .line 481
    long-to-int v1, v1

    .line 482
    sub-int v2, p3, v18

    .line 483
    .line 484
    if-gez v1, :cond_1b

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    :cond_1b
    if-le v1, v2, :cond_c

    .line 488
    .line 489
    move v1, v2

    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :goto_14
    if-eqz v6, :cond_21

    .line 493
    .line 494
    move/from16 v5, p9

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v3, 0x0

    .line 498
    :goto_15
    if-ge v5, v12, :cond_20

    .line 499
    .line 500
    aget-object v6, p8, v5

    .line 501
    .line 502
    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v6}, Landroidx/compose/foundation/layout/d0;->d(Landroidx/compose/ui/layout/o0;)Landroidx/compose/foundation/layout/h0;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/h0;)Landroidx/compose/foundation/layout/x;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/layout/o0;)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    goto :goto_16

    .line 520
    :cond_1c
    const/4 v7, 0x0

    .line 521
    :goto_16
    if-eqz v7, :cond_1f

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/f0;->h(Landroidx/compose/ui/layout/o0;)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    const/high16 v9, -0x80000000

    .line 532
    .line 533
    if-eq v8, v9, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    goto :goto_17

    .line 540
    :cond_1d
    const/4 v7, 0x0

    .line 541
    :goto_17
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eq v8, v9, :cond_1e

    .line 546
    .line 547
    goto :goto_18

    .line 548
    :cond_1e
    move v8, v6

    .line 549
    :goto_18
    sub-int/2addr v6, v8

    .line 550
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_20
    move/from16 v28, v3

    .line 558
    .line 559
    move v3, v2

    .line 560
    move/from16 v2, v28

    .line 561
    .line 562
    goto :goto_19

    .line 563
    :cond_21
    const/4 v2, 0x0

    .line 564
    const/4 v3, 0x0

    .line 565
    :goto_19
    add-int v1, v18, v1

    .line 566
    .line 567
    if-gez v1, :cond_22

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    :cond_22
    move/from16 v5, p1

    .line 571
    .line 572
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    add-int/2addr v2, v3

    .line 577
    move/from16 v1, p2

    .line 578
    .line 579
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    new-array v4, v15, [I

    .line 588
    .line 589
    move-object/from16 v2, p6

    .line 590
    .line 591
    move-object/from16 v1, v23

    .line 592
    .line 593
    invoke-interface {v0, v5, v1, v4, v2}, Landroidx/compose/foundation/layout/f0;->k(I[I[ILandroidx/compose/ui/layout/U;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v1, p8

    .line 597
    .line 598
    move/from16 v9, p9

    .line 599
    .line 600
    move-object/from16 v7, p11

    .line 601
    .line 602
    move/from16 v8, p12

    .line 603
    .line 604
    move v10, v12

    .line 605
    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/f0;->l([Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;I[III[IIII)Landroidx/compose/ui/layout/S;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/f0;IIIIILandroidx/compose/ui/layout/U;Ljava/util/List;[Landroidx/compose/ui/layout/o0;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/S;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move/from16 v5, p3

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    move/from16 v11, p9

    .line 36
    .line 37
    move/from16 v12, p10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move/from16 v14, p12

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/g0;->a(Landroidx/compose/foundation/layout/f0;IIIIILandroidx/compose/ui/layout/U;Ljava/util/List;[Landroidx/compose/ui/layout/o0;II[II)Landroidx/compose/ui/layout/S;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
