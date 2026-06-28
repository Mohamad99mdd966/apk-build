.class public abstract Landroidx/compose/material/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


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
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->a:F

    .line 9
    .line 10
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->b:F

    .line 18
    .line 19
    const/16 v0, 0xc

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
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->c:F

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->d:F

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lti/p;Lti/a;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/material/Q;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const v0, -0x5cba6803

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
    and-int/lit8 v3, v13, 0x1

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
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v13, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v2, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v4

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v5, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v6

    .line 93
    :goto_5
    and-int/lit8 v6, v13, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v7, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_b

    .line 113
    .line 114
    const/16 v8, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v8, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v8

    .line 120
    :goto_7
    and-int/lit8 v8, v13, 0x10

    .line 121
    .line 122
    if-eqz v8, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v9, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v9, v12, 0x6000

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-object/from16 v9, p4

    .line 134
    .line 135
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_e

    .line 140
    .line 141
    const/16 v10, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v10, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v10

    .line 147
    :goto_9
    const/high16 v10, 0x30000

    .line 148
    .line 149
    and-int/2addr v10, v12

    .line 150
    if-nez v10, :cond_11

    .line 151
    .line 152
    and-int/lit8 v10, v13, 0x20

    .line 153
    .line 154
    if-nez v10, :cond_f

    .line 155
    .line 156
    move-object/from16 v10, p5

    .line 157
    .line 158
    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_10

    .line 163
    .line 164
    const/high16 v11, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v10, p5

    .line 168
    .line 169
    :cond_10
    const/high16 v11, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v11

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object/from16 v10, p5

    .line 174
    .line 175
    :goto_b
    const/high16 v11, 0x180000

    .line 176
    .line 177
    and-int/2addr v11, v12

    .line 178
    if-nez v11, :cond_13

    .line 179
    .line 180
    and-int/lit8 v11, v13, 0x40

    .line 181
    .line 182
    move-wide/from16 v0, p6

    .line 183
    .line 184
    if-nez v11, :cond_12

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_12

    .line 191
    .line 192
    const/high16 v15, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v15, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v3, v15

    .line 198
    goto :goto_d

    .line 199
    :cond_13
    move-wide/from16 v0, p6

    .line 200
    .line 201
    :goto_d
    const/high16 v15, 0xc00000

    .line 202
    .line 203
    and-int v16, v12, v15

    .line 204
    .line 205
    if-nez v16, :cond_15

    .line 206
    .line 207
    and-int/lit16 v11, v13, 0x80

    .line 208
    .line 209
    move-wide/from16 v0, p8

    .line 210
    .line 211
    if-nez v11, :cond_14

    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_14

    .line 218
    .line 219
    const/high16 v11, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/high16 v11, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int/2addr v3, v11

    .line 225
    goto :goto_f

    .line 226
    :cond_15
    move-wide/from16 v0, p8

    .line 227
    .line 228
    :goto_f
    const/high16 v11, 0x6000000

    .line 229
    .line 230
    and-int/2addr v11, v12

    .line 231
    if-nez v11, :cond_18

    .line 232
    .line 233
    and-int/lit16 v11, v13, 0x100

    .line 234
    .line 235
    if-nez v11, :cond_16

    .line 236
    .line 237
    move-object/from16 v11, p10

    .line 238
    .line 239
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_17

    .line 244
    .line 245
    const/high16 v16, 0x4000000

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_16
    move-object/from16 v11, p10

    .line 249
    .line 250
    :cond_17
    const/high16 v16, 0x2000000

    .line 251
    .line 252
    :goto_10
    or-int v3, v3, v16

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_18
    move-object/from16 v11, p10

    .line 256
    .line 257
    :goto_11
    const v16, 0x2492493

    .line 258
    .line 259
    .line 260
    const/high16 v17, 0xc00000

    .line 261
    .line 262
    and-int v15, v3, v16

    .line 263
    .line 264
    const v0, 0x2492492

    .line 265
    .line 266
    .line 267
    if-ne v15, v0, :cond_1a

    .line 268
    .line 269
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_19

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v24, v2

    .line 280
    .line 281
    move-object v3, v5

    .line 282
    move-object v4, v7

    .line 283
    move-object v5, v9

    .line 284
    move-object v6, v10

    .line 285
    move-wide/from16 v7, p6

    .line 286
    .line 287
    move-wide/from16 v9, p8

    .line 288
    .line 289
    goto/16 :goto_19

    .line 290
    .line 291
    :cond_1a
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v0, v12, 0x1

    .line 295
    .line 296
    const v15, -0x1c00001

    .line 297
    .line 298
    .line 299
    const v16, -0x380001

    .line 300
    .line 301
    .line 302
    const v18, -0x70001

    .line 303
    .line 304
    .line 305
    const v19, -0xe000001

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x6

    .line 309
    if-eqz v0, :cond_20

    .line 310
    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1b

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 319
    .line 320
    .line 321
    and-int/lit8 v0, v13, 0x20

    .line 322
    .line 323
    if-eqz v0, :cond_1c

    .line 324
    .line 325
    and-int v3, v3, v18

    .line 326
    .line 327
    :cond_1c
    and-int/lit8 v0, v13, 0x40

    .line 328
    .line 329
    if-eqz v0, :cond_1d

    .line 330
    .line 331
    and-int v3, v3, v16

    .line 332
    .line 333
    :cond_1d
    and-int/lit16 v0, v13, 0x80

    .line 334
    .line 335
    if-eqz v0, :cond_1e

    .line 336
    .line 337
    and-int/2addr v3, v15

    .line 338
    :cond_1e
    and-int/lit16 v0, v13, 0x100

    .line 339
    .line 340
    if-eqz v0, :cond_1f

    .line 341
    .line 342
    and-int v3, v3, v19

    .line 343
    .line 344
    :cond_1f
    move-wide/from16 v18, p6

    .line 345
    .line 346
    move-wide/from16 v20, p8

    .line 347
    .line 348
    move-object v6, v2

    .line 349
    move-object/from16 v16, v9

    .line 350
    .line 351
    move-object/from16 v17, v10

    .line 352
    .line 353
    move-object/from16 v22, v11

    .line 354
    .line 355
    :goto_13
    const/high16 v0, 0xc00000

    .line 356
    .line 357
    goto/16 :goto_18

    .line 358
    .line 359
    :cond_20
    :goto_14
    if-eqz v4, :cond_21

    .line 360
    .line 361
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 362
    .line 363
    move-object v5, v0

    .line 364
    :cond_21
    const/4 v0, 0x0

    .line 365
    if-eqz v6, :cond_22

    .line 366
    .line 367
    move-object v7, v0

    .line 368
    :cond_22
    if-eqz v8, :cond_23

    .line 369
    .line 370
    move-object v9, v0

    .line 371
    :cond_23
    and-int/lit8 v0, v13, 0x20

    .line 372
    .line 373
    if-eqz v0, :cond_24

    .line 374
    .line 375
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroidx/compose/material/j0;->c()Lx/a;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/16 v4, 0x32

    .line 386
    .line 387
    invoke-static {v4}, Lx/c;->b(I)Lx/b;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v0, v4}, Lx/a;->b(Lx/b;)Lx/a;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    and-int v3, v3, v18

    .line 396
    .line 397
    move-object v10, v0

    .line 398
    :cond_24
    and-int/lit8 v0, v13, 0x40

    .line 399
    .line 400
    if-eqz v0, :cond_25

    .line 401
    .line 402
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroidx/compose/material/r;->l()J

    .line 409
    .line 410
    .line 411
    move-result-wide v20

    .line 412
    and-int v3, v3, v16

    .line 413
    .line 414
    move v0, v3

    .line 415
    move-wide/from16 v3, v20

    .line 416
    .line 417
    goto :goto_15

    .line 418
    :cond_25
    move v0, v3

    .line 419
    move-wide/from16 v3, p6

    .line 420
    .line 421
    :goto_15
    and-int/lit16 v6, v13, 0x80

    .line 422
    .line 423
    if-eqz v6, :cond_26

    .line 424
    .line 425
    shr-int/lit8 v6, v0, 0x12

    .line 426
    .line 427
    and-int/lit8 v6, v6, 0xe

    .line 428
    .line 429
    invoke-static {v3, v4, v2, v6}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v20

    .line 433
    and-int/2addr v0, v15

    .line 434
    goto :goto_16

    .line 435
    :cond_26
    move-wide/from16 v20, p8

    .line 436
    .line 437
    :goto_16
    and-int/lit16 v6, v13, 0x100

    .line 438
    .line 439
    if-eqz v6, :cond_27

    .line 440
    .line 441
    sget-object v6, Landroidx/compose/material/P;->a:Landroidx/compose/material/P;

    .line 442
    .line 443
    const/16 v8, 0x6000

    .line 444
    .line 445
    const/16 v11, 0xf

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    move-object/from16 p7, v2

    .line 455
    .line 456
    move-object/from16 p2, v6

    .line 457
    .line 458
    const/16 p3, 0x0

    .line 459
    .line 460
    const/16 p4, 0x0

    .line 461
    .line 462
    const/16 p5, 0x0

    .line 463
    .line 464
    const/16 p6, 0x0

    .line 465
    .line 466
    const/16 p8, 0x6000

    .line 467
    .line 468
    const/16 p9, 0xf

    .line 469
    .line 470
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material/P;->a(FFFFLandroidx/compose/runtime/m;II)Landroidx/compose/material/Q;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object/from16 v6, p7

    .line 475
    .line 476
    and-int v0, v0, v19

    .line 477
    .line 478
    move-object/from16 v22, v2

    .line 479
    .line 480
    move-wide/from16 v18, v3

    .line 481
    .line 482
    move-object/from16 v16, v9

    .line 483
    .line 484
    move-object/from16 v17, v10

    .line 485
    .line 486
    :goto_17
    move v3, v0

    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_27
    move-object v6, v2

    .line 490
    move-wide/from16 v18, v3

    .line 491
    .line 492
    move-object/from16 v16, v9

    .line 493
    .line 494
    move-object/from16 v17, v10

    .line 495
    .line 496
    move-object/from16 v22, v11

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_28

    .line 507
    .line 508
    const/4 v2, -0x1

    .line 509
    const-string v4, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)"

    .line 510
    .line 511
    const v11, -0x5cba6803

    .line 512
    .line 513
    .line 514
    invoke-static {v11, v3, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_28
    sget v2, Landroidx/compose/material/FloatingActionButtonKt;->b:F

    .line 518
    .line 519
    const/16 v4, 0xc

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    move v11, v2

    .line 525
    move/from16 p3, v2

    .line 526
    .line 527
    move-object/from16 p2, v5

    .line 528
    .line 529
    move-object/from16 p8, v8

    .line 530
    .line 531
    move/from16 p4, v11

    .line 532
    .line 533
    const/16 p5, 0x0

    .line 534
    .line 535
    const/16 p6, 0x0

    .line 536
    .line 537
    const/16 p7, 0xc

    .line 538
    .line 539
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    new-instance v2, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;

    .line 544
    .line 545
    move-object/from16 v4, p0

    .line 546
    .line 547
    invoke-direct {v2, v7, v4}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;-><init>(Lti/p;Lti/p;)V

    .line 548
    .line 549
    .line 550
    const/16 v8, 0x36

    .line 551
    .line 552
    const v9, 0x5493f13b

    .line 553
    .line 554
    .line 555
    const/4 v10, 0x1

    .line 556
    invoke-static {v9, v10, v2, v6, v8}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 557
    .line 558
    .line 559
    move-result-object v23

    .line 560
    shr-int/lit8 v2, v3, 0x3

    .line 561
    .line 562
    and-int/lit8 v2, v2, 0xe

    .line 563
    .line 564
    or-int/2addr v0, v2

    .line 565
    shr-int/lit8 v1, v3, 0x6

    .line 566
    .line 567
    and-int/lit16 v2, v1, 0x380

    .line 568
    .line 569
    or-int/2addr v0, v2

    .line 570
    and-int/lit16 v2, v1, 0x1c00

    .line 571
    .line 572
    or-int/2addr v0, v2

    .line 573
    const v2, 0xe000

    .line 574
    .line 575
    .line 576
    and-int/2addr v2, v1

    .line 577
    or-int/2addr v0, v2

    .line 578
    const/high16 v2, 0x70000

    .line 579
    .line 580
    and-int/2addr v2, v1

    .line 581
    or-int/2addr v0, v2

    .line 582
    const/high16 v2, 0x380000

    .line 583
    .line 584
    and-int/2addr v1, v2

    .line 585
    or-int v25, v0, v1

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    move-object/from16 v24, v6

    .line 590
    .line 591
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/FloatingActionButtonKt;->b(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/material/Q;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_29

    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 601
    .line 602
    .line 603
    :cond_29
    move-object v3, v5

    .line 604
    move-object/from16 v24, v6

    .line 605
    .line 606
    move-object v4, v7

    .line 607
    move-object/from16 v5, v16

    .line 608
    .line 609
    move-object/from16 v6, v17

    .line 610
    .line 611
    move-wide/from16 v7, v18

    .line 612
    .line 613
    move-wide/from16 v9, v20

    .line 614
    .line 615
    move-object/from16 v11, v22

    .line 616
    .line 617
    :goto_19
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    if-eqz v14, :cond_2a

    .line 622
    .line 623
    new-instance v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    .line 624
    .line 625
    move-object/from16 v1, p0

    .line 626
    .line 627
    move-object/from16 v2, p1

    .line 628
    .line 629
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Lti/p;Lti/a;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/material/Q;II)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 633
    .line 634
    .line 635
    :cond_2a
    return-void
.end method

.method public static final b(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/material/Q;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x3d5511f0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    move-object/from16 v13, p0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v11

    .line 43
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v4, v11, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v7

    .line 97
    :goto_5
    and-int/lit16 v7, v11, 0xc00

    .line 98
    .line 99
    if-nez v7, :cond_b

    .line 100
    .line 101
    and-int/lit8 v7, v12, 0x8

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-object/from16 v7, p3

    .line 106
    .line 107
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object/from16 v7, p3

    .line 117
    .line 118
    :cond_a
    const/16 v8, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v8

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v7, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v8, v11, 0x6000

    .line 125
    .line 126
    if-nez v8, :cond_e

    .line 127
    .line 128
    and-int/lit8 v8, v12, 0x10

    .line 129
    .line 130
    if-nez v8, :cond_c

    .line 131
    .line 132
    move-wide/from16 v8, p4

    .line 133
    .line 134
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_d

    .line 139
    .line 140
    const/16 v14, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-wide/from16 v8, p4

    .line 144
    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v14

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-wide/from16 v8, p4

    .line 150
    .line 151
    :goto_9
    const/high16 v14, 0x30000

    .line 152
    .line 153
    and-int/2addr v14, v11

    .line 154
    if-nez v14, :cond_11

    .line 155
    .line 156
    and-int/lit8 v14, v12, 0x20

    .line 157
    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move-wide/from16 v14, p6

    .line 161
    .line 162
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_10

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move-wide/from16 v14, p6

    .line 172
    .line 173
    :cond_10
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v2, v2, v16

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-wide/from16 v14, p6

    .line 179
    .line 180
    :goto_b
    const/high16 v16, 0x180000

    .line 181
    .line 182
    and-int v16, v11, v16

    .line 183
    .line 184
    if-nez v16, :cond_13

    .line 185
    .line 186
    and-int/lit8 v16, v12, 0x40

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v16, :cond_12

    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_12

    .line 197
    .line 198
    const/high16 v17, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v17, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v17

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v0, p8

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    or-int v2, v2, v17

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_14
    and-int v0, v11, v17

    .line 218
    .line 219
    if-nez v0, :cond_16

    .line 220
    .line 221
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_15

    .line 226
    .line 227
    const/high16 v0, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    const/high16 v0, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int/2addr v2, v0

    .line 233
    :cond_16
    :goto_f
    const v0, 0x492493

    .line 234
    .line 235
    .line 236
    and-int/2addr v0, v2

    .line 237
    move/from16 p10, v3

    .line 238
    .line 239
    const v3, 0x492492

    .line 240
    .line 241
    .line 242
    if-ne v0, v3, :cond_18

    .line 243
    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_17

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v25, v1

    .line 255
    .line 256
    move-object v2, v4

    .line 257
    move-object v3, v6

    .line 258
    move-object v4, v7

    .line 259
    move-wide v5, v8

    .line 260
    move-wide v7, v14

    .line 261
    move-object/from16 v9, p8

    .line 262
    .line 263
    goto/16 :goto_15

    .line 264
    .line 265
    :cond_18
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v0, v11, 0x1

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const v17, -0x380001

    .line 272
    .line 273
    .line 274
    const v18, -0x70001

    .line 275
    .line 276
    .line 277
    const v19, -0xe001

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_1e

    .line 281
    .line 282
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v12, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    and-int/lit16 v2, v2, -0x1c01

    .line 297
    .line 298
    :cond_1a
    and-int/lit8 v0, v12, 0x10

    .line 299
    .line 300
    if-eqz v0, :cond_1b

    .line 301
    .line 302
    and-int v2, v2, v19

    .line 303
    .line 304
    :cond_1b
    and-int/lit8 v0, v12, 0x20

    .line 305
    .line 306
    if-eqz v0, :cond_1c

    .line 307
    .line 308
    and-int v2, v2, v18

    .line 309
    .line 310
    :cond_1c
    and-int/lit8 v0, v12, 0x40

    .line 311
    .line 312
    if-eqz v0, :cond_1d

    .line 313
    .line 314
    and-int v2, v2, v17

    .line 315
    .line 316
    :cond_1d
    move-object/from16 v0, p8

    .line 317
    .line 318
    :goto_11
    move-object/from16 v16, v7

    .line 319
    .line 320
    move-wide/from16 v17, v8

    .line 321
    .line 322
    const v5, 0x3d5511f0

    .line 323
    .line 324
    .line 325
    goto/16 :goto_13

    .line 326
    .line 327
    :cond_1e
    :goto_12
    if-eqz p10, :cond_1f

    .line 328
    .line 329
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 330
    .line 331
    move-object v4, v0

    .line 332
    :cond_1f
    if-eqz v5, :cond_20

    .line 333
    .line 334
    move-object v6, v3

    .line 335
    :cond_20
    and-int/lit8 v0, v12, 0x8

    .line 336
    .line 337
    const/4 v5, 0x6

    .line 338
    if-eqz v0, :cond_21

    .line 339
    .line 340
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroidx/compose/material/j0;->c()Lx/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v7, 0x32

    .line 351
    .line 352
    invoke-static {v7}, Lx/c;->b(I)Lx/b;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v0, v7}, Lx/a;->b(Lx/b;)Lx/a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    and-int/lit16 v2, v2, -0x1c01

    .line 361
    .line 362
    move-object v7, v0

    .line 363
    :cond_21
    and-int/lit8 v0, v12, 0x10

    .line 364
    .line 365
    if-eqz v0, :cond_22

    .line 366
    .line 367
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroidx/compose/material/r;->l()J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    and-int v2, v2, v19

    .line 378
    .line 379
    :cond_22
    and-int/lit8 v0, v12, 0x20

    .line 380
    .line 381
    if-eqz v0, :cond_23

    .line 382
    .line 383
    shr-int/lit8 v0, v2, 0xc

    .line 384
    .line 385
    and-int/lit8 v0, v0, 0xe

    .line 386
    .line 387
    invoke-static {v8, v9, v1, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    and-int v0, v2, v18

    .line 392
    .line 393
    move v2, v0

    .line 394
    :cond_23
    and-int/lit8 v0, v12, 0x40

    .line 395
    .line 396
    if-eqz v0, :cond_1d

    .line 397
    .line 398
    sget-object v0, Landroidx/compose/material/P;->a:Landroidx/compose/material/P;

    .line 399
    .line 400
    const/16 v5, 0x6000

    .line 401
    .line 402
    const/16 v18, 0xf

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    move-object/from16 p1, v0

    .line 413
    .line 414
    move-object/from16 p6, v1

    .line 415
    .line 416
    const/16 p2, 0x0

    .line 417
    .line 418
    const/16 p3, 0x0

    .line 419
    .line 420
    const/16 p4, 0x0

    .line 421
    .line 422
    const/16 p5, 0x0

    .line 423
    .line 424
    const/16 p7, 0x6000

    .line 425
    .line 426
    const/16 p8, 0xf

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p8}, Landroidx/compose/material/P;->a(FFFFLandroidx/compose/runtime/m;II)Landroidx/compose/material/Q;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    and-int v2, v2, v17

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_24

    .line 443
    .line 444
    const/4 v7, -0x1

    .line 445
    const-string v8, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:88)"

    .line 446
    .line 447
    invoke-static {v5, v2, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_24
    if-nez v6, :cond_26

    .line 451
    .line 452
    const v5, -0x76b7c219

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-ne v5, v7, :cond_25

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_25
    check-cast v5, Landroidx/compose/foundation/interaction/i;

    .line 478
    .line 479
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 480
    .line 481
    .line 482
    goto :goto_14

    .line 483
    :cond_26
    const v5, 0x2575eef0

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 490
    .line 491
    .line 492
    move-object v5, v6

    .line 493
    :goto_14
    const/4 v7, 0x0

    .line 494
    sget-object v8, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;->INSTANCE:Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;

    .line 495
    .line 496
    const/4 v9, 0x1

    .line 497
    invoke-static {v4, v7, v8, v9, v3}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    shr-int/lit8 v7, v2, 0xf

    .line 502
    .line 503
    and-int/lit8 v7, v7, 0x70

    .line 504
    .line 505
    invoke-interface {v0, v5, v1, v7}, Landroidx/compose/material/Q;->a(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-interface {v7}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Lm0/i;

    .line 514
    .line 515
    invoke-virtual {v7}, Lm0/i;->u()F

    .line 516
    .line 517
    .line 518
    move-result v22

    .line 519
    new-instance v7, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;

    .line 520
    .line 521
    invoke-direct {v7, v14, v15, v10}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLti/p;)V

    .line 522
    .line 523
    .line 524
    const/16 v8, 0x36

    .line 525
    .line 526
    move-object/from16 p1, v0

    .line 527
    .line 528
    const v0, 0x7597a2b7

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v9, v7, v1, v8}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 532
    .line 533
    .line 534
    move-result-object v24

    .line 535
    and-int/lit8 v0, v2, 0xe

    .line 536
    .line 537
    const/high16 v7, 0x30000000

    .line 538
    .line 539
    or-int/2addr v0, v7

    .line 540
    and-int/lit16 v7, v2, 0x1c00

    .line 541
    .line 542
    or-int/2addr v0, v7

    .line 543
    const v7, 0xe000

    .line 544
    .line 545
    .line 546
    and-int/2addr v7, v2

    .line 547
    or-int/2addr v0, v7

    .line 548
    const/high16 v7, 0x70000

    .line 549
    .line 550
    and-int/2addr v2, v7

    .line 551
    or-int v26, v0, v2

    .line 552
    .line 553
    const/16 v27, 0x44

    .line 554
    .line 555
    move-wide/from16 v19, v14

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    move-object/from16 v25, v1

    .line 561
    .line 562
    move-object v14, v3

    .line 563
    move-object/from16 v23, v5

    .line 564
    .line 565
    invoke-static/range {v13 .. v27}, Landroidx/compose/material/SurfaceKt;->b(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_27

    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 575
    .line 576
    .line 577
    :cond_27
    move-object/from16 v9, p1

    .line 578
    .line 579
    move-object v2, v4

    .line 580
    move-object v3, v6

    .line 581
    move-object/from16 v4, v16

    .line 582
    .line 583
    move-wide/from16 v5, v17

    .line 584
    .line 585
    move-wide/from16 v7, v19

    .line 586
    .line 587
    :goto_15
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    if-eqz v13, :cond_28

    .line 592
    .line 593
    new-instance v0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;

    .line 594
    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/material/Q;Lti/p;II)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 601
    .line 602
    .line 603
    :cond_28
    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->a:F

    .line 2
    .line 3
    return v0
.end method
