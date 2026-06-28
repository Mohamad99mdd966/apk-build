.class public abstract Landroidx/compose/material3/carousel/CarouselKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lti/p;Landroidx/compose/foundation/layout/Z;ILandroidx/compose/ui/m;FLandroidx/compose/foundation/gestures/G;Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    const v12, -0x7956d3c3

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p9

    .line 19
    .line 20
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    and-int/lit8 v0, v11, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    or-int/lit8 v0, v10, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v0, v10, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v10

    .line 47
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v2, v10, 0x30

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v2

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v2, v10, 0x180

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v3, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v2, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v2

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v2, v11, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v2, v10, 0xc00

    .line 101
    .line 102
    if-nez v2, :cond_b

    .line 103
    .line 104
    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    const/16 v2, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v2, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v2

    .line 116
    :cond_b
    :goto_7
    and-int/lit8 v2, v11, 0x10

    .line 117
    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x6000

    .line 121
    .line 122
    move/from16 v14, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v2, v10, 0x6000

    .line 126
    .line 127
    move/from16 v14, p4

    .line 128
    .line 129
    if-nez v2, :cond_e

    .line 130
    .line 131
    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    const/16 v2, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v2, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v0, v2

    .line 143
    :cond_e
    :goto_9
    and-int/lit8 v2, v11, 0x20

    .line 144
    .line 145
    const/high16 v4, 0x30000

    .line 146
    .line 147
    if-eqz v2, :cond_10

    .line 148
    .line 149
    or-int/2addr v0, v4

    .line 150
    :cond_f
    move-object/from16 v4, p5

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_10
    and-int/2addr v4, v10

    .line 154
    if-nez v4, :cond_f

    .line 155
    .line 156
    move-object/from16 v4, p5

    .line 157
    .line 158
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_11

    .line 163
    .line 164
    const/high16 v5, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_11
    const/high16 v5, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v0, v5

    .line 170
    :goto_b
    and-int/lit8 v5, v11, 0x40

    .line 171
    .line 172
    const/high16 v15, 0x180000

    .line 173
    .line 174
    if-eqz v5, :cond_13

    .line 175
    .line 176
    or-int/2addr v0, v15

    .line 177
    :cond_12
    move/from16 v15, p6

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_13
    and-int/2addr v15, v10

    .line 181
    if-nez v15, :cond_12

    .line 182
    .line 183
    move/from16 v15, p6

    .line 184
    .line 185
    invoke-interface {v3, v15}, Landroidx/compose/runtime/m;->b(F)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_14

    .line 190
    .line 191
    const/high16 v16, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_14
    const/high16 v16, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v0, v0, v16

    .line 197
    .line 198
    :goto_d
    const/high16 v16, 0xc00000

    .line 199
    .line 200
    and-int v16, v10, v16

    .line 201
    .line 202
    if-nez v16, :cond_17

    .line 203
    .line 204
    and-int/lit16 v13, v11, 0x80

    .line 205
    .line 206
    if-nez v13, :cond_15

    .line 207
    .line 208
    move-object/from16 v13, p7

    .line 209
    .line 210
    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_16

    .line 215
    .line 216
    const/high16 v16, 0x800000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    move-object/from16 v13, p7

    .line 220
    .line 221
    :cond_16
    const/high16 v16, 0x400000

    .line 222
    .line 223
    :goto_e
    or-int v0, v0, v16

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_17
    move-object/from16 v13, p7

    .line 227
    .line 228
    :goto_f
    and-int/lit16 v12, v11, 0x100

    .line 229
    .line 230
    const/high16 v17, 0x6000000

    .line 231
    .line 232
    if-eqz v12, :cond_19

    .line 233
    .line 234
    or-int v0, v0, v17

    .line 235
    .line 236
    :cond_18
    :goto_10
    move v12, v0

    .line 237
    goto :goto_12

    .line 238
    :cond_19
    and-int v12, v10, v17

    .line 239
    .line 240
    if-nez v12, :cond_18

    .line 241
    .line 242
    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_1a

    .line 247
    .line 248
    const/high16 v12, 0x4000000

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_1a
    const/high16 v12, 0x2000000

    .line 252
    .line 253
    :goto_11
    or-int/2addr v0, v12

    .line 254
    goto :goto_10

    .line 255
    :goto_12
    const v0, 0x2492493

    .line 256
    .line 257
    .line 258
    and-int/2addr v0, v12

    .line 259
    const v1, 0x2492492

    .line 260
    .line 261
    .line 262
    if-ne v0, v1, :cond_1c

    .line 263
    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/m;->j()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1b

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object v8, v13

    .line 277
    move v7, v15

    .line 278
    goto/16 :goto_1a

    .line 279
    .line 280
    :cond_1c
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/m;->F()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v0, v10, 0x1

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const v17, -0x1c00001

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_1f

    .line 290
    .line 291
    invoke-interface {v3}, Landroidx/compose/runtime/m;->O()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1d

    .line 296
    .line 297
    goto :goto_15

    .line 298
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 299
    .line 300
    .line 301
    and-int/lit16 v0, v11, 0x80

    .line 302
    .line 303
    if-eqz v0, :cond_1e

    .line 304
    .line 305
    and-int v12, v12, v17

    .line 306
    .line 307
    :cond_1e
    const/16 v19, 0x0

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-object/from16 v20, v13

    .line 312
    .line 313
    :goto_14
    move/from16 v18, v15

    .line 314
    .line 315
    goto :goto_18

    .line 316
    :cond_1f
    :goto_15
    if-eqz v2, :cond_20

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    goto :goto_16

    .line 323
    :cond_20
    move-object/from16 v18, v4

    .line 324
    .line 325
    :goto_16
    if-eqz v5, :cond_21

    .line 326
    .line 327
    int-to-float v0, v1

    .line 328
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    move v15, v0

    .line 333
    :cond_21
    and-int/lit16 v0, v11, 0x80

    .line 334
    .line 335
    if-eqz v0, :cond_22

    .line 336
    .line 337
    sget-object v0, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 338
    .line 339
    and-int/lit8 v2, v12, 0xe

    .line 340
    .line 341
    or-int/lit16 v4, v2, 0x180

    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    const/4 v2, 0x0

    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/c;->e(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/g;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/G;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    and-int v12, v12, v17

    .line 354
    .line 355
    move-object/from16 v20, v0

    .line 356
    .line 357
    :goto_17
    move-object/from16 v4, v18

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_22
    const/16 v19, 0x0

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v20, v13

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/m;->w()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_23

    .line 375
    .line 376
    const/4 v0, -0x1

    .line 377
    const-string v2, "androidx.compose.material3.carousel.Carousel (Carousel.kt:241)"

    .line 378
    .line 379
    const v5, -0x7956d3c3

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v12, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_23
    shr-int/lit8 v0, v12, 0x9

    .line 386
    .line 387
    and-int/lit8 v0, v0, 0xe

    .line 388
    .line 389
    and-int/lit8 v2, v12, 0x70

    .line 390
    .line 391
    or-int/2addr v0, v2

    .line 392
    invoke-static {v8, v6, v3, v0}, Landroidx/compose/material3/carousel/CarouselKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v8, v6, v3, v0}, Landroidx/compose/material3/carousel/CarouselKt;->e(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    and-int/lit16 v5, v12, 0x380

    .line 401
    .line 402
    const/4 v13, 0x1

    .line 403
    const/16 v15, 0x100

    .line 404
    .line 405
    if-ne v5, v15, :cond_24

    .line 406
    .line 407
    const/16 v19, 0x1

    .line 408
    .line 409
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-nez v19, :cond_25

    .line 414
    .line 415
    sget-object v15, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 416
    .line 417
    invoke-virtual {v15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    if-ne v5, v15, :cond_26

    .line 422
    .line 423
    :cond_25
    new-instance v5, Landroidx/compose/material3/carousel/g;

    .line 424
    .line 425
    invoke-direct {v5, v7, v2, v0}, Landroidx/compose/material3/carousel/g;-><init>(Lti/p;FF)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_26
    check-cast v5, Landroidx/compose/material3/carousel/g;

    .line 432
    .line 433
    invoke-static {v5}, Landroidx/compose/material3/carousel/n;->a(Landroidx/compose/material3/carousel/g;)Landroidx/compose/foundation/gestures/snapping/j;

    .line 434
    .line 435
    .line 436
    move-result-object v25

    .line 437
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 438
    .line 439
    if-ne v6, v0, :cond_27

    .line 440
    .line 441
    const v0, -0x607aafa4

    .line 442
    .line 443
    .line 444
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselState;->g()Landroidx/compose/foundation/pager/PagerState;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v8}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 452
    .line 453
    .line 454
    move-result v27

    .line 455
    invoke-interface {v8}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 456
    .line 457
    .line 458
    move-result v29

    .line 459
    const/16 v30, 0x5

    .line 460
    .line 461
    const/16 v31, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    new-instance v2, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1;

    .line 472
    .line 473
    invoke-direct {v2, v1, v5, v9}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/g;Lti/r;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 p6, v0

    .line 477
    .line 478
    const v0, 0x28f47c20

    .line 479
    .line 480
    .line 481
    move-object/from16 p7, v4

    .line 482
    .line 483
    const/16 v4, 0x36

    .line 484
    .line 485
    invoke-static {v0, v13, v2, v3, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 486
    .line 487
    .line 488
    move-result-object v26

    .line 489
    shr-int/lit8 v0, v12, 0xc

    .line 490
    .line 491
    and-int/lit8 v0, v0, 0x70

    .line 492
    .line 493
    const v2, 0xe000

    .line 494
    .line 495
    .line 496
    and-int/2addr v2, v12

    .line 497
    or-int/2addr v0, v2

    .line 498
    shr-int/lit8 v2, v12, 0x3

    .line 499
    .line 500
    const/high16 v4, 0x70000

    .line 501
    .line 502
    and-int/2addr v2, v4

    .line 503
    or-int/2addr v0, v2

    .line 504
    const/high16 v2, 0x1c00000

    .line 505
    .line 506
    and-int/2addr v2, v12

    .line 507
    or-int v28, v0, v2

    .line 508
    .line 509
    const/16 v29, 0xc00

    .line 510
    .line 511
    const/16 v30, 0xf40

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    move-object/from16 v13, p6

    .line 524
    .line 525
    move-object/from16 v27, v3

    .line 526
    .line 527
    move-object/from16 v16, v5

    .line 528
    .line 529
    move/from16 v17, v14

    .line 530
    .line 531
    move-object/from16 v14, p7

    .line 532
    .line 533
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/pager/PagerKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;Landroidx/compose/runtime/m;III)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_19

    .line 540
    .line 541
    :cond_27
    move-object v14, v4

    .line 542
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 543
    .line 544
    if-ne v6, v0, :cond_28

    .line 545
    .line 546
    const v0, -0x6060d698

    .line 547
    .line 548
    .line 549
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselState;->g()Landroidx/compose/foundation/pager/PagerState;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 565
    .line 566
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 567
    .line 568
    .line 569
    move-result v26

    .line 570
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 579
    .line 580
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 581
    .line 582
    .line 583
    move-result v28

    .line 584
    const/16 v30, 0xa

    .line 585
    .line 586
    const/16 v31, 0x0

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    new-instance v2, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;

    .line 597
    .line 598
    invoke-direct {v2, v1, v5, v9}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/g;Lti/r;)V

    .line 599
    .line 600
    .line 601
    const v4, -0x30b72357

    .line 602
    .line 603
    .line 604
    move-object/from16 p6, v0

    .line 605
    .line 606
    const/16 v0, 0x36

    .line 607
    .line 608
    invoke-static {v4, v13, v2, v3, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 609
    .line 610
    .line 611
    move-result-object v26

    .line 612
    shr-int/lit8 v0, v12, 0xc

    .line 613
    .line 614
    and-int/lit8 v0, v0, 0x70

    .line 615
    .line 616
    const v2, 0xe000

    .line 617
    .line 618
    .line 619
    and-int/2addr v2, v12

    .line 620
    or-int/2addr v0, v2

    .line 621
    shr-int/lit8 v2, v12, 0x3

    .line 622
    .line 623
    const/high16 v4, 0x70000

    .line 624
    .line 625
    and-int/2addr v2, v4

    .line 626
    or-int/2addr v0, v2

    .line 627
    const/high16 v2, 0x1c00000

    .line 628
    .line 629
    and-int/2addr v2, v12

    .line 630
    or-int v28, v0, v2

    .line 631
    .line 632
    const/16 v29, 0xc00

    .line 633
    .line 634
    const/16 v30, 0xf40

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    move/from16 v17, p4

    .line 647
    .line 648
    move-object/from16 v13, p6

    .line 649
    .line 650
    move-object/from16 v27, v3

    .line 651
    .line 652
    move-object/from16 v16, v5

    .line 653
    .line 654
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/pager/PagerKt;->d(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;Landroidx/compose/runtime/m;III)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 658
    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_28
    const v0, -0x6047bfa9

    .line 662
    .line 663
    .line 664
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 668
    .line 669
    .line 670
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_29

    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 677
    .line 678
    .line 679
    :cond_29
    move-object v4, v14

    .line 680
    move/from16 v7, v18

    .line 681
    .line 682
    move-object/from16 v8, v20

    .line 683
    .line 684
    :goto_1a
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    if-eqz v12, :cond_2a

    .line 689
    .line 690
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;

    .line 691
    .line 692
    move-object/from16 v3, p2

    .line 693
    .line 694
    move/from16 v5, p4

    .line 695
    .line 696
    move-object v2, v6

    .line 697
    move-object v6, v4

    .line 698
    move-object/from16 v4, p3

    .line 699
    .line 700
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lti/p;Landroidx/compose/foundation/layout/Z;ILandroidx/compose/ui/m;FLandroidx/compose/foundation/gestures/G;Lti/r;II)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 704
    .line 705
    .line 706
    :cond_2a
    return-void
.end method

.method public static final b(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/m;FLandroidx/compose/foundation/gestures/G;FFLandroidx/compose/foundation/layout/Z;Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    move/from16 v13, p11

    .line 6
    .line 7
    const v6, -0x6cd21371

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p9

    .line 11
    .line 12
    invoke-interface {v0, v6}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v0, v13, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v12, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, v12, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v12

    .line 39
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    move/from16 v8, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v12, 0x30

    .line 49
    .line 50
    move/from16 v8, p1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->b(F)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, v13, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v3, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v3, v12, 0x180

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v4, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v4

    .line 93
    :goto_5
    and-int/lit8 v4, v13, 0x8

    .line 94
    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v5, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v5, v12, 0xc00

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    move/from16 v5, p3

    .line 107
    .line 108
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->b(F)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v10

    .line 120
    :goto_7
    and-int/lit16 v10, v12, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_e

    .line 123
    .line 124
    and-int/lit8 v10, v13, 0x10

    .line 125
    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_d

    .line 135
    .line 136
    const/16 v11, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v10, p4

    .line 140
    .line 141
    :cond_d
    const/16 v11, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v10, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v11, v13, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    or-int/2addr v0, v15

    .line 154
    :cond_f
    move/from16 v15, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v15, v12

    .line 158
    if-nez v15, :cond_f

    .line 159
    .line 160
    move/from16 v15, p5

    .line 161
    .line 162
    invoke-interface {v9, v15}, Landroidx/compose/runtime/m;->b(F)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v0, v0, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v0, v0, v17

    .line 182
    .line 183
    move/from16 v14, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v17, v12, v17

    .line 187
    .line 188
    move/from16 v14, p6

    .line 189
    .line 190
    if-nez v17, :cond_14

    .line 191
    .line 192
    invoke-interface {v9, v14}, Landroidx/compose/runtime/m;->b(F)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_13

    .line 197
    .line 198
    const/high16 v18, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v18, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v0, v0, v18

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v7, v13, 0x80

    .line 206
    .line 207
    const/high16 v19, 0xc00000

    .line 208
    .line 209
    if-eqz v7, :cond_15

    .line 210
    .line 211
    or-int v0, v0, v19

    .line 212
    .line 213
    move-object/from16 v6, p7

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v19, v12, v19

    .line 217
    .line 218
    move-object/from16 v6, p7

    .line 219
    .line 220
    if-nez v19, :cond_17

    .line 221
    .line 222
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_16

    .line 227
    .line 228
    const/high16 v20, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v20, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v0, v0, v20

    .line 234
    .line 235
    :cond_17
    :goto_f
    move/from16 v20, v0

    .line 236
    .line 237
    and-int/lit16 v0, v13, 0x100

    .line 238
    .line 239
    const/high16 v21, 0x6000000

    .line 240
    .line 241
    if-eqz v0, :cond_19

    .line 242
    .line 243
    or-int v0, v20, v21

    .line 244
    .line 245
    move/from16 v20, v0

    .line 246
    .line 247
    :cond_18
    move-object/from16 v0, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_19
    and-int v0, v12, v21

    .line 251
    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    move-object/from16 v0, p8

    .line 255
    .line 256
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    if-eqz v21, :cond_1a

    .line 261
    .line 262
    const/high16 v21, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_1a
    const/high16 v21, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v20, v20, v21

    .line 268
    .line 269
    :goto_11
    const v21, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int v0, v20, v21

    .line 273
    .line 274
    const v1, 0x2492492

    .line 275
    .line 276
    .line 277
    if-ne v0, v1, :cond_1c

    .line 278
    .line 279
    invoke-interface {v9}, Landroidx/compose/runtime/m;->j()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1b

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 287
    .line 288
    .line 289
    move v4, v5

    .line 290
    move-object v8, v6

    .line 291
    move-object v7, v10

    .line 292
    move-object v5, v3

    .line 293
    move-object v3, v9

    .line 294
    :goto_12
    move v6, v15

    .line 295
    goto/16 :goto_1d

    .line 296
    .line 297
    :cond_1c
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/m;->F()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v12, 0x1

    .line 301
    .line 302
    const v21, -0xe001

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    if-eqz v0, :cond_1f

    .line 307
    .line 308
    invoke-interface {v9}, Landroidx/compose/runtime/m;->O()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1d

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v0, v13, 0x10

    .line 319
    .line 320
    if-eqz v0, :cond_1e

    .line 321
    .line 322
    and-int v20, v20, v21

    .line 323
    .line 324
    :cond_1e
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object v0, v6

    .line 327
    move-object v7, v10

    .line 328
    move/from16 v2, v20

    .line 329
    .line 330
    move v6, v5

    .line 331
    move-object v5, v3

    .line 332
    move-object v3, v9

    .line 333
    const/4 v9, 0x0

    .line 334
    goto/16 :goto_19

    .line 335
    .line 336
    :cond_1f
    :goto_14
    if-eqz v2, :cond_20

    .line 337
    .line 338
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 339
    .line 340
    move-object/from16 v22, v0

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_20
    move-object/from16 v22, v3

    .line 344
    .line 345
    :goto_15
    if-eqz v4, :cond_21

    .line 346
    .line 347
    int-to-float v0, v1

    .line 348
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    move/from16 v23, v0

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_21
    move/from16 v23, v5

    .line 356
    .line 357
    :goto_16
    and-int/lit8 v0, v13, 0x10

    .line 358
    .line 359
    if-eqz v0, :cond_22

    .line 360
    .line 361
    sget-object v0, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 362
    .line 363
    and-int/lit8 v2, v20, 0xe

    .line 364
    .line 365
    or-int/lit16 v4, v2, 0x180

    .line 366
    .line 367
    const/4 v5, 0x2

    .line 368
    const/4 v2, 0x0

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object v3, v9

    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/c;->e(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/g;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/G;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    and-int v20, v20, v21

    .line 378
    .line 379
    move-object v10, v0

    .line 380
    goto :goto_17

    .line 381
    :cond_22
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object v3, v9

    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_17
    if-eqz v11, :cond_23

    .line 386
    .line 387
    sget-object v0, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/c;->c()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    move v15, v0

    .line 394
    :cond_23
    if-eqz v16, :cond_24

    .line 395
    .line 396
    sget-object v0, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/c;->b()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    move v14, v0

    .line 403
    :cond_24
    if-eqz v7, :cond_25

    .line 404
    .line 405
    int-to-float v0, v9

    .line 406
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_18
    move-object v7, v10

    .line 415
    move/from16 v2, v20

    .line 416
    .line 417
    move-object/from16 v5, v22

    .line 418
    .line 419
    move/from16 v6, v23

    .line 420
    .line 421
    goto :goto_19

    .line 422
    :cond_25
    move-object v0, v6

    .line 423
    goto :goto_18

    .line 424
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/m;->w()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_26

    .line 432
    .line 433
    const/4 v4, -0x1

    .line 434
    const-string v10, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)"

    .line 435
    .line 436
    const v11, -0x6cd21371

    .line 437
    .line 438
    .line 439
    invoke-static {v11, v2, v4, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lm0/e;

    .line 451
    .line 452
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 453
    .line 454
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    and-int/lit8 v9, v2, 0x70

    .line 459
    .line 460
    const/16 v19, 0x1

    .line 461
    .line 462
    move-object/from16 v20, v0

    .line 463
    .line 464
    const/16 v0, 0x20

    .line 465
    .line 466
    if-ne v9, v0, :cond_27

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    goto :goto_1a

    .line 470
    :cond_27
    const/4 v0, 0x0

    .line 471
    :goto_1a
    or-int/2addr v0, v11

    .line 472
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    or-int/2addr v0, v9

    .line 477
    const/high16 v9, 0x70000

    .line 478
    .line 479
    and-int v11, v2, v9

    .line 480
    .line 481
    const/high16 v9, 0x20000

    .line 482
    .line 483
    const/high16 v18, 0x70000

    .line 484
    .line 485
    if-ne v11, v9, :cond_28

    .line 486
    .line 487
    const/4 v9, 0x1

    .line 488
    goto :goto_1b

    .line 489
    :cond_28
    const/4 v9, 0x0

    .line 490
    :goto_1b
    or-int/2addr v0, v9

    .line 491
    const/high16 v9, 0x380000

    .line 492
    .line 493
    and-int/2addr v9, v2

    .line 494
    const/high16 v11, 0x100000

    .line 495
    .line 496
    if-ne v9, v11, :cond_29

    .line 497
    .line 498
    const/16 v16, 0x1

    .line 499
    .line 500
    goto :goto_1c

    .line 501
    :cond_29
    const/16 v16, 0x0

    .line 502
    .line 503
    :goto_1c
    or-int v0, v0, v16

    .line 504
    .line 505
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    if-nez v0, :cond_2a

    .line 510
    .line 511
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v9, v0, :cond_2b

    .line 518
    .line 519
    :cond_2a
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;

    .line 520
    .line 521
    move-object/from16 p2, v0

    .line 522
    .line 523
    move-object/from16 p5, v1

    .line 524
    .line 525
    move-object/from16 p3, v4

    .line 526
    .line 527
    move/from16 p4, v8

    .line 528
    .line 529
    move/from16 p7, v14

    .line 530
    .line 531
    move/from16 p6, v15

    .line 532
    .line 533
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;-><init>(Lm0/e;FLandroidx/compose/material3/carousel/CarouselState;FF)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v9, p2

    .line 537
    .line 538
    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_2b
    check-cast v9, Lti/p;

    .line 542
    .line 543
    and-int/lit8 v0, v2, 0xe

    .line 544
    .line 545
    or-int/lit16 v0, v0, 0x6030

    .line 546
    .line 547
    shr-int/lit8 v1, v2, 0xc

    .line 548
    .line 549
    and-int/lit16 v1, v1, 0x1c00

    .line 550
    .line 551
    or-int/2addr v0, v1

    .line 552
    shl-int/lit8 v1, v2, 0x9

    .line 553
    .line 554
    and-int v4, v1, v18

    .line 555
    .line 556
    or-int/2addr v0, v4

    .line 557
    const/high16 v4, 0x380000

    .line 558
    .line 559
    and-int/2addr v4, v1

    .line 560
    or-int/2addr v0, v4

    .line 561
    const/high16 v4, 0x1c00000

    .line 562
    .line 563
    and-int/2addr v1, v4

    .line 564
    or-int/2addr v0, v1

    .line 565
    const/high16 v1, 0xe000000

    .line 566
    .line 567
    and-int/2addr v1, v2

    .line 568
    or-int/2addr v0, v1

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v4, 0x2

    .line 571
    move-object/from16 v8, p8

    .line 572
    .line 573
    move-object v2, v9

    .line 574
    move-object v1, v10

    .line 575
    move v10, v0

    .line 576
    move-object v9, v3

    .line 577
    move-object/from16 v3, v20

    .line 578
    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->a(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lti/p;Landroidx/compose/foundation/layout/Z;ILandroidx/compose/ui/m;FLandroidx/compose/foundation/gestures/G;Lti/r;Landroidx/compose/runtime/m;II)V

    .line 582
    .line 583
    .line 584
    move-object v3, v9

    .line 585
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_2c

    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 592
    .line 593
    .line 594
    :cond_2c
    move v4, v6

    .line 595
    move-object/from16 v8, v20

    .line 596
    .line 597
    goto/16 :goto_12

    .line 598
    .line 599
    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    if-eqz v15, :cond_2d

    .line 604
    .line 605
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;

    .line 606
    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    move/from16 v2, p1

    .line 610
    .line 611
    move-object/from16 v9, p8

    .line 612
    .line 613
    move-object v3, v5

    .line 614
    move-object v5, v7

    .line 615
    move v10, v12

    .line 616
    move v11, v13

    .line 617
    move v7, v14

    .line 618
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/m;FLandroidx/compose/foundation/gestures/G;FFLandroidx/compose/foundation/layout/Z;Lti/r;II)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 622
    .line 623
    .line 624
    :cond_2d
    return-void
.end method

.method public static final c(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/m;FLandroidx/compose/foundation/gestures/G;Landroidx/compose/foundation/layout/Z;Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x1f8cd358

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v8

    .line 41
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->b(F)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v10, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move/from16 v10, p3

    .line 105
    .line 106
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->b(F)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_b

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v11

    .line 118
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 119
    .line 120
    if-nez v11, :cond_e

    .line 121
    .line 122
    and-int/lit8 v11, p9, 0x10

    .line 123
    .line 124
    if-nez v11, :cond_c

    .line 125
    .line 126
    move-object/from16 v11, p4

    .line 127
    .line 128
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v11, p4

    .line 138
    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v11, p4

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 146
    .line 147
    const/high16 v13, 0x30000

    .line 148
    .line 149
    if-eqz v12, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v13

    .line 152
    :cond_f
    move-object/from16 v13, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v13, v8

    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    move-object/from16 v13, p5

    .line 159
    .line 160
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_11

    .line 165
    .line 166
    const/high16 v14, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v14, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v14

    .line 172
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 173
    .line 174
    const/high16 v15, 0x180000

    .line 175
    .line 176
    if-eqz v14, :cond_13

    .line 177
    .line 178
    or-int/2addr v3, v15

    .line 179
    :cond_12
    move-object/from16 v14, p6

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_13
    and-int v14, v8, v15

    .line 183
    .line 184
    if-nez v14, :cond_12

    .line 185
    .line 186
    move-object/from16 v14, p6

    .line 187
    .line 188
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_14

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_14
    const/high16 v15, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int/2addr v3, v15

    .line 200
    :goto_d
    const v15, 0x92493

    .line 201
    .line 202
    .line 203
    and-int/2addr v15, v3

    .line 204
    const v5, 0x92492

    .line 205
    .line 206
    .line 207
    if-ne v15, v5, :cond_16

    .line 208
    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_15

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v18, v1

    .line 220
    .line 221
    move-object v3, v6

    .line 222
    move v4, v10

    .line 223
    move-object v5, v11

    .line 224
    move-object v6, v13

    .line 225
    goto/16 :goto_12

    .line 226
    .line 227
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v5, v8, 0x1

    .line 231
    .line 232
    const v16, -0xe001

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/4 v0, 0x6

    .line 237
    if-eqz v5, :cond_19

    .line 238
    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_17

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v4, p9, 0x10

    .line 250
    .line 251
    if-eqz v4, :cond_18

    .line 252
    .line 253
    and-int v3, v3, v16

    .line 254
    .line 255
    :cond_18
    move v15, v10

    .line 256
    move-object/from16 v16, v11

    .line 257
    .line 258
    move-object v12, v13

    .line 259
    :goto_f
    const/4 v4, 0x0

    .line 260
    goto :goto_11

    .line 261
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 262
    .line 263
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 264
    .line 265
    move-object v6, v4

    .line 266
    :cond_1a
    if-eqz v7, :cond_1b

    .line 267
    .line 268
    int-to-float v4, v15

    .line 269
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    move v10, v4

    .line 274
    :cond_1b
    and-int/lit8 v4, p9, 0x10

    .line 275
    .line 276
    if-eqz v4, :cond_1c

    .line 277
    .line 278
    sget-object v4, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 279
    .line 280
    invoke-virtual {v4, v1, v0}, Landroidx/compose/material3/carousel/c;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/G;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    and-int v3, v3, v16

    .line 285
    .line 286
    move-object v11, v4

    .line 287
    :cond_1c
    if-eqz v12, :cond_18

    .line 288
    .line 289
    int-to-float v4, v15

    .line 290
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v12, v4

    .line 299
    move v15, v10

    .line 300
    move-object/from16 v16, v11

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_1d

    .line 311
    .line 312
    const/4 v5, -0x1

    .line 313
    const-string v7, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)"

    .line 314
    .line 315
    const v10, 0x1f8cd358

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v3, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lm0/e;

    .line 330
    .line 331
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 332
    .line 333
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    and-int/lit8 v11, v3, 0x70

    .line 338
    .line 339
    const/16 v13, 0x20

    .line 340
    .line 341
    if-ne v11, v13, :cond_1e

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    :cond_1e
    or-int/2addr v4, v7

    .line 345
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-nez v4, :cond_1f

    .line 350
    .line 351
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-ne v7, v4, :cond_20

    .line 358
    .line 359
    :cond_1f
    new-instance v7, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;

    .line 360
    .line 361
    invoke-direct {v7, v5, v2}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;-><init>(Lm0/e;F)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_20
    move-object v11, v7

    .line 368
    check-cast v11, Lti/p;

    .line 369
    .line 370
    and-int/lit8 v4, v3, 0xe

    .line 371
    .line 372
    or-int/lit16 v4, v4, 0x6030

    .line 373
    .line 374
    shr-int/lit8 v5, v3, 0x6

    .line 375
    .line 376
    and-int/lit16 v5, v5, 0x1c00

    .line 377
    .line 378
    or-int/2addr v4, v5

    .line 379
    shl-int/lit8 v5, v3, 0x9

    .line 380
    .line 381
    const/high16 v7, 0x70000

    .line 382
    .line 383
    and-int/2addr v7, v5

    .line 384
    or-int/2addr v4, v7

    .line 385
    const/high16 v7, 0x380000

    .line 386
    .line 387
    and-int/2addr v7, v5

    .line 388
    or-int/2addr v4, v7

    .line 389
    const/high16 v7, 0x1c00000

    .line 390
    .line 391
    and-int/2addr v5, v7

    .line 392
    or-int/2addr v4, v5

    .line 393
    const/high16 v5, 0xe000000

    .line 394
    .line 395
    shl-int/lit8 v0, v3, 0x6

    .line 396
    .line 397
    and-int/2addr v0, v5

    .line 398
    or-int v19, v4, v0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    move-object/from16 v18, v1

    .line 404
    .line 405
    move-object/from16 v17, v14

    .line 406
    .line 407
    move-object v14, v6

    .line 408
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/carousel/CarouselKt;->a(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lti/p;Landroidx/compose/foundation/layout/Z;ILandroidx/compose/ui/m;FLandroidx/compose/foundation/gestures/G;Lti/r;Landroidx/compose/runtime/m;II)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_21

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 418
    .line 419
    .line 420
    :cond_21
    move-object v6, v12

    .line 421
    move-object v3, v14

    .line 422
    move v4, v15

    .line 423
    move-object/from16 v5, v16

    .line 424
    .line 425
    :goto_12
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_22

    .line 430
    .line 431
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v7, p6

    .line 436
    .line 437
    move/from16 v9, p9

    .line 438
    .line 439
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/m;FLandroidx/compose/foundation/gestures/G;Landroidx/compose/foundation/layout/Z;Lti/r;II)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 443
    .line 444
    .line 445
    :cond_22
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/material3/carousel/h;Landroidx/compose/material3/carousel/h;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselKt;->j(Landroidx/compose/material3/carousel/h;Landroidx/compose/material3/carousel/h;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)F
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.carousel.calculateAfterContentPadding (Carousel.kt:353)"

    .line 9
    .line 10
    const v2, 0x3cb506d0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p3, -0x2306507f

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lm0/e;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lm0/e;->t1(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return p0
.end method

.method public static final f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)F
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.carousel.calculateBeforeContentPadding (Carousel.kt:341)"

    .line 9
    .line 10
    const v2, 0x710f78b3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p3, 0x11a20459

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lm0/e;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lm0/e;->t1(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return p0
.end method

.method public static final g(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/p;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/p;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/p;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->g()Landroidx/compose/foundation/pager/PagerState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->g()Landroidx/compose/foundation/pager/PagerState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->v()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float v2, v2, v0

    .line 30
    .line 31
    add-float/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->g()Landroidx/compose/foundation/pager/PagerState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->g()Landroidx/compose/foundation/pager/PagerState;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1, v0, p0}, Landroidx/compose/material3/carousel/n;->b(Landroidx/compose/material3/carousel/p;II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    sub-float/2addr v1, p0

    .line 54
    return v1
.end method

.method public static final h(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/p;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->g()Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/p;->e()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float v0, v0, p0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/p;->f()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr p0, v2

    .line 23
    mul-float v1, v1, p0

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/p;->b()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-float/2addr v0, p0

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {v0, p0}, Lyi/m;->e(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final i(Landroidx/compose/ui/m;ILandroidx/compose/material3/carousel/CarouselState;Lti/a;Landroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;

    .line 2
    .line 3
    move v3, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;-><init>(Lti/a;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/R1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/F;->a(Landroidx/compose/ui/m;Lti/q;)Landroidx/compose/ui/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Landroidx/compose/material3/carousel/h;Landroidx/compose/material3/carousel/h;F)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/h;->f()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/h;->f()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/h;->f()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-float/2addr p2, p0

    .line 24
    div-float/2addr p2, p1

    .line 25
    return p2
.end method
