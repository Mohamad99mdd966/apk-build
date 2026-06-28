.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V
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
    const v0, -0x27fa9d1c

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
    and-int/lit8 v15, v14, 0x20

    .line 148
    .line 149
    const/high16 v16, 0x30000

    .line 150
    .line 151
    if-eqz v15, :cond_f

    .line 152
    .line 153
    or-int v3, v3, v16

    .line 154
    .line 155
    move-object/from16 v5, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int v16, v12, v16

    .line 159
    .line 160
    move-object/from16 v5, p5

    .line 161
    .line 162
    if-nez v16, :cond_11

    .line 163
    .line 164
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_10

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v3, v3, v16

    .line 176
    .line 177
    :cond_11
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 178
    .line 179
    const/high16 v17, 0x180000

    .line 180
    .line 181
    if-eqz v16, :cond_12

    .line 182
    .line 183
    or-int v3, v3, v17

    .line 184
    .line 185
    move/from16 v0, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v17, v12, v17

    .line 189
    .line 190
    move/from16 v0, p6

    .line 191
    .line 192
    if-nez v17, :cond_14

    .line 193
    .line 194
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_13

    .line 199
    .line 200
    const/high16 v18, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v18, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v3, v3, v18

    .line 206
    .line 207
    :cond_14
    :goto_d
    const/high16 v18, 0xc00000

    .line 208
    .line 209
    and-int v18, v12, v18

    .line 210
    .line 211
    if-nez v18, :cond_17

    .line 212
    .line 213
    and-int/lit16 v4, v14, 0x80

    .line 214
    .line 215
    if-nez v4, :cond_15

    .line 216
    .line 217
    move-object/from16 v4, p7

    .line 218
    .line 219
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-eqz v19, :cond_16

    .line 224
    .line 225
    const/high16 v19, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object/from16 v4, p7

    .line 229
    .line 230
    :cond_16
    const/high16 v19, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v3, v3, v19

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move-object/from16 v4, p7

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v0, v14, 0x100

    .line 238
    .line 239
    const/high16 v19, 0x6000000

    .line 240
    .line 241
    if-eqz v0, :cond_19

    .line 242
    .line 243
    or-int v3, v3, v19

    .line 244
    .line 245
    :cond_18
    move/from16 v19, v0

    .line 246
    .line 247
    move/from16 v0, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_19
    and-int v19, v12, v19

    .line 251
    .line 252
    if-nez v19, :cond_18

    .line 253
    .line 254
    move/from16 v19, v0

    .line 255
    .line 256
    move/from16 v0, p8

    .line 257
    .line 258
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    if-eqz v20, :cond_1a

    .line 263
    .line 264
    const/high16 v20, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_1a
    const/high16 v20, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v3, v3, v20

    .line 270
    .line 271
    :goto_11
    const/high16 v20, 0x30000000

    .line 272
    .line 273
    and-int v20, v12, v20

    .line 274
    .line 275
    if-nez v20, :cond_1d

    .line 276
    .line 277
    and-int/lit16 v0, v14, 0x200

    .line 278
    .line 279
    if-nez v0, :cond_1b

    .line 280
    .line 281
    move-object/from16 v0, p9

    .line 282
    .line 283
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v20

    .line 287
    if-eqz v20, :cond_1c

    .line 288
    .line 289
    const/high16 v20, 0x20000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1b
    move-object/from16 v0, p9

    .line 293
    .line 294
    :cond_1c
    const/high16 v20, 0x10000000

    .line 295
    .line 296
    :goto_12
    or-int v3, v3, v20

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1d
    move-object/from16 v0, p9

    .line 300
    .line 301
    :goto_13
    and-int/lit16 v0, v14, 0x400

    .line 302
    .line 303
    if-eqz v0, :cond_1e

    .line 304
    .line 305
    or-int/lit8 v0, p13, 0x6

    .line 306
    .line 307
    goto :goto_15

    .line 308
    :cond_1e
    and-int/lit8 v0, p13, 0x6

    .line 309
    .line 310
    if-nez v0, :cond_20

    .line 311
    .line 312
    move-object/from16 v0, p10

    .line 313
    .line 314
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    if-eqz v20, :cond_1f

    .line 319
    .line 320
    const/16 v20, 0x4

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_1f
    const/16 v20, 0x2

    .line 324
    .line 325
    :goto_14
    or-int v20, p13, v20

    .line 326
    .line 327
    move/from16 v0, v20

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :cond_20
    move-object/from16 v0, p10

    .line 331
    .line 332
    move/from16 v0, p13

    .line 333
    .line 334
    :goto_15
    const v20, 0x12492493

    .line 335
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
    if-ne v4, v5, :cond_22

    .line 348
    .line 349
    and-int/lit8 v4, v0, 0x3

    .line 350
    .line 351
    const/4 v5, 0x2

    .line 352
    if-eq v4, v5, :cond_21

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_21
    const/4 v4, 0x0

    .line 356
    goto :goto_17

    .line 357
    :cond_22
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
    if-eqz v4, :cond_33

    .line 365
    .line 366
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v4, v12, 0x1

    .line 370
    .line 371
    const v18, -0x1c00001

    .line 372
    .line 373
    .line 374
    const v21, -0x70000001

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x3

    .line 378
    if-eqz v4, :cond_27

    .line 379
    .line 380
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_23

    .line 385
    .line 386
    goto :goto_19

    .line 387
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 388
    .line 389
    .line 390
    and-int/lit8 v4, v14, 0x4

    .line 391
    .line 392
    if-eqz v4, :cond_24

    .line 393
    .line 394
    and-int/lit16 v3, v3, -0x381

    .line 395
    .line 396
    :cond_24
    and-int/lit16 v4, v14, 0x80

    .line 397
    .line 398
    if-eqz v4, :cond_25

    .line 399
    .line 400
    and-int v3, v3, v18

    .line 401
    .line 402
    :cond_25
    and-int/lit16 v4, v14, 0x200

    .line 403
    .line 404
    if-eqz v4, :cond_26

    .line 405
    .line 406
    and-int v3, v3, v21

    .line 407
    .line 408
    :cond_26
    move-object/from16 v9, p5

    .line 409
    .line 410
    move/from16 v24, p6

    .line 411
    .line 412
    move-object/from16 v21, p7

    .line 413
    .line 414
    move/from16 v22, p8

    .line 415
    .line 416
    move-object/from16 v23, p9

    .line 417
    .line 418
    move-object/from16 v18, v7

    .line 419
    .line 420
    move-object v15, v8

    .line 421
    move-object v8, v10

    .line 422
    :goto_18
    move/from16 v20, v13

    .line 423
    .line 424
    goto/16 :goto_22

    .line 425
    .line 426
    :cond_27
    :goto_19
    if-eqz p11, :cond_28

    .line 427
    .line 428
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 429
    .line 430
    goto :goto_1a

    .line 431
    :cond_28
    move-object v4, v7

    .line 432
    :goto_1a
    and-int/lit8 v7, v14, 0x4

    .line 433
    .line 434
    if-eqz v7, :cond_29

    .line 435
    .line 436
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->a(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    and-int/lit16 v3, v3, -0x381

    .line 441
    .line 442
    goto :goto_1b

    .line 443
    :cond_29
    move-object v7, v8

    .line 444
    :goto_1b
    if-eqz v9, :cond_2a

    .line 445
    .line 446
    int-to-float v8, v6

    .line 447
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-static {v8}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    goto :goto_1c

    .line 456
    :cond_2a
    move-object v8, v10

    .line 457
    :goto_1c
    if-eqz v11, :cond_2b

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    :cond_2b
    if-eqz v15, :cond_2c

    .line 461
    .line 462
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 463
    .line 464
    int-to-float v10, v6

    .line 465
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    goto :goto_1d

    .line 474
    :cond_2c
    move-object/from16 v9, p5

    .line 475
    .line 476
    :goto_1d
    if-eqz v16, :cond_2d

    .line 477
    .line 478
    int-to-float v10, v6

    .line 479
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    goto :goto_1e

    .line 484
    :cond_2d
    move/from16 v10, p6

    .line 485
    .line 486
    :goto_1e
    and-int/lit16 v11, v14, 0x80

    .line 487
    .line 488
    if-eqz v11, :cond_2e

    .line 489
    .line 490
    sget-object v11, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 491
    .line 492
    const/4 v15, 0x6

    .line 493
    invoke-virtual {v11, v2, v15}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    and-int v3, v3, v18

    .line 498
    .line 499
    goto :goto_1f

    .line 500
    :cond_2e
    move-object/from16 v11, p7

    .line 501
    .line 502
    :goto_1f
    if-eqz v19, :cond_2f

    .line 503
    .line 504
    goto :goto_20

    .line 505
    :cond_2f
    move/from16 v20, p8

    .line 506
    .line 507
    :goto_20
    and-int/lit16 v15, v14, 0x200

    .line 508
    .line 509
    if-eqz v15, :cond_30

    .line 510
    .line 511
    invoke-static {v2, v6}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    and-int v3, v3, v21

    .line 516
    .line 517
    move-object/from16 v18, v4

    .line 518
    .line 519
    move-object/from16 v23, v6

    .line 520
    .line 521
    :goto_21
    move-object v15, v7

    .line 522
    move/from16 v24, v10

    .line 523
    .line 524
    move-object/from16 v21, v11

    .line 525
    .line 526
    move/from16 v22, v20

    .line 527
    .line 528
    goto :goto_18

    .line 529
    :cond_30
    move-object/from16 v23, p9

    .line 530
    .line 531
    move-object/from16 v18, v4

    .line 532
    .line 533
    goto :goto_21

    .line 534
    :goto_22
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_31

    .line 542
    .line 543
    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.LazyHorizontalStaggeredGrid (LazyStaggeredGridDsl.kt:206)"

    .line 544
    .line 545
    const v6, -0x27fa9d1c

    .line 546
    .line 547
    .line 548
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_31
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 552
    .line 553
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 554
    .line 555
    .line 556
    move-result v25

    .line 557
    and-int/lit8 v4, v3, 0xe

    .line 558
    .line 559
    shr-int/lit8 v6, v3, 0xc

    .line 560
    .line 561
    and-int/lit8 v6, v6, 0x70

    .line 562
    .line 563
    or-int/2addr v4, v6

    .line 564
    shr-int/lit8 v6, v3, 0x3

    .line 565
    .line 566
    and-int/lit16 v7, v6, 0x380

    .line 567
    .line 568
    or-int/2addr v4, v7

    .line 569
    invoke-static {v1, v9, v8, v2, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->f(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 570
    .line 571
    .line 572
    move-result-object v17

    .line 573
    shr-int/lit8 v4, v3, 0x6

    .line 574
    .line 575
    and-int/lit8 v4, v4, 0xe

    .line 576
    .line 577
    or-int/lit8 v4, v4, 0x30

    .line 578
    .line 579
    shl-int/lit8 v7, v3, 0x6

    .line 580
    .line 581
    and-int/lit16 v7, v7, 0x1c00

    .line 582
    .line 583
    or-int/2addr v4, v7

    .line 584
    shl-int/lit8 v7, v3, 0x3

    .line 585
    .line 586
    const v10, 0xe000

    .line 587
    .line 588
    .line 589
    and-int/2addr v10, v7

    .line 590
    or-int/2addr v4, v10

    .line 591
    const/high16 v10, 0x70000

    .line 592
    .line 593
    and-int/2addr v7, v10

    .line 594
    or-int/2addr v4, v7

    .line 595
    const/high16 v7, 0x380000

    .line 596
    .line 597
    and-int/2addr v7, v6

    .line 598
    or-int/2addr v4, v7

    .line 599
    const/high16 v7, 0x1c00000

    .line 600
    .line 601
    and-int/2addr v7, v6

    .line 602
    or-int/2addr v4, v7

    .line 603
    const/high16 v7, 0xe000000

    .line 604
    .line 605
    and-int/2addr v6, v7

    .line 606
    or-int/2addr v4, v6

    .line 607
    shl-int/lit8 v3, v3, 0x9

    .line 608
    .line 609
    const/high16 v6, 0x70000000

    .line 610
    .line 611
    and-int/2addr v3, v6

    .line 612
    or-int v28, v4, v3

    .line 613
    .line 614
    shl-int/2addr v0, v5

    .line 615
    and-int/lit8 v29, v0, 0x70

    .line 616
    .line 617
    const/16 v30, 0x0

    .line 618
    .line 619
    move-object/from16 v26, p10

    .line 620
    .line 621
    move-object/from16 v27, v2

    .line 622
    .line 623
    move-object/from16 v19, v8

    .line 624
    .line 625
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;FFLti/l;Landroidx/compose/runtime/m;III)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_32

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 635
    .line 636
    .line 637
    :cond_32
    move-object v6, v9

    .line 638
    move-object v3, v15

    .line 639
    move-object/from16 v2, v18

    .line 640
    .line 641
    move-object/from16 v4, v19

    .line 642
    .line 643
    move/from16 v5, v20

    .line 644
    .line 645
    move-object/from16 v8, v21

    .line 646
    .line 647
    move/from16 v9, v22

    .line 648
    .line 649
    move-object/from16 v10, v23

    .line 650
    .line 651
    move/from16 v7, v24

    .line 652
    .line 653
    goto :goto_23

    .line 654
    :cond_33
    move-object/from16 v27, v2

    .line 655
    .line 656
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    .line 657
    .line 658
    .line 659
    move-object/from16 v6, p5

    .line 660
    .line 661
    move/from16 v9, p8

    .line 662
    .line 663
    move-object v2, v7

    .line 664
    move-object v3, v8

    .line 665
    move-object v4, v10

    .line 666
    move v5, v13

    .line 667
    move/from16 v7, p6

    .line 668
    .line 669
    move-object/from16 v8, p7

    .line 670
    .line 671
    move-object/from16 v10, p9

    .line 672
    .line 673
    :goto_23
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    if-eqz v15, :cond_34

    .line 678
    .line 679
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$1;

    .line 680
    .line 681
    move-object/from16 v11, p10

    .line 682
    .line 683
    move/from16 v13, p13

    .line 684
    .line 685
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;III)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 689
    .line 690
    .line 691
    :cond_34
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/gestures/q;ZLti/l;Landroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x843bda

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
    and-int/lit8 v10, v12, 0x20

    .line 150
    .line 151
    const/high16 v14, 0x30000

    .line 152
    .line 153
    if-eqz v10, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v14

    .line 156
    :cond_f
    move-object/from16 v14, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v14, v11

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move-object/from16 v14, p5

    .line 163
    .line 164
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_11

    .line 169
    .line 170
    const/high16 v15, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v15

    .line 176
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v2, v2, v16

    .line 183
    .line 184
    move/from16 v0, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v16, v11, v16

    .line 188
    .line 189
    move/from16 v0, p6

    .line 190
    .line 191
    if-nez v16, :cond_14

    .line 192
    .line 193
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_13

    .line 198
    .line 199
    const/high16 v17, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v17, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v2, v2, v17

    .line 205
    .line 206
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    and-int v17, v11, v17

    .line 209
    .line 210
    if-nez v17, :cond_17

    .line 211
    .line 212
    and-int/lit16 v0, v12, 0x80

    .line 213
    .line 214
    if-nez v0, :cond_15

    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_16

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move-object/from16 v0, p7

    .line 228
    .line 229
    :cond_16
    const/high16 v17, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v2, v2, v17

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_17
    move-object/from16 v0, p7

    .line 235
    .line 236
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 237
    .line 238
    const/high16 v17, 0x6000000

    .line 239
    .line 240
    if-eqz v0, :cond_19

    .line 241
    .line 242
    or-int v2, v2, v17

    .line 243
    .line 244
    :cond_18
    move/from16 v17, v0

    .line 245
    .line 246
    move/from16 v0, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_19
    and-int v17, v11, v17

    .line 250
    .line 251
    if-nez v17, :cond_18

    .line 252
    .line 253
    move/from16 v17, v0

    .line 254
    .line 255
    move/from16 v0, p8

    .line 256
    .line 257
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_1a

    .line 262
    .line 263
    const/high16 v18, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1a
    const/high16 v18, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v2, v2, v18

    .line 269
    .line 270
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 271
    .line 272
    const/high16 v18, 0x30000000

    .line 273
    .line 274
    if-eqz v0, :cond_1c

    .line 275
    .line 276
    or-int v2, v2, v18

    .line 277
    .line 278
    :cond_1b
    move-object/from16 v0, p9

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_1c
    and-int v0, v11, v18

    .line 282
    .line 283
    if-nez v0, :cond_1b

    .line 284
    .line 285
    move-object/from16 v0, p9

    .line 286
    .line 287
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    if-eqz v18, :cond_1d

    .line 292
    .line 293
    const/high16 v18, 0x20000000

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1d
    const/high16 v18, 0x10000000

    .line 297
    .line 298
    :goto_12
    or-int v2, v2, v18

    .line 299
    .line 300
    :goto_13
    const v18, 0x12492493

    .line 301
    .line 302
    .line 303
    and-int v0, v2, v18

    .line 304
    .line 305
    move/from16 p10, v3

    .line 306
    .line 307
    const v3, 0x12492492

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/16 v18, 0x1

    .line 312
    .line 313
    if-eq v0, v3, :cond_1e

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    goto :goto_14

    .line 317
    :cond_1e
    const/4 v0, 0x0

    .line 318
    :goto_14
    and-int/lit8 v3, v2, 0x1

    .line 319
    .line 320
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2d

    .line 325
    .line 326
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v0, v11, 0x1

    .line 330
    .line 331
    const v3, -0x1c00001

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_22

    .line 335
    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1f

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v12, 0x4

    .line 347
    .line 348
    if-eqz v0, :cond_20

    .line 349
    .line 350
    and-int/lit16 v2, v2, -0x381

    .line 351
    .line 352
    :cond_20
    and-int/lit16 v0, v12, 0x80

    .line 353
    .line 354
    if-eqz v0, :cond_21

    .line 355
    .line 356
    and-int/2addr v2, v3

    .line 357
    :cond_21
    move/from16 v19, p6

    .line 358
    .line 359
    move-object/from16 v20, p7

    .line 360
    .line 361
    move/from16 v21, p8

    .line 362
    .line 363
    move-object v15, v5

    .line 364
    move-object/from16 v16, v7

    .line 365
    .line 366
    move/from16 v17, v9

    .line 367
    .line 368
    move-object/from16 v18, v14

    .line 369
    .line 370
    const v0, -0x843bda

    .line 371
    .line 372
    .line 373
    move-object/from16 v14, p1

    .line 374
    .line 375
    goto/16 :goto_1b

    .line 376
    .line 377
    :cond_22
    :goto_15
    if-eqz p10, :cond_23

    .line 378
    .line 379
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 380
    .line 381
    goto :goto_16

    .line 382
    :cond_23
    move-object/from16 v0, p1

    .line 383
    .line 384
    :goto_16
    and-int/lit8 v19, v12, 0x4

    .line 385
    .line 386
    if-eqz v19, :cond_24

    .line 387
    .line 388
    const/4 v5, 0x3

    .line 389
    invoke-static {v4, v4, v1, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->a(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    and-int/lit16 v2, v2, -0x381

    .line 394
    .line 395
    :cond_24
    if-eqz v6, :cond_25

    .line 396
    .line 397
    int-to-float v6, v4

    .line 398
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    goto :goto_17

    .line 407
    :cond_25
    move-object v6, v7

    .line 408
    :goto_17
    if-eqz v8, :cond_26

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    :cond_26
    if-eqz v10, :cond_27

    .line 412
    .line 413
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 414
    .line 415
    int-to-float v8, v4

    .line 416
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_18

    .line 425
    :cond_27
    move-object v7, v14

    .line 426
    :goto_18
    if-eqz v15, :cond_28

    .line 427
    .line 428
    int-to-float v8, v4

    .line 429
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    goto :goto_19

    .line 434
    :cond_28
    move/from16 v8, p6

    .line 435
    .line 436
    :goto_19
    and-int/lit16 v10, v12, 0x80

    .line 437
    .line 438
    if-eqz v10, :cond_29

    .line 439
    .line 440
    sget-object v10, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 441
    .line 442
    const/4 v14, 0x6

    .line 443
    invoke-virtual {v10, v1, v14}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    and-int/2addr v2, v3

    .line 448
    goto :goto_1a

    .line 449
    :cond_29
    move-object/from16 v10, p7

    .line 450
    .line 451
    :goto_1a
    if-eqz v17, :cond_2a

    .line 452
    .line 453
    move-object v14, v0

    .line 454
    move-object v15, v5

    .line 455
    move-object/from16 v16, v6

    .line 456
    .line 457
    move-object/from16 v18, v7

    .line 458
    .line 459
    move/from16 v19, v8

    .line 460
    .line 461
    move/from16 v17, v9

    .line 462
    .line 463
    move-object/from16 v20, v10

    .line 464
    .line 465
    const v0, -0x843bda

    .line 466
    .line 467
    .line 468
    const/16 v21, 0x1

    .line 469
    .line 470
    goto :goto_1b

    .line 471
    :cond_2a
    move/from16 v21, p8

    .line 472
    .line 473
    move-object v14, v0

    .line 474
    move-object v15, v5

    .line 475
    move-object/from16 v16, v6

    .line 476
    .line 477
    move-object/from16 v18, v7

    .line 478
    .line 479
    move/from16 v19, v8

    .line 480
    .line 481
    move/from16 v17, v9

    .line 482
    .line 483
    move-object/from16 v20, v10

    .line 484
    .line 485
    const v0, -0x843bda

    .line 486
    .line 487
    .line 488
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_2b

    .line 496
    .line 497
    const/4 v3, -0x1

    .line 498
    const-string v5, "androidx.compose.foundation.lazy.staggeredgrid.LazyHorizontalStaggeredGrid (LazyStaggeredGridDsl.kt:236)"

    .line 499
    .line 500
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_2b
    invoke-static {v1, v4}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    .line 504
    .line 505
    .line 506
    move-result-object v22

    .line 507
    const v0, 0xffffffe

    .line 508
    .line 509
    .line 510
    and-int v25, v2, v0

    .line 511
    .line 512
    shr-int/lit8 v0, v2, 0x1b

    .line 513
    .line 514
    and-int/lit8 v26, v0, 0xe

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    move-object/from16 v23, p9

    .line 519
    .line 520
    move-object/from16 v24, v1

    .line 521
    .line 522
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_2c

    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 532
    .line 533
    .line 534
    :cond_2c
    move-object v2, v14

    .line 535
    move-object v3, v15

    .line 536
    move-object/from16 v4, v16

    .line 537
    .line 538
    move/from16 v5, v17

    .line 539
    .line 540
    move-object/from16 v6, v18

    .line 541
    .line 542
    move/from16 v7, v19

    .line 543
    .line 544
    move-object/from16 v8, v20

    .line 545
    .line 546
    move/from16 v9, v21

    .line 547
    .line 548
    goto :goto_1c

    .line 549
    :cond_2d
    move-object/from16 v24, v1

    .line 550
    .line 551
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->M()V

    .line 552
    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    move-object/from16 v8, p7

    .line 557
    .line 558
    move-object v3, v5

    .line 559
    move-object v4, v7

    .line 560
    move v5, v9

    .line 561
    move-object v6, v14

    .line 562
    move/from16 v7, p6

    .line 563
    .line 564
    move/from16 v9, p8

    .line 565
    .line 566
    :goto_1c
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    if-eqz v13, :cond_2e

    .line 571
    .line 572
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$2;

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v10, p9

    .line 577
    .line 578
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/gestures/q;ZLti/l;II)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 582
    .line 583
    .line 584
    :cond_2e
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZFLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V
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
    const v0, -0x2281ca08

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
    and-int/lit8 v15, v14, 0x20

    .line 148
    .line 149
    const/high16 v16, 0x30000

    .line 150
    .line 151
    if-eqz v15, :cond_f

    .line 152
    .line 153
    or-int v3, v3, v16

    .line 154
    .line 155
    move/from16 v5, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int v16, v12, v16

    .line 159
    .line 160
    move/from16 v5, p5

    .line 161
    .line 162
    if-nez v16, :cond_11

    .line 163
    .line 164
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->b(F)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_10

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v3, v3, v16

    .line 176
    .line 177
    :cond_11
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 178
    .line 179
    const/high16 v17, 0x180000

    .line 180
    .line 181
    if-eqz v16, :cond_12

    .line 182
    .line 183
    or-int v3, v3, v17

    .line 184
    .line 185
    move-object/from16 v0, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v17, v12, v17

    .line 189
    .line 190
    move-object/from16 v0, p6

    .line 191
    .line 192
    if-nez v17, :cond_14

    .line 193
    .line 194
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_13

    .line 199
    .line 200
    const/high16 v18, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v18, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v3, v3, v18

    .line 206
    .line 207
    :cond_14
    :goto_d
    const/high16 v18, 0xc00000

    .line 208
    .line 209
    and-int v18, v12, v18

    .line 210
    .line 211
    if-nez v18, :cond_17

    .line 212
    .line 213
    and-int/lit16 v4, v14, 0x80

    .line 214
    .line 215
    if-nez v4, :cond_15

    .line 216
    .line 217
    move-object/from16 v4, p7

    .line 218
    .line 219
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-eqz v19, :cond_16

    .line 224
    .line 225
    const/high16 v19, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object/from16 v4, p7

    .line 229
    .line 230
    :cond_16
    const/high16 v19, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v3, v3, v19

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move-object/from16 v4, p7

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v0, v14, 0x100

    .line 238
    .line 239
    const/high16 v19, 0x6000000

    .line 240
    .line 241
    if-eqz v0, :cond_19

    .line 242
    .line 243
    or-int v3, v3, v19

    .line 244
    .line 245
    :cond_18
    move/from16 v19, v0

    .line 246
    .line 247
    move/from16 v0, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_19
    and-int v19, v12, v19

    .line 251
    .line 252
    if-nez v19, :cond_18

    .line 253
    .line 254
    move/from16 v19, v0

    .line 255
    .line 256
    move/from16 v0, p8

    .line 257
    .line 258
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    if-eqz v20, :cond_1a

    .line 263
    .line 264
    const/high16 v20, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_1a
    const/high16 v20, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v3, v3, v20

    .line 270
    .line 271
    :goto_11
    const/high16 v20, 0x30000000

    .line 272
    .line 273
    and-int v20, v12, v20

    .line 274
    .line 275
    if-nez v20, :cond_1d

    .line 276
    .line 277
    and-int/lit16 v0, v14, 0x200

    .line 278
    .line 279
    if-nez v0, :cond_1b

    .line 280
    .line 281
    move-object/from16 v0, p9

    .line 282
    .line 283
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v20

    .line 287
    if-eqz v20, :cond_1c

    .line 288
    .line 289
    const/high16 v20, 0x20000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1b
    move-object/from16 v0, p9

    .line 293
    .line 294
    :cond_1c
    const/high16 v20, 0x10000000

    .line 295
    .line 296
    :goto_12
    or-int v3, v3, v20

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1d
    move-object/from16 v0, p9

    .line 300
    .line 301
    :goto_13
    and-int/lit16 v0, v14, 0x400

    .line 302
    .line 303
    if-eqz v0, :cond_1e

    .line 304
    .line 305
    or-int/lit8 v0, p13, 0x6

    .line 306
    .line 307
    goto :goto_15

    .line 308
    :cond_1e
    and-int/lit8 v0, p13, 0x6

    .line 309
    .line 310
    if-nez v0, :cond_20

    .line 311
    .line 312
    move-object/from16 v0, p10

    .line 313
    .line 314
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    if-eqz v20, :cond_1f

    .line 319
    .line 320
    const/16 v20, 0x4

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_1f
    const/16 v20, 0x2

    .line 324
    .line 325
    :goto_14
    or-int v20, p13, v20

    .line 326
    .line 327
    move/from16 v0, v20

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :cond_20
    move-object/from16 v0, p10

    .line 331
    .line 332
    move/from16 v0, p13

    .line 333
    .line 334
    :goto_15
    const v20, 0x12492493

    .line 335
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
    if-ne v4, v5, :cond_22

    .line 348
    .line 349
    and-int/lit8 v4, v0, 0x3

    .line 350
    .line 351
    const/4 v5, 0x2

    .line 352
    if-eq v4, v5, :cond_21

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_21
    const/4 v4, 0x0

    .line 356
    goto :goto_17

    .line 357
    :cond_22
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
    if-eqz v4, :cond_33

    .line 365
    .line 366
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v4, v12, 0x1

    .line 370
    .line 371
    const v18, -0x1c00001

    .line 372
    .line 373
    .line 374
    const v21, -0x70000001

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x3

    .line 378
    if-eqz v4, :cond_27

    .line 379
    .line 380
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_23

    .line 385
    .line 386
    goto :goto_18

    .line 387
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 388
    .line 389
    .line 390
    and-int/lit8 v4, v14, 0x4

    .line 391
    .line 392
    if-eqz v4, :cond_24

    .line 393
    .line 394
    and-int/lit16 v3, v3, -0x381

    .line 395
    .line 396
    :cond_24
    and-int/lit16 v4, v14, 0x80

    .line 397
    .line 398
    if-eqz v4, :cond_25

    .line 399
    .line 400
    and-int v3, v3, v18

    .line 401
    .line 402
    :cond_25
    and-int/lit16 v4, v14, 0x200

    .line 403
    .line 404
    if-eqz v4, :cond_26

    .line 405
    .line 406
    and-int v3, v3, v21

    .line 407
    .line 408
    :cond_26
    move/from16 v24, p5

    .line 409
    .line 410
    move-object/from16 v21, p7

    .line 411
    .line 412
    move/from16 v22, p8

    .line 413
    .line 414
    move-object/from16 v23, p9

    .line 415
    .line 416
    move-object/from16 v18, v7

    .line 417
    .line 418
    move-object v15, v8

    .line 419
    move-object v8, v10

    .line 420
    move/from16 v20, v13

    .line 421
    .line 422
    move-object/from16 v10, p6

    .line 423
    .line 424
    goto/16 :goto_21

    .line 425
    .line 426
    :cond_27
    :goto_18
    if-eqz p11, :cond_28

    .line 427
    .line 428
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 429
    .line 430
    goto :goto_19

    .line 431
    :cond_28
    move-object v4, v7

    .line 432
    :goto_19
    and-int/lit8 v7, v14, 0x4

    .line 433
    .line 434
    if-eqz v7, :cond_29

    .line 435
    .line 436
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->a(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    and-int/lit16 v3, v3, -0x381

    .line 441
    .line 442
    goto :goto_1a

    .line 443
    :cond_29
    move-object v7, v8

    .line 444
    :goto_1a
    if-eqz v9, :cond_2a

    .line 445
    .line 446
    int-to-float v8, v6

    .line 447
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-static {v8}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    goto :goto_1b

    .line 456
    :cond_2a
    move-object v8, v10

    .line 457
    :goto_1b
    if-eqz v11, :cond_2b

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    :cond_2b
    if-eqz v15, :cond_2c

    .line 461
    .line 462
    int-to-float v9, v6

    .line 463
    invoke-static {v9}, Lm0/i;->k(F)F

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    goto :goto_1c

    .line 468
    :cond_2c
    move/from16 v9, p5

    .line 469
    .line 470
    :goto_1c
    if-eqz v16, :cond_2d

    .line 471
    .line 472
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 473
    .line 474
    int-to-float v11, v6

    .line 475
    invoke-static {v11}, Lm0/i;->k(F)F

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    goto :goto_1d

    .line 484
    :cond_2d
    move-object/from16 v10, p6

    .line 485
    .line 486
    :goto_1d
    and-int/lit16 v11, v14, 0x80

    .line 487
    .line 488
    if-eqz v11, :cond_2e

    .line 489
    .line 490
    sget-object v11, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 491
    .line 492
    const/4 v15, 0x6

    .line 493
    invoke-virtual {v11, v2, v15}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    and-int v3, v3, v18

    .line 498
    .line 499
    goto :goto_1e

    .line 500
    :cond_2e
    move-object/from16 v11, p7

    .line 501
    .line 502
    :goto_1e
    if-eqz v19, :cond_2f

    .line 503
    .line 504
    goto :goto_1f

    .line 505
    :cond_2f
    move/from16 v20, p8

    .line 506
    .line 507
    :goto_1f
    and-int/lit16 v15, v14, 0x200

    .line 508
    .line 509
    if-eqz v15, :cond_30

    .line 510
    .line 511
    invoke-static {v2, v6}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    and-int v3, v3, v21

    .line 516
    .line 517
    move-object/from16 v18, v4

    .line 518
    .line 519
    move-object/from16 v23, v6

    .line 520
    .line 521
    :goto_20
    move-object v15, v7

    .line 522
    move/from16 v24, v9

    .line 523
    .line 524
    move-object/from16 v21, v11

    .line 525
    .line 526
    move/from16 v22, v20

    .line 527
    .line 528
    move/from16 v20, v13

    .line 529
    .line 530
    goto :goto_21

    .line 531
    :cond_30
    move-object/from16 v23, p9

    .line 532
    .line 533
    move-object/from16 v18, v4

    .line 534
    .line 535
    goto :goto_20

    .line 536
    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_31

    .line 544
    .line 545
    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:81)"

    .line 546
    .line 547
    const v6, -0x2281ca08

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_31
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 554
    .line 555
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    .line 556
    .line 557
    .line 558
    move-result v25

    .line 559
    and-int/lit8 v4, v3, 0xe

    .line 560
    .line 561
    shr-int/lit8 v6, v3, 0xf

    .line 562
    .line 563
    and-int/lit8 v6, v6, 0x70

    .line 564
    .line 565
    or-int/2addr v4, v6

    .line 566
    shr-int/lit8 v6, v3, 0x3

    .line 567
    .line 568
    and-int/lit16 v7, v6, 0x380

    .line 569
    .line 570
    or-int/2addr v4, v7

    .line 571
    invoke-static {v1, v10, v8, v2, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->e(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 572
    .line 573
    .line 574
    move-result-object v17

    .line 575
    shr-int/lit8 v4, v3, 0x6

    .line 576
    .line 577
    and-int/lit8 v4, v4, 0xe

    .line 578
    .line 579
    or-int/lit8 v4, v4, 0x30

    .line 580
    .line 581
    shl-int/lit8 v7, v3, 0x6

    .line 582
    .line 583
    and-int/lit16 v7, v7, 0x1c00

    .line 584
    .line 585
    or-int/2addr v4, v7

    .line 586
    shl-int/lit8 v7, v3, 0x3

    .line 587
    .line 588
    const v9, 0xe000

    .line 589
    .line 590
    .line 591
    and-int/2addr v9, v7

    .line 592
    or-int/2addr v4, v9

    .line 593
    const/high16 v9, 0x70000

    .line 594
    .line 595
    and-int/2addr v7, v9

    .line 596
    or-int/2addr v4, v7

    .line 597
    const/high16 v7, 0x380000

    .line 598
    .line 599
    and-int/2addr v7, v6

    .line 600
    or-int/2addr v4, v7

    .line 601
    const/high16 v7, 0x1c00000

    .line 602
    .line 603
    and-int/2addr v7, v6

    .line 604
    or-int/2addr v4, v7

    .line 605
    const/high16 v7, 0xe000000

    .line 606
    .line 607
    and-int/2addr v6, v7

    .line 608
    or-int/2addr v4, v6

    .line 609
    shl-int/lit8 v3, v3, 0xc

    .line 610
    .line 611
    const/high16 v6, 0x70000000

    .line 612
    .line 613
    and-int/2addr v3, v6

    .line 614
    or-int v28, v4, v3

    .line 615
    .line 616
    shl-int/2addr v0, v5

    .line 617
    and-int/lit8 v29, v0, 0x70

    .line 618
    .line 619
    const/16 v30, 0x0

    .line 620
    .line 621
    move-object/from16 v26, p10

    .line 622
    .line 623
    move-object/from16 v27, v2

    .line 624
    .line 625
    move-object/from16 v19, v8

    .line 626
    .line 627
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;FFLti/l;Landroidx/compose/runtime/m;III)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_32

    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 637
    .line 638
    .line 639
    :cond_32
    move-object v7, v10

    .line 640
    move-object v3, v15

    .line 641
    move-object/from16 v2, v18

    .line 642
    .line 643
    move-object/from16 v4, v19

    .line 644
    .line 645
    move/from16 v5, v20

    .line 646
    .line 647
    move-object/from16 v8, v21

    .line 648
    .line 649
    move/from16 v9, v22

    .line 650
    .line 651
    move-object/from16 v10, v23

    .line 652
    .line 653
    move/from16 v6, v24

    .line 654
    .line 655
    goto :goto_22

    .line 656
    :cond_33
    move-object/from16 v27, v2

    .line 657
    .line 658
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    .line 659
    .line 660
    .line 661
    move/from16 v6, p5

    .line 662
    .line 663
    move/from16 v9, p8

    .line 664
    .line 665
    move-object v2, v7

    .line 666
    move-object v3, v8

    .line 667
    move-object v4, v10

    .line 668
    move v5, v13

    .line 669
    move-object/from16 v7, p6

    .line 670
    .line 671
    move-object/from16 v8, p7

    .line 672
    .line 673
    move-object/from16 v10, p9

    .line 674
    .line 675
    :goto_22
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    if-eqz v15, :cond_34

    .line 680
    .line 681
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;

    .line 682
    .line 683
    move-object/from16 v11, p10

    .line 684
    .line 685
    move/from16 v13, p13

    .line 686
    .line 687
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZFLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;III)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 691
    .line 692
    .line 693
    :cond_34
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZFLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLti/l;Landroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x650c9692

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
    and-int/lit8 v10, v12, 0x20

    .line 150
    .line 151
    const/high16 v14, 0x30000

    .line 152
    .line 153
    if-eqz v10, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v14

    .line 156
    :cond_f
    move/from16 v14, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v14, v11

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move/from16 v14, p5

    .line 163
    .line 164
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->b(F)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_11

    .line 169
    .line 170
    const/high16 v15, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v15

    .line 176
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v2, v2, v16

    .line 183
    .line 184
    move-object/from16 v0, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v16, v11, v16

    .line 188
    .line 189
    move-object/from16 v0, p6

    .line 190
    .line 191
    if-nez v16, :cond_14

    .line 192
    .line 193
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_13

    .line 198
    .line 199
    const/high16 v17, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v17, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v2, v2, v17

    .line 205
    .line 206
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    and-int v17, v11, v17

    .line 209
    .line 210
    if-nez v17, :cond_17

    .line 211
    .line 212
    and-int/lit16 v0, v12, 0x80

    .line 213
    .line 214
    if-nez v0, :cond_15

    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_16

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move-object/from16 v0, p7

    .line 228
    .line 229
    :cond_16
    const/high16 v17, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v2, v2, v17

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_17
    move-object/from16 v0, p7

    .line 235
    .line 236
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 237
    .line 238
    const/high16 v17, 0x6000000

    .line 239
    .line 240
    if-eqz v0, :cond_19

    .line 241
    .line 242
    or-int v2, v2, v17

    .line 243
    .line 244
    :cond_18
    move/from16 v17, v0

    .line 245
    .line 246
    move/from16 v0, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_19
    and-int v17, v11, v17

    .line 250
    .line 251
    if-nez v17, :cond_18

    .line 252
    .line 253
    move/from16 v17, v0

    .line 254
    .line 255
    move/from16 v0, p8

    .line 256
    .line 257
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_1a

    .line 262
    .line 263
    const/high16 v18, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1a
    const/high16 v18, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v2, v2, v18

    .line 269
    .line 270
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 271
    .line 272
    const/high16 v18, 0x30000000

    .line 273
    .line 274
    if-eqz v0, :cond_1c

    .line 275
    .line 276
    or-int v2, v2, v18

    .line 277
    .line 278
    :cond_1b
    move-object/from16 v0, p9

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_1c
    and-int v0, v11, v18

    .line 282
    .line 283
    if-nez v0, :cond_1b

    .line 284
    .line 285
    move-object/from16 v0, p9

    .line 286
    .line 287
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    if-eqz v18, :cond_1d

    .line 292
    .line 293
    const/high16 v18, 0x20000000

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1d
    const/high16 v18, 0x10000000

    .line 297
    .line 298
    :goto_12
    or-int v2, v2, v18

    .line 299
    .line 300
    :goto_13
    const v18, 0x12492493

    .line 301
    .line 302
    .line 303
    and-int v0, v2, v18

    .line 304
    .line 305
    move/from16 p10, v3

    .line 306
    .line 307
    const v3, 0x12492492

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/16 v18, 0x1

    .line 312
    .line 313
    if-eq v0, v3, :cond_1e

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    goto :goto_14

    .line 317
    :cond_1e
    const/4 v0, 0x0

    .line 318
    :goto_14
    and-int/lit8 v3, v2, 0x1

    .line 319
    .line 320
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2d

    .line 325
    .line 326
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v0, v11, 0x1

    .line 330
    .line 331
    const v3, -0x1c00001

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_22

    .line 335
    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1f

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v12, 0x4

    .line 347
    .line 348
    if-eqz v0, :cond_20

    .line 349
    .line 350
    and-int/lit16 v2, v2, -0x381

    .line 351
    .line 352
    :cond_20
    and-int/lit16 v0, v12, 0x80

    .line 353
    .line 354
    if-eqz v0, :cond_21

    .line 355
    .line 356
    and-int/2addr v2, v3

    .line 357
    :cond_21
    move-object/from16 v19, p6

    .line 358
    .line 359
    move-object/from16 v20, p7

    .line 360
    .line 361
    move/from16 v21, p8

    .line 362
    .line 363
    move-object v15, v5

    .line 364
    move-object/from16 v16, v7

    .line 365
    .line 366
    move/from16 v17, v9

    .line 367
    .line 368
    move/from16 v18, v14

    .line 369
    .line 370
    const v0, 0x650c9692

    .line 371
    .line 372
    .line 373
    move-object/from16 v14, p1

    .line 374
    .line 375
    goto/16 :goto_1b

    .line 376
    .line 377
    :cond_22
    :goto_15
    if-eqz p10, :cond_23

    .line 378
    .line 379
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 380
    .line 381
    goto :goto_16

    .line 382
    :cond_23
    move-object/from16 v0, p1

    .line 383
    .line 384
    :goto_16
    and-int/lit8 v19, v12, 0x4

    .line 385
    .line 386
    if-eqz v19, :cond_24

    .line 387
    .line 388
    const/4 v5, 0x3

    .line 389
    invoke-static {v4, v4, v1, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->a(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    and-int/lit16 v2, v2, -0x381

    .line 394
    .line 395
    :cond_24
    if-eqz v6, :cond_25

    .line 396
    .line 397
    int-to-float v6, v4

    .line 398
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    goto :goto_17

    .line 407
    :cond_25
    move-object v6, v7

    .line 408
    :goto_17
    if-eqz v8, :cond_26

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    :cond_26
    if-eqz v10, :cond_27

    .line 412
    .line 413
    int-to-float v7, v4

    .line 414
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    goto :goto_18

    .line 419
    :cond_27
    move v7, v14

    .line 420
    :goto_18
    if-eqz v15, :cond_28

    .line 421
    .line 422
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 423
    .line 424
    int-to-float v10, v4

    .line 425
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    invoke-virtual {v8, v10}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    goto :goto_19

    .line 434
    :cond_28
    move-object/from16 v8, p6

    .line 435
    .line 436
    :goto_19
    and-int/lit16 v10, v12, 0x80

    .line 437
    .line 438
    if-eqz v10, :cond_29

    .line 439
    .line 440
    sget-object v10, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 441
    .line 442
    const/4 v14, 0x6

    .line 443
    invoke-virtual {v10, v1, v14}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    and-int/2addr v2, v3

    .line 448
    goto :goto_1a

    .line 449
    :cond_29
    move-object/from16 v10, p7

    .line 450
    .line 451
    :goto_1a
    if-eqz v17, :cond_2a

    .line 452
    .line 453
    move-object v14, v0

    .line 454
    move-object v15, v5

    .line 455
    move-object/from16 v16, v6

    .line 456
    .line 457
    move/from16 v18, v7

    .line 458
    .line 459
    move-object/from16 v19, v8

    .line 460
    .line 461
    move/from16 v17, v9

    .line 462
    .line 463
    move-object/from16 v20, v10

    .line 464
    .line 465
    const v0, 0x650c9692

    .line 466
    .line 467
    .line 468
    const/16 v21, 0x1

    .line 469
    .line 470
    goto :goto_1b

    .line 471
    :cond_2a
    move/from16 v21, p8

    .line 472
    .line 473
    move-object v14, v0

    .line 474
    move-object v15, v5

    .line 475
    move-object/from16 v16, v6

    .line 476
    .line 477
    move/from16 v18, v7

    .line 478
    .line 479
    move-object/from16 v19, v8

    .line 480
    .line 481
    move/from16 v17, v9

    .line 482
    .line 483
    move-object/from16 v20, v10

    .line 484
    .line 485
    const v0, 0x650c9692

    .line 486
    .line 487
    .line 488
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_2b

    .line 496
    .line 497
    const/4 v3, -0x1

    .line 498
    const-string v5, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:111)"

    .line 499
    .line 500
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_2b
    invoke-static {v1, v4}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    .line 504
    .line 505
    .line 506
    move-result-object v22

    .line 507
    const v0, 0xffffffe

    .line 508
    .line 509
    .line 510
    and-int v25, v2, v0

    .line 511
    .line 512
    shr-int/lit8 v0, v2, 0x1b

    .line 513
    .line 514
    and-int/lit8 v26, v0, 0xe

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    move-object/from16 v23, p9

    .line 519
    .line 520
    move-object/from16 v24, v1

    .line 521
    .line 522
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZFLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_2c

    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 532
    .line 533
    .line 534
    :cond_2c
    move-object v2, v14

    .line 535
    move-object v3, v15

    .line 536
    move-object/from16 v4, v16

    .line 537
    .line 538
    move/from16 v5, v17

    .line 539
    .line 540
    move/from16 v6, v18

    .line 541
    .line 542
    move-object/from16 v7, v19

    .line 543
    .line 544
    move-object/from16 v8, v20

    .line 545
    .line 546
    move/from16 v9, v21

    .line 547
    .line 548
    goto :goto_1c

    .line 549
    :cond_2d
    move-object/from16 v24, v1

    .line 550
    .line 551
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->M()V

    .line 552
    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    move-object/from16 v8, p7

    .line 557
    .line 558
    move-object v3, v5

    .line 559
    move-object v4, v7

    .line 560
    move v5, v9

    .line 561
    move v6, v14

    .line 562
    move-object/from16 v7, p6

    .line 563
    .line 564
    move/from16 v9, p8

    .line 565
    .line 566
    :goto_1c
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    if-eqz v13, :cond_2e

    .line 571
    .line 572
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$2;

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v10, p9

    .line 577
    .line 578
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/Z;ZFLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLti/l;II)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 582
    .line 583
    .line 584
    :cond_2e
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/staggeredgrid/a;
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:134)"

    .line 9
    .line 10
    const v2, -0x4b860ee9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

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
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    const/4 v1, 0x0

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    const/4 v2, 0x1

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 96
    .line 97
    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;

    .line 98
    .line 99
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;-><init>(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/foundation/layout/Arrangement$e;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/r;-><init>(Lti/p;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_c

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 117
    .line 118
    .line 119
    :cond_c
    return-object v0
.end method

.method public static final f(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/staggeredgrid/a;
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberRowSlots (LazyStaggeredGridDsl.kt:259)"

    .line 9
    .line 10
    const v2, -0x5b564f4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

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
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    const/4 v1, 0x0

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    const/4 v2, 0x1

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 96
    .line 97
    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberRowSlots$1$1;

    .line 98
    .line 99
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberRowSlots$1$1;-><init>(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/foundation/layout/Arrangement$m;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/r;-><init>(Lti/p;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_c

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 117
    .line 118
    .line 119
    :cond_c
    return-object v0
.end method
