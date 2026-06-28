.class public abstract Landroidx/compose/material/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->a:F

    .line 9
    .line 10
    const/16 v0, 0x7d

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->b:F

    .line 18
    .line 19
    const/16 v0, 0x280

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/R1;FJJJLti/p;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    move/from16 v15, p15

    .line 8
    .line 9
    const v0, -0x58a9d30

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p13

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v2, v15, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v14, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v14

    .line 41
    :goto_1
    and-int/lit8 v3, v15, 0x2

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
    and-int/lit8 v4, v14, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v14, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_8

    .line 71
    .line 72
    and-int/lit8 v5, v15, 0x4

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v5, p2

    .line 88
    .line 89
    :cond_7
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v5, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v10, v15, 0x8

    .line 96
    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    move/from16 v11, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v7, v14, 0xc00

    .line 105
    .line 106
    move/from16 v11, p3

    .line 107
    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/16 v7, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v7, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v7

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v7, v14, 0x6000

    .line 123
    .line 124
    if-nez v7, :cond_d

    .line 125
    .line 126
    and-int/lit8 v7, v15, 0x10

    .line 127
    .line 128
    move-object/from16 v12, p4

    .line 129
    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/16 v7, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/16 v7, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v7

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v12, p4

    .line 146
    .line 147
    :goto_9
    const/high16 v7, 0x30000

    .line 148
    .line 149
    and-int/2addr v7, v14

    .line 150
    if-nez v7, :cond_10

    .line 151
    .line 152
    and-int/lit8 v7, v15, 0x20

    .line 153
    .line 154
    if-nez v7, :cond_e

    .line 155
    .line 156
    move/from16 v7, p5

    .line 157
    .line 158
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->b(F)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    const/high16 v8, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    move/from16 v7, p5

    .line 168
    .line 169
    :cond_f
    const/high16 v8, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v2, v8

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move/from16 v7, p5

    .line 174
    .line 175
    :goto_b
    const/high16 v16, 0x180000

    .line 176
    .line 177
    and-int v8, v14, v16

    .line 178
    .line 179
    if-nez v8, :cond_12

    .line 180
    .line 181
    and-int/lit8 v8, v15, 0x40

    .line 182
    .line 183
    move/from16 v17, v10

    .line 184
    .line 185
    move-wide/from16 v9, p6

    .line 186
    .line 187
    if-nez v8, :cond_11

    .line 188
    .line 189
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_11

    .line 194
    .line 195
    const/high16 v8, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    const/high16 v8, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v2, v8

    .line 201
    goto :goto_d

    .line 202
    :cond_12
    move/from16 v17, v10

    .line 203
    .line 204
    move-wide/from16 v9, p6

    .line 205
    .line 206
    :goto_d
    const/high16 v8, 0xc00000

    .line 207
    .line 208
    and-int/2addr v8, v14

    .line 209
    if-nez v8, :cond_14

    .line 210
    .line 211
    and-int/lit16 v8, v15, 0x80

    .line 212
    .line 213
    move-wide/from16 v0, p8

    .line 214
    .line 215
    if-nez v8, :cond_13

    .line 216
    .line 217
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_13

    .line 222
    .line 223
    const/high16 v8, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_13
    const/high16 v8, 0x400000

    .line 227
    .line 228
    :goto_e
    or-int/2addr v2, v8

    .line 229
    goto :goto_f

    .line 230
    :cond_14
    move-wide/from16 v0, p8

    .line 231
    .line 232
    :goto_f
    const/high16 v8, 0x6000000

    .line 233
    .line 234
    and-int/2addr v8, v14

    .line 235
    if-nez v8, :cond_17

    .line 236
    .line 237
    and-int/lit16 v8, v15, 0x100

    .line 238
    .line 239
    if-nez v8, :cond_15

    .line 240
    .line 241
    move v8, v3

    .line 242
    move-wide/from16 v3, p10

    .line 243
    .line 244
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    if-eqz v19, :cond_16

    .line 249
    .line 250
    const/high16 v19, 0x4000000

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_15
    move v8, v3

    .line 254
    move-wide/from16 v3, p10

    .line 255
    .line 256
    :cond_16
    const/high16 v19, 0x2000000

    .line 257
    .line 258
    :goto_10
    or-int v2, v2, v19

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_17
    move v8, v3

    .line 262
    move-wide/from16 v3, p10

    .line 263
    .line 264
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 265
    .line 266
    const/high16 v1, 0x30000000

    .line 267
    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    or-int/2addr v2, v1

    .line 271
    :cond_18
    :goto_12
    move v0, v2

    .line 272
    goto :goto_14

    .line 273
    :cond_19
    and-int v0, v14, v1

    .line 274
    .line 275
    if-nez v0, :cond_18

    .line 276
    .line 277
    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    const/high16 v0, 0x20000000

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1a
    const/high16 v0, 0x10000000

    .line 287
    .line 288
    :goto_13
    or-int/2addr v2, v0

    .line 289
    goto :goto_12

    .line 290
    :goto_14
    const v1, 0x12492493

    .line 291
    .line 292
    .line 293
    and-int/2addr v1, v0

    .line 294
    const v2, 0x12492492

    .line 295
    .line 296
    .line 297
    if-ne v1, v2, :cond_1c

    .line 298
    .line 299
    invoke-interface {v6}, Landroidx/compose/runtime/m;->j()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_1b

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move-object/from16 v25, v6

    .line 312
    .line 313
    move v6, v7

    .line 314
    move-wide v7, v9

    .line 315
    move-wide/from16 v9, p8

    .line 316
    .line 317
    move-wide/from16 v31, v3

    .line 318
    .line 319
    move-object v3, v5

    .line 320
    move v4, v11

    .line 321
    move-object v5, v12

    .line 322
    move-wide/from16 v11, v31

    .line 323
    .line 324
    goto/16 :goto_26

    .line 325
    .line 326
    :cond_1c
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v1, v14, 0x1

    .line 330
    .line 331
    const v19, -0x380001

    .line 332
    .line 333
    .line 334
    const v20, -0x70001

    .line 335
    .line 336
    .line 337
    const v21, -0xe001

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const/4 v3, 0x1

    .line 342
    if-eqz v1, :cond_24

    .line 343
    .line 344
    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_1d

    .line 349
    .line 350
    goto :goto_18

    .line 351
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v1, v15, 0x4

    .line 355
    .line 356
    if-eqz v1, :cond_1e

    .line 357
    .line 358
    and-int/lit16 v0, v0, -0x381

    .line 359
    .line 360
    :cond_1e
    and-int/lit8 v1, v15, 0x10

    .line 361
    .line 362
    if-eqz v1, :cond_1f

    .line 363
    .line 364
    and-int v0, v0, v21

    .line 365
    .line 366
    :cond_1f
    and-int/lit8 v1, v15, 0x20

    .line 367
    .line 368
    if-eqz v1, :cond_20

    .line 369
    .line 370
    and-int v0, v0, v20

    .line 371
    .line 372
    :cond_20
    and-int/lit8 v1, v15, 0x40

    .line 373
    .line 374
    if-eqz v1, :cond_21

    .line 375
    .line 376
    and-int v0, v0, v19

    .line 377
    .line 378
    :cond_21
    and-int/lit16 v1, v15, 0x80

    .line 379
    .line 380
    if-eqz v1, :cond_22

    .line 381
    .line 382
    const v1, -0x1c00001

    .line 383
    .line 384
    .line 385
    and-int/2addr v0, v1

    .line 386
    :cond_22
    and-int/lit16 v1, v15, 0x100

    .line 387
    .line 388
    if-eqz v1, :cond_23

    .line 389
    .line 390
    const v1, -0xe000001

    .line 391
    .line 392
    .line 393
    and-int/2addr v0, v1

    .line 394
    :cond_23
    move-wide/from16 v20, p8

    .line 395
    .line 396
    move-wide/from16 v3, p10

    .line 397
    .line 398
    move-object v2, v5

    .line 399
    move/from16 v23, v7

    .line 400
    .line 401
    move-wide/from16 v18, v9

    .line 402
    .line 403
    move-object/from16 v17, v12

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    const v7, -0x58a9d30

    .line 407
    .line 408
    .line 409
    :goto_16
    move v5, v0

    .line 410
    :goto_17
    move-object/from16 v0, p1

    .line 411
    .line 412
    goto/16 :goto_1f

    .line 413
    .line 414
    :cond_24
    :goto_18
    if-eqz v8, :cond_25

    .line 415
    .line 416
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 417
    .line 418
    goto :goto_19

    .line 419
    :cond_25
    move-object/from16 v1, p1

    .line 420
    .line 421
    :goto_19
    and-int/lit8 v4, v15, 0x4

    .line 422
    .line 423
    if-eqz v4, :cond_26

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 427
    .line 428
    const/4 v7, 0x6

    .line 429
    const/16 v8, 0xe

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    const/4 v3, 0x0

    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const/16 v23, 0x1

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    move-object/from16 p1, v1

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ModalBottomSheetKt;->j(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/g;Lti/l;ZLandroidx/compose/runtime/m;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    and-int/lit16 v0, v0, -0x381

    .line 447
    .line 448
    goto :goto_1a

    .line 449
    :cond_26
    move-object/from16 p1, v1

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    move-object v2, v5

    .line 453
    :goto_1a
    if-eqz v17, :cond_27

    .line 454
    .line 455
    const/4 v11, 0x1

    .line 456
    :cond_27
    and-int/lit8 v3, v15, 0x10

    .line 457
    .line 458
    const/4 v4, 0x6

    .line 459
    if-eqz v3, :cond_28

    .line 460
    .line 461
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 462
    .line 463
    invoke-virtual {v3, v6, v4}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Landroidx/compose/material/j0;->a()Lx/a;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    and-int v0, v0, v21

    .line 472
    .line 473
    goto :goto_1b

    .line 474
    :cond_28
    move-object v3, v12

    .line 475
    :goto_1b
    and-int/lit8 v5, v15, 0x20

    .line 476
    .line 477
    if-eqz v5, :cond_29

    .line 478
    .line 479
    sget-object v5, Landroidx/compose/material/W;->a:Landroidx/compose/material/W;

    .line 480
    .line 481
    invoke-virtual {v5}, Landroidx/compose/material/W;->b()F

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    and-int v0, v0, v20

    .line 486
    .line 487
    goto :goto_1c

    .line 488
    :cond_29
    move/from16 v5, p5

    .line 489
    .line 490
    :goto_1c
    and-int/lit8 v7, v15, 0x40

    .line 491
    .line 492
    if-eqz v7, :cond_2a

    .line 493
    .line 494
    sget-object v7, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 495
    .line 496
    invoke-virtual {v7, v6, v4}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Landroidx/compose/material/r;->n()J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    and-int v0, v0, v19

    .line 505
    .line 506
    goto :goto_1d

    .line 507
    :cond_2a
    move-wide v7, v9

    .line 508
    :goto_1d
    and-int/lit16 v4, v15, 0x80

    .line 509
    .line 510
    if-eqz v4, :cond_2b

    .line 511
    .line 512
    shr-int/lit8 v4, v0, 0x12

    .line 513
    .line 514
    and-int/lit8 v4, v4, 0xe

    .line 515
    .line 516
    invoke-static {v7, v8, v6, v4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v9

    .line 520
    const v4, -0x1c00001

    .line 521
    .line 522
    .line 523
    and-int/2addr v0, v4

    .line 524
    goto :goto_1e

    .line 525
    :cond_2b
    move-wide/from16 v9, p8

    .line 526
    .line 527
    :goto_1e
    and-int/lit16 v4, v15, 0x100

    .line 528
    .line 529
    if-eqz v4, :cond_2c

    .line 530
    .line 531
    sget-object v4, Landroidx/compose/material/W;->a:Landroidx/compose/material/W;

    .line 532
    .line 533
    invoke-virtual {v4, v6, v1}, Landroidx/compose/material/W;->c(Landroidx/compose/runtime/m;I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v19

    .line 537
    const v4, -0xe000001

    .line 538
    .line 539
    .line 540
    and-int/2addr v0, v4

    .line 541
    move-object/from16 v17, v3

    .line 542
    .line 543
    move/from16 v23, v5

    .line 544
    .line 545
    move-wide/from16 v3, v19

    .line 546
    .line 547
    move v5, v0

    .line 548
    move-wide/from16 v18, v7

    .line 549
    .line 550
    move-wide/from16 v20, v9

    .line 551
    .line 552
    const v7, -0x58a9d30

    .line 553
    .line 554
    .line 555
    goto/16 :goto_17

    .line 556
    .line 557
    :cond_2c
    move-object/from16 v17, v3

    .line 558
    .line 559
    move/from16 v23, v5

    .line 560
    .line 561
    move-wide/from16 v18, v7

    .line 562
    .line 563
    move-wide/from16 v20, v9

    .line 564
    .line 565
    const v7, -0x58a9d30

    .line 566
    .line 567
    .line 568
    move-wide/from16 v3, p10

    .line 569
    .line 570
    goto/16 :goto_16

    .line 571
    .line 572
    :goto_1f
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_2d

    .line 580
    .line 581
    const/4 v8, -0x1

    .line 582
    const-string v9, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:361)"

    .line 583
    .line 584
    invoke-static {v7, v5, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 592
    .line 593
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    if-ne v7, v9, :cond_2e

    .line 598
    .line 599
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 600
    .line 601
    invoke-static {v7, v6}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    new-instance v9, Landroidx/compose/runtime/L;

    .line 606
    .line 607
    invoke-direct {v9, v7}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object v7, v9

    .line 614
    :cond_2e
    check-cast v7, Landroidx/compose/runtime/L;

    .line 615
    .line 616
    invoke-virtual {v7}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 621
    .line 622
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 623
    .line 624
    invoke-virtual {v10}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-static {v6, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 633
    .line 634
    .line 635
    move-result v22

    .line 636
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-wide/from16 p1, v3

    .line 641
    .line 642
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 647
    .line 648
    move-object/from16 p10, v0

    .line 649
    .line 650
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 655
    .line 656
    .line 657
    move-result-object v25

    .line 658
    invoke-static/range {v25 .. v25}, La;->a(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v25

    .line 662
    if-nez v25, :cond_2f

    .line 663
    .line 664
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 665
    .line 666
    .line 667
    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 671
    .line 672
    .line 673
    move-result v25

    .line 674
    if-eqz v25, :cond_30

    .line 675
    .line 676
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 677
    .line 678
    .line 679
    goto :goto_20

    .line 680
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 681
    .line 682
    .line 683
    :goto_20
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object/from16 p3, v4

    .line 688
    .line 689
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_31

    .line 712
    .line 713
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_32

    .line 726
    .line 727
    :cond_31
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-interface {v0, v4, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 739
    .line 740
    .line 741
    :cond_32
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 749
    .line 750
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    const/4 v4, 0x0

    .line 754
    move/from16 v22, v5

    .line 755
    .line 756
    const/4 v12, 0x1

    .line 757
    invoke-static {v1, v3, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v10}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const/4 v4, 0x0

    .line 766
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {v6, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 771
    .line 772
    .line 773
    move-result v25

    .line 774
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 787
    .line 788
    .line 789
    move-result-object v26

    .line 790
    invoke-static/range {v26 .. v26}, La;->a(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v26

    .line 794
    if-nez v26, :cond_33

    .line 795
    .line 796
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 797
    .line 798
    .line 799
    :cond_33
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 803
    .line 804
    .line 805
    move-result v26

    .line 806
    if-eqz v26, :cond_34

    .line 807
    .line 808
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 809
    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_34
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 813
    .line 814
    .line 815
    :goto_21
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    move-object/from16 v26, v8

    .line 820
    .line 821
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-nez v4, :cond_35

    .line 844
    .line 845
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-nez v4, :cond_36

    .line 858
    .line 859
    :cond_35
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 871
    .line 872
    .line 873
    :cond_36
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 878
    .line 879
    .line 880
    shr-int/lit8 v3, v22, 0x1b

    .line 881
    .line 882
    and-int/lit8 v3, v3, 0xe

    .line 883
    .line 884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-interface {v13, v6, v3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    or-int/2addr v3, v4

    .line 900
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    if-nez v3, :cond_37

    .line 905
    .line 906
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    if-ne v4, v3, :cond_38

    .line 911
    .line 912
    :cond_37
    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1;

    .line 913
    .line 914
    invoke-direct {v4, v2, v7}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/M;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_38
    check-cast v4, Lti/a;

    .line 921
    .line 922
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->d()Landroidx/compose/material/AnchoredDraggableState;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->x()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    sget-object v5, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 931
    .line 932
    if-eq v3, v5, :cond_39

    .line 933
    .line 934
    const/4 v3, 0x1

    .line 935
    goto :goto_22

    .line 936
    :cond_39
    const/4 v3, 0x0

    .line 937
    :goto_22
    shr-int/lit8 v8, v22, 0x18

    .line 938
    .line 939
    and-int/lit8 v8, v8, 0xe

    .line 940
    .line 941
    move/from16 p4, v3

    .line 942
    .line 943
    move-object/from16 p3, v4

    .line 944
    .line 945
    move-object/from16 p5, v6

    .line 946
    .line 947
    move/from16 p6, v8

    .line 948
    .line 949
    invoke-static/range {p1 .. p6}, Landroidx/compose/material/ModalBottomSheetKt;->c(JLti/a;ZLandroidx/compose/runtime/m;I)V

    .line 950
    .line 951
    .line 952
    move-wide/from16 v3, p1

    .line 953
    .line 954
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10}, Landroidx/compose/ui/e$a;->m()Landroidx/compose/ui/e;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    invoke-interface {v0, v1, v8}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sget v8, Landroidx/compose/material/ModalBottomSheetKt;->c:F

    .line 966
    .line 967
    move-wide/from16 v28, v3

    .line 968
    .line 969
    const/4 v3, 0x1

    .line 970
    const/4 v10, 0x0

    .line 971
    const/4 v12, 0x0

    .line 972
    invoke-static {v0, v10, v8, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0, v10, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v11, :cond_3c

    .line 981
    .line 982
    const v3, -0x353a2b13    # -6482550.5f

    .line 983
    .line 984
    .line 985
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->d()Landroidx/compose/material/AnchoredDraggableState;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    if-nez v3, :cond_3a

    .line 1001
    .line 1002
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    if-ne v4, v3, :cond_3b

    .line 1007
    .line 1008
    :cond_3a
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->d()Landroidx/compose/material/AnchoredDraggableState;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-static {v3, v9}, Landroidx/compose/material/ModalBottomSheetKt;->a(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_3b
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/b;

    .line 1020
    .line 1021
    const/4 v3, 0x2

    .line 1022
    const/4 v12, 0x0

    .line 1023
    invoke-static {v1, v4, v12, v3, v12}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_23

    .line 1031
    :cond_3c
    const v3, -0x9f96382

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 1038
    .line 1039
    .line 1040
    move-object v3, v1

    .line 1041
    :goto_23
    invoke-interface {v0, v3}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0, v2}, Landroidx/compose/material/ModalBottomSheetKt;->i(Landroidx/compose/ui/m;Landroidx/compose/material/ModalBottomSheetState;)Landroidx/compose/ui/m;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->d()Landroidx/compose/material/AnchoredDraggableState;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    if-eqz v11, :cond_3d

    .line 1054
    .line 1055
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->d()Landroidx/compose/material/AnchoredDraggableState;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v4}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    if-eq v4, v5, :cond_3d

    .line 1064
    .line 1065
    const/4 v4, 0x1

    .line 1066
    goto :goto_24

    .line 1067
    :cond_3d
    const/4 v4, 0x0

    .line 1068
    :goto_24
    const/16 v5, 0x38

    .line 1069
    .line 1070
    const/4 v8, 0x0

    .line 1071
    const/4 v10, 0x0

    .line 1072
    const/4 v12, 0x0

    .line 1073
    const/16 v25, 0x0

    .line 1074
    .line 1075
    move-object/from16 p1, v0

    .line 1076
    .line 1077
    move-object/from16 p2, v3

    .line 1078
    .line 1079
    move/from16 p4, v4

    .line 1080
    .line 1081
    move-object/from16 p9, v8

    .line 1082
    .line 1083
    move-object/from16 p3, v9

    .line 1084
    .line 1085
    move-object/from16 p6, v12

    .line 1086
    .line 1087
    const/16 p5, 0x0

    .line 1088
    .line 1089
    const/16 p7, 0x0

    .line 1090
    .line 1091
    const/16 p8, 0x38

    .line 1092
    .line 1093
    invoke-static/range {p1 .. p9}, Landroidx/compose/material/AnchoredDraggableKt;->e(Landroidx/compose/ui/m;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-eqz v11, :cond_40

    .line 1098
    .line 1099
    const v3, -0x352b5e89    # -6967483.5f

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    or-int/2addr v3, v4

    .line 1114
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    if-nez v3, :cond_3e

    .line 1119
    .line 1120
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    if-ne v4, v3, :cond_3f

    .line 1125
    .line 1126
    :cond_3e
    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;

    .line 1127
    .line 1128
    invoke-direct {v4, v2, v7}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/M;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_3f
    check-cast v4, Lti/l;

    .line 1135
    .line 1136
    const/4 v3, 0x0

    .line 1137
    const/4 v5, 0x1

    .line 1138
    const/4 v12, 0x0

    .line 1139
    invoke-static {v1, v3, v4, v5, v12}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_25

    .line 1147
    :cond_40
    const v3, -0x9f84002

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 1154
    .line 1155
    .line 1156
    :goto_25
    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;

    .line 1161
    .line 1162
    move-object/from16 v3, p0

    .line 1163
    .line 1164
    invoke-direct {v1, v3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;-><init>(Lti/q;)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v4, 0x36

    .line 1168
    .line 1169
    const v5, 0x109734e

    .line 1170
    .line 1171
    .line 1172
    const/4 v12, 0x1

    .line 1173
    invoke-static {v5, v12, v1, v6, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v24

    .line 1177
    shr-int/lit8 v1, v22, 0x9

    .line 1178
    .line 1179
    and-int/lit8 v1, v1, 0x70

    .line 1180
    .line 1181
    or-int v1, v1, v16

    .line 1182
    .line 1183
    shr-int/lit8 v4, v22, 0xc

    .line 1184
    .line 1185
    and-int/lit16 v5, v4, 0x380

    .line 1186
    .line 1187
    or-int/2addr v1, v5

    .line 1188
    and-int/lit16 v4, v4, 0x1c00

    .line 1189
    .line 1190
    or-int/2addr v1, v4

    .line 1191
    const/high16 v4, 0x70000

    .line 1192
    .line 1193
    and-int v4, v22, v4

    .line 1194
    .line 1195
    or-int v26, v1, v4

    .line 1196
    .line 1197
    const/16 v27, 0x10

    .line 1198
    .line 1199
    const/16 v22, 0x0

    .line 1200
    .line 1201
    move-object/from16 v16, v0

    .line 1202
    .line 1203
    move-object/from16 v25, v6

    .line 1204
    .line 1205
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_41

    .line 1216
    .line 1217
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 1218
    .line 1219
    .line 1220
    :cond_41
    move-object v3, v2

    .line 1221
    move-object/from16 v25, v6

    .line 1222
    .line 1223
    move v4, v11

    .line 1224
    move-object/from16 v5, v17

    .line 1225
    .line 1226
    move-wide/from16 v7, v18

    .line 1227
    .line 1228
    move-wide/from16 v9, v20

    .line 1229
    .line 1230
    move/from16 v6, v23

    .line 1231
    .line 1232
    move-wide/from16 v11, v28

    .line 1233
    .line 1234
    move-object/from16 v2, p10

    .line 1235
    .line 1236
    :goto_26
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    if-eqz v0, :cond_42

    .line 1241
    .line 1242
    move-object v1, v0

    .line 1243
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;

    .line 1244
    .line 1245
    move-object/from16 v30, v1

    .line 1246
    .line 1247
    move-object/from16 v1, p0

    .line 1248
    .line 1249
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;-><init>(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/R1;FJJJLti/p;II)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v1, v30

    .line 1253
    .line 1254
    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_42
    return-void
.end method

.method public static final c(JLti/a;ZLandroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x1f62403c

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v15, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    if-ne v7, v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    const-string v8, "androidx.compose.material.Scrim (ModalBottomSheet.kt:496)"

    .line 94
    .line 95
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    const-wide/16 v7, 0x10

    .line 99
    .line 100
    cmp-long v0, v1, v7

    .line 101
    .line 102
    if-eqz v0, :cond_14

    .line 103
    .line 104
    const v0, 0x1c72cbb1

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/4 v7, 0x0

    .line 117
    :goto_5
    new-instance v16, Landroidx/compose/animation/core/n0;

    .line 118
    .line 119
    const/16 v20, 0x7

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    const/16 v12, 0x30

    .line 133
    .line 134
    const/16 v13, 0x1c

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object/from16 v22, v16

    .line 140
    .line 141
    move/from16 v16, v6

    .line 142
    .line 143
    move v6, v7

    .line 144
    move-object/from16 v7, v22

    .line 145
    .line 146
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Landroidx/compose/material/o0;->b:Landroidx/compose/material/o0$a;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/compose/material/o0$a;->b()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x6

    .line 157
    invoke-static {v7, v11, v8}, Landroidx/compose/material/p0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x1

    .line 163
    if-eqz v4, :cond_10

    .line 164
    .line 165
    const v12, 0x1c7640a5

    .line 166
    .line 167
    .line 168
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->X(I)V

    .line 169
    .line 170
    .line 171
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 172
    .line 173
    and-int/lit8 v13, v16, 0x70

    .line 174
    .line 175
    if-ne v13, v15, :cond_a

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    const/16 v17, 0x0

    .line 181
    .line 182
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-nez v17, :cond_b

    .line 187
    .line 188
    sget-object v17, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-ne v9, v14, :cond_c

    .line 195
    .line 196
    :cond_b
    new-instance v9, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;

    .line 197
    .line 198
    invoke-direct {v9, v3, v8}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;-><init>(Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    check-cast v9, Lti/p;

    .line 205
    .line 206
    invoke-static {v12, v3, v9}, Landroidx/compose/ui/input/pointer/S;->g(Landroidx/compose/ui/m;Ljava/lang/Object;Lti/p;)Landroidx/compose/ui/m;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-ne v13, v15, :cond_d

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_d
    const/4 v13, 0x0

    .line 219
    :goto_7
    or-int/2addr v12, v13

    .line 220
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-nez v12, :cond_e

    .line 225
    .line 226
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 227
    .line 228
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-ne v13, v12, :cond_f

    .line 233
    .line 234
    :cond_e
    new-instance v13, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;

    .line 235
    .line 236
    invoke-direct {v13, v7, v3}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lti/a;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    check-cast v13, Lti/l;

    .line 243
    .line 244
    invoke-static {v9, v10, v13}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_10
    const v7, 0x1c7a89a2

    .line 253
    .line 254
    .line 255
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 259
    .line 260
    .line 261
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 262
    .line 263
    :goto_8
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 264
    .line 265
    invoke-static {v9, v0, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v7}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    and-int/lit8 v7, v16, 0xe

    .line 274
    .line 275
    const/4 v8, 0x4

    .line 276
    if-ne v7, v8, :cond_11

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_11
    const/4 v10, 0x0

    .line 280
    :goto_9
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    or-int/2addr v7, v10

    .line 285
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v7, :cond_12

    .line 290
    .line 291
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-ne v8, v7, :cond_13

    .line 298
    .line 299
    :cond_12
    new-instance v8, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;

    .line 300
    .line 301
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/h2;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_13
    check-cast v8, Lti/l;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-static {v0, v8, v11, v6}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_14
    const v0, 0x1c7dd662

    .line 318
    .line 319
    .line 320
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 324
    .line 325
    .line 326
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 333
    .line 334
    .line 335
    :cond_15
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_16

    .line 340
    .line 341
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;-><init>(JLti/a;ZI)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic e(JLti/a;ZLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ModalBottomSheetKt;->c(JLti/a;ZLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ModalBottomSheetKt;->d(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final i(Landroidx/compose/ui/m;Landroidx/compose/material/ModalBottomSheetState;)Landroidx/compose/ui/m;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material/ModalBottomSheetState;->d()Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/material/AnchoredDraggableKt;->h(Landroidx/compose/ui/m;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lti/p;)Landroidx/compose/ui/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/g;Lti/l;ZLandroidx/compose/runtime/m;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    and-int/lit8 v1, p6, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/material/W;->a:Landroidx/compose/material/W;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/material/W;->a()Landroidx/compose/animation/core/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    move-object v9, p1

    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v8, p2

    .line 25
    :goto_0
    and-int/lit8 p1, p6, 0x8

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v10, p3

    .line 33
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    const-string v2, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:291)"

    .line 41
    .line 42
    const v3, -0x788e558

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, p1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Lm0/e;

    .line 58
    .line 59
    const p1, 0x3a3374bf

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, p1, p0}, Landroidx/compose/runtime/m;->G(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x5

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v2, v1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aput-object v9, v2, v3

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    aput-object p1, v2, v5

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    aput-object v8, v2, p1

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    aput-object v7, v2, p1

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/material/ModalBottomSheetState;->d:Landroidx/compose/material/ModalBottomSheetState$Companion;

    .line 87
    .line 88
    invoke-virtual {v5, v9, v8, v10, v7}, Landroidx/compose/material/ModalBottomSheetState$Companion;->a(Landroidx/compose/animation/core/g;Lti/l;ZLm0/e;)LM/w;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    and-int/lit8 v5, v0, 0xe

    .line 93
    .line 94
    xor-int/lit8 v5, v5, 0x6

    .line 95
    .line 96
    if-le v5, p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    :cond_4
    and-int/lit8 v5, v0, 0x6

    .line 105
    .line 106
    if-ne v5, p1, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 p1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 p1, 0x0

    .line 111
    :goto_2
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr p1, v5

    .line 116
    and-int/lit16 v5, v0, 0x380

    .line 117
    .line 118
    xor-int/lit16 v5, v5, 0x180

    .line 119
    .line 120
    const/16 v6, 0x100

    .line 121
    .line 122
    if-le v5, v6, :cond_7

    .line 123
    .line 124
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    :cond_7
    and-int/lit16 v5, v0, 0x180

    .line 131
    .line 132
    if-ne v5, v6, :cond_9

    .line 133
    .line 134
    :cond_8
    const/4 v5, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const/4 v5, 0x0

    .line 137
    :goto_3
    or-int/2addr p1, v5

    .line 138
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    or-int/2addr p1, v5

    .line 143
    and-int/lit16 v5, v0, 0x1c00

    .line 144
    .line 145
    xor-int/lit16 v5, v5, 0xc00

    .line 146
    .line 147
    const/16 v6, 0x800

    .line 148
    .line 149
    if-le v5, v6, :cond_a

    .line 150
    .line 151
    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_b

    .line 156
    .line 157
    :cond_a
    and-int/lit16 v0, v0, 0xc00

    .line 158
    .line 159
    if-ne v0, v6, :cond_c

    .line 160
    .line 161
    :cond_b
    const/4 v1, 0x1

    .line 162
    :cond_c
    or-int/2addr p1, v1

    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez p1, :cond_d

    .line 168
    .line 169
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne v0, p1, :cond_e

    .line 176
    .line 177
    :cond_d
    new-instance v5, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;

    .line 178
    .line 179
    move-object v6, p0

    .line 180
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Lm0/e;Lti/l;Landroidx/compose/animation/core/g;Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v5

    .line 187
    :cond_e
    move-object v3, v0

    .line 188
    check-cast v3, Lti/a;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x4

    .line 192
    move-object v0, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    move-object v1, v11

    .line 195
    invoke-static/range {v0 .. v6}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroidx/compose/material/ModalBottomSheetState;

    .line 200
    .line 201
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/m;->T()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 211
    .line 212
    .line 213
    :cond_f
    return-object p0
.end method
