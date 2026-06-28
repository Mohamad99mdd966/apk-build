.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;FFLti/l;Landroidx/compose/runtime/m;III)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p11

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    move/from16 v15, p15

    .line 12
    .line 13
    const v0, -0x71897a5e

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p12

    .line 17
    .line 18
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v4, v15, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v13, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v13, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v13

    .line 45
    :goto_1
    and-int/lit8 v8, v15, 0x2

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v8, v13, 0x30

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v8

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v8, v15, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v8, v13, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_9

    .line 78
    .line 79
    and-int/lit16 v8, v13, 0x200

    .line 80
    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_4
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v8

    .line 100
    :cond_9
    :goto_6
    and-int/lit8 v8, v15, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_b

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v11, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v11, v13, 0xc00

    .line 110
    .line 111
    if-nez v11, :cond_a

    .line 112
    .line 113
    move-object/from16 v11, p3

    .line 114
    .line 115
    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_c

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v14, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v4, v14

    .line 127
    :goto_8
    and-int/lit8 v14, v15, 0x10

    .line 128
    .line 129
    if-eqz v14, :cond_e

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_d
    move-object/from16 v6, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_e
    and-int/lit16 v6, v13, 0x6000

    .line 137
    .line 138
    if-nez v6, :cond_d

    .line 139
    .line 140
    move-object/from16 v6, p4

    .line 141
    .line 142
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_f

    .line 147
    .line 148
    const/16 v16, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int v4, v4, v16

    .line 154
    .line 155
    :goto_a
    and-int/lit8 v16, v15, 0x20

    .line 156
    .line 157
    const/high16 v17, 0x30000

    .line 158
    .line 159
    if-eqz v16, :cond_10

    .line 160
    .line 161
    or-int v4, v4, v17

    .line 162
    .line 163
    move/from16 v7, p5

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_10
    and-int v17, v13, v17

    .line 167
    .line 168
    move/from16 v7, p5

    .line 169
    .line 170
    if-nez v17, :cond_12

    .line 171
    .line 172
    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_11

    .line 177
    .line 178
    const/high16 v18, 0x20000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v18, 0x10000

    .line 182
    .line 183
    :goto_b
    or-int v4, v4, v18

    .line 184
    .line 185
    :cond_12
    :goto_c
    const/high16 v18, 0x180000

    .line 186
    .line 187
    and-int v18, v13, v18

    .line 188
    .line 189
    if-nez v18, :cond_14

    .line 190
    .line 191
    and-int/lit8 v18, v15, 0x40

    .line 192
    .line 193
    move-object/from16 v9, p6

    .line 194
    .line 195
    if-nez v18, :cond_13

    .line 196
    .line 197
    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_13

    .line 202
    .line 203
    const/high16 v19, 0x100000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    const/high16 v19, 0x80000

    .line 207
    .line 208
    :goto_d
    or-int v4, v4, v19

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move-object/from16 v9, p6

    .line 212
    .line 213
    :goto_e
    and-int/lit16 v10, v15, 0x80

    .line 214
    .line 215
    const/high16 v20, 0xc00000

    .line 216
    .line 217
    if-eqz v10, :cond_15

    .line 218
    .line 219
    or-int v4, v4, v20

    .line 220
    .line 221
    move/from16 v0, p7

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_15
    and-int v20, v13, v20

    .line 225
    .line 226
    move/from16 v0, p7

    .line 227
    .line 228
    if-nez v20, :cond_17

    .line 229
    .line 230
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    if-eqz v21, :cond_16

    .line 235
    .line 236
    const/high16 v21, 0x800000

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    const/high16 v21, 0x400000

    .line 240
    .line 241
    :goto_f
    or-int v4, v4, v21

    .line 242
    .line 243
    :cond_17
    :goto_10
    and-int/lit16 v0, v15, 0x100

    .line 244
    .line 245
    const/high16 v21, 0x6000000

    .line 246
    .line 247
    if-eqz v0, :cond_19

    .line 248
    .line 249
    or-int v4, v4, v21

    .line 250
    .line 251
    :cond_18
    move-object/from16 v0, p8

    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_19
    and-int v0, v13, v21

    .line 255
    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    move-object/from16 v0, p8

    .line 259
    .line 260
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    if-eqz v21, :cond_1a

    .line 265
    .line 266
    const/high16 v21, 0x4000000

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_1a
    const/high16 v21, 0x2000000

    .line 270
    .line 271
    :goto_11
    or-int v4, v4, v21

    .line 272
    .line 273
    :goto_12
    and-int/lit16 v0, v15, 0x200

    .line 274
    .line 275
    const/high16 v21, 0x30000000

    .line 276
    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    or-int v4, v4, v21

    .line 280
    .line 281
    :cond_1b
    move/from16 v21, v0

    .line 282
    .line 283
    move/from16 v0, p9

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_1c
    and-int v21, v13, v21

    .line 287
    .line 288
    if-nez v21, :cond_1b

    .line 289
    .line 290
    move/from16 v21, v0

    .line 291
    .line 292
    move/from16 v0, p9

    .line 293
    .line 294
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 295
    .line 296
    .line 297
    move-result v22

    .line 298
    if-eqz v22, :cond_1d

    .line 299
    .line 300
    const/high16 v22, 0x20000000

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_1d
    const/high16 v22, 0x10000000

    .line 304
    .line 305
    :goto_13
    or-int v4, v4, v22

    .line 306
    .line 307
    :goto_14
    and-int/lit16 v0, v15, 0x400

    .line 308
    .line 309
    if-eqz v0, :cond_1e

    .line 310
    .line 311
    or-int/lit8 v17, p14, 0x6

    .line 312
    .line 313
    move/from16 v22, v0

    .line 314
    .line 315
    move/from16 v0, p10

    .line 316
    .line 317
    goto :goto_16

    .line 318
    :cond_1e
    and-int/lit8 v22, p14, 0x6

    .line 319
    .line 320
    if-nez v22, :cond_20

    .line 321
    .line 322
    move/from16 v22, v0

    .line 323
    .line 324
    move/from16 v0, p10

    .line 325
    .line 326
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 327
    .line 328
    .line 329
    move-result v23

    .line 330
    if-eqz v23, :cond_1f

    .line 331
    .line 332
    const/16 v17, 0x4

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_1f
    const/16 v17, 0x2

    .line 336
    .line 337
    :goto_15
    or-int v17, p14, v17

    .line 338
    .line 339
    goto :goto_16

    .line 340
    :cond_20
    move/from16 v22, v0

    .line 341
    .line 342
    move/from16 v0, p10

    .line 343
    .line 344
    move/from16 v17, p14

    .line 345
    .line 346
    :goto_16
    and-int/lit16 v0, v15, 0x800

    .line 347
    .line 348
    if-eqz v0, :cond_22

    .line 349
    .line 350
    or-int/lit8 v17, v17, 0x30

    .line 351
    .line 352
    :cond_21
    :goto_17
    move/from16 v0, v17

    .line 353
    .line 354
    goto :goto_19

    .line 355
    :cond_22
    and-int/lit8 v0, p14, 0x30

    .line 356
    .line 357
    if-nez v0, :cond_21

    .line 358
    .line 359
    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_23

    .line 364
    .line 365
    const/16 v18, 0x20

    .line 366
    .line 367
    goto :goto_18

    .line 368
    :cond_23
    const/16 v18, 0x10

    .line 369
    .line 370
    :goto_18
    or-int v17, v17, v18

    .line 371
    .line 372
    goto :goto_17

    .line 373
    :goto_19
    const v17, 0x12492493

    .line 374
    .line 375
    .line 376
    and-int v2, v4, v17

    .line 377
    .line 378
    const/16 v18, 0x1

    .line 379
    .line 380
    const v3, 0x12492492

    .line 381
    .line 382
    .line 383
    if-ne v2, v3, :cond_25

    .line 384
    .line 385
    and-int/lit8 v2, v0, 0x13

    .line 386
    .line 387
    const/16 v3, 0x12

    .line 388
    .line 389
    if-eq v2, v3, :cond_24

    .line 390
    .line 391
    goto :goto_1a

    .line 392
    :cond_24
    const/4 v2, 0x0

    .line 393
    goto :goto_1b

    .line 394
    :cond_25
    :goto_1a
    const/4 v2, 0x1

    .line 395
    :goto_1b
    and-int/lit8 v3, v4, 0x1

    .line 396
    .line 397
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_34

    .line 402
    .line 403
    invoke-interface {v5}, Landroidx/compose/runtime/m;->F()V

    .line 404
    .line 405
    .line 406
    and-int/lit8 v2, v13, 0x1

    .line 407
    .line 408
    if-eqz v2, :cond_28

    .line 409
    .line 410
    invoke-interface {v5}, Landroidx/compose/runtime/m;->O()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_26

    .line 415
    .line 416
    goto :goto_1d

    .line 417
    :cond_26
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 418
    .line 419
    .line 420
    and-int/lit8 v2, v15, 0x40

    .line 421
    .line 422
    if-eqz v2, :cond_27

    .line 423
    .line 424
    const v2, -0x380001

    .line 425
    .line 426
    .line 427
    and-int/2addr v4, v2

    .line 428
    :cond_27
    move/from16 v18, p7

    .line 429
    .line 430
    move-object v2, v6

    .line 431
    move v3, v7

    .line 432
    move-object/from16 v16, v9

    .line 433
    .line 434
    move-object v14, v11

    .line 435
    move/from16 v9, p9

    .line 436
    .line 437
    :goto_1c
    move/from16 v6, p10

    .line 438
    .line 439
    goto :goto_23

    .line 440
    :cond_28
    :goto_1d
    if-eqz v8, :cond_29

    .line 441
    .line 442
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 443
    .line 444
    goto :goto_1e

    .line 445
    :cond_29
    move-object v2, v11

    .line 446
    :goto_1e
    if-eqz v14, :cond_2a

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    int-to-float v6, v3

    .line 450
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto :goto_1f

    .line 459
    :cond_2a
    move-object v3, v6

    .line 460
    :goto_1f
    if-eqz v16, :cond_2b

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    :cond_2b
    and-int/lit8 v6, v15, 0x40

    .line 464
    .line 465
    if-eqz v6, :cond_2c

    .line 466
    .line 467
    sget-object v6, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 468
    .line 469
    const/4 v8, 0x6

    .line 470
    invoke-virtual {v6, v5, v8}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const v8, -0x380001

    .line 475
    .line 476
    .line 477
    and-int/2addr v4, v8

    .line 478
    goto :goto_20

    .line 479
    :cond_2c
    move-object v6, v9

    .line 480
    :goto_20
    if-eqz v10, :cond_2d

    .line 481
    .line 482
    goto :goto_21

    .line 483
    :cond_2d
    move/from16 v18, p7

    .line 484
    .line 485
    :goto_21
    const/4 v8, 0x0

    .line 486
    if-eqz v21, :cond_2e

    .line 487
    .line 488
    int-to-float v9, v8

    .line 489
    invoke-static {v9}, Lm0/i;->k(F)F

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    goto :goto_22

    .line 494
    :cond_2e
    move/from16 v9, p9

    .line 495
    .line 496
    :goto_22
    if-eqz v22, :cond_2f

    .line 497
    .line 498
    int-to-float v8, v8

    .line 499
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    move-object v14, v2

    .line 504
    move-object v2, v3

    .line 505
    move-object/from16 v16, v6

    .line 506
    .line 507
    move v3, v7

    .line 508
    move v6, v8

    .line 509
    goto :goto_23

    .line 510
    :cond_2f
    move-object v14, v2

    .line 511
    move-object v2, v3

    .line 512
    move-object/from16 v16, v6

    .line 513
    .line 514
    move v3, v7

    .line 515
    goto :goto_1c

    .line 516
    :goto_23
    invoke-interface {v5}, Landroidx/compose/runtime/m;->w()V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_30

    .line 524
    .line 525
    const-string v7, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:62)"

    .line 526
    .line 527
    const v8, -0x71897a5e

    .line 528
    .line 529
    .line 530
    invoke-static {v8, v4, v0, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_30
    and-int/lit8 v7, v4, 0xe

    .line 534
    .line 535
    and-int/lit8 v8, v0, 0x70

    .line 536
    .line 537
    or-int/2addr v8, v7

    .line 538
    invoke-static {v1, v12, v5, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lti/l;Landroidx/compose/runtime/m;I)Lti/a;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 547
    .line 548
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    if-ne v10, v11, :cond_31

    .line 553
    .line 554
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 555
    .line 556
    invoke-static {v10, v5}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_31
    check-cast v10, Lkotlinx/coroutines/M;

    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/Y0;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Landroidx/compose/ui/graphics/i1;

    .line 574
    .line 575
    move/from16 p12, v0

    .line 576
    .line 577
    shr-int/lit8 v0, v4, 0x6

    .line 578
    .line 579
    and-int/lit16 v1, v0, 0x380

    .line 580
    .line 581
    or-int/2addr v1, v7

    .line 582
    and-int/lit16 v0, v0, 0x1c00

    .line 583
    .line 584
    or-int/2addr v0, v1

    .line 585
    shl-int/lit8 v1, v4, 0x9

    .line 586
    .line 587
    const v19, 0xe000

    .line 588
    .line 589
    .line 590
    and-int v1, v1, v19

    .line 591
    .line 592
    or-int/2addr v0, v1

    .line 593
    shr-int/lit8 v19, v4, 0xc

    .line 594
    .line 595
    const/high16 v1, 0x70000

    .line 596
    .line 597
    and-int v1, v19, v1

    .line 598
    .line 599
    or-int/2addr v0, v1

    .line 600
    const/high16 v1, 0x380000

    .line 601
    .line 602
    const/16 v17, 0x12

    .line 603
    .line 604
    shl-int/lit8 v17, p12, 0x12

    .line 605
    .line 606
    and-int v1, v17, v1

    .line 607
    .line 608
    or-int/2addr v0, v1

    .line 609
    shl-int/lit8 v1, v4, 0x12

    .line 610
    .line 611
    const/high16 v17, 0xe000000

    .line 612
    .line 613
    and-int v1, v1, v17

    .line 614
    .line 615
    or-int/2addr v0, v1

    .line 616
    move/from16 v17, v4

    .line 617
    .line 618
    move v12, v7

    .line 619
    move-object v1, v8

    .line 620
    move-object v7, v10

    .line 621
    move-object/from16 v4, p1

    .line 622
    .line 623
    move-object/from16 v8, p2

    .line 624
    .line 625
    move-object v10, v5

    .line 626
    move v5, v9

    .line 627
    move-object v9, v11

    .line 628
    move v11, v0

    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lti/a;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;FFLkotlinx/coroutines/M;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/graphics/i1;Landroidx/compose/runtime/m;I)Lti/p;

    .line 632
    .line 633
    .line 634
    move-result-object v20

    .line 635
    move-object v8, v0

    .line 636
    move-object/from16 v21, v2

    .line 637
    .line 638
    move-object v2, v4

    .line 639
    move/from16 v22, v5

    .line 640
    .line 641
    move/from16 v23, v6

    .line 642
    .line 643
    move-object v5, v10

    .line 644
    and-int/lit8 v0, v19, 0x70

    .line 645
    .line 646
    or-int/2addr v0, v12

    .line 647
    invoke-static {v8, v3, v5, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/G;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v18, :cond_32

    .line 652
    .line 653
    const v4, 0x720bf4ca

    .line 654
    .line 655
    .line 656
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 657
    .line 658
    .line 659
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 660
    .line 661
    invoke-static {v8, v5, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/i;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q()Landroidx/compose/foundation/lazy/layout/g;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-static {v4, v6, v7, v3, v2}, Landroidx/compose/foundation/lazy/layout/h;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/g;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/m;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 674
    .line 675
    .line 676
    :goto_24
    move-object v9, v4

    .line 677
    goto :goto_25

    .line 678
    :cond_32
    const v4, 0x72109ba0

    .line 679
    .line 680
    .line 681
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 685
    .line 686
    .line 687
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 688
    .line 689
    goto :goto_24

    .line 690
    :goto_25
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->E()Landroidx/compose/ui/layout/t0;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-interface {v14, v4}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-interface {v4, v6}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    shl-int/lit8 v6, v17, 0x6

    .line 707
    .line 708
    and-int/lit16 v6, v6, 0x1c00

    .line 709
    .line 710
    shr-int/lit8 v7, v17, 0x9

    .line 711
    .line 712
    const v10, 0xe000

    .line 713
    .line 714
    .line 715
    and-int/2addr v7, v10

    .line 716
    or-int/2addr v6, v7

    .line 717
    const/high16 v7, 0x70000

    .line 718
    .line 719
    and-int v7, v17, v7

    .line 720
    .line 721
    or-int/2addr v7, v6

    .line 722
    move-object v6, v5

    .line 723
    move v5, v3

    .line 724
    move-object v3, v2

    .line 725
    move-object v2, v0

    .line 726
    move-object v0, v4

    .line 727
    move/from16 v4, v18

    .line 728
    .line 729
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/H;->c(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/foundation/lazy/layout/G;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object/from16 v17, v1

    .line 734
    .line 735
    move v3, v5

    .line 736
    move-object v12, v6

    .line 737
    invoke-interface {v0, v9}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j()Landroidx/compose/ui/m;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z()Landroidx/compose/foundation/interaction/i;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const/16 v10, 0x100

    .line 758
    .line 759
    const/4 v11, 0x0

    .line 760
    const/4 v7, 0x0

    .line 761
    const/4 v9, 0x0

    .line 762
    move v1, v4

    .line 763
    move v4, v3

    .line 764
    move v3, v1

    .line 765
    move-object/from16 v2, p1

    .line 766
    .line 767
    move-object v1, v8

    .line 768
    move-object/from16 v5, v16

    .line 769
    .line 770
    move-object/from16 v8, p8

    .line 771
    .line 772
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/W;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/g;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move/from16 v18, v3

    .line 777
    .line 778
    move v8, v4

    .line 779
    move-object v9, v5

    .line 780
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->D()Landroidx/compose/foundation/lazy/layout/B;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const/4 v6, 0x0

    .line 785
    move-object v2, v0

    .line 786
    move-object v5, v12

    .line 787
    move-object/from16 v1, v17

    .line 788
    .line 789
    move-object/from16 v4, v20

    .line 790
    .line 791
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/B;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_33

    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 801
    .line 802
    .line 803
    :cond_33
    move-object v12, v5

    .line 804
    move v6, v8

    .line 805
    move-object v4, v14

    .line 806
    move/from16 v8, v18

    .line 807
    .line 808
    move-object/from16 v5, v21

    .line 809
    .line 810
    move/from16 v10, v22

    .line 811
    .line 812
    move/from16 v11, v23

    .line 813
    .line 814
    :goto_26
    move-object v7, v9

    .line 815
    goto :goto_27

    .line 816
    :cond_34
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 817
    .line 818
    .line 819
    move/from16 v8, p7

    .line 820
    .line 821
    move/from16 v10, p9

    .line 822
    .line 823
    move-object v12, v5

    .line 824
    move-object v5, v6

    .line 825
    move v6, v7

    .line 826
    move-object v4, v11

    .line 827
    move/from16 v11, p10

    .line 828
    .line 829
    goto :goto_26

    .line 830
    :goto_27
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_35

    .line 835
    .line 836
    move-object v1, v0

    .line 837
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;

    .line 838
    .line 839
    move-object/from16 v2, p1

    .line 840
    .line 841
    move-object/from16 v3, p2

    .line 842
    .line 843
    move-object/from16 v9, p8

    .line 844
    .line 845
    move-object/from16 v12, p11

    .line 846
    .line 847
    move/from16 v14, p14

    .line 848
    .line 849
    move-object/from16 v24, v1

    .line 850
    .line 851
    move-object/from16 v1, p0

    .line 852
    .line 853
    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;FFLti/l;III)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v24

    .line 857
    .line 858
    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 859
    .line 860
    .line 861
    :cond_35
    return-void
.end method
