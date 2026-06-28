.class public abstract Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/p;Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, 0x3e7f7ce3

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v11, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v2, p0

    .line 44
    .line 45
    move v3, v10

    .line 46
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v8

    .line 100
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v12, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v12, v10, 0xc00

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    move-object/from16 v12, p3

    .line 114
    .line 115
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v13

    .line 127
    :goto_7
    and-int/lit8 v13, v11, 0x10

    .line 128
    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v14, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v14, v10, 0x6000

    .line 137
    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    move-object/from16 v14, p4

    .line 141
    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 154
    :goto_9
    and-int/lit8 v15, v11, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    or-int v3, v3, v16

    .line 161
    .line 162
    move/from16 v0, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v16, v10, v16

    .line 166
    .line 167
    move/from16 v0, p5

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v3, v3, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    .line 185
    .line 186
    const/high16 v18, 0x180000

    .line 187
    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    or-int v3, v3, v18

    .line 191
    .line 192
    move/from16 v0, p6

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v18, v10, v18

    .line 196
    .line 197
    move/from16 v0, p6

    .line 198
    .line 199
    if-nez v18, :cond_14

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v3, v3, v18

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 215
    .line 216
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    move/from16 v19, v0

    .line 219
    .line 220
    if-eqz v19, :cond_15

    .line 221
    .line 222
    or-int v3, v3, v18

    .line 223
    .line 224
    move-object/from16 v0, p7

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    and-int v18, v10, v18

    .line 228
    .line 229
    move-object/from16 v0, p7

    .line 230
    .line 231
    if-nez v18, :cond_17

    .line 232
    .line 233
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_16

    .line 238
    .line 239
    const/high16 v18, 0x800000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    const/high16 v18, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int v3, v3, v18

    .line 245
    .line 246
    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 247
    .line 248
    const/high16 v18, 0x6000000

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    or-int v3, v3, v18

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_18
    and-int v0, v10, v18

    .line 256
    .line 257
    if-nez v0, :cond_1a

    .line 258
    .line 259
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_19

    .line 264
    .line 265
    const/high16 v0, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_19
    const/high16 v0, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int/2addr v3, v0

    .line 271
    :cond_1a
    :goto_11
    const v0, 0x2492493

    .line 272
    .line 273
    .line 274
    and-int/2addr v0, v3

    .line 275
    const v2, 0x2492492

    .line 276
    .line 277
    .line 278
    move/from16 v20, v4

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    if-eq v0, v2, :cond_1b

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    const/4 v0, 0x0

    .line 286
    :goto_12
    and-int/lit8 v2, v3, 0x1

    .line 287
    .line 288
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2b

    .line 293
    .line 294
    if-eqz v20, :cond_1c

    .line 295
    .line 296
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 297
    .line 298
    move-object v5, v0

    .line 299
    :cond_1c
    if-eqz v6, :cond_1d

    .line 300
    .line 301
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v12, v0

    .line 308
    goto :goto_13

    .line 309
    :cond_1d
    move-object v12, v7

    .line 310
    :goto_13
    if-eqz v8, :cond_1e

    .line 311
    .line 312
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move/from16 v23, v13

    .line 319
    .line 320
    move-object v13, v0

    .line 321
    move/from16 v0, v23

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_1e
    move v0, v13

    .line 325
    move-object/from16 v13, p3

    .line 326
    .line 327
    :goto_14
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v14, v0

    .line 336
    :cond_1f
    const v0, 0x7fffffff

    .line 337
    .line 338
    .line 339
    if-eqz v15, :cond_20

    .line 340
    .line 341
    const v15, 0x7fffffff

    .line 342
    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_20
    move/from16 v15, p5

    .line 346
    .line 347
    :goto_15
    if-eqz v17, :cond_21

    .line 348
    .line 349
    const v16, 0x7fffffff

    .line 350
    .line 351
    .line 352
    :goto_16
    const v0, 0x3e7f7ce3

    .line 353
    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_21
    move/from16 v16, p6

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :goto_17
    if-eqz v19, :cond_22

    .line 360
    .line 361
    sget-object v2, Landroidx/compose/foundation/layout/p;->f:Landroidx/compose/foundation/layout/p$a;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/p$a;->a()Landroidx/compose/foundation/layout/p;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_18

    .line 368
    :cond_22
    move-object/from16 v2, p7

    .line 369
    .line 370
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_23

    .line 375
    .line 376
    const/4 v6, -0x1

    .line 377
    const-string v7, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:154)"

    .line 378
    .line 379
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_23
    const/high16 v0, 0x1c00000

    .line 383
    .line 384
    and-int/2addr v0, v3

    .line 385
    const/high16 v6, 0x800000

    .line 386
    .line 387
    if-ne v0, v6, :cond_24

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    goto :goto_19

    .line 391
    :cond_24
    const/4 v6, 0x0

    .line 392
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-nez v6, :cond_25

    .line 397
    .line 398
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 399
    .line 400
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-ne v7, v6, :cond_26

    .line 405
    .line 406
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_26
    check-cast v7, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 414
    .line 415
    const/high16 v6, 0x800000

    .line 416
    .line 417
    if-ne v0, v6, :cond_27

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    goto :goto_1a

    .line 421
    :cond_27
    const/4 v0, 0x0

    .line 422
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-nez v0, :cond_28

    .line 427
    .line 428
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v6, v0, :cond_29

    .line 435
    .line 436
    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v7, v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_29
    move-object/from16 v19, v6

    .line 448
    .line 449
    check-cast v19, Ljava/util/List;

    .line 450
    .line 451
    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;

    .line 452
    .line 453
    invoke-direct {v0, v9}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;-><init>(Lti/r;)V

    .line 454
    .line 455
    .line 456
    const/16 v6, 0x36

    .line 457
    .line 458
    const v8, 0x3e7b3daf

    .line 459
    .line 460
    .line 461
    invoke-static {v8, v4, v0, v1, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 462
    .line 463
    .line 464
    move-result-object v20

    .line 465
    shr-int/lit8 v0, v3, 0x6

    .line 466
    .line 467
    and-int/lit8 v4, v0, 0xe

    .line 468
    .line 469
    or-int v4, v4, v18

    .line 470
    .line 471
    and-int/lit8 v6, v0, 0x70

    .line 472
    .line 473
    or-int/2addr v4, v6

    .line 474
    and-int/lit16 v6, v0, 0x380

    .line 475
    .line 476
    or-int/2addr v4, v6

    .line 477
    and-int/lit16 v6, v0, 0x1c00

    .line 478
    .line 479
    or-int/2addr v4, v6

    .line 480
    const v6, 0xe000

    .line 481
    .line 482
    .line 483
    and-int/2addr v0, v6

    .line 484
    or-int/2addr v0, v4

    .line 485
    shl-int/lit8 v4, v3, 0x12

    .line 486
    .line 487
    const/high16 v6, 0x380000

    .line 488
    .line 489
    and-int/2addr v4, v6

    .line 490
    or-int v22, v0, v4

    .line 491
    .line 492
    move/from16 v18, p0

    .line 493
    .line 494
    move-object/from16 v21, v1

    .line 495
    .line 496
    move-object/from16 v17, v7

    .line 497
    .line 498
    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->c(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lti/r;Landroidx/compose/runtime/m;I)Lti/p;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    shr-int/lit8 v3, v3, 0x3

    .line 503
    .line 504
    and-int/lit8 v3, v3, 0xe

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-static {v5, v0, v1, v3, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_2a

    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 517
    .line 518
    .line 519
    :cond_2a
    move-object v8, v2

    .line 520
    move-object v3, v12

    .line 521
    move-object v4, v13

    .line 522
    move v6, v15

    .line 523
    move/from16 v7, v16

    .line 524
    .line 525
    :goto_1b
    move-object v2, v5

    .line 526
    move-object v5, v14

    .line 527
    goto :goto_1c

    .line 528
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 529
    .line 530
    .line 531
    move-object/from16 v4, p3

    .line 532
    .line 533
    move/from16 v6, p5

    .line 534
    .line 535
    move-object/from16 v8, p7

    .line 536
    .line 537
    move-object v3, v7

    .line 538
    move/from16 v7, p6

    .line 539
    .line 540
    goto :goto_1b

    .line 541
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    if-eqz v12, :cond_2c

    .line 546
    .line 547
    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;

    .line 548
    .line 549
    move/from16 v1, p0

    .line 550
    .line 551
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;-><init>(ILandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/p;Lti/r;II)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 555
    .line 556
    .line 557
    :cond_2c
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/t;Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, 0xf22895f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v11, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v2, p0

    .line 44
    .line 45
    move v3, v10

    .line 46
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v8

    .line 100
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v12, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v12, v10, 0xc00

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    move-object/from16 v12, p3

    .line 114
    .line 115
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v13

    .line 127
    :goto_7
    and-int/lit8 v13, v11, 0x10

    .line 128
    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v14, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v14, v10, 0x6000

    .line 137
    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    move-object/from16 v14, p4

    .line 141
    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 154
    :goto_9
    and-int/lit8 v15, v11, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    or-int v3, v3, v16

    .line 161
    .line 162
    move/from16 v0, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v16, v10, v16

    .line 166
    .line 167
    move/from16 v0, p5

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v3, v3, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    .line 185
    .line 186
    const/high16 v18, 0x180000

    .line 187
    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    or-int v3, v3, v18

    .line 191
    .line 192
    move/from16 v0, p6

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v18, v10, v18

    .line 196
    .line 197
    move/from16 v0, p6

    .line 198
    .line 199
    if-nez v18, :cond_14

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v3, v3, v18

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 215
    .line 216
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    move/from16 v19, v0

    .line 219
    .line 220
    if-eqz v19, :cond_15

    .line 221
    .line 222
    or-int v3, v3, v18

    .line 223
    .line 224
    move-object/from16 v0, p7

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    and-int v18, v10, v18

    .line 228
    .line 229
    move-object/from16 v0, p7

    .line 230
    .line 231
    if-nez v18, :cond_17

    .line 232
    .line 233
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_16

    .line 238
    .line 239
    const/high16 v18, 0x800000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    const/high16 v18, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int v3, v3, v18

    .line 245
    .line 246
    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 247
    .line 248
    const/high16 v18, 0x6000000

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    or-int v3, v3, v18

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_18
    and-int v0, v10, v18

    .line 256
    .line 257
    if-nez v0, :cond_1a

    .line 258
    .line 259
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_19

    .line 264
    .line 265
    const/high16 v0, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_19
    const/high16 v0, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int/2addr v3, v0

    .line 271
    :cond_1a
    :goto_11
    const v0, 0x2492493

    .line 272
    .line 273
    .line 274
    and-int/2addr v0, v3

    .line 275
    const v2, 0x2492492

    .line 276
    .line 277
    .line 278
    move/from16 v20, v4

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    if-eq v0, v2, :cond_1b

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    const/4 v0, 0x0

    .line 286
    :goto_12
    and-int/lit8 v2, v3, 0x1

    .line 287
    .line 288
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2b

    .line 293
    .line 294
    if-eqz v20, :cond_1c

    .line 295
    .line 296
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 297
    .line 298
    move-object v5, v0

    .line 299
    :cond_1c
    if-eqz v6, :cond_1d

    .line 300
    .line 301
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v12, v0

    .line 308
    goto :goto_13

    .line 309
    :cond_1d
    move-object v12, v7

    .line 310
    :goto_13
    if-eqz v8, :cond_1e

    .line 311
    .line 312
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move/from16 v23, v13

    .line 319
    .line 320
    move-object v13, v0

    .line 321
    move/from16 v0, v23

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_1e
    move v0, v13

    .line 325
    move-object/from16 v13, p3

    .line 326
    .line 327
    :goto_14
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v14, v0

    .line 336
    :cond_1f
    const v0, 0x7fffffff

    .line 337
    .line 338
    .line 339
    if-eqz v15, :cond_20

    .line 340
    .line 341
    const v15, 0x7fffffff

    .line 342
    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_20
    move/from16 v15, p5

    .line 346
    .line 347
    :goto_15
    if-eqz v17, :cond_21

    .line 348
    .line 349
    const v16, 0x7fffffff

    .line 350
    .line 351
    .line 352
    :goto_16
    const v0, 0xf22895f

    .line 353
    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_21
    move/from16 v16, p6

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :goto_17
    if-eqz v19, :cond_22

    .line 360
    .line 361
    sget-object v2, Landroidx/compose/foundation/layout/t;->f:Landroidx/compose/foundation/layout/t$a;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/t$a;->a()Landroidx/compose/foundation/layout/t;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_18

    .line 368
    :cond_22
    move-object/from16 v2, p7

    .line 369
    .line 370
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_23

    .line 375
    .line 376
    const/4 v6, -0x1

    .line 377
    const-string v7, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:79)"

    .line 378
    .line 379
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_23
    const/high16 v0, 0x1c00000

    .line 383
    .line 384
    and-int/2addr v0, v3

    .line 385
    const/high16 v6, 0x800000

    .line 386
    .line 387
    if-ne v0, v6, :cond_24

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    goto :goto_19

    .line 391
    :cond_24
    const/4 v6, 0x0

    .line 392
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-nez v6, :cond_25

    .line 397
    .line 398
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 399
    .line 400
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-ne v7, v6, :cond_26

    .line 405
    .line 406
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_26
    check-cast v7, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 414
    .line 415
    const/high16 v6, 0x800000

    .line 416
    .line 417
    if-ne v0, v6, :cond_27

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    goto :goto_1a

    .line 421
    :cond_27
    const/4 v0, 0x0

    .line 422
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-nez v0, :cond_28

    .line 427
    .line 428
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v6, v0, :cond_29

    .line 435
    .line 436
    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v7, v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_29
    move-object/from16 v19, v6

    .line 448
    .line 449
    check-cast v19, Ljava/util/List;

    .line 450
    .line 451
    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;

    .line 452
    .line 453
    invoke-direct {v0, v9}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;-><init>(Lti/r;)V

    .line 454
    .line 455
    .line 456
    const/16 v6, 0x36

    .line 457
    .line 458
    const v8, -0x5f597cbf

    .line 459
    .line 460
    .line 461
    invoke-static {v8, v4, v0, v1, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 462
    .line 463
    .line 464
    move-result-object v20

    .line 465
    shr-int/lit8 v0, v3, 0x6

    .line 466
    .line 467
    and-int/lit8 v4, v0, 0xe

    .line 468
    .line 469
    or-int v4, v4, v18

    .line 470
    .line 471
    and-int/lit8 v6, v0, 0x70

    .line 472
    .line 473
    or-int/2addr v4, v6

    .line 474
    and-int/lit16 v6, v0, 0x380

    .line 475
    .line 476
    or-int/2addr v4, v6

    .line 477
    and-int/lit16 v6, v0, 0x1c00

    .line 478
    .line 479
    or-int/2addr v4, v6

    .line 480
    const v6, 0xe000

    .line 481
    .line 482
    .line 483
    and-int/2addr v0, v6

    .line 484
    or-int/2addr v0, v4

    .line 485
    shl-int/lit8 v4, v3, 0x12

    .line 486
    .line 487
    const/high16 v6, 0x380000

    .line 488
    .line 489
    and-int/2addr v4, v6

    .line 490
    or-int v22, v0, v4

    .line 491
    .line 492
    move/from16 v18, p0

    .line 493
    .line 494
    move-object/from16 v21, v1

    .line 495
    .line 496
    move-object/from16 v17, v7

    .line 497
    .line 498
    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->d(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lti/r;Landroidx/compose/runtime/m;I)Lti/p;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    shr-int/lit8 v3, v3, 0x3

    .line 503
    .line 504
    and-int/lit8 v3, v3, 0xe

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-static {v5, v0, v1, v3, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_2a

    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 517
    .line 518
    .line 519
    :cond_2a
    move-object v8, v2

    .line 520
    move-object v3, v12

    .line 521
    move-object v4, v13

    .line 522
    move v6, v15

    .line 523
    move/from16 v7, v16

    .line 524
    .line 525
    :goto_1b
    move-object v2, v5

    .line 526
    move-object v5, v14

    .line 527
    goto :goto_1c

    .line 528
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 529
    .line 530
    .line 531
    move-object/from16 v4, p3

    .line 532
    .line 533
    move/from16 v6, p5

    .line 534
    .line 535
    move-object/from16 v8, p7

    .line 536
    .line 537
    move-object v3, v7

    .line 538
    move/from16 v7, p6

    .line 539
    .line 540
    goto :goto_1b

    .line 541
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    if-eqz v12, :cond_2c

    .line 546
    .line 547
    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;

    .line 548
    .line 549
    move/from16 v1, p0

    .line 550
    .line 551
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;-><init>(ILandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/t;Lti/r;II)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 555
    .line 556
    .line 557
    :cond_2c
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lti/r;Landroidx/compose/runtime/m;I)Lti/p;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.contextualColumnMeasureHelper (ContextualFlowLayout.kt:434)"

    .line 15
    .line 16
    const v5, -0x7658dc9a

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x6

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    :goto_0
    and-int/lit8 v4, v2, 0x70

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    if-le v4, v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v4, v2, 0x30

    .line 63
    .line 64
    if-ne v4, v7, :cond_6

    .line 65
    .line 66
    :cond_5
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 v4, 0x0

    .line 69
    :goto_1
    or-int/2addr v3, v4

    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 71
    .line 72
    xor-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-le v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 85
    .line 86
    if-ne v4, v7, :cond_9

    .line 87
    .line 88
    :cond_8
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    const/4 v4, 0x0

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    and-int/lit16 v4, v2, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    if-le v4, v7, :cond_a

    .line 99
    .line 100
    move/from16 v4, p3

    .line 101
    .line 102
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_b

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_a
    move/from16 v4, p3

    .line 110
    .line 111
    :goto_3
    and-int/lit16 v8, v2, 0xc00

    .line 112
    .line 113
    if-ne v8, v7, :cond_c

    .line 114
    .line 115
    :cond_b
    const/4 v7, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_c
    const/4 v7, 0x0

    .line 118
    :goto_4
    or-int/2addr v3, v7

    .line 119
    const v7, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v7, v2

    .line 123
    xor-int/lit16 v7, v7, 0x6000

    .line 124
    .line 125
    const/16 v8, 0x4000

    .line 126
    .line 127
    move/from16 v15, p4

    .line 128
    .line 129
    if-le v7, v8, :cond_d

    .line 130
    .line 131
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_e

    .line 136
    .line 137
    :cond_d
    and-int/lit16 v7, v2, 0x6000

    .line 138
    .line 139
    if-ne v7, v8, :cond_f

    .line 140
    .line 141
    :cond_e
    const/4 v7, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_f
    const/4 v7, 0x0

    .line 144
    :goto_5
    or-int/2addr v3, v7

    .line 145
    move-object/from16 v7, p5

    .line 146
    .line 147
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    or-int/2addr v3, v8

    .line 152
    const/high16 v8, 0x380000

    .line 153
    .line 154
    and-int/2addr v8, v2

    .line 155
    const/high16 v11, 0x180000

    .line 156
    .line 157
    xor-int/2addr v8, v11

    .line 158
    const/high16 v12, 0x100000

    .line 159
    .line 160
    move/from16 v14, p6

    .line 161
    .line 162
    if-le v8, v12, :cond_10

    .line 163
    .line 164
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_11

    .line 169
    .line 170
    :cond_10
    and-int v8, v2, v11

    .line 171
    .line 172
    if-ne v8, v12, :cond_12

    .line 173
    .line 174
    :cond_11
    const/4 v8, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_12
    const/4 v8, 0x0

    .line 177
    :goto_6
    or-int/2addr v3, v8

    .line 178
    const/high16 v8, 0xe000000

    .line 179
    .line 180
    and-int/2addr v8, v2

    .line 181
    const/high16 v11, 0x6000000

    .line 182
    .line 183
    xor-int/2addr v8, v11

    .line 184
    const/high16 v12, 0x4000000

    .line 185
    .line 186
    if-le v8, v12, :cond_13

    .line 187
    .line 188
    move-object/from16 v8, p8

    .line 189
    .line 190
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_14

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_13
    move-object/from16 v8, p8

    .line 198
    .line 199
    :goto_7
    and-int/2addr v2, v11

    .line 200
    if-ne v2, v12, :cond_15

    .line 201
    .line 202
    :cond_14
    const/4 v5, 0x1

    .line 203
    :cond_15
    or-int v2, v3, v5

    .line 204
    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v2, :cond_16

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v3, v2, :cond_17

    .line 218
    .line 219
    :cond_16
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x$b;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/x$b;->a(Landroidx/compose/ui/e$b;)Landroidx/compose/foundation/layout/x;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-object/from16 v17, p5

    .line 239
    .line 240
    move-object/from16 v18, p7

    .line 241
    .line 242
    move-object/from16 v19, p8

    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lti/r;Lkotlin/jvm/internal/i;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->g()Lti/p;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    check-cast v3, Lti/p;

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 265
    .line 266
    .line 267
    :cond_18
    return-object v3
.end method

.method public static final d(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lti/r;Landroidx/compose/runtime/m;I)Lti/p;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.contextualRowMeasurementHelper (ContextualFlowLayout.kt:394)"

    .line 15
    .line 16
    const v5, 0x2ed6bd30

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x6

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    :goto_0
    and-int/lit8 v4, v2, 0x70

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    if-le v4, v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v4, v2, 0x30

    .line 63
    .line 64
    if-ne v4, v7, :cond_6

    .line 65
    .line 66
    :cond_5
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 v4, 0x0

    .line 69
    :goto_1
    or-int/2addr v3, v4

    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 71
    .line 72
    xor-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-le v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 85
    .line 86
    if-ne v4, v7, :cond_9

    .line 87
    .line 88
    :cond_8
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    const/4 v4, 0x0

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    and-int/lit16 v4, v2, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    if-le v4, v7, :cond_a

    .line 99
    .line 100
    move/from16 v4, p3

    .line 101
    .line 102
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_b

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_a
    move/from16 v4, p3

    .line 110
    .line 111
    :goto_3
    and-int/lit16 v8, v2, 0xc00

    .line 112
    .line 113
    if-ne v8, v7, :cond_c

    .line 114
    .line 115
    :cond_b
    const/4 v7, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_c
    const/4 v7, 0x0

    .line 118
    :goto_4
    or-int/2addr v3, v7

    .line 119
    const v7, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v7, v2

    .line 123
    xor-int/lit16 v7, v7, 0x6000

    .line 124
    .line 125
    const/16 v8, 0x4000

    .line 126
    .line 127
    move/from16 v15, p4

    .line 128
    .line 129
    if-le v7, v8, :cond_d

    .line 130
    .line 131
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_e

    .line 136
    .line 137
    :cond_d
    and-int/lit16 v7, v2, 0x6000

    .line 138
    .line 139
    if-ne v7, v8, :cond_f

    .line 140
    .line 141
    :cond_e
    const/4 v7, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_f
    const/4 v7, 0x0

    .line 144
    :goto_5
    or-int/2addr v3, v7

    .line 145
    move-object/from16 v7, p5

    .line 146
    .line 147
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    or-int/2addr v3, v8

    .line 152
    const/high16 v8, 0x380000

    .line 153
    .line 154
    and-int/2addr v8, v2

    .line 155
    const/high16 v11, 0x180000

    .line 156
    .line 157
    xor-int/2addr v8, v11

    .line 158
    const/high16 v12, 0x100000

    .line 159
    .line 160
    move/from16 v14, p6

    .line 161
    .line 162
    if-le v8, v12, :cond_10

    .line 163
    .line 164
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_11

    .line 169
    .line 170
    :cond_10
    and-int v8, v2, v11

    .line 171
    .line 172
    if-ne v8, v12, :cond_12

    .line 173
    .line 174
    :cond_11
    const/4 v8, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_12
    const/4 v8, 0x0

    .line 177
    :goto_6
    or-int/2addr v3, v8

    .line 178
    const/high16 v8, 0xe000000

    .line 179
    .line 180
    and-int/2addr v8, v2

    .line 181
    const/high16 v11, 0x6000000

    .line 182
    .line 183
    xor-int/2addr v8, v11

    .line 184
    const/high16 v12, 0x4000000

    .line 185
    .line 186
    if-le v8, v12, :cond_13

    .line 187
    .line 188
    move-object/from16 v8, p8

    .line 189
    .line 190
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_14

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_13
    move-object/from16 v8, p8

    .line 198
    .line 199
    :goto_7
    and-int/2addr v2, v11

    .line 200
    if-ne v2, v12, :cond_15

    .line 201
    .line 202
    :cond_14
    const/4 v5, 0x1

    .line 203
    :cond_15
    or-int v2, v3, v5

    .line 204
    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v2, :cond_16

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v3, v2, :cond_17

    .line 218
    .line 219
    :cond_16
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x$b;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/x$b;->b(Landroidx/compose/ui/e$c;)Landroidx/compose/foundation/layout/x;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-object/from16 v17, p5

    .line 239
    .line 240
    move-object/from16 v18, p7

    .line 241
    .line 242
    move-object/from16 v19, p8

    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lti/r;Lkotlin/jvm/internal/i;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->g()Lti/p;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    check-cast v3, Lti/p;

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 265
    .line 266
    .line 267
    :cond_18
    return-object v3
.end method
