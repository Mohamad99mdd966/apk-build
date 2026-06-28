.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, 0x25e7b320

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v14, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v12, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v12, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v8

    .line 66
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_8

    .line 69
    .line 70
    and-int/lit8 v8, v14, 0x4

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v8, p2

    .line 86
    .line 87
    :cond_7
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v8, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v12, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v11

    .line 120
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 121
    .line 122
    if-eqz v11, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v12, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move/from16 v13, p4

    .line 134
    .line 135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_e

    .line 140
    .line 141
    const/16 v15, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v15, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v15

    .line 147
    :goto_9
    const/high16 v15, 0x30000

    .line 148
    .line 149
    and-int v16, v12, v15

    .line 150
    .line 151
    if-nez v16, :cond_10

    .line 152
    .line 153
    and-int/lit8 v16, v14, 0x20

    .line 154
    .line 155
    move-object/from16 v5, p5

    .line 156
    .line 157
    if-nez v16, :cond_f

    .line 158
    .line 159
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_f

    .line 164
    .line 165
    const/high16 v16, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/high16 v16, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int v3, v3, v16

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move-object/from16 v5, p5

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v3, v3, v17

    .line 182
    .line 183
    move-object/from16 v15, p6

    .line 184
    .line 185
    :cond_11
    const/high16 v17, 0x30000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v17, v12, v17

    .line 189
    .line 190
    move-object/from16 v15, p6

    .line 191
    .line 192
    if-nez v17, :cond_11

    .line 193
    .line 194
    const/high16 v17, 0x30000

    .line 195
    .line 196
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_13

    .line 201
    .line 202
    const/high16 v18, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v18, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v3, v3, v18

    .line 208
    .line 209
    :goto_d
    const/high16 v18, 0xc00000

    .line 210
    .line 211
    and-int v18, v12, v18

    .line 212
    .line 213
    if-nez v18, :cond_16

    .line 214
    .line 215
    and-int/lit16 v0, v14, 0x80

    .line 216
    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    move-object/from16 v0, p7

    .line 220
    .line 221
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    if-eqz v19, :cond_15

    .line 226
    .line 227
    const/high16 v19, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    move-object/from16 v0, p7

    .line 231
    .line 232
    :cond_15
    const/high16 v19, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v3, v3, v19

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_16
    move-object/from16 v0, p7

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v4, v14, 0x100

    .line 240
    .line 241
    const/high16 v20, 0x6000000

    .line 242
    .line 243
    if-eqz v4, :cond_17

    .line 244
    .line 245
    or-int v3, v3, v20

    .line 246
    .line 247
    move/from16 v0, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_17
    and-int v20, v12, v20

    .line 251
    .line 252
    move/from16 v0, p8

    .line 253
    .line 254
    if-nez v20, :cond_19

    .line 255
    .line 256
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    if-eqz v20, :cond_18

    .line 261
    .line 262
    const/high16 v20, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_18
    const/high16 v20, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v3, v3, v20

    .line 268
    .line 269
    :cond_19
    :goto_11
    const/high16 v20, 0x30000000

    .line 270
    .line 271
    and-int v20, v12, v20

    .line 272
    .line 273
    if-nez v20, :cond_1c

    .line 274
    .line 275
    and-int/lit16 v0, v14, 0x200

    .line 276
    .line 277
    if-nez v0, :cond_1a

    .line 278
    .line 279
    move-object/from16 v0, p9

    .line 280
    .line 281
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v20

    .line 285
    if-eqz v20, :cond_1b

    .line 286
    .line 287
    const/high16 v20, 0x20000000

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1a
    move-object/from16 v0, p9

    .line 291
    .line 292
    :cond_1b
    const/high16 v20, 0x10000000

    .line 293
    .line 294
    :goto_12
    or-int v3, v3, v20

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_1c
    move-object/from16 v0, p9

    .line 298
    .line 299
    :goto_13
    and-int/lit16 v0, v14, 0x400

    .line 300
    .line 301
    if-eqz v0, :cond_1d

    .line 302
    .line 303
    or-int/lit8 v0, p13, 0x6

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1d
    and-int/lit8 v0, p13, 0x6

    .line 307
    .line 308
    if-nez v0, :cond_1f

    .line 309
    .line 310
    move-object/from16 v0, p10

    .line 311
    .line 312
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v20

    .line 316
    if-eqz v20, :cond_1e

    .line 317
    .line 318
    const/16 v20, 0x4

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1e
    const/16 v20, 0x2

    .line 322
    .line 323
    :goto_14
    or-int v20, p13, v20

    .line 324
    .line 325
    move/from16 v0, v20

    .line 326
    .line 327
    goto :goto_15

    .line 328
    :cond_1f
    move-object/from16 v0, p10

    .line 329
    .line 330
    move/from16 v0, p13

    .line 331
    .line 332
    :goto_15
    const v20, 0x12492493

    .line 333
    .line 334
    .line 335
    move/from16 v21, v4

    .line 336
    .line 337
    and-int v4, v3, v20

    .line 338
    .line 339
    const v5, 0x12492492

    .line 340
    .line 341
    .line 342
    move/from16 p11, v6

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/16 v20, 0x1

    .line 346
    .line 347
    if-ne v4, v5, :cond_21

    .line 348
    .line 349
    and-int/lit8 v4, v0, 0x3

    .line 350
    .line 351
    const/4 v5, 0x2

    .line 352
    if-eq v4, v5, :cond_20

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_20
    const/4 v4, 0x0

    .line 356
    goto :goto_17

    .line 357
    :cond_21
    :goto_16
    const/4 v4, 0x1

    .line 358
    :goto_17
    and-int/lit8 v5, v3, 0x1

    .line 359
    .line 360
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_34

    .line 365
    .line 366
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v4, v12, 0x1

    .line 370
    .line 371
    const/4 v5, 0x3

    .line 372
    if-eqz v4, :cond_27

    .line 373
    .line 374
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_22

    .line 379
    .line 380
    goto :goto_18

    .line 381
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 382
    .line 383
    .line 384
    and-int/lit8 v4, v14, 0x4

    .line 385
    .line 386
    if-eqz v4, :cond_23

    .line 387
    .line 388
    and-int/lit16 v3, v3, -0x381

    .line 389
    .line 390
    :cond_23
    and-int/lit8 v4, v14, 0x20

    .line 391
    .line 392
    if-eqz v4, :cond_24

    .line 393
    .line 394
    const v4, -0x70001

    .line 395
    .line 396
    .line 397
    and-int/2addr v3, v4

    .line 398
    :cond_24
    and-int/lit16 v4, v14, 0x80

    .line 399
    .line 400
    if-eqz v4, :cond_25

    .line 401
    .line 402
    const v4, -0x1c00001

    .line 403
    .line 404
    .line 405
    and-int/2addr v3, v4

    .line 406
    :cond_25
    and-int/lit16 v4, v14, 0x200

    .line 407
    .line 408
    if-eqz v4, :cond_26

    .line 409
    .line 410
    const v4, -0x70000001

    .line 411
    .line 412
    .line 413
    and-int/2addr v3, v4

    .line 414
    :cond_26
    move-object/from16 v25, p5

    .line 415
    .line 416
    move-object/from16 v21, p7

    .line 417
    .line 418
    move/from16 v22, p8

    .line 419
    .line 420
    move-object/from16 v23, p9

    .line 421
    .line 422
    move-object/from16 v16, v8

    .line 423
    .line 424
    move-object/from16 v18, v10

    .line 425
    .line 426
    move/from16 v19, v13

    .line 427
    .line 428
    move-object v10, v15

    .line 429
    const v4, 0x25e7b320

    .line 430
    .line 431
    .line 432
    move-object v15, v7

    .line 433
    goto/16 :goto_22

    .line 434
    .line 435
    :cond_27
    :goto_18
    if-eqz p11, :cond_28

    .line 436
    .line 437
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_28
    move-object v4, v7

    .line 441
    :goto_19
    and-int/lit8 v7, v14, 0x4

    .line 442
    .line 443
    if-eqz v7, :cond_29

    .line 444
    .line 445
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    and-int/lit16 v3, v3, -0x381

    .line 450
    .line 451
    goto :goto_1a

    .line 452
    :cond_29
    move-object v7, v8

    .line 453
    :goto_1a
    if-eqz v9, :cond_2a

    .line 454
    .line 455
    int-to-float v8, v6

    .line 456
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-static {v8}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    goto :goto_1b

    .line 465
    :cond_2a
    move-object v8, v10

    .line 466
    :goto_1b
    if-eqz v11, :cond_2b

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    :cond_2b
    and-int/lit8 v9, v14, 0x20

    .line 470
    .line 471
    if-eqz v9, :cond_2d

    .line 472
    .line 473
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 474
    .line 475
    if-nez v13, :cond_2c

    .line 476
    .line 477
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    goto :goto_1c

    .line 482
    :cond_2c
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    :goto_1c
    const v10, -0x70001

    .line 487
    .line 488
    .line 489
    and-int/2addr v3, v10

    .line 490
    goto :goto_1d

    .line 491
    :cond_2d
    move-object/from16 v9, p5

    .line 492
    .line 493
    :goto_1d
    if-eqz v16, :cond_2e

    .line 494
    .line 495
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 496
    .line 497
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    goto :goto_1e

    .line 502
    :cond_2e
    move-object v10, v15

    .line 503
    :goto_1e
    and-int/lit16 v11, v14, 0x80

    .line 504
    .line 505
    if-eqz v11, :cond_2f

    .line 506
    .line 507
    sget-object v11, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 508
    .line 509
    const/4 v15, 0x6

    .line 510
    invoke-virtual {v11, v2, v15}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    const v15, -0x1c00001

    .line 515
    .line 516
    .line 517
    and-int/2addr v3, v15

    .line 518
    goto :goto_1f

    .line 519
    :cond_2f
    move-object/from16 v11, p7

    .line 520
    .line 521
    :goto_1f
    if-eqz v21, :cond_30

    .line 522
    .line 523
    goto :goto_20

    .line 524
    :cond_30
    move/from16 v20, p8

    .line 525
    .line 526
    :goto_20
    and-int/lit16 v15, v14, 0x200

    .line 527
    .line 528
    if-eqz v15, :cond_31

    .line 529
    .line 530
    invoke-static {v2, v6}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const v15, -0x70000001

    .line 535
    .line 536
    .line 537
    and-int/2addr v3, v15

    .line 538
    move-object v15, v4

    .line 539
    move-object/from16 v23, v6

    .line 540
    .line 541
    :goto_21
    move-object/from16 v16, v7

    .line 542
    .line 543
    move-object/from16 v18, v8

    .line 544
    .line 545
    move-object/from16 v25, v9

    .line 546
    .line 547
    move-object/from16 v21, v11

    .line 548
    .line 549
    move/from16 v19, v13

    .line 550
    .line 551
    move/from16 v22, v20

    .line 552
    .line 553
    const v4, 0x25e7b320

    .line 554
    .line 555
    .line 556
    goto :goto_22

    .line 557
    :cond_31
    move-object/from16 v23, p9

    .line 558
    .line 559
    move-object v15, v4

    .line 560
    goto :goto_21

    .line 561
    :goto_22
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_32

    .line 569
    .line 570
    const-string v6, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:168)"

    .line 571
    .line 572
    invoke-static {v4, v3, v0, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_32
    and-int/lit8 v4, v3, 0xe

    .line 576
    .line 577
    shr-int/lit8 v6, v3, 0xf

    .line 578
    .line 579
    and-int/lit8 v7, v6, 0x70

    .line 580
    .line 581
    or-int/2addr v4, v7

    .line 582
    invoke-static {v1, v10, v2, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->h(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/grid/C;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    shr-int/lit8 v7, v3, 0x3

    .line 587
    .line 588
    and-int/lit8 v8, v7, 0xe

    .line 589
    .line 590
    or-int v8, v8, v17

    .line 591
    .line 592
    and-int/lit8 v9, v7, 0x70

    .line 593
    .line 594
    or-int/2addr v8, v9

    .line 595
    and-int/lit16 v9, v3, 0x1c00

    .line 596
    .line 597
    or-int/2addr v8, v9

    .line 598
    const v9, 0xe000

    .line 599
    .line 600
    .line 601
    and-int/2addr v9, v3

    .line 602
    or-int/2addr v8, v9

    .line 603
    const/high16 v9, 0x380000

    .line 604
    .line 605
    and-int/2addr v9, v7

    .line 606
    or-int/2addr v8, v9

    .line 607
    const/high16 v9, 0x1c00000

    .line 608
    .line 609
    and-int/2addr v9, v7

    .line 610
    or-int/2addr v8, v9

    .line 611
    const/high16 v9, 0xe000000

    .line 612
    .line 613
    and-int/2addr v7, v9

    .line 614
    or-int/2addr v7, v8

    .line 615
    shl-int/lit8 v3, v3, 0x9

    .line 616
    .line 617
    const/high16 v8, 0x70000000

    .line 618
    .line 619
    and-int/2addr v3, v8

    .line 620
    or-int v28, v7, v3

    .line 621
    .line 622
    and-int/lit8 v3, v6, 0xe

    .line 623
    .line 624
    shl-int/2addr v0, v5

    .line 625
    and-int/lit8 v0, v0, 0x70

    .line 626
    .line 627
    or-int v29, v3, v0

    .line 628
    .line 629
    const/16 v30, 0x0

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    move-object/from16 v26, p10

    .line 634
    .line 635
    move-object/from16 v27, v2

    .line 636
    .line 637
    move-object/from16 v17, v4

    .line 638
    .line 639
    move-object/from16 v24, v10

    .line 640
    .line 641
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;Landroidx/compose/runtime/m;III)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_33

    .line 649
    .line 650
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 651
    .line 652
    .line 653
    :cond_33
    move-object v2, v15

    .line 654
    move-object/from16 v3, v16

    .line 655
    .line 656
    move-object/from16 v4, v18

    .line 657
    .line 658
    move/from16 v5, v19

    .line 659
    .line 660
    move-object/from16 v8, v21

    .line 661
    .line 662
    move/from16 v9, v22

    .line 663
    .line 664
    move-object/from16 v10, v23

    .line 665
    .line 666
    move-object/from16 v7, v24

    .line 667
    .line 668
    move-object/from16 v6, v25

    .line 669
    .line 670
    goto :goto_23

    .line 671
    :cond_34
    move-object/from16 v27, v2

    .line 672
    .line 673
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    .line 674
    .line 675
    .line 676
    move-object/from16 v6, p5

    .line 677
    .line 678
    move/from16 v9, p8

    .line 679
    .line 680
    move-object v2, v7

    .line 681
    move-object v3, v8

    .line 682
    move-object v4, v10

    .line 683
    move v5, v13

    .line 684
    move-object v7, v15

    .line 685
    move-object/from16 v8, p7

    .line 686
    .line 687
    move-object/from16 v10, p9

    .line 688
    .line 689
    :goto_23
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    if-eqz v15, :cond_35

    .line 694
    .line 695
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;

    .line 696
    .line 697
    move-object/from16 v11, p10

    .line 698
    .line 699
    move/from16 v13, p13

    .line 700
    .line 701
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;III)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 705
    .line 706
    .line 707
    :cond_35
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/gestures/q;ZLti/l;Landroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x7e93b31a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v11

    .line 41
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v11, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_8

    .line 71
    .line 72
    and-int/lit8 v5, v12, 0x4

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v5, p2

    .line 88
    .line 89
    :cond_7
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v5, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v6, v12, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v11, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v8

    .line 122
    :goto_7
    and-int/lit8 v8, v12, 0x10

    .line 123
    .line 124
    if-eqz v8, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v9, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v9, v11, 0x6000

    .line 132
    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    move/from16 v9, p4

    .line 136
    .line 137
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_e

    .line 142
    .line 143
    const/16 v10, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v10, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v10

    .line 149
    :goto_9
    const/high16 v10, 0x30000

    .line 150
    .line 151
    and-int/2addr v10, v11

    .line 152
    if-nez v10, :cond_11

    .line 153
    .line 154
    and-int/lit8 v10, v12, 0x20

    .line 155
    .line 156
    if-nez v10, :cond_f

    .line 157
    .line 158
    move-object/from16 v10, p5

    .line 159
    .line 160
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_10

    .line 165
    .line 166
    const/high16 v14, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v10, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v14

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v10, p5

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v14, :cond_13

    .line 182
    .line 183
    or-int/2addr v2, v15

    .line 184
    :cond_12
    move-object/from16 v15, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v11

    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v15, p6

    .line 191
    .line 192
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 204
    .line 205
    :goto_d
    const/high16 v16, 0xc00000

    .line 206
    .line 207
    and-int v16, v11, v16

    .line 208
    .line 209
    if-nez v16, :cond_17

    .line 210
    .line 211
    and-int/lit16 v0, v12, 0x80

    .line 212
    .line 213
    if-nez v0, :cond_15

    .line 214
    .line 215
    move-object/from16 v0, p7

    .line 216
    .line 217
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_16

    .line 222
    .line 223
    const/high16 v17, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move-object/from16 v0, p7

    .line 227
    .line 228
    :cond_16
    const/high16 v17, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v2, v2, v17

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-object/from16 v0, p7

    .line 234
    .line 235
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 236
    .line 237
    const/high16 v17, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_19

    .line 240
    .line 241
    or-int v2, v2, v17

    .line 242
    .line 243
    :cond_18
    move/from16 v17, v0

    .line 244
    .line 245
    move/from16 v0, p8

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_19
    and-int v17, v11, v17

    .line 249
    .line 250
    if-nez v17, :cond_18

    .line 251
    .line 252
    move/from16 v17, v0

    .line 253
    .line 254
    move/from16 v0, p8

    .line 255
    .line 256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_1a

    .line 261
    .line 262
    const/high16 v18, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_1a
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v2, v2, v18

    .line 268
    .line 269
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 270
    .line 271
    const/high16 v18, 0x30000000

    .line 272
    .line 273
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    or-int v2, v2, v18

    .line 276
    .line 277
    :cond_1b
    move-object/from16 v0, p9

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1c
    and-int v0, v11, v18

    .line 281
    .line 282
    if-nez v0, :cond_1b

    .line 283
    .line 284
    move-object/from16 v0, p9

    .line 285
    .line 286
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    if-eqz v18, :cond_1d

    .line 291
    .line 292
    const/high16 v18, 0x20000000

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1d
    const/high16 v18, 0x10000000

    .line 296
    .line 297
    :goto_12
    or-int v2, v2, v18

    .line 298
    .line 299
    :goto_13
    const v18, 0x12492493

    .line 300
    .line 301
    .line 302
    and-int v0, v2, v18

    .line 303
    .line 304
    move/from16 p10, v3

    .line 305
    .line 306
    const v3, 0x12492492

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    if-eq v0, v3, :cond_1e

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_14

    .line 316
    :cond_1e
    const/4 v0, 0x0

    .line 317
    :goto_14
    and-int/lit8 v3, v2, 0x1

    .line 318
    .line 319
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_2f

    .line 324
    .line 325
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v0, v11, 0x1

    .line 329
    .line 330
    const v3, -0x1c00001

    .line 331
    .line 332
    .line 333
    const v19, -0x70001

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_23

    .line 337
    .line 338
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1f

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v0, v12, 0x4

    .line 349
    .line 350
    if-eqz v0, :cond_20

    .line 351
    .line 352
    and-int/lit16 v2, v2, -0x381

    .line 353
    .line 354
    :cond_20
    and-int/lit8 v0, v12, 0x20

    .line 355
    .line 356
    if-eqz v0, :cond_21

    .line 357
    .line 358
    and-int v2, v2, v19

    .line 359
    .line 360
    :cond_21
    and-int/lit16 v0, v12, 0x80

    .line 361
    .line 362
    if-eqz v0, :cond_22

    .line 363
    .line 364
    and-int/2addr v2, v3

    .line 365
    :cond_22
    move-object/from16 v14, p1

    .line 366
    .line 367
    move-object/from16 v20, p7

    .line 368
    .line 369
    move/from16 v21, p8

    .line 370
    .line 371
    move-object/from16 v16, v7

    .line 372
    .line 373
    move/from16 v17, v9

    .line 374
    .line 375
    move-object/from16 v18, v10

    .line 376
    .line 377
    move-object/from16 v19, v15

    .line 378
    .line 379
    const v0, 0x7e93b31a

    .line 380
    .line 381
    .line 382
    move-object v15, v5

    .line 383
    goto/16 :goto_1c

    .line 384
    .line 385
    :cond_23
    :goto_15
    if-eqz p10, :cond_24

    .line 386
    .line 387
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_24
    move-object/from16 v0, p1

    .line 391
    .line 392
    :goto_16
    and-int/lit8 v20, v12, 0x4

    .line 393
    .line 394
    if-eqz v20, :cond_25

    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    invoke-static {v4, v4, v1, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    and-int/lit16 v2, v2, -0x381

    .line 402
    .line 403
    :cond_25
    if-eqz v6, :cond_26

    .line 404
    .line 405
    int-to-float v6, v4

    .line 406
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto :goto_17

    .line 415
    :cond_26
    move-object v6, v7

    .line 416
    :goto_17
    if-eqz v8, :cond_27

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    :cond_27
    and-int/lit8 v7, v12, 0x20

    .line 420
    .line 421
    if-eqz v7, :cond_29

    .line 422
    .line 423
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 424
    .line 425
    if-nez v9, :cond_28

    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    goto :goto_18

    .line 432
    :cond_28
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    :goto_18
    and-int v2, v2, v19

    .line 437
    .line 438
    goto :goto_19

    .line 439
    :cond_29
    move-object v7, v10

    .line 440
    :goto_19
    if-eqz v14, :cond_2a

    .line 441
    .line 442
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 443
    .line 444
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    goto :goto_1a

    .line 449
    :cond_2a
    move-object v8, v15

    .line 450
    :goto_1a
    and-int/lit16 v10, v12, 0x80

    .line 451
    .line 452
    if-eqz v10, :cond_2b

    .line 453
    .line 454
    sget-object v10, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 455
    .line 456
    const/4 v14, 0x6

    .line 457
    invoke-virtual {v10, v1, v14}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    and-int/2addr v2, v3

    .line 462
    goto :goto_1b

    .line 463
    :cond_2b
    move-object/from16 v10, p7

    .line 464
    .line 465
    :goto_1b
    if-eqz v17, :cond_2c

    .line 466
    .line 467
    move-object v14, v0

    .line 468
    move-object v15, v5

    .line 469
    move-object/from16 v16, v6

    .line 470
    .line 471
    move-object/from16 v18, v7

    .line 472
    .line 473
    move-object/from16 v19, v8

    .line 474
    .line 475
    move/from16 v17, v9

    .line 476
    .line 477
    move-object/from16 v20, v10

    .line 478
    .line 479
    const v0, 0x7e93b31a

    .line 480
    .line 481
    .line 482
    const/16 v21, 0x1

    .line 483
    .line 484
    goto :goto_1c

    .line 485
    :cond_2c
    move/from16 v21, p8

    .line 486
    .line 487
    move-object v14, v0

    .line 488
    move-object v15, v5

    .line 489
    move-object/from16 v16, v6

    .line 490
    .line 491
    move-object/from16 v18, v7

    .line 492
    .line 493
    move-object/from16 v19, v8

    .line 494
    .line 495
    move/from16 v17, v9

    .line 496
    .line 497
    move-object/from16 v20, v10

    .line 498
    .line 499
    const v0, 0x7e93b31a

    .line 500
    .line 501
    .line 502
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_2d

    .line 510
    .line 511
    const/4 v3, -0x1

    .line 512
    const-string v5, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:199)"

    .line 513
    .line 514
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_2d
    invoke-static {v1, v4}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    .line 518
    .line 519
    .line 520
    move-result-object v22

    .line 521
    const v0, 0xffffffe

    .line 522
    .line 523
    .line 524
    and-int v25, v2, v0

    .line 525
    .line 526
    shr-int/lit8 v0, v2, 0x1b

    .line 527
    .line 528
    and-int/lit8 v26, v0, 0xe

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    move-object/from16 v23, p9

    .line 533
    .line 534
    move-object/from16 v24, v1

    .line 535
    .line 536
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_2e

    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 546
    .line 547
    .line 548
    :cond_2e
    move-object v2, v14

    .line 549
    move-object v3, v15

    .line 550
    move-object/from16 v4, v16

    .line 551
    .line 552
    move/from16 v5, v17

    .line 553
    .line 554
    move-object/from16 v6, v18

    .line 555
    .line 556
    move-object/from16 v7, v19

    .line 557
    .line 558
    move-object/from16 v8, v20

    .line 559
    .line 560
    move/from16 v9, v21

    .line 561
    .line 562
    goto :goto_1d

    .line 563
    :cond_2f
    move-object/from16 v24, v1

    .line 564
    .line 565
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->M()V

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move-object/from16 v8, p7

    .line 571
    .line 572
    move-object v3, v5

    .line 573
    move-object v4, v7

    .line 574
    move v5, v9

    .line 575
    move-object v6, v10

    .line 576
    move-object v7, v15

    .line 577
    move/from16 v9, p8

    .line 578
    .line 579
    :goto_1d
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    if-eqz v13, :cond_30

    .line 584
    .line 585
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$2;

    .line 586
    .line 587
    move-object/from16 v1, p0

    .line 588
    .line 589
    move-object/from16 v10, p9

    .line 590
    .line 591
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$2;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/gestures/q;ZLti/l;II)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 595
    .line 596
    .line 597
    :cond_30
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, -0x7b81c7d6

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v14, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v12, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v12, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v8

    .line 66
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_8

    .line 69
    .line 70
    and-int/lit8 v8, v14, 0x4

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v8, p2

    .line 86
    .line 87
    :cond_7
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v8, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v12, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v11

    .line 120
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 121
    .line 122
    if-eqz v11, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v12, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move/from16 v13, p4

    .line 134
    .line 135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_e

    .line 140
    .line 141
    const/16 v15, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v15, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v15

    .line 147
    :goto_9
    const/high16 v15, 0x30000

    .line 148
    .line 149
    and-int v16, v12, v15

    .line 150
    .line 151
    if-nez v16, :cond_10

    .line 152
    .line 153
    and-int/lit8 v16, v14, 0x20

    .line 154
    .line 155
    move-object/from16 v5, p5

    .line 156
    .line 157
    if-nez v16, :cond_f

    .line 158
    .line 159
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_f

    .line 164
    .line 165
    const/high16 v16, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/high16 v16, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int v3, v3, v16

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move-object/from16 v5, p5

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v3, v3, v17

    .line 182
    .line 183
    move-object/from16 v15, p6

    .line 184
    .line 185
    :cond_11
    const/high16 v17, 0x30000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v17, v12, v17

    .line 189
    .line 190
    move-object/from16 v15, p6

    .line 191
    .line 192
    if-nez v17, :cond_11

    .line 193
    .line 194
    const/high16 v17, 0x30000

    .line 195
    .line 196
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_13

    .line 201
    .line 202
    const/high16 v18, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v18, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v3, v3, v18

    .line 208
    .line 209
    :goto_d
    const/high16 v18, 0xc00000

    .line 210
    .line 211
    and-int v18, v12, v18

    .line 212
    .line 213
    if-nez v18, :cond_16

    .line 214
    .line 215
    and-int/lit16 v0, v14, 0x80

    .line 216
    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    move-object/from16 v0, p7

    .line 220
    .line 221
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    if-eqz v19, :cond_15

    .line 226
    .line 227
    const/high16 v19, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    move-object/from16 v0, p7

    .line 231
    .line 232
    :cond_15
    const/high16 v19, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v3, v3, v19

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_16
    move-object/from16 v0, p7

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v4, v14, 0x100

    .line 240
    .line 241
    const/high16 v20, 0x6000000

    .line 242
    .line 243
    if-eqz v4, :cond_17

    .line 244
    .line 245
    or-int v3, v3, v20

    .line 246
    .line 247
    move/from16 v0, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_17
    and-int v20, v12, v20

    .line 251
    .line 252
    move/from16 v0, p8

    .line 253
    .line 254
    if-nez v20, :cond_19

    .line 255
    .line 256
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    if-eqz v20, :cond_18

    .line 261
    .line 262
    const/high16 v20, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_18
    const/high16 v20, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v3, v3, v20

    .line 268
    .line 269
    :cond_19
    :goto_11
    const/high16 v20, 0x30000000

    .line 270
    .line 271
    and-int v20, v12, v20

    .line 272
    .line 273
    if-nez v20, :cond_1c

    .line 274
    .line 275
    and-int/lit16 v0, v14, 0x200

    .line 276
    .line 277
    if-nez v0, :cond_1a

    .line 278
    .line 279
    move-object/from16 v0, p9

    .line 280
    .line 281
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v20

    .line 285
    if-eqz v20, :cond_1b

    .line 286
    .line 287
    const/high16 v20, 0x20000000

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1a
    move-object/from16 v0, p9

    .line 291
    .line 292
    :cond_1b
    const/high16 v20, 0x10000000

    .line 293
    .line 294
    :goto_12
    or-int v3, v3, v20

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_1c
    move-object/from16 v0, p9

    .line 298
    .line 299
    :goto_13
    and-int/lit16 v0, v14, 0x400

    .line 300
    .line 301
    if-eqz v0, :cond_1d

    .line 302
    .line 303
    or-int/lit8 v0, p13, 0x6

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1d
    and-int/lit8 v0, p13, 0x6

    .line 307
    .line 308
    if-nez v0, :cond_1f

    .line 309
    .line 310
    move-object/from16 v0, p10

    .line 311
    .line 312
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v20

    .line 316
    if-eqz v20, :cond_1e

    .line 317
    .line 318
    const/16 v20, 0x4

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1e
    const/16 v20, 0x2

    .line 322
    .line 323
    :goto_14
    or-int v20, p13, v20

    .line 324
    .line 325
    move/from16 v0, v20

    .line 326
    .line 327
    goto :goto_15

    .line 328
    :cond_1f
    move-object/from16 v0, p10

    .line 329
    .line 330
    move/from16 v0, p13

    .line 331
    .line 332
    :goto_15
    const v20, 0x12492493

    .line 333
    .line 334
    .line 335
    move/from16 v21, v4

    .line 336
    .line 337
    and-int v4, v3, v20

    .line 338
    .line 339
    const v5, 0x12492492

    .line 340
    .line 341
    .line 342
    move/from16 p11, v6

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/16 v20, 0x1

    .line 346
    .line 347
    if-ne v4, v5, :cond_21

    .line 348
    .line 349
    and-int/lit8 v4, v0, 0x3

    .line 350
    .line 351
    const/4 v5, 0x2

    .line 352
    if-eq v4, v5, :cond_20

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_20
    const/4 v4, 0x0

    .line 356
    goto :goto_17

    .line 357
    :cond_21
    :goto_16
    const/4 v4, 0x1

    .line 358
    :goto_17
    and-int/lit8 v5, v3, 0x1

    .line 359
    .line 360
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_34

    .line 365
    .line 366
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v4, v12, 0x1

    .line 370
    .line 371
    const/4 v5, 0x3

    .line 372
    if-eqz v4, :cond_27

    .line 373
    .line 374
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_22

    .line 379
    .line 380
    goto :goto_18

    .line 381
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 382
    .line 383
    .line 384
    and-int/lit8 v4, v14, 0x4

    .line 385
    .line 386
    if-eqz v4, :cond_23

    .line 387
    .line 388
    and-int/lit16 v3, v3, -0x381

    .line 389
    .line 390
    :cond_23
    and-int/lit8 v4, v14, 0x20

    .line 391
    .line 392
    if-eqz v4, :cond_24

    .line 393
    .line 394
    const v4, -0x70001

    .line 395
    .line 396
    .line 397
    and-int/2addr v3, v4

    .line 398
    :cond_24
    and-int/lit16 v4, v14, 0x80

    .line 399
    .line 400
    if-eqz v4, :cond_25

    .line 401
    .line 402
    const v4, -0x1c00001

    .line 403
    .line 404
    .line 405
    and-int/2addr v3, v4

    .line 406
    :cond_25
    and-int/lit16 v4, v14, 0x200

    .line 407
    .line 408
    if-eqz v4, :cond_26

    .line 409
    .line 410
    const v4, -0x70000001

    .line 411
    .line 412
    .line 413
    and-int/2addr v3, v4

    .line 414
    :cond_26
    move-object/from16 v24, p5

    .line 415
    .line 416
    move-object/from16 v21, p7

    .line 417
    .line 418
    move/from16 v22, p8

    .line 419
    .line 420
    move-object/from16 v23, p9

    .line 421
    .line 422
    move-object/from16 v16, v8

    .line 423
    .line 424
    move-object/from16 v18, v10

    .line 425
    .line 426
    move/from16 v19, v13

    .line 427
    .line 428
    move-object v10, v15

    .line 429
    const v4, -0x7b81c7d6

    .line 430
    .line 431
    .line 432
    move-object v15, v7

    .line 433
    goto/16 :goto_22

    .line 434
    .line 435
    :cond_27
    :goto_18
    if-eqz p11, :cond_28

    .line 436
    .line 437
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_28
    move-object v4, v7

    .line 441
    :goto_19
    and-int/lit8 v7, v14, 0x4

    .line 442
    .line 443
    if-eqz v7, :cond_29

    .line 444
    .line 445
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    and-int/lit16 v3, v3, -0x381

    .line 450
    .line 451
    goto :goto_1a

    .line 452
    :cond_29
    move-object v7, v8

    .line 453
    :goto_1a
    if-eqz v9, :cond_2a

    .line 454
    .line 455
    int-to-float v8, v6

    .line 456
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-static {v8}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    goto :goto_1b

    .line 465
    :cond_2a
    move-object v8, v10

    .line 466
    :goto_1b
    if-eqz v11, :cond_2b

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    :cond_2b
    and-int/lit8 v9, v14, 0x20

    .line 470
    .line 471
    if-eqz v9, :cond_2d

    .line 472
    .line 473
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 474
    .line 475
    if-nez v13, :cond_2c

    .line 476
    .line 477
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    goto :goto_1c

    .line 482
    :cond_2c
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    :goto_1c
    const v10, -0x70001

    .line 487
    .line 488
    .line 489
    and-int/2addr v3, v10

    .line 490
    goto :goto_1d

    .line 491
    :cond_2d
    move-object/from16 v9, p5

    .line 492
    .line 493
    :goto_1d
    if-eqz v16, :cond_2e

    .line 494
    .line 495
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 496
    .line 497
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    goto :goto_1e

    .line 502
    :cond_2e
    move-object v10, v15

    .line 503
    :goto_1e
    and-int/lit16 v11, v14, 0x80

    .line 504
    .line 505
    if-eqz v11, :cond_2f

    .line 506
    .line 507
    sget-object v11, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 508
    .line 509
    const/4 v15, 0x6

    .line 510
    invoke-virtual {v11, v2, v15}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    const v15, -0x1c00001

    .line 515
    .line 516
    .line 517
    and-int/2addr v3, v15

    .line 518
    goto :goto_1f

    .line 519
    :cond_2f
    move-object/from16 v11, p7

    .line 520
    .line 521
    :goto_1f
    if-eqz v21, :cond_30

    .line 522
    .line 523
    goto :goto_20

    .line 524
    :cond_30
    move/from16 v20, p8

    .line 525
    .line 526
    :goto_20
    and-int/lit16 v15, v14, 0x200

    .line 527
    .line 528
    if-eqz v15, :cond_31

    .line 529
    .line 530
    invoke-static {v2, v6}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const v15, -0x70000001

    .line 535
    .line 536
    .line 537
    and-int/2addr v3, v15

    .line 538
    move-object v15, v4

    .line 539
    move-object/from16 v23, v6

    .line 540
    .line 541
    :goto_21
    move-object/from16 v16, v7

    .line 542
    .line 543
    move-object/from16 v18, v8

    .line 544
    .line 545
    move-object/from16 v24, v9

    .line 546
    .line 547
    move-object/from16 v21, v11

    .line 548
    .line 549
    move/from16 v19, v13

    .line 550
    .line 551
    move/from16 v22, v20

    .line 552
    .line 553
    const v4, -0x7b81c7d6

    .line 554
    .line 555
    .line 556
    goto :goto_22

    .line 557
    :cond_31
    move-object/from16 v23, p9

    .line 558
    .line 559
    move-object v15, v4

    .line 560
    goto :goto_21

    .line 561
    :goto_22
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_32

    .line 569
    .line 570
    const-string v6, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)"

    .line 571
    .line 572
    invoke-static {v4, v3, v0, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_32
    and-int/lit8 v4, v3, 0xe

    .line 576
    .line 577
    shr-int/lit8 v6, v3, 0xf

    .line 578
    .line 579
    and-int/lit8 v6, v6, 0x70

    .line 580
    .line 581
    or-int/2addr v4, v6

    .line 582
    invoke-static {v1, v10, v2, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->g(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/grid/C;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    shr-int/lit8 v6, v3, 0x3

    .line 587
    .line 588
    and-int/lit8 v7, v6, 0xe

    .line 589
    .line 590
    or-int v7, v7, v17

    .line 591
    .line 592
    and-int/lit8 v8, v6, 0x70

    .line 593
    .line 594
    or-int/2addr v7, v8

    .line 595
    and-int/lit16 v8, v3, 0x1c00

    .line 596
    .line 597
    or-int/2addr v7, v8

    .line 598
    const v8, 0xe000

    .line 599
    .line 600
    .line 601
    and-int/2addr v8, v3

    .line 602
    or-int/2addr v7, v8

    .line 603
    const/high16 v8, 0x380000

    .line 604
    .line 605
    and-int/2addr v8, v6

    .line 606
    or-int/2addr v7, v8

    .line 607
    const/high16 v8, 0x1c00000

    .line 608
    .line 609
    and-int/2addr v8, v6

    .line 610
    or-int/2addr v7, v8

    .line 611
    const/high16 v8, 0xe000000

    .line 612
    .line 613
    and-int/2addr v6, v8

    .line 614
    or-int/2addr v6, v7

    .line 615
    shl-int/lit8 v7, v3, 0xc

    .line 616
    .line 617
    const/high16 v8, 0x70000000

    .line 618
    .line 619
    and-int/2addr v7, v8

    .line 620
    or-int v28, v6, v7

    .line 621
    .line 622
    shr-int/lit8 v3, v3, 0x12

    .line 623
    .line 624
    and-int/lit8 v3, v3, 0xe

    .line 625
    .line 626
    shl-int/2addr v0, v5

    .line 627
    and-int/lit8 v0, v0, 0x70

    .line 628
    .line 629
    or-int v29, v3, v0

    .line 630
    .line 631
    const/16 v30, 0x0

    .line 632
    .line 633
    const/16 v20, 0x1

    .line 634
    .line 635
    move-object/from16 v26, p10

    .line 636
    .line 637
    move-object/from16 v27, v2

    .line 638
    .line 639
    move-object/from16 v17, v4

    .line 640
    .line 641
    move-object/from16 v25, v10

    .line 642
    .line 643
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;Landroidx/compose/runtime/m;III)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_33

    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 653
    .line 654
    .line 655
    :cond_33
    move-object v2, v15

    .line 656
    move-object/from16 v3, v16

    .line 657
    .line 658
    move-object/from16 v4, v18

    .line 659
    .line 660
    move/from16 v5, v19

    .line 661
    .line 662
    move-object/from16 v8, v21

    .line 663
    .line 664
    move/from16 v9, v22

    .line 665
    .line 666
    move-object/from16 v10, v23

    .line 667
    .line 668
    move-object/from16 v6, v24

    .line 669
    .line 670
    move-object/from16 v7, v25

    .line 671
    .line 672
    goto :goto_23

    .line 673
    :cond_34
    move-object/from16 v27, v2

    .line 674
    .line 675
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    .line 676
    .line 677
    .line 678
    move-object/from16 v6, p5

    .line 679
    .line 680
    move/from16 v9, p8

    .line 681
    .line 682
    move-object v2, v7

    .line 683
    move-object v3, v8

    .line 684
    move-object v4, v10

    .line 685
    move v5, v13

    .line 686
    move-object v7, v15

    .line 687
    move-object/from16 v8, p7

    .line 688
    .line 689
    move-object/from16 v10, p9

    .line 690
    .line 691
    :goto_23
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    if-eqz v15, :cond_35

    .line 696
    .line 697
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    .line 698
    .line 699
    move-object/from16 v11, p10

    .line 700
    .line 701
    move/from16 v13, p13

    .line 702
    .line 703
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;III)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 707
    .line 708
    .line 709
    :cond_35
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLti/l;Landroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x588990d0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v11

    .line 41
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v11, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_8

    .line 71
    .line 72
    and-int/lit8 v5, v12, 0x4

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v5, p2

    .line 88
    .line 89
    :cond_7
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v5, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v6, v12, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v11, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v8

    .line 122
    :goto_7
    and-int/lit8 v8, v12, 0x10

    .line 123
    .line 124
    if-eqz v8, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v9, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v9, v11, 0x6000

    .line 132
    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    move/from16 v9, p4

    .line 136
    .line 137
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_e

    .line 142
    .line 143
    const/16 v10, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v10, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v10

    .line 149
    :goto_9
    const/high16 v10, 0x30000

    .line 150
    .line 151
    and-int/2addr v10, v11

    .line 152
    if-nez v10, :cond_11

    .line 153
    .line 154
    and-int/lit8 v10, v12, 0x20

    .line 155
    .line 156
    if-nez v10, :cond_f

    .line 157
    .line 158
    move-object/from16 v10, p5

    .line 159
    .line 160
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_10

    .line 165
    .line 166
    const/high16 v14, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v10, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v14

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v10, p5

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v14, :cond_13

    .line 182
    .line 183
    or-int/2addr v2, v15

    .line 184
    :cond_12
    move-object/from16 v15, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v11

    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v15, p6

    .line 191
    .line 192
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 204
    .line 205
    :goto_d
    const/high16 v16, 0xc00000

    .line 206
    .line 207
    and-int v16, v11, v16

    .line 208
    .line 209
    if-nez v16, :cond_17

    .line 210
    .line 211
    and-int/lit16 v0, v12, 0x80

    .line 212
    .line 213
    if-nez v0, :cond_15

    .line 214
    .line 215
    move-object/from16 v0, p7

    .line 216
    .line 217
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_16

    .line 222
    .line 223
    const/high16 v17, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move-object/from16 v0, p7

    .line 227
    .line 228
    :cond_16
    const/high16 v17, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v2, v2, v17

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-object/from16 v0, p7

    .line 234
    .line 235
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 236
    .line 237
    const/high16 v17, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_19

    .line 240
    .line 241
    or-int v2, v2, v17

    .line 242
    .line 243
    :cond_18
    move/from16 v17, v0

    .line 244
    .line 245
    move/from16 v0, p8

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_19
    and-int v17, v11, v17

    .line 249
    .line 250
    if-nez v17, :cond_18

    .line 251
    .line 252
    move/from16 v17, v0

    .line 253
    .line 254
    move/from16 v0, p8

    .line 255
    .line 256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_1a

    .line 261
    .line 262
    const/high16 v18, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_1a
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v2, v2, v18

    .line 268
    .line 269
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 270
    .line 271
    const/high16 v18, 0x30000000

    .line 272
    .line 273
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    or-int v2, v2, v18

    .line 276
    .line 277
    :cond_1b
    move-object/from16 v0, p9

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1c
    and-int v0, v11, v18

    .line 281
    .line 282
    if-nez v0, :cond_1b

    .line 283
    .line 284
    move-object/from16 v0, p9

    .line 285
    .line 286
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    if-eqz v18, :cond_1d

    .line 291
    .line 292
    const/high16 v18, 0x20000000

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1d
    const/high16 v18, 0x10000000

    .line 296
    .line 297
    :goto_12
    or-int v2, v2, v18

    .line 298
    .line 299
    :goto_13
    const v18, 0x12492493

    .line 300
    .line 301
    .line 302
    and-int v0, v2, v18

    .line 303
    .line 304
    move/from16 p10, v3

    .line 305
    .line 306
    const v3, 0x12492492

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    if-eq v0, v3, :cond_1e

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_14

    .line 316
    :cond_1e
    const/4 v0, 0x0

    .line 317
    :goto_14
    and-int/lit8 v3, v2, 0x1

    .line 318
    .line 319
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_2f

    .line 324
    .line 325
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v0, v11, 0x1

    .line 329
    .line 330
    const v3, -0x1c00001

    .line 331
    .line 332
    .line 333
    const v19, -0x70001

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_23

    .line 337
    .line 338
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1f

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v0, v12, 0x4

    .line 349
    .line 350
    if-eqz v0, :cond_20

    .line 351
    .line 352
    and-int/lit16 v2, v2, -0x381

    .line 353
    .line 354
    :cond_20
    and-int/lit8 v0, v12, 0x20

    .line 355
    .line 356
    if-eqz v0, :cond_21

    .line 357
    .line 358
    and-int v2, v2, v19

    .line 359
    .line 360
    :cond_21
    and-int/lit16 v0, v12, 0x80

    .line 361
    .line 362
    if-eqz v0, :cond_22

    .line 363
    .line 364
    and-int/2addr v2, v3

    .line 365
    :cond_22
    move-object/from16 v14, p1

    .line 366
    .line 367
    move-object/from16 v20, p7

    .line 368
    .line 369
    move/from16 v21, p8

    .line 370
    .line 371
    move-object/from16 v16, v7

    .line 372
    .line 373
    move/from16 v17, v9

    .line 374
    .line 375
    move-object/from16 v18, v10

    .line 376
    .line 377
    move-object/from16 v19, v15

    .line 378
    .line 379
    const v0, 0x588990d0

    .line 380
    .line 381
    .line 382
    move-object v15, v5

    .line 383
    goto/16 :goto_1c

    .line 384
    .line 385
    :cond_23
    :goto_15
    if-eqz p10, :cond_24

    .line 386
    .line 387
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_24
    move-object/from16 v0, p1

    .line 391
    .line 392
    :goto_16
    and-int/lit8 v20, v12, 0x4

    .line 393
    .line 394
    if-eqz v20, :cond_25

    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    invoke-static {v4, v4, v1, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    and-int/lit16 v2, v2, -0x381

    .line 402
    .line 403
    :cond_25
    if-eqz v6, :cond_26

    .line 404
    .line 405
    int-to-float v6, v4

    .line 406
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto :goto_17

    .line 415
    :cond_26
    move-object v6, v7

    .line 416
    :goto_17
    if-eqz v8, :cond_27

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    :cond_27
    and-int/lit8 v7, v12, 0x20

    .line 420
    .line 421
    if-eqz v7, :cond_29

    .line 422
    .line 423
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 424
    .line 425
    if-nez v9, :cond_28

    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    goto :goto_18

    .line 432
    :cond_28
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    :goto_18
    and-int v2, v2, v19

    .line 437
    .line 438
    goto :goto_19

    .line 439
    :cond_29
    move-object v7, v10

    .line 440
    :goto_19
    if-eqz v14, :cond_2a

    .line 441
    .line 442
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 443
    .line 444
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    goto :goto_1a

    .line 449
    :cond_2a
    move-object v8, v15

    .line 450
    :goto_1a
    and-int/lit16 v10, v12, 0x80

    .line 451
    .line 452
    if-eqz v10, :cond_2b

    .line 453
    .line 454
    sget-object v10, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 455
    .line 456
    const/4 v14, 0x6

    .line 457
    invoke-virtual {v10, v1, v14}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    and-int/2addr v2, v3

    .line 462
    goto :goto_1b

    .line 463
    :cond_2b
    move-object/from16 v10, p7

    .line 464
    .line 465
    :goto_1b
    if-eqz v17, :cond_2c

    .line 466
    .line 467
    move-object v14, v0

    .line 468
    move-object v15, v5

    .line 469
    move-object/from16 v16, v6

    .line 470
    .line 471
    move-object/from16 v18, v7

    .line 472
    .line 473
    move-object/from16 v19, v8

    .line 474
    .line 475
    move/from16 v17, v9

    .line 476
    .line 477
    move-object/from16 v20, v10

    .line 478
    .line 479
    const v0, 0x588990d0

    .line 480
    .line 481
    .line 482
    const/16 v21, 0x1

    .line 483
    .line 484
    goto :goto_1c

    .line 485
    :cond_2c
    move/from16 v21, p8

    .line 486
    .line 487
    move-object v14, v0

    .line 488
    move-object v15, v5

    .line 489
    move-object/from16 v16, v6

    .line 490
    .line 491
    move-object/from16 v18, v7

    .line 492
    .line 493
    move-object/from16 v19, v8

    .line 494
    .line 495
    move/from16 v17, v9

    .line 496
    .line 497
    move-object/from16 v20, v10

    .line 498
    .line 499
    const v0, 0x588990d0

    .line 500
    .line 501
    .line 502
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_2d

    .line 510
    .line 511
    const/4 v3, -0x1

    .line 512
    const-string v5, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)"

    .line 513
    .line 514
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_2d
    invoke-static {v1, v4}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    .line 518
    .line 519
    .line 520
    move-result-object v22

    .line 521
    const v0, 0xffffffe

    .line 522
    .line 523
    .line 524
    and-int v25, v2, v0

    .line 525
    .line 526
    shr-int/lit8 v0, v2, 0x1b

    .line 527
    .line 528
    and-int/lit8 v26, v0, 0xe

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    move-object/from16 v23, p9

    .line 533
    .line 534
    move-object/from16 v24, v1

    .line 535
    .line 536
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->c(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_2e

    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 546
    .line 547
    .line 548
    :cond_2e
    move-object v2, v14

    .line 549
    move-object v3, v15

    .line 550
    move-object/from16 v4, v16

    .line 551
    .line 552
    move/from16 v5, v17

    .line 553
    .line 554
    move-object/from16 v6, v18

    .line 555
    .line 556
    move-object/from16 v7, v19

    .line 557
    .line 558
    move-object/from16 v8, v20

    .line 559
    .line 560
    move/from16 v9, v21

    .line 561
    .line 562
    goto :goto_1d

    .line 563
    :cond_2f
    move-object/from16 v24, v1

    .line 564
    .line 565
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->M()V

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move-object/from16 v8, p7

    .line 571
    .line 572
    move-object v3, v5

    .line 573
    move-object v4, v7

    .line 574
    move v5, v9

    .line 575
    move-object v6, v10

    .line 576
    move-object v7, v15

    .line 577
    move/from16 v9, p8

    .line 578
    .line 579
    :goto_1d
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    if-eqz v13, :cond_30

    .line 584
    .line 585
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$2;

    .line 586
    .line 587
    move-object/from16 v1, p0

    .line 588
    .line 589
    move-object/from16 v10, p9

    .line 590
    .line 591
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$2;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLti/l;II)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 595
    .line 596
    .line 597
    :cond_30
    return-void
.end method

.method public static final synthetic e(III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->f(III)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(III)Ljava/util/List;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    sub-int/2addr p0, p2

    .line 6
    div-int p2, p0, p1

    .line 7
    .line 8
    rem-int/2addr p0, p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_1

    .line 17
    .line 18
    if-ge v2, p0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_1
    add-int/2addr v3, p2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static final g(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/grid/C;
    .locals 5

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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)"

    .line 9
    .line 10
    const v2, -0x48f4d41

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 53
    .line 54
    if-ne p3, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    const/4 v1, 0x1

    .line 57
    :cond_6
    or-int p3, v0, v1

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_7

    .line 64
    .line 65
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne v0, p3, :cond_8

    .line 72
    .line 73
    :cond_7
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 74
    .line 75
    new-instance p3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/Arrangement$e;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Lti/p;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    check-cast v0, Landroidx/compose/foundation/lazy/grid/C;

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 95
    .line 96
    .line 97
    :cond_9
    return-object v0
.end method

.method public static final h(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/grid/C;
    .locals 5

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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:248)"

    .line 9
    .line 10
    const v2, -0x8fd4d60

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 53
    .line 54
    if-ne p3, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    const/4 v1, 0x1

    .line 57
    :cond_6
    or-int p3, v0, v1

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_7

    .line 64
    .line 65
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne v0, p3, :cond_8

    .line 72
    .line 73
    :cond_7
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 74
    .line 75
    new-instance p3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/Arrangement$m;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Lti/p;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    check-cast v0, Landroidx/compose/foundation/lazy/grid/C;

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 95
    .line 96
    .line 97
    :cond_9
    return-object v0
.end method
