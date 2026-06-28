.class public abstract Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x219418c5

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v10, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v10, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v9

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v9

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v10, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move-object/from16 v0, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_16
    and-int v0, v9, v17

    .line 220
    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    move-object/from16 v0, p7

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_17

    .line 230
    .line 231
    const/high16 v18, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    const/high16 v18, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v4, v4, v18

    .line 237
    .line 238
    :goto_f
    const v18, 0x492493

    .line 239
    .line 240
    .line 241
    and-int v0, v4, v18

    .line 242
    .line 243
    move/from16 p8, v2

    .line 244
    .line 245
    const v2, 0x492492

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    if-eq v0, v2, :cond_18

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_10

    .line 253
    :cond_18
    const/4 v0, 0x0

    .line 254
    :goto_10
    and-int/lit8 v2, v4, 0x1

    .line 255
    .line 256
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_28

    .line 261
    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, v9, 0x1

    .line 266
    .line 267
    const v18, -0xe001

    .line 268
    .line 269
    .line 270
    const v19, -0x380001

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x6

    .line 274
    if-eqz v0, :cond_1d

    .line 275
    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_19

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v10, 0x2

    .line 287
    .line 288
    if-eqz v0, :cond_1a

    .line 289
    .line 290
    and-int/lit8 v4, v4, -0x71

    .line 291
    .line 292
    :cond_1a
    and-int/lit8 v0, v10, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_1b

    .line 295
    .line 296
    and-int v4, v4, v18

    .line 297
    .line 298
    :cond_1b
    and-int/lit8 v0, v10, 0x40

    .line 299
    .line 300
    if-eqz v0, :cond_1c

    .line 301
    .line 302
    and-int v4, v4, v19

    .line 303
    .line 304
    :cond_1c
    move-object v13, v7

    .line 305
    move-object/from16 v16, v14

    .line 306
    .line 307
    move-object/from16 v17, v15

    .line 308
    .line 309
    const/high16 v0, 0xc00000

    .line 310
    .line 311
    const v3, -0x219418c5

    .line 312
    .line 313
    .line 314
    move v14, v11

    .line 315
    move-object v15, v12

    .line 316
    move-object/from16 v11, p0

    .line 317
    .line 318
    move-object v12, v5

    .line 319
    goto/16 :goto_16

    .line 320
    .line 321
    :cond_1d
    :goto_11
    if-eqz p8, :cond_1e

    .line 322
    .line 323
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_1e
    move-object/from16 v0, p0

    .line 327
    .line 328
    :goto_12
    and-int/lit8 v20, v10, 0x2

    .line 329
    .line 330
    if-eqz v20, :cond_1f

    .line 331
    .line 332
    const/4 v5, 0x3

    .line 333
    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    and-int/lit8 v4, v4, -0x71

    .line 338
    .line 339
    :cond_1f
    if-eqz v6, :cond_20

    .line 340
    .line 341
    int-to-float v6, v3

    .line 342
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto :goto_13

    .line 351
    :cond_20
    move-object v6, v7

    .line 352
    :goto_13
    if-eqz v8, :cond_21

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    :cond_21
    and-int/lit8 v3, v10, 0x10

    .line 356
    .line 357
    if-eqz v3, :cond_23

    .line 358
    .line 359
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 360
    .line 361
    if-nez v11, :cond_22

    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    goto :goto_14

    .line 368
    :cond_22
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_14
    and-int v4, v4, v18

    .line 373
    .line 374
    move-object v12, v3

    .line 375
    :cond_23
    if-eqz v13, :cond_24

    .line 376
    .line 377
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object v14, v3

    .line 384
    :cond_24
    and-int/lit8 v3, v10, 0x40

    .line 385
    .line 386
    if-eqz v3, :cond_25

    .line 387
    .line 388
    sget-object v3, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 389
    .line 390
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    and-int v4, v4, v19

    .line 395
    .line 396
    move-object/from16 v17, v3

    .line 397
    .line 398
    move-object v13, v6

    .line 399
    move-object v15, v12

    .line 400
    move-object/from16 v16, v14

    .line 401
    .line 402
    const v3, -0x219418c5

    .line 403
    .line 404
    .line 405
    move-object v12, v5

    .line 406
    move v14, v11

    .line 407
    move-object v11, v0

    .line 408
    :goto_15
    const/high16 v0, 0xc00000

    .line 409
    .line 410
    goto :goto_16

    .line 411
    :cond_25
    move-object v13, v6

    .line 412
    move-object/from16 v16, v14

    .line 413
    .line 414
    move-object/from16 v17, v15

    .line 415
    .line 416
    const v3, -0x219418c5

    .line 417
    .line 418
    .line 419
    move v14, v11

    .line 420
    move-object v15, v12

    .line 421
    move-object v11, v0

    .line 422
    move-object v12, v5

    .line 423
    goto :goto_15

    .line 424
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_26

    .line 432
    .line 433
    const/4 v5, -0x1

    .line 434
    const-string v6, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:455)"

    .line 435
    .line 436
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_26
    and-int/lit8 v3, v4, 0xe

    .line 440
    .line 441
    or-int/2addr v0, v3

    .line 442
    and-int/lit8 v3, v4, 0x70

    .line 443
    .line 444
    or-int/2addr v0, v3

    .line 445
    and-int/lit16 v3, v4, 0x380

    .line 446
    .line 447
    or-int/2addr v0, v3

    .line 448
    and-int/lit16 v3, v4, 0x1c00

    .line 449
    .line 450
    or-int/2addr v0, v3

    .line 451
    const v3, 0xe000

    .line 452
    .line 453
    .line 454
    and-int/2addr v3, v4

    .line 455
    or-int/2addr v0, v3

    .line 456
    const/high16 v3, 0x70000

    .line 457
    .line 458
    and-int/2addr v3, v4

    .line 459
    or-int/2addr v0, v3

    .line 460
    const/high16 v3, 0x380000

    .line 461
    .line 462
    and-int/2addr v3, v4

    .line 463
    or-int/2addr v0, v3

    .line 464
    const/high16 v3, 0x70000000

    .line 465
    .line 466
    shl-int/lit8 v2, v4, 0x6

    .line 467
    .line 468
    and-int/2addr v2, v3

    .line 469
    or-int v22, v0, v2

    .line 470
    .line 471
    const/16 v23, 0x100

    .line 472
    .line 473
    const/16 v18, 0x1

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    move-object/from16 v20, p7

    .line 478
    .line 479
    move-object/from16 v21, v1

    .line 480
    .line 481
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_27

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 491
    .line 492
    .line 493
    :cond_27
    move-object v1, v11

    .line 494
    move-object v2, v12

    .line 495
    move-object v3, v13

    .line 496
    move v4, v14

    .line 497
    move-object v5, v15

    .line 498
    move-object/from16 v6, v16

    .line 499
    .line 500
    move-object/from16 v7, v17

    .line 501
    .line 502
    goto :goto_17

    .line 503
    :cond_28
    move-object/from16 v21, v1

    .line 504
    .line 505
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move-object v2, v5

    .line 511
    move-object v3, v7

    .line 512
    move v4, v11

    .line 513
    move-object v5, v12

    .line 514
    move-object v6, v14

    .line 515
    move-object v7, v15

    .line 516
    :goto_17
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    if-eqz v11, :cond_29

    .line 521
    .line 522
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$3;

    .line 523
    .line 524
    move-object/from16 v8, p7

    .line 525
    .line 526
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$3;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;Lti/l;II)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 530
    .line 531
    .line 532
    :cond_29
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x3335543

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
    or-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v11

    .line 44
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v12, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v12, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v11, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v10

    .line 125
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, v12, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v11

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v11

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v12, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move/from16 v17, v0

    .line 217
    .line 218
    move/from16 v0, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v17, v11, v17

    .line 222
    .line 223
    if-nez v17, :cond_15

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    move/from16 v0, p7

    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_17

    .line 234
    .line 235
    const/high16 v18, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v18, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v4, v4, v18

    .line 241
    .line 242
    :goto_f
    const/high16 v18, 0x6000000

    .line 243
    .line 244
    and-int v18, v11, v18

    .line 245
    .line 246
    if-nez v18, :cond_1a

    .line 247
    .line 248
    and-int/lit16 v0, v12, 0x100

    .line 249
    .line 250
    if-nez v0, :cond_18

    .line 251
    .line 252
    move-object/from16 v0, p8

    .line 253
    .line 254
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_19

    .line 259
    .line 260
    const/high16 v18, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    move-object/from16 v0, p8

    .line 264
    .line 265
    :cond_19
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v4, v4, v18

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move-object/from16 v0, p8

    .line 271
    .line 272
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 273
    .line 274
    const/high16 v18, 0x30000000

    .line 275
    .line 276
    if-eqz v0, :cond_1c

    .line 277
    .line 278
    or-int v4, v4, v18

    .line 279
    .line 280
    :cond_1b
    move-object/from16 v0, p9

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1c
    and-int v0, v11, v18

    .line 284
    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    move-object/from16 v0, p9

    .line 288
    .line 289
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    if-eqz v18, :cond_1d

    .line 294
    .line 295
    const/high16 v18, 0x20000000

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1d
    const/high16 v18, 0x10000000

    .line 299
    .line 300
    :goto_12
    or-int v4, v4, v18

    .line 301
    .line 302
    :goto_13
    const v18, 0x12492493

    .line 303
    .line 304
    .line 305
    and-int v0, v4, v18

    .line 306
    .line 307
    move/from16 p10, v2

    .line 308
    .line 309
    const v2, 0x12492492

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const/16 v18, 0x1

    .line 314
    .line 315
    if-eq v0, v2, :cond_1e

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_14

    .line 319
    :cond_1e
    const/4 v0, 0x0

    .line 320
    :goto_14
    and-int/lit8 v2, v4, 0x1

    .line 321
    .line 322
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_31

    .line 327
    .line 328
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v0, v11, 0x1

    .line 332
    .line 333
    const v2, -0xe000001

    .line 334
    .line 335
    .line 336
    const v19, -0x380001

    .line 337
    .line 338
    .line 339
    const v20, -0xe001

    .line 340
    .line 341
    .line 342
    if-eqz v0, :cond_24

    .line 343
    .line 344
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1f

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v0, v12, 0x2

    .line 355
    .line 356
    if-eqz v0, :cond_20

    .line 357
    .line 358
    and-int/lit8 v4, v4, -0x71

    .line 359
    .line 360
    :cond_20
    and-int/lit8 v0, v12, 0x10

    .line 361
    .line 362
    if-eqz v0, :cond_21

    .line 363
    .line 364
    and-int v4, v4, v20

    .line 365
    .line 366
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 367
    .line 368
    if-eqz v0, :cond_22

    .line 369
    .line 370
    and-int v4, v4, v19

    .line 371
    .line 372
    :cond_22
    and-int/lit16 v0, v12, 0x100

    .line 373
    .line 374
    if-eqz v0, :cond_23

    .line 375
    .line 376
    and-int/2addr v4, v2

    .line 377
    :cond_23
    move-object/from16 v13, p0

    .line 378
    .line 379
    move/from16 v19, p7

    .line 380
    .line 381
    move-object/from16 v20, p8

    .line 382
    .line 383
    move/from16 v16, v9

    .line 384
    .line 385
    move-object/from16 v23, v10

    .line 386
    .line 387
    move-object/from16 v22, v14

    .line 388
    .line 389
    move-object/from16 v18, v15

    .line 390
    .line 391
    const v0, 0x3335543

    .line 392
    .line 393
    .line 394
    move-object v14, v5

    .line 395
    move-object v15, v7

    .line 396
    goto/16 :goto_1e

    .line 397
    .line 398
    :cond_24
    :goto_15
    if-eqz p10, :cond_25

    .line 399
    .line 400
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 401
    .line 402
    goto :goto_16

    .line 403
    :cond_25
    move-object/from16 v0, p0

    .line 404
    .line 405
    :goto_16
    and-int/lit8 v21, v12, 0x2

    .line 406
    .line 407
    if-eqz v21, :cond_26

    .line 408
    .line 409
    const/4 v5, 0x3

    .line 410
    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    and-int/lit8 v4, v4, -0x71

    .line 415
    .line 416
    :cond_26
    if-eqz v6, :cond_27

    .line 417
    .line 418
    int-to-float v6, v3

    .line 419
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    goto :goto_17

    .line 428
    :cond_27
    move-object v6, v7

    .line 429
    :goto_17
    if-eqz v8, :cond_28

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    :cond_28
    and-int/lit8 v7, v12, 0x10

    .line 433
    .line 434
    if-eqz v7, :cond_2a

    .line 435
    .line 436
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 437
    .line 438
    if-nez v9, :cond_29

    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    goto :goto_18

    .line 445
    :cond_29
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :goto_18
    and-int v4, v4, v20

    .line 450
    .line 451
    goto :goto_19

    .line 452
    :cond_2a
    move-object v7, v10

    .line 453
    :goto_19
    if-eqz v13, :cond_2b

    .line 454
    .line 455
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 456
    .line 457
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    goto :goto_1a

    .line 462
    :cond_2b
    move-object v8, v14

    .line 463
    :goto_1a
    and-int/lit8 v10, v12, 0x40

    .line 464
    .line 465
    if-eqz v10, :cond_2c

    .line 466
    .line 467
    sget-object v10, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 468
    .line 469
    const/4 v13, 0x6

    .line 470
    invoke-virtual {v10, v1, v13}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    and-int v4, v4, v19

    .line 475
    .line 476
    goto :goto_1b

    .line 477
    :cond_2c
    move-object v10, v15

    .line 478
    :goto_1b
    if-eqz v17, :cond_2d

    .line 479
    .line 480
    goto :goto_1c

    .line 481
    :cond_2d
    move/from16 v18, p7

    .line 482
    .line 483
    :goto_1c
    and-int/lit16 v13, v12, 0x100

    .line 484
    .line 485
    if-eqz v13, :cond_2e

    .line 486
    .line 487
    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    and-int/2addr v4, v2

    .line 492
    move-object v13, v0

    .line 493
    move-object/from16 v20, v3

    .line 494
    .line 495
    :goto_1d
    move-object v14, v5

    .line 496
    move-object v15, v6

    .line 497
    move-object/from16 v23, v7

    .line 498
    .line 499
    move-object/from16 v22, v8

    .line 500
    .line 501
    move/from16 v16, v9

    .line 502
    .line 503
    move/from16 v19, v18

    .line 504
    .line 505
    const v0, 0x3335543

    .line 506
    .line 507
    .line 508
    move-object/from16 v18, v10

    .line 509
    .line 510
    goto :goto_1e

    .line 511
    :cond_2e
    move-object/from16 v20, p8

    .line 512
    .line 513
    move-object v13, v0

    .line 514
    goto :goto_1d

    .line 515
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_2f

    .line 523
    .line 524
    const/4 v2, -0x1

    .line 525
    const-string v3, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)"

    .line 526
    .line 527
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_2f
    and-int/lit8 v0, v4, 0xe

    .line 531
    .line 532
    or-int/lit16 v0, v0, 0x6000

    .line 533
    .line 534
    and-int/lit8 v2, v4, 0x70

    .line 535
    .line 536
    or-int/2addr v0, v2

    .line 537
    and-int/lit16 v2, v4, 0x380

    .line 538
    .line 539
    or-int/2addr v0, v2

    .line 540
    and-int/lit16 v2, v4, 0x1c00

    .line 541
    .line 542
    or-int/2addr v0, v2

    .line 543
    shr-int/lit8 v2, v4, 0x3

    .line 544
    .line 545
    const/high16 v3, 0x70000

    .line 546
    .line 547
    and-int/2addr v3, v2

    .line 548
    or-int/2addr v0, v3

    .line 549
    const/high16 v3, 0x380000

    .line 550
    .line 551
    and-int/2addr v3, v2

    .line 552
    or-int/2addr v0, v3

    .line 553
    const/high16 v3, 0x1c00000

    .line 554
    .line 555
    and-int/2addr v2, v3

    .line 556
    or-int/2addr v0, v2

    .line 557
    shl-int/lit8 v2, v4, 0xc

    .line 558
    .line 559
    const/high16 v3, 0x70000000

    .line 560
    .line 561
    and-int/2addr v2, v3

    .line 562
    or-int v28, v0, v2

    .line 563
    .line 564
    shr-int/lit8 v0, v4, 0xc

    .line 565
    .line 566
    and-int/lit8 v0, v0, 0xe

    .line 567
    .line 568
    shr-int/lit8 v2, v4, 0x12

    .line 569
    .line 570
    and-int/lit16 v2, v2, 0x1c00

    .line 571
    .line 572
    or-int v29, v0, v2

    .line 573
    .line 574
    const/16 v30, 0x1900

    .line 575
    .line 576
    const/16 v17, 0x1

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    move-object/from16 v26, p9

    .line 585
    .line 586
    move-object/from16 v27, v1

    .line 587
    .line 588
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;Landroidx/compose/runtime/m;III)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_30

    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 598
    .line 599
    .line 600
    :cond_30
    move-object v1, v13

    .line 601
    move-object v2, v14

    .line 602
    move-object v3, v15

    .line 603
    move/from16 v4, v16

    .line 604
    .line 605
    move-object/from16 v7, v18

    .line 606
    .line 607
    move/from16 v8, v19

    .line 608
    .line 609
    move-object/from16 v9, v20

    .line 610
    .line 611
    move-object/from16 v6, v22

    .line 612
    .line 613
    move-object/from16 v5, v23

    .line 614
    .line 615
    goto :goto_1f

    .line 616
    :cond_31
    move-object/from16 v27, v1

    .line 617
    .line 618
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move/from16 v8, p7

    .line 624
    .line 625
    move-object v2, v5

    .line 626
    move-object v3, v7

    .line 627
    move v4, v9

    .line 628
    move-object v5, v10

    .line 629
    move-object v6, v14

    .line 630
    move-object v7, v15

    .line 631
    move-object/from16 v9, p8

    .line 632
    .line 633
    :goto_1f
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    if-eqz v13, :cond_32

    .line 638
    .line 639
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    .line 640
    .line 641
    move-object/from16 v10, p9

    .line 642
    .line 643
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;II)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 647
    .line 648
    .line 649
    :cond_32
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLti/l;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x2c266969

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v10

    .line 44
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v11, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move/from16 v17, v0

    .line 217
    .line 218
    move/from16 v0, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v17, v10, v17

    .line 222
    .line 223
    if-nez v17, :cond_15

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    move/from16 v0, p7

    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_17

    .line 234
    .line 235
    const/high16 v18, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v18, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v4, v4, v18

    .line 241
    .line 242
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 243
    .line 244
    const/high16 v18, 0x6000000

    .line 245
    .line 246
    if-eqz v0, :cond_19

    .line 247
    .line 248
    or-int v4, v4, v18

    .line 249
    .line 250
    :cond_18
    move-object/from16 v0, p8

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_19
    and-int v0, v10, v18

    .line 254
    .line 255
    if-nez v0, :cond_18

    .line 256
    .line 257
    move-object/from16 v0, p8

    .line 258
    .line 259
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    if-eqz v18, :cond_1a

    .line 264
    .line 265
    const/high16 v18, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_1a
    const/high16 v18, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v4, v4, v18

    .line 271
    .line 272
    :goto_11
    const v18, 0x2492493

    .line 273
    .line 274
    .line 275
    and-int v0, v4, v18

    .line 276
    .line 277
    move/from16 p9, v2

    .line 278
    .line 279
    const v2, 0x2492492

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/16 v18, 0x1

    .line 284
    .line 285
    if-eq v0, v2, :cond_1b

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    const/4 v0, 0x0

    .line 290
    :goto_12
    and-int/lit8 v2, v4, 0x1

    .line 291
    .line 292
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2c

    .line 297
    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v10, 0x1

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    const v19, -0x380001

    .line 305
    .line 306
    .line 307
    const v20, -0xe001

    .line 308
    .line 309
    .line 310
    if-eqz v0, :cond_20

    .line 311
    .line 312
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1c

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v0, v11, 0x2

    .line 323
    .line 324
    if-eqz v0, :cond_1d

    .line 325
    .line 326
    and-int/lit8 v4, v4, -0x71

    .line 327
    .line 328
    :cond_1d
    and-int/lit8 v0, v11, 0x10

    .line 329
    .line 330
    if-eqz v0, :cond_1e

    .line 331
    .line 332
    and-int v4, v4, v20

    .line 333
    .line 334
    :cond_1e
    and-int/lit8 v0, v11, 0x40

    .line 335
    .line 336
    if-eqz v0, :cond_1f

    .line 337
    .line 338
    and-int v4, v4, v19

    .line 339
    .line 340
    :cond_1f
    move/from16 v19, p7

    .line 341
    .line 342
    move-object v13, v5

    .line 343
    move-object/from16 v16, v12

    .line 344
    .line 345
    move-object/from16 v17, v14

    .line 346
    .line 347
    move-object/from16 v18, v15

    .line 348
    .line 349
    const v0, -0x2c266969

    .line 350
    .line 351
    .line 352
    move-object/from16 v12, p0

    .line 353
    .line 354
    move-object v14, v7

    .line 355
    move v15, v9

    .line 356
    goto/16 :goto_1b

    .line 357
    .line 358
    :cond_20
    :goto_13
    if-eqz p9, :cond_21

    .line 359
    .line 360
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_21
    move-object/from16 v0, p0

    .line 364
    .line 365
    :goto_14
    and-int/lit8 v21, v11, 0x2

    .line 366
    .line 367
    if-eqz v21, :cond_22

    .line 368
    .line 369
    invoke-static {v3, v3, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    and-int/lit8 v4, v4, -0x71

    .line 374
    .line 375
    :cond_22
    if-eqz v6, :cond_23

    .line 376
    .line 377
    int-to-float v6, v3

    .line 378
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    goto :goto_15

    .line 387
    :cond_23
    move-object v6, v7

    .line 388
    :goto_15
    if-eqz v8, :cond_24

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    :cond_24
    and-int/lit8 v7, v11, 0x10

    .line 392
    .line 393
    if-eqz v7, :cond_26

    .line 394
    .line 395
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 396
    .line 397
    if-nez v9, :cond_25

    .line 398
    .line 399
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    goto :goto_16

    .line 404
    :cond_25
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    :goto_16
    and-int v4, v4, v20

    .line 409
    .line 410
    goto :goto_17

    .line 411
    :cond_26
    move-object v7, v12

    .line 412
    :goto_17
    if-eqz v13, :cond_27

    .line 413
    .line 414
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 415
    .line 416
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    goto :goto_18

    .line 421
    :cond_27
    move-object v8, v14

    .line 422
    :goto_18
    and-int/lit8 v12, v11, 0x40

    .line 423
    .line 424
    if-eqz v12, :cond_28

    .line 425
    .line 426
    sget-object v12, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 427
    .line 428
    const/4 v13, 0x6

    .line 429
    invoke-virtual {v12, v1, v13}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    and-int v4, v4, v19

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_28
    move-object v12, v15

    .line 437
    :goto_19
    if-eqz v17, :cond_29

    .line 438
    .line 439
    move-object v13, v5

    .line 440
    move-object v14, v6

    .line 441
    move-object/from16 v16, v7

    .line 442
    .line 443
    move-object/from16 v17, v8

    .line 444
    .line 445
    move v15, v9

    .line 446
    move-object/from16 v18, v12

    .line 447
    .line 448
    const/16 v19, 0x1

    .line 449
    .line 450
    :goto_1a
    move-object v12, v0

    .line 451
    const v0, -0x2c266969

    .line 452
    .line 453
    .line 454
    goto :goto_1b

    .line 455
    :cond_29
    move/from16 v19, p7

    .line 456
    .line 457
    move-object v13, v5

    .line 458
    move-object v14, v6

    .line 459
    move-object/from16 v16, v7

    .line 460
    .line 461
    move-object/from16 v17, v8

    .line 462
    .line 463
    move v15, v9

    .line 464
    move-object/from16 v18, v12

    .line 465
    .line 466
    goto :goto_1a

    .line 467
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_2a

    .line 475
    .line 476
    const/4 v5, -0x1

    .line 477
    const-string v6, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:428)"

    .line 478
    .line 479
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_2a
    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    .line 483
    .line 484
    .line 485
    move-result-object v20

    .line 486
    const v0, 0x1fffffe

    .line 487
    .line 488
    .line 489
    and-int/2addr v0, v4

    .line 490
    const/high16 v3, 0x70000000

    .line 491
    .line 492
    shl-int/lit8 v2, v4, 0x3

    .line 493
    .line 494
    and-int/2addr v2, v3

    .line 495
    or-int v23, v0, v2

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    move-object/from16 v21, p8

    .line 500
    .line 501
    move-object/from16 v22, v1

    .line 502
    .line 503
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_2b

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 513
    .line 514
    .line 515
    :cond_2b
    move-object v1, v12

    .line 516
    move-object v2, v13

    .line 517
    move-object v3, v14

    .line 518
    move v4, v15

    .line 519
    move-object/from16 v5, v16

    .line 520
    .line 521
    move-object/from16 v6, v17

    .line 522
    .line 523
    move-object/from16 v7, v18

    .line 524
    .line 525
    move/from16 v8, v19

    .line 526
    .line 527
    goto :goto_1c

    .line 528
    :cond_2c
    move-object/from16 v22, v1

    .line 529
    .line 530
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->M()V

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move/from16 v8, p7

    .line 536
    .line 537
    move-object v2, v5

    .line 538
    move-object v3, v7

    .line 539
    move v4, v9

    .line 540
    move-object v5, v12

    .line 541
    move-object v6, v14

    .line 542
    move-object v7, v15

    .line 543
    :goto_1c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    if-eqz v12, :cond_2d

    .line 548
    .line 549
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;

    .line 550
    .line 551
    move-object/from16 v9, p8

    .line 552
    .line 553
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLti/l;II)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 557
    .line 558
    .line 559
    :cond_2d
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x185083df

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v10, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v10, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v9

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v9

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v10, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move-object/from16 v0, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_16
    and-int v0, v9, v17

    .line 220
    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    move-object/from16 v0, p7

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_17

    .line 230
    .line 231
    const/high16 v18, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    const/high16 v18, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v4, v4, v18

    .line 237
    .line 238
    :goto_f
    const v18, 0x492493

    .line 239
    .line 240
    .line 241
    and-int v0, v4, v18

    .line 242
    .line 243
    move/from16 p8, v2

    .line 244
    .line 245
    const v2, 0x492492

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    if-eq v0, v2, :cond_18

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_10

    .line 253
    :cond_18
    const/4 v0, 0x0

    .line 254
    :goto_10
    and-int/lit8 v2, v4, 0x1

    .line 255
    .line 256
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_28

    .line 261
    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, v9, 0x1

    .line 266
    .line 267
    const v18, -0xe001

    .line 268
    .line 269
    .line 270
    const v19, -0x380001

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x6

    .line 274
    if-eqz v0, :cond_1d

    .line 275
    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_19

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v10, 0x2

    .line 287
    .line 288
    if-eqz v0, :cond_1a

    .line 289
    .line 290
    and-int/lit8 v4, v4, -0x71

    .line 291
    .line 292
    :cond_1a
    and-int/lit8 v0, v10, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_1b

    .line 295
    .line 296
    and-int v4, v4, v18

    .line 297
    .line 298
    :cond_1b
    and-int/lit8 v0, v10, 0x40

    .line 299
    .line 300
    if-eqz v0, :cond_1c

    .line 301
    .line 302
    and-int v4, v4, v19

    .line 303
    .line 304
    :cond_1c
    move-object v13, v7

    .line 305
    move-object/from16 v16, v14

    .line 306
    .line 307
    move-object/from16 v17, v15

    .line 308
    .line 309
    const/high16 v0, 0xc00000

    .line 310
    .line 311
    const v3, 0x185083df

    .line 312
    .line 313
    .line 314
    move v14, v11

    .line 315
    move-object v15, v12

    .line 316
    move-object/from16 v11, p0

    .line 317
    .line 318
    move-object v12, v5

    .line 319
    goto/16 :goto_16

    .line 320
    .line 321
    :cond_1d
    :goto_11
    if-eqz p8, :cond_1e

    .line 322
    .line 323
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_1e
    move-object/from16 v0, p0

    .line 327
    .line 328
    :goto_12
    and-int/lit8 v20, v10, 0x2

    .line 329
    .line 330
    if-eqz v20, :cond_1f

    .line 331
    .line 332
    const/4 v5, 0x3

    .line 333
    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    and-int/lit8 v4, v4, -0x71

    .line 338
    .line 339
    :cond_1f
    if-eqz v6, :cond_20

    .line 340
    .line 341
    int-to-float v6, v3

    .line 342
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto :goto_13

    .line 351
    :cond_20
    move-object v6, v7

    .line 352
    :goto_13
    if-eqz v8, :cond_21

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    :cond_21
    and-int/lit8 v3, v10, 0x10

    .line 356
    .line 357
    if-eqz v3, :cond_23

    .line 358
    .line 359
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 360
    .line 361
    if-nez v11, :cond_22

    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    goto :goto_14

    .line 368
    :cond_22
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_14
    and-int v4, v4, v18

    .line 373
    .line 374
    move-object v12, v3

    .line 375
    :cond_23
    if-eqz v13, :cond_24

    .line 376
    .line 377
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object v14, v3

    .line 384
    :cond_24
    and-int/lit8 v3, v10, 0x40

    .line 385
    .line 386
    if-eqz v3, :cond_25

    .line 387
    .line 388
    sget-object v3, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 389
    .line 390
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    and-int v4, v4, v19

    .line 395
    .line 396
    move-object/from16 v17, v3

    .line 397
    .line 398
    move-object v13, v6

    .line 399
    move-object v15, v12

    .line 400
    move-object/from16 v16, v14

    .line 401
    .line 402
    const v3, 0x185083df

    .line 403
    .line 404
    .line 405
    move-object v12, v5

    .line 406
    move v14, v11

    .line 407
    move-object v11, v0

    .line 408
    :goto_15
    const/high16 v0, 0xc00000

    .line 409
    .line 410
    goto :goto_16

    .line 411
    :cond_25
    move-object v13, v6

    .line 412
    move-object/from16 v16, v14

    .line 413
    .line 414
    move-object/from16 v17, v15

    .line 415
    .line 416
    const v3, 0x185083df

    .line 417
    .line 418
    .line 419
    move v14, v11

    .line 420
    move-object v15, v12

    .line 421
    move-object v11, v0

    .line 422
    move-object v12, v5

    .line 423
    goto :goto_15

    .line 424
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_26

    .line 432
    .line 433
    const/4 v5, -0x1

    .line 434
    const-string v6, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:509)"

    .line 435
    .line 436
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_26
    and-int/lit8 v3, v4, 0xe

    .line 440
    .line 441
    or-int/2addr v0, v3

    .line 442
    and-int/lit8 v3, v4, 0x70

    .line 443
    .line 444
    or-int/2addr v0, v3

    .line 445
    and-int/lit16 v3, v4, 0x380

    .line 446
    .line 447
    or-int/2addr v0, v3

    .line 448
    and-int/lit16 v3, v4, 0x1c00

    .line 449
    .line 450
    or-int/2addr v0, v3

    .line 451
    const v3, 0xe000

    .line 452
    .line 453
    .line 454
    and-int/2addr v3, v4

    .line 455
    or-int/2addr v0, v3

    .line 456
    const/high16 v3, 0x70000

    .line 457
    .line 458
    and-int/2addr v3, v4

    .line 459
    or-int/2addr v0, v3

    .line 460
    const/high16 v3, 0x380000

    .line 461
    .line 462
    and-int/2addr v3, v4

    .line 463
    or-int/2addr v0, v3

    .line 464
    const/high16 v3, 0x70000000

    .line 465
    .line 466
    shl-int/lit8 v2, v4, 0x6

    .line 467
    .line 468
    and-int/2addr v2, v3

    .line 469
    or-int v22, v0, v2

    .line 470
    .line 471
    const/16 v23, 0x100

    .line 472
    .line 473
    const/16 v18, 0x1

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    move-object/from16 v20, p7

    .line 478
    .line 479
    move-object/from16 v21, v1

    .line 480
    .line 481
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_27

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 491
    .line 492
    .line 493
    :cond_27
    move-object v1, v11

    .line 494
    move-object v2, v12

    .line 495
    move-object v3, v13

    .line 496
    move v4, v14

    .line 497
    move-object v5, v15

    .line 498
    move-object/from16 v6, v16

    .line 499
    .line 500
    move-object/from16 v7, v17

    .line 501
    .line 502
    goto :goto_17

    .line 503
    :cond_28
    move-object/from16 v21, v1

    .line 504
    .line 505
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move-object v2, v5

    .line 511
    move-object v3, v7

    .line 512
    move v4, v11

    .line 513
    move-object v5, v12

    .line 514
    move-object v6, v14

    .line 515
    move-object v7, v15

    .line 516
    :goto_17
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    if-eqz v11, :cond_29

    .line 521
    .line 522
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;

    .line 523
    .line 524
    move-object/from16 v8, p7

    .line 525
    .line 526
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;Lti/l;II)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 530
    .line 531
    .line 532
    :cond_29
    return-void
.end method

.method public static final e(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x705086e1

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
    or-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v11

    .line 44
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v12, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v12, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v11, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v10

    .line 125
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, v12, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v11

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v11

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v12, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move/from16 v17, v0

    .line 217
    .line 218
    move/from16 v0, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v17, v11, v17

    .line 222
    .line 223
    if-nez v17, :cond_15

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    move/from16 v0, p7

    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_17

    .line 234
    .line 235
    const/high16 v18, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v18, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v4, v4, v18

    .line 241
    .line 242
    :goto_f
    const/high16 v18, 0x6000000

    .line 243
    .line 244
    and-int v18, v11, v18

    .line 245
    .line 246
    if-nez v18, :cond_1a

    .line 247
    .line 248
    and-int/lit16 v0, v12, 0x100

    .line 249
    .line 250
    if-nez v0, :cond_18

    .line 251
    .line 252
    move-object/from16 v0, p8

    .line 253
    .line 254
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_19

    .line 259
    .line 260
    const/high16 v18, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    move-object/from16 v0, p8

    .line 264
    .line 265
    :cond_19
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v4, v4, v18

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move-object/from16 v0, p8

    .line 271
    .line 272
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 273
    .line 274
    const/high16 v18, 0x30000000

    .line 275
    .line 276
    if-eqz v0, :cond_1c

    .line 277
    .line 278
    or-int v4, v4, v18

    .line 279
    .line 280
    :cond_1b
    move-object/from16 v0, p9

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1c
    and-int v0, v11, v18

    .line 284
    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    move-object/from16 v0, p9

    .line 288
    .line 289
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    if-eqz v18, :cond_1d

    .line 294
    .line 295
    const/high16 v18, 0x20000000

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1d
    const/high16 v18, 0x10000000

    .line 299
    .line 300
    :goto_12
    or-int v4, v4, v18

    .line 301
    .line 302
    :goto_13
    const v18, 0x12492493

    .line 303
    .line 304
    .line 305
    and-int v0, v4, v18

    .line 306
    .line 307
    move/from16 p10, v2

    .line 308
    .line 309
    const v2, 0x12492492

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const/16 v18, 0x1

    .line 314
    .line 315
    if-eq v0, v2, :cond_1e

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_14

    .line 319
    :cond_1e
    const/4 v0, 0x0

    .line 320
    :goto_14
    and-int/lit8 v2, v4, 0x1

    .line 321
    .line 322
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_31

    .line 327
    .line 328
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v0, v11, 0x1

    .line 332
    .line 333
    const v2, -0xe000001

    .line 334
    .line 335
    .line 336
    const v19, -0x380001

    .line 337
    .line 338
    .line 339
    const v20, -0xe001

    .line 340
    .line 341
    .line 342
    if-eqz v0, :cond_24

    .line 343
    .line 344
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1f

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v0, v12, 0x2

    .line 355
    .line 356
    if-eqz v0, :cond_20

    .line 357
    .line 358
    and-int/lit8 v4, v4, -0x71

    .line 359
    .line 360
    :cond_20
    and-int/lit8 v0, v12, 0x10

    .line 361
    .line 362
    if-eqz v0, :cond_21

    .line 363
    .line 364
    and-int v4, v4, v20

    .line 365
    .line 366
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 367
    .line 368
    if-eqz v0, :cond_22

    .line 369
    .line 370
    and-int v4, v4, v19

    .line 371
    .line 372
    :cond_22
    and-int/lit16 v0, v12, 0x100

    .line 373
    .line 374
    if-eqz v0, :cond_23

    .line 375
    .line 376
    and-int/2addr v4, v2

    .line 377
    :cond_23
    move-object/from16 v13, p0

    .line 378
    .line 379
    move/from16 v19, p7

    .line 380
    .line 381
    move-object/from16 v20, p8

    .line 382
    .line 383
    move/from16 v16, v9

    .line 384
    .line 385
    move-object/from16 v25, v10

    .line 386
    .line 387
    move-object/from16 v24, v14

    .line 388
    .line 389
    move-object/from16 v18, v15

    .line 390
    .line 391
    const v0, -0x705086e1

    .line 392
    .line 393
    .line 394
    move-object v14, v5

    .line 395
    move-object v15, v7

    .line 396
    goto/16 :goto_1e

    .line 397
    .line 398
    :cond_24
    :goto_15
    if-eqz p10, :cond_25

    .line 399
    .line 400
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 401
    .line 402
    goto :goto_16

    .line 403
    :cond_25
    move-object/from16 v0, p0

    .line 404
    .line 405
    :goto_16
    and-int/lit8 v21, v12, 0x2

    .line 406
    .line 407
    if-eqz v21, :cond_26

    .line 408
    .line 409
    const/4 v5, 0x3

    .line 410
    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    and-int/lit8 v4, v4, -0x71

    .line 415
    .line 416
    :cond_26
    if-eqz v6, :cond_27

    .line 417
    .line 418
    int-to-float v6, v3

    .line 419
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    goto :goto_17

    .line 428
    :cond_27
    move-object v6, v7

    .line 429
    :goto_17
    if-eqz v8, :cond_28

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    :cond_28
    and-int/lit8 v7, v12, 0x10

    .line 433
    .line 434
    if-eqz v7, :cond_2a

    .line 435
    .line 436
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 437
    .line 438
    if-nez v9, :cond_29

    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    goto :goto_18

    .line 445
    :cond_29
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :goto_18
    and-int v4, v4, v20

    .line 450
    .line 451
    goto :goto_19

    .line 452
    :cond_2a
    move-object v7, v10

    .line 453
    :goto_19
    if-eqz v13, :cond_2b

    .line 454
    .line 455
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 456
    .line 457
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    goto :goto_1a

    .line 462
    :cond_2b
    move-object v8, v14

    .line 463
    :goto_1a
    and-int/lit8 v10, v12, 0x40

    .line 464
    .line 465
    if-eqz v10, :cond_2c

    .line 466
    .line 467
    sget-object v10, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 468
    .line 469
    const/4 v13, 0x6

    .line 470
    invoke-virtual {v10, v1, v13}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    and-int v4, v4, v19

    .line 475
    .line 476
    goto :goto_1b

    .line 477
    :cond_2c
    move-object v10, v15

    .line 478
    :goto_1b
    if-eqz v17, :cond_2d

    .line 479
    .line 480
    goto :goto_1c

    .line 481
    :cond_2d
    move/from16 v18, p7

    .line 482
    .line 483
    :goto_1c
    and-int/lit16 v13, v12, 0x100

    .line 484
    .line 485
    if-eqz v13, :cond_2e

    .line 486
    .line 487
    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    and-int/2addr v4, v2

    .line 492
    move-object v13, v0

    .line 493
    move-object/from16 v20, v3

    .line 494
    .line 495
    :goto_1d
    move-object v14, v5

    .line 496
    move-object v15, v6

    .line 497
    move-object/from16 v25, v7

    .line 498
    .line 499
    move-object/from16 v24, v8

    .line 500
    .line 501
    move/from16 v16, v9

    .line 502
    .line 503
    move/from16 v19, v18

    .line 504
    .line 505
    const v0, -0x705086e1

    .line 506
    .line 507
    .line 508
    move-object/from16 v18, v10

    .line 509
    .line 510
    goto :goto_1e

    .line 511
    :cond_2e
    move-object/from16 v20, p8

    .line 512
    .line 513
    move-object v13, v0

    .line 514
    goto :goto_1d

    .line 515
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_2f

    .line 523
    .line 524
    const/4 v2, -0x1

    .line 525
    const-string v3, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)"

    .line 526
    .line 527
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_2f
    and-int/lit8 v0, v4, 0xe

    .line 531
    .line 532
    or-int/lit16 v0, v0, 0x6000

    .line 533
    .line 534
    and-int/lit8 v2, v4, 0x70

    .line 535
    .line 536
    or-int/2addr v0, v2

    .line 537
    and-int/lit16 v2, v4, 0x380

    .line 538
    .line 539
    or-int/2addr v0, v2

    .line 540
    and-int/lit16 v2, v4, 0x1c00

    .line 541
    .line 542
    or-int/2addr v0, v2

    .line 543
    shr-int/lit8 v2, v4, 0x3

    .line 544
    .line 545
    const/high16 v3, 0x70000

    .line 546
    .line 547
    and-int/2addr v3, v2

    .line 548
    or-int/2addr v0, v3

    .line 549
    const/high16 v3, 0x380000

    .line 550
    .line 551
    and-int/2addr v3, v2

    .line 552
    or-int/2addr v0, v3

    .line 553
    const/high16 v3, 0x1c00000

    .line 554
    .line 555
    and-int/2addr v2, v3

    .line 556
    or-int v28, v0, v2

    .line 557
    .line 558
    shr-int/lit8 v0, v4, 0xc

    .line 559
    .line 560
    and-int/lit8 v0, v0, 0x70

    .line 561
    .line 562
    shr-int/lit8 v2, v4, 0x6

    .line 563
    .line 564
    and-int/lit16 v2, v2, 0x380

    .line 565
    .line 566
    or-int/2addr v0, v2

    .line 567
    shr-int/lit8 v2, v4, 0x12

    .line 568
    .line 569
    and-int/lit16 v2, v2, 0x1c00

    .line 570
    .line 571
    or-int v29, v0, v2

    .line 572
    .line 573
    const/16 v30, 0x700

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    move-object/from16 v26, p9

    .line 584
    .line 585
    move-object/from16 v27, v1

    .line 586
    .line 587
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;Landroidx/compose/runtime/m;III)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_30

    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 597
    .line 598
    .line 599
    :cond_30
    move-object v1, v13

    .line 600
    move-object v2, v14

    .line 601
    move-object v3, v15

    .line 602
    move/from16 v4, v16

    .line 603
    .line 604
    move-object/from16 v7, v18

    .line 605
    .line 606
    move/from16 v8, v19

    .line 607
    .line 608
    move-object/from16 v9, v20

    .line 609
    .line 610
    move-object/from16 v6, v24

    .line 611
    .line 612
    move-object/from16 v5, v25

    .line 613
    .line 614
    goto :goto_1f

    .line 615
    :cond_31
    move-object/from16 v27, v1

    .line 616
    .line 617
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move/from16 v8, p7

    .line 623
    .line 624
    move-object v2, v5

    .line 625
    move-object v3, v7

    .line 626
    move v4, v9

    .line 627
    move-object v5, v10

    .line 628
    move-object v6, v14

    .line 629
    move-object v7, v15

    .line 630
    move-object/from16 v9, p8

    .line 631
    .line 632
    :goto_1f
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    if-eqz v13, :cond_32

    .line 637
    .line 638
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;

    .line 639
    .line 640
    move-object/from16 v10, p9

    .line 641
    .line 642
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;II)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 646
    .line 647
    .line 648
    :cond_32
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLti/l;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x66c6b0c5

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v10

    .line 44
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v11, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move/from16 v17, v0

    .line 217
    .line 218
    move/from16 v0, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v17, v10, v17

    .line 222
    .line 223
    if-nez v17, :cond_15

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    move/from16 v0, p7

    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_17

    .line 234
    .line 235
    const/high16 v18, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v18, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v4, v4, v18

    .line 241
    .line 242
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 243
    .line 244
    const/high16 v18, 0x6000000

    .line 245
    .line 246
    if-eqz v0, :cond_19

    .line 247
    .line 248
    or-int v4, v4, v18

    .line 249
    .line 250
    :cond_18
    move-object/from16 v0, p8

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_19
    and-int v0, v10, v18

    .line 254
    .line 255
    if-nez v0, :cond_18

    .line 256
    .line 257
    move-object/from16 v0, p8

    .line 258
    .line 259
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    if-eqz v18, :cond_1a

    .line 264
    .line 265
    const/high16 v18, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_1a
    const/high16 v18, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v4, v4, v18

    .line 271
    .line 272
    :goto_11
    const v18, 0x2492493

    .line 273
    .line 274
    .line 275
    and-int v0, v4, v18

    .line 276
    .line 277
    move/from16 p9, v2

    .line 278
    .line 279
    const v2, 0x2492492

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/16 v18, 0x1

    .line 284
    .line 285
    if-eq v0, v2, :cond_1b

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    const/4 v0, 0x0

    .line 290
    :goto_12
    and-int/lit8 v2, v4, 0x1

    .line 291
    .line 292
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2c

    .line 297
    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v10, 0x1

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    const v19, -0x380001

    .line 305
    .line 306
    .line 307
    const v20, -0xe001

    .line 308
    .line 309
    .line 310
    if-eqz v0, :cond_20

    .line 311
    .line 312
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1c

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v0, v11, 0x2

    .line 323
    .line 324
    if-eqz v0, :cond_1d

    .line 325
    .line 326
    and-int/lit8 v4, v4, -0x71

    .line 327
    .line 328
    :cond_1d
    and-int/lit8 v0, v11, 0x10

    .line 329
    .line 330
    if-eqz v0, :cond_1e

    .line 331
    .line 332
    and-int v4, v4, v20

    .line 333
    .line 334
    :cond_1e
    and-int/lit8 v0, v11, 0x40

    .line 335
    .line 336
    if-eqz v0, :cond_1f

    .line 337
    .line 338
    and-int v4, v4, v19

    .line 339
    .line 340
    :cond_1f
    move/from16 v19, p7

    .line 341
    .line 342
    move-object v13, v5

    .line 343
    move-object/from16 v16, v12

    .line 344
    .line 345
    move-object/from16 v17, v14

    .line 346
    .line 347
    move-object/from16 v18, v15

    .line 348
    .line 349
    const v0, -0x66c6b0c5

    .line 350
    .line 351
    .line 352
    move-object/from16 v12, p0

    .line 353
    .line 354
    move-object v14, v7

    .line 355
    move v15, v9

    .line 356
    goto/16 :goto_1b

    .line 357
    .line 358
    :cond_20
    :goto_13
    if-eqz p9, :cond_21

    .line 359
    .line 360
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_21
    move-object/from16 v0, p0

    .line 364
    .line 365
    :goto_14
    and-int/lit8 v21, v11, 0x2

    .line 366
    .line 367
    if-eqz v21, :cond_22

    .line 368
    .line 369
    invoke-static {v3, v3, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    and-int/lit8 v4, v4, -0x71

    .line 374
    .line 375
    :cond_22
    if-eqz v6, :cond_23

    .line 376
    .line 377
    int-to-float v6, v3

    .line 378
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    goto :goto_15

    .line 387
    :cond_23
    move-object v6, v7

    .line 388
    :goto_15
    if-eqz v8, :cond_24

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    :cond_24
    and-int/lit8 v7, v11, 0x10

    .line 392
    .line 393
    if-eqz v7, :cond_26

    .line 394
    .line 395
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 396
    .line 397
    if-nez v9, :cond_25

    .line 398
    .line 399
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    goto :goto_16

    .line 404
    :cond_25
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    :goto_16
    and-int v4, v4, v20

    .line 409
    .line 410
    goto :goto_17

    .line 411
    :cond_26
    move-object v7, v12

    .line 412
    :goto_17
    if-eqz v13, :cond_27

    .line 413
    .line 414
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 415
    .line 416
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    goto :goto_18

    .line 421
    :cond_27
    move-object v8, v14

    .line 422
    :goto_18
    and-int/lit8 v12, v11, 0x40

    .line 423
    .line 424
    if-eqz v12, :cond_28

    .line 425
    .line 426
    sget-object v12, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 427
    .line 428
    const/4 v13, 0x6

    .line 429
    invoke-virtual {v12, v1, v13}, Landroidx/compose/foundation/gestures/A;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/q;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    and-int v4, v4, v19

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_28
    move-object v12, v15

    .line 437
    :goto_19
    if-eqz v17, :cond_29

    .line 438
    .line 439
    move-object v13, v5

    .line 440
    move-object v14, v6

    .line 441
    move-object/from16 v16, v7

    .line 442
    .line 443
    move-object/from16 v17, v8

    .line 444
    .line 445
    move v15, v9

    .line 446
    move-object/from16 v18, v12

    .line 447
    .line 448
    const/16 v19, 0x1

    .line 449
    .line 450
    :goto_1a
    move-object v12, v0

    .line 451
    const v0, -0x66c6b0c5

    .line 452
    .line 453
    .line 454
    goto :goto_1b

    .line 455
    :cond_29
    move/from16 v19, p7

    .line 456
    .line 457
    move-object v13, v5

    .line 458
    move-object v14, v6

    .line 459
    move-object/from16 v16, v7

    .line 460
    .line 461
    move-object/from16 v17, v8

    .line 462
    .line 463
    move v15, v9

    .line 464
    move-object/from16 v18, v12

    .line 465
    .line 466
    goto :goto_1a

    .line 467
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_2a

    .line 475
    .line 476
    const/4 v5, -0x1

    .line 477
    const-string v6, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:482)"

    .line 478
    .line 479
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_2a
    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;

    .line 483
    .line 484
    .line 485
    move-result-object v20

    .line 486
    const v0, 0x1fffffe

    .line 487
    .line 488
    .line 489
    and-int/2addr v0, v4

    .line 490
    const/high16 v3, 0x70000000

    .line 491
    .line 492
    shl-int/lit8 v2, v4, 0x3

    .line 493
    .line 494
    and-int/2addr v2, v3

    .line 495
    or-int v23, v0, v2

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    move-object/from16 v21, p8

    .line 500
    .line 501
    move-object/from16 v22, v1

    .line 502
    .line 503
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_2b

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 513
    .line 514
    .line 515
    :cond_2b
    move-object v1, v12

    .line 516
    move-object v2, v13

    .line 517
    move-object v3, v14

    .line 518
    move v4, v15

    .line 519
    move-object/from16 v5, v16

    .line 520
    .line 521
    move-object/from16 v6, v17

    .line 522
    .line 523
    move-object/from16 v7, v18

    .line 524
    .line 525
    move/from16 v8, v19

    .line 526
    .line 527
    goto :goto_1c

    .line 528
    :cond_2c
    move-object/from16 v22, v1

    .line 529
    .line 530
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->M()V

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move/from16 v8, p7

    .line 536
    .line 537
    move-object v2, v5

    .line 538
    move-object v3, v7

    .line 539
    move v4, v9

    .line 540
    move-object v5, v12

    .line 541
    move-object v6, v14

    .line 542
    move-object v7, v15

    .line 543
    :goto_1c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    if-eqz v12, :cond_2d

    .line 548
    .line 549
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;

    .line 550
    .line 551
    move-object/from16 v9, p8

    .line 552
    .line 553
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLti/l;II)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 557
    .line 558
    .line 559
    :cond_2d
    return-void
.end method
