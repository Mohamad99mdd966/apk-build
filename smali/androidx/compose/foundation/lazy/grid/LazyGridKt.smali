.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;Landroidx/compose/runtime/m;III)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    move-object/from16 v15, p11

    .line 10
    .line 11
    move/from16 v0, p13

    .line 12
    .line 13
    move/from16 v3, p15

    .line 14
    .line 15
    const v4, 0x2a3e8512

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p12

    .line 19
    .line 20
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    and-int/lit8 v7, v3, 0x1

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    or-int/lit8 v10, v0, 0x6

    .line 29
    .line 30
    move v11, v10

    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v10, v0, 0x6

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    move-object/from16 v10, p0

    .line 39
    .line 40
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v11, 0x2

    .line 49
    :goto_0
    or-int/2addr v11, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v10, p0

    .line 52
    .line 53
    move v11, v0

    .line 54
    :goto_1
    and-int/lit8 v12, v3, 0x2

    .line 55
    .line 56
    const/16 v16, 0x20

    .line 57
    .line 58
    if-eqz v12, :cond_3

    .line 59
    .line 60
    or-int/lit8 v11, v11, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v12, v0, 0x30

    .line 64
    .line 65
    if-nez v12, :cond_5

    .line 66
    .line 67
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    const/16 v12, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v12, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v11, v12

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v12, v3, 0x4

    .line 80
    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    or-int/lit16 v11, v11, 0x180

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    and-int/lit16 v12, v0, 0x180

    .line 87
    .line 88
    if-nez v12, :cond_9

    .line 89
    .line 90
    and-int/lit16 v12, v0, 0x200

    .line 91
    .line 92
    if-nez v12, :cond_7

    .line 93
    .line 94
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_4
    if-eqz v12, :cond_8

    .line 104
    .line 105
    const/16 v12, 0x100

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v12, 0x80

    .line 109
    .line 110
    :goto_5
    or-int/2addr v11, v12

    .line 111
    :cond_9
    :goto_6
    and-int/lit8 v12, v3, 0x8

    .line 112
    .line 113
    if-eqz v12, :cond_b

    .line 114
    .line 115
    or-int/lit16 v11, v11, 0xc00

    .line 116
    .line 117
    :cond_a
    move-object/from16 v8, p3

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    and-int/lit16 v8, v0, 0xc00

    .line 121
    .line 122
    if-nez v8, :cond_a

    .line 123
    .line 124
    move-object/from16 v8, p3

    .line 125
    .line 126
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_c

    .line 131
    .line 132
    const/16 v17, 0x800

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/16 v17, 0x400

    .line 136
    .line 137
    :goto_7
    or-int v11, v11, v17

    .line 138
    .line 139
    :goto_8
    and-int/lit8 v17, v3, 0x10

    .line 140
    .line 141
    if-eqz v17, :cond_e

    .line 142
    .line 143
    or-int/lit16 v11, v11, 0x6000

    .line 144
    .line 145
    :cond_d
    move/from16 v9, p4

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    and-int/lit16 v9, v0, 0x6000

    .line 149
    .line 150
    if-nez v9, :cond_d

    .line 151
    .line 152
    move/from16 v9, p4

    .line 153
    .line 154
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    if-eqz v19, :cond_f

    .line 159
    .line 160
    const/16 v19, 0x4000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_f
    const/16 v19, 0x2000

    .line 164
    .line 165
    :goto_9
    or-int v11, v11, v19

    .line 166
    .line 167
    :goto_a
    and-int/lit8 v19, v3, 0x20

    .line 168
    .line 169
    const/high16 v20, 0x30000

    .line 170
    .line 171
    if-eqz v19, :cond_10

    .line 172
    .line 173
    or-int v11, v11, v20

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_10
    and-int v19, v0, v20

    .line 177
    .line 178
    if-nez v19, :cond_12

    .line 179
    .line 180
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-eqz v19, :cond_11

    .line 185
    .line 186
    const/high16 v19, 0x20000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    const/high16 v19, 0x10000

    .line 190
    .line 191
    :goto_b
    or-int v11, v11, v19

    .line 192
    .line 193
    :cond_12
    :goto_c
    const/high16 v19, 0x180000

    .line 194
    .line 195
    and-int v19, v0, v19

    .line 196
    .line 197
    if-nez v19, :cond_14

    .line 198
    .line 199
    and-int/lit8 v19, v3, 0x40

    .line 200
    .line 201
    move-object/from16 v13, p6

    .line 202
    .line 203
    if-nez v19, :cond_13

    .line 204
    .line 205
    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    if-eqz v20, :cond_13

    .line 210
    .line 211
    const/high16 v20, 0x100000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_13
    const/high16 v20, 0x80000

    .line 215
    .line 216
    :goto_d
    or-int v11, v11, v20

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_14
    move-object/from16 v13, p6

    .line 220
    .line 221
    :goto_e
    and-int/lit16 v4, v3, 0x80

    .line 222
    .line 223
    const/high16 v21, 0xc00000

    .line 224
    .line 225
    if-eqz v4, :cond_15

    .line 226
    .line 227
    or-int v11, v11, v21

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_15
    and-int v4, v0, v21

    .line 231
    .line 232
    if-nez v4, :cond_17

    .line 233
    .line 234
    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_16

    .line 239
    .line 240
    const/high16 v4, 0x800000

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    const/high16 v4, 0x400000

    .line 244
    .line 245
    :goto_f
    or-int/2addr v11, v4

    .line 246
    :cond_17
    :goto_10
    and-int/lit16 v4, v3, 0x100

    .line 247
    .line 248
    const/high16 v21, 0x6000000

    .line 249
    .line 250
    if-eqz v4, :cond_19

    .line 251
    .line 252
    or-int v11, v11, v21

    .line 253
    .line 254
    :cond_18
    move-object/from16 v4, p8

    .line 255
    .line 256
    goto :goto_12

    .line 257
    :cond_19
    and-int v4, v0, v21

    .line 258
    .line 259
    if-nez v4, :cond_18

    .line 260
    .line 261
    move-object/from16 v4, p8

    .line 262
    .line 263
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    if-eqz v21, :cond_1a

    .line 268
    .line 269
    const/high16 v21, 0x4000000

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_1a
    const/high16 v21, 0x2000000

    .line 273
    .line 274
    :goto_11
    or-int v11, v11, v21

    .line 275
    .line 276
    :goto_12
    and-int/lit16 v0, v3, 0x200

    .line 277
    .line 278
    const/high16 v21, 0x30000000

    .line 279
    .line 280
    if-eqz v0, :cond_1c

    .line 281
    .line 282
    or-int v11, v11, v21

    .line 283
    .line 284
    :cond_1b
    move-object/from16 v0, p9

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_1c
    and-int v0, p13, v21

    .line 288
    .line 289
    if-nez v0, :cond_1b

    .line 290
    .line 291
    move-object/from16 v0, p9

    .line 292
    .line 293
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    if-eqz v21, :cond_1d

    .line 298
    .line 299
    const/high16 v21, 0x20000000

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_1d
    const/high16 v21, 0x10000000

    .line 303
    .line 304
    :goto_13
    or-int v11, v11, v21

    .line 305
    .line 306
    :goto_14
    and-int/lit16 v0, v3, 0x400

    .line 307
    .line 308
    if-eqz v0, :cond_1e

    .line 309
    .line 310
    or-int/lit8 v0, p14, 0x6

    .line 311
    .line 312
    move/from16 v18, v0

    .line 313
    .line 314
    move-object/from16 v0, p10

    .line 315
    .line 316
    goto :goto_16

    .line 317
    :cond_1e
    and-int/lit8 v0, p14, 0x6

    .line 318
    .line 319
    if-nez v0, :cond_20

    .line 320
    .line 321
    move-object/from16 v0, p10

    .line 322
    .line 323
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v21

    .line 327
    if-eqz v21, :cond_1f

    .line 328
    .line 329
    const/16 v18, 0x4

    .line 330
    .line 331
    goto :goto_15

    .line 332
    :cond_1f
    const/16 v18, 0x2

    .line 333
    .line 334
    :goto_15
    or-int v18, p14, v18

    .line 335
    .line 336
    goto :goto_16

    .line 337
    :cond_20
    move-object/from16 v0, p10

    .line 338
    .line 339
    move/from16 v18, p14

    .line 340
    .line 341
    :goto_16
    and-int/lit16 v0, v3, 0x800

    .line 342
    .line 343
    if-eqz v0, :cond_22

    .line 344
    .line 345
    or-int/lit8 v18, v18, 0x30

    .line 346
    .line 347
    :cond_21
    :goto_17
    move/from16 v0, v18

    .line 348
    .line 349
    goto :goto_19

    .line 350
    :cond_22
    and-int/lit8 v0, p14, 0x30

    .line 351
    .line 352
    if-nez v0, :cond_21

    .line 353
    .line 354
    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_23

    .line 359
    .line 360
    goto :goto_18

    .line 361
    :cond_23
    const/16 v16, 0x10

    .line 362
    .line 363
    :goto_18
    or-int v18, v18, v16

    .line 364
    .line 365
    goto :goto_17

    .line 366
    :goto_19
    const v16, 0x12492493

    .line 367
    .line 368
    .line 369
    and-int v2, v11, v16

    .line 370
    .line 371
    const v3, 0x12492492

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    if-ne v2, v3, :cond_25

    .line 376
    .line 377
    and-int/lit8 v2, v0, 0x13

    .line 378
    .line 379
    const/16 v3, 0x12

    .line 380
    .line 381
    if-eq v2, v3, :cond_24

    .line 382
    .line 383
    goto :goto_1a

    .line 384
    :cond_24
    const/4 v2, 0x0

    .line 385
    goto :goto_1b

    .line 386
    :cond_25
    :goto_1a
    const/4 v2, 0x1

    .line 387
    :goto_1b
    and-int/lit8 v3, v11, 0x1

    .line 388
    .line 389
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_33

    .line 394
    .line 395
    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    .line 396
    .line 397
    .line 398
    and-int/lit8 v2, p13, 0x1

    .line 399
    .line 400
    if-eqz v2, :cond_29

    .line 401
    .line 402
    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_26

    .line 407
    .line 408
    goto :goto_1c

    .line 409
    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 410
    .line 411
    .line 412
    and-int/lit8 v2, p15, 0x40

    .line 413
    .line 414
    if-eqz v2, :cond_27

    .line 415
    .line 416
    const v2, -0x380001

    .line 417
    .line 418
    .line 419
    and-int/2addr v11, v2

    .line 420
    :cond_27
    move-object v3, v8

    .line 421
    move v4, v9

    .line 422
    move-object v2, v10

    .line 423
    :cond_28
    move v7, v11

    .line 424
    move-object/from16 v16, v13

    .line 425
    .line 426
    goto :goto_20

    .line 427
    :cond_29
    :goto_1c
    if-eqz v7, :cond_2a

    .line 428
    .line 429
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 430
    .line 431
    goto :goto_1d

    .line 432
    :cond_2a
    move-object v2, v10

    .line 433
    :goto_1d
    if-eqz v12, :cond_2b

    .line 434
    .line 435
    int-to-float v3, v4

    .line 436
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto :goto_1e

    .line 445
    :cond_2b
    move-object v3, v8

    .line 446
    :goto_1e
    if-eqz v17, :cond_2c

    .line 447
    .line 448
    goto :goto_1f

    .line 449
    :cond_2c
    move v4, v9

    .line 450
    :goto_1f
    and-int/lit8 v7, p15, 0x40

    .line 451
    .line 452
    if-eqz v7, :cond_28

    .line 453
    .line 454
    sget-object v7, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 455
    .line 456
    const/4 v8, 0x6

    .line 457
    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    const v8, -0x380001

    .line 462
    .line 463
    .line 464
    and-int/2addr v11, v8

    .line 465
    move-object/from16 v16, v7

    .line 466
    .line 467
    move v7, v11

    .line 468
    :goto_20
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_2d

    .line 476
    .line 477
    const-string v8, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:82)"

    .line 478
    .line 479
    const v9, 0x2a3e8512

    .line 480
    .line 481
    .line 482
    invoke-static {v9, v7, v0, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_2d
    shr-int/lit8 v8, v7, 0x3

    .line 486
    .line 487
    and-int/lit8 v8, v8, 0xe

    .line 488
    .line 489
    and-int/lit8 v9, v0, 0x70

    .line 490
    .line 491
    or-int/2addr v9, v8

    .line 492
    invoke-static {v1, v15, v6, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lti/l;Landroidx/compose/runtime/m;I)Lti/a;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    shr-int/lit8 v17, v7, 0x9

    .line 497
    .line 498
    and-int/lit8 v10, v17, 0x70

    .line 499
    .line 500
    or-int/2addr v10, v8

    .line 501
    invoke-static {v1, v4, v6, v10}, Landroidx/compose/foundation/lazy/grid/E;->a(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/G;

    .line 502
    .line 503
    .line 504
    move-result-object v18

    .line 505
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 510
    .line 511
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    if-ne v10, v11, :cond_2e

    .line 516
    .line 517
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 518
    .line 519
    invoke-static {v10, v6}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_2e
    check-cast v10, Lkotlinx/coroutines/M;

    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/Y0;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Landroidx/compose/ui/graphics/i1;

    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/D;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-nez v12, :cond_2f

    .line 553
    .line 554
    sget-object v12, Landroidx/compose/foundation/lazy/layout/U;->a:Landroidx/compose/foundation/lazy/layout/U$a;

    .line 555
    .line 556
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/U$a;->a()Landroidx/compose/foundation/lazy/layout/U;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    goto :goto_21

    .line 561
    :cond_2f
    const/4 v12, 0x0

    .line 562
    :goto_21
    const v13, 0x7fff0

    .line 563
    .line 564
    .line 565
    and-int/2addr v13, v7

    .line 566
    shl-int/lit8 v0, v0, 0x12

    .line 567
    .line 568
    const/high16 v19, 0x380000

    .line 569
    .line 570
    and-int v0, v0, v19

    .line 571
    .line 572
    or-int/2addr v0, v13

    .line 573
    shr-int/lit8 v13, v7, 0x6

    .line 574
    .line 575
    const/high16 v19, 0x1c00000

    .line 576
    .line 577
    and-int v13, v13, v19

    .line 578
    .line 579
    or-int/2addr v0, v13

    .line 580
    const/4 v13, 0x0

    .line 581
    move-object v14, v2

    .line 582
    move/from16 v19, v7

    .line 583
    .line 584
    move v15, v8

    .line 585
    move-object v8, v10

    .line 586
    move-object v10, v12

    .line 587
    move-object/from16 v2, p2

    .line 588
    .line 589
    move-object/from16 v7, p9

    .line 590
    .line 591
    move v12, v0

    .line 592
    move-object v0, v9

    .line 593
    move-object v9, v11

    .line 594
    move-object v11, v6

    .line 595
    move-object/from16 v6, p10

    .line 596
    .line 597
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->b(Lti/a;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Landroidx/compose/runtime/m;II)Lti/p;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    move-object v8, v1

    .line 602
    move-object v13, v3

    .line 603
    move-object v6, v11

    .line 604
    if-eqz p5, :cond_30

    .line 605
    .line 606
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 607
    .line 608
    :goto_22
    move-object v2, v1

    .line 609
    goto :goto_23

    .line 610
    :cond_30
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 611
    .line 612
    goto :goto_22

    .line 613
    :goto_23
    if-eqz p7, :cond_31

    .line 614
    .line 615
    const v1, -0x604146cc

    .line 616
    .line 617
    .line 618
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 622
    .line 623
    invoke-static {v8, v6, v15}, Landroidx/compose/foundation/lazy/grid/e;->a(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/i;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o()Landroidx/compose/foundation/lazy/layout/g;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/foundation/lazy/layout/h;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/g;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/m;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 636
    .line 637
    .line 638
    :goto_24
    move-object v9, v1

    .line 639
    goto :goto_25

    .line 640
    :cond_31
    const v1, -0x603cc580

    .line 641
    .line 642
    .line 643
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 647
    .line 648
    .line 649
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 650
    .line 651
    goto :goto_24

    .line 652
    :goto_25
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->C()Landroidx/compose/ui/layout/t0;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v14, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-interface {v1, v3}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const v3, 0xe000

    .line 669
    .line 670
    .line 671
    and-int v3, v17, v3

    .line 672
    .line 673
    shl-int/lit8 v5, v19, 0x3

    .line 674
    .line 675
    const/high16 v7, 0x70000

    .line 676
    .line 677
    and-int/2addr v5, v7

    .line 678
    or-int v7, v3, v5

    .line 679
    .line 680
    move-object v3, v1

    .line 681
    move-object v1, v0

    .line 682
    move-object v0, v3

    .line 683
    move-object v3, v2

    .line 684
    move v5, v4

    .line 685
    move-object/from16 v2, v18

    .line 686
    .line 687
    move/from16 v4, p7

    .line 688
    .line 689
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/H;->c(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/foundation/lazy/layout/G;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object/from16 v17, v1

    .line 694
    .line 695
    move-object v2, v3

    .line 696
    move v4, v5

    .line 697
    move-object v15, v6

    .line 698
    invoke-interface {v0, v9}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j()Landroidx/compose/ui/m;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t()Landroidx/compose/foundation/interaction/i;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    const/16 v10, 0x100

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v9, 0x0

    .line 723
    move/from16 v3, p7

    .line 724
    .line 725
    move-object v1, v8

    .line 726
    move-object/from16 v5, v16

    .line 727
    .line 728
    move-object/from16 v8, p8

    .line 729
    .line 730
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/W;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/g;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    move-object v0, v5

    .line 735
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->B()Landroidx/compose/foundation/lazy/layout/B;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v11, 0x0

    .line 741
    move-object v8, v12

    .line 742
    move-object v9, v15

    .line 743
    move-object/from16 v5, v17

    .line 744
    .line 745
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/B;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 746
    .line 747
    .line 748
    move-object v6, v9

    .line 749
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_32

    .line 754
    .line 755
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 756
    .line 757
    .line 758
    :cond_32
    move-object v7, v0

    .line 759
    move v5, v4

    .line 760
    move-object v4, v13

    .line 761
    move-object v1, v14

    .line 762
    goto :goto_26

    .line 763
    :cond_33
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 764
    .line 765
    .line 766
    move-object v4, v8

    .line 767
    move v5, v9

    .line 768
    move-object v1, v10

    .line 769
    move-object v7, v13

    .line 770
    :goto_26
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_34

    .line 775
    .line 776
    move-object v2, v0

    .line 777
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    .line 778
    .line 779
    move-object/from16 v3, p2

    .line 780
    .line 781
    move/from16 v6, p5

    .line 782
    .line 783
    move/from16 v8, p7

    .line 784
    .line 785
    move-object/from16 v9, p8

    .line 786
    .line 787
    move-object/from16 v10, p9

    .line 788
    .line 789
    move-object/from16 v11, p10

    .line 790
    .line 791
    move-object/from16 v12, p11

    .line 792
    .line 793
    move/from16 v13, p13

    .line 794
    .line 795
    move/from16 v14, p14

    .line 796
    .line 797
    move/from16 v15, p15

    .line 798
    .line 799
    move-object/from16 v22, v2

    .line 800
    .line 801
    move-object/from16 v2, p1

    .line 802
    .line 803
    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;III)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v2, v22

    .line 807
    .line 808
    invoke-interface {v2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 809
    .line 810
    .line 811
    :cond_34
    return-void
.end method

.method public static final b(Lti/a;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Landroidx/compose/runtime/m;II)Lti/p;
    .locals 18

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, -0x78b8ec4d

    .line 12
    .line 13
    .line 14
    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)"

    .line 15
    .line 16
    move/from16 v4, p13

    .line 17
    .line 18
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x30

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v2, v1, 0x30

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    and-int/lit16 v3, v1, 0x380

    .line 47
    .line 48
    xor-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    if-le v3, v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v3, v1, 0x180

    .line 63
    .line 64
    if-ne v3, v6, :cond_6

    .line 65
    .line 66
    :cond_5
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 v3, 0x0

    .line 69
    :goto_1
    or-int/2addr v2, v3

    .line 70
    and-int/lit16 v3, v1, 0x1c00

    .line 71
    .line 72
    xor-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    if-le v3, v6, :cond_7

    .line 79
    .line 80
    invoke-interface {v0, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    :cond_7
    and-int/lit16 v3, v1, 0xc00

    .line 87
    .line 88
    if-ne v3, v6, :cond_9

    .line 89
    .line 90
    :cond_8
    const/4 v3, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    const/4 v3, 0x0

    .line 93
    :goto_2
    or-int/2addr v2, v3

    .line 94
    const v3, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v3, v1

    .line 98
    xor-int/lit16 v3, v3, 0x6000

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    move/from16 v10, p4

    .line 103
    .line 104
    if-le v3, v6, :cond_a

    .line 105
    .line 106
    invoke-interface {v0, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v3, v1, 0x6000

    .line 113
    .line 114
    if-ne v3, v6, :cond_c

    .line 115
    .line 116
    :cond_b
    const/4 v3, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_c
    const/4 v3, 0x0

    .line 119
    :goto_3
    or-int/2addr v2, v3

    .line 120
    const/high16 v3, 0x70000

    .line 121
    .line 122
    and-int/2addr v3, v1

    .line 123
    const/high16 v6, 0x30000

    .line 124
    .line 125
    xor-int/2addr v3, v6

    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    if-le v3, v8, :cond_d

    .line 129
    .line 130
    move/from16 v3, p5

    .line 131
    .line 132
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_e

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_d
    move/from16 v3, p5

    .line 140
    .line 141
    :goto_4
    and-int/2addr v6, v1

    .line 142
    if-ne v6, v8, :cond_f

    .line 143
    .line 144
    :cond_e
    const/4 v6, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_f
    const/4 v6, 0x0

    .line 147
    :goto_5
    or-int/2addr v2, v6

    .line 148
    const/high16 v6, 0x380000

    .line 149
    .line 150
    and-int/2addr v6, v1

    .line 151
    const/high16 v8, 0x180000

    .line 152
    .line 153
    xor-int/2addr v6, v8

    .line 154
    const/high16 v11, 0x100000

    .line 155
    .line 156
    move-object/from16 v14, p6

    .line 157
    .line 158
    if-le v6, v11, :cond_10

    .line 159
    .line 160
    invoke-interface {v0, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_11

    .line 165
    .line 166
    :cond_10
    and-int v6, v1, v8

    .line 167
    .line 168
    if-ne v6, v11, :cond_12

    .line 169
    .line 170
    :cond_11
    const/4 v6, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_12
    const/4 v6, 0x0

    .line 173
    :goto_6
    or-int/2addr v2, v6

    .line 174
    const/high16 v6, 0x1c00000

    .line 175
    .line 176
    and-int/2addr v6, v1

    .line 177
    const/high16 v8, 0xc00000

    .line 178
    .line 179
    xor-int/2addr v6, v8

    .line 180
    const/high16 v11, 0x800000

    .line 181
    .line 182
    move-object/from16 v13, p7

    .line 183
    .line 184
    if-le v6, v11, :cond_13

    .line 185
    .line 186
    invoke-interface {v0, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_14

    .line 191
    .line 192
    :cond_13
    and-int/2addr v1, v8

    .line 193
    if-ne v1, v11, :cond_15

    .line 194
    .line 195
    :cond_14
    const/4 v4, 0x1

    .line 196
    :cond_15
    or-int v1, v2, v4

    .line 197
    .line 198
    move-object/from16 v2, p9

    .line 199
    .line 200
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v1, v4

    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v1, :cond_16

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v4, v1, :cond_17

    .line 218
    .line 219
    :cond_16
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    .line 220
    .line 221
    move-object/from16 v11, p0

    .line 222
    .line 223
    move-object/from16 v15, p8

    .line 224
    .line 225
    move-object/from16 v17, p10

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    move v8, v3

    .line 230
    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/Z;ZLti/a;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v6

    .line 237
    :cond_17
    check-cast v4, Lti/p;

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 246
    .line 247
    .line 248
    :cond_18
    return-object v4
.end method
