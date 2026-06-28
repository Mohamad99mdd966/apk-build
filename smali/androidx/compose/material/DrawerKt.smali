.class public abstract Landroidx/compose/material/DrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    move-result v1

    .line 8
    sput v1, Landroidx/compose/material/DrawerKt;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/DrawerKt;->b:F

    .line 15
    .line 16
    const/16 v0, 0x190

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/DrawerKt;->c:F

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/animation/core/n0;

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Landroidx/compose/material/DrawerKt;->d:Landroidx/compose/animation/core/n0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/R1;FJJJLti/p;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x254aa686

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v1, v15, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v14, 0x6

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v14

    .line 41
    :goto_1
    and-int/lit8 v2, v15, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v14, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v5

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
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v5, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v8, v15, 0x8

    .line 96
    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    move/from16 v9, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v6, v14, 0xc00

    .line 105
    .line 106
    move/from16 v9, p3

    .line 107
    .line 108
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v6, v14, 0x6000

    .line 123
    .line 124
    if-nez v6, :cond_d

    .line 125
    .line 126
    and-int/lit8 v6, v15, 0x10

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    if-nez v6, :cond_c

    .line 131
    .line 132
    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    const/16 v6, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/16 v6, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v6

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v10, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v11, v15, 0x20

    .line 148
    .line 149
    const/high16 v6, 0x30000

    .line 150
    .line 151
    if-eqz v11, :cond_e

    .line 152
    .line 153
    or-int/2addr v1, v6

    .line 154
    move/from16 v12, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_e
    and-int/2addr v6, v14

    .line 158
    move/from16 v12, p5

    .line 159
    .line 160
    if-nez v6, :cond_10

    .line 161
    .line 162
    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->b(F)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_f

    .line 167
    .line 168
    const/high16 v6, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v6, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v6

    .line 174
    :cond_10
    :goto_b
    const/high16 v6, 0x180000

    .line 175
    .line 176
    and-int/2addr v6, v14

    .line 177
    if-nez v6, :cond_12

    .line 178
    .line 179
    and-int/lit8 v6, v15, 0x40

    .line 180
    .line 181
    move/from16 p13, v1

    .line 182
    .line 183
    move-wide/from16 v0, p6

    .line 184
    .line 185
    if-nez v6, :cond_11

    .line 186
    .line 187
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_11

    .line 192
    .line 193
    const/high16 v6, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_11
    const/high16 v6, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v6, p13, v6

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    move/from16 p13, v1

    .line 202
    .line 203
    move-wide/from16 v0, p6

    .line 204
    .line 205
    move/from16 v6, p13

    .line 206
    .line 207
    :goto_d
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    and-int v16, v14, v16

    .line 210
    .line 211
    if-nez v16, :cond_15

    .line 212
    .line 213
    and-int/lit16 v13, v15, 0x80

    .line 214
    .line 215
    if-nez v13, :cond_13

    .line 216
    .line 217
    move v13, v2

    .line 218
    move-wide/from16 v2, p8

    .line 219
    .line 220
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_14

    .line 225
    .line 226
    const/high16 v16, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_13
    move v13, v2

    .line 230
    move-wide/from16 v2, p8

    .line 231
    .line 232
    :cond_14
    const/high16 v16, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v6, v6, v16

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_15
    move v13, v2

    .line 238
    move-wide/from16 v2, p8

    .line 239
    .line 240
    :goto_f
    const/high16 v16, 0x6000000

    .line 241
    .line 242
    and-int v16, v14, v16

    .line 243
    .line 244
    if-nez v16, :cond_18

    .line 245
    .line 246
    and-int/lit16 v0, v15, 0x100

    .line 247
    .line 248
    if-nez v0, :cond_16

    .line 249
    .line 250
    move-wide/from16 v0, p10

    .line 251
    .line 252
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_17

    .line 257
    .line 258
    const/high16 v16, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_16
    move-wide/from16 v0, p10

    .line 262
    .line 263
    :cond_17
    const/high16 v16, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v6, v6, v16

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_18
    move-wide/from16 v0, p10

    .line 269
    .line 270
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 271
    .line 272
    const/high16 v1, 0x30000000

    .line 273
    .line 274
    if-eqz v0, :cond_1a

    .line 275
    .line 276
    or-int/2addr v6, v1

    .line 277
    :cond_19
    move-object/from16 v0, p12

    .line 278
    .line 279
    :goto_12
    move v1, v6

    .line 280
    goto :goto_14

    .line 281
    :cond_1a
    and-int v0, v14, v1

    .line 282
    .line 283
    if-nez v0, :cond_19

    .line 284
    .line 285
    move-object/from16 v0, p12

    .line 286
    .line 287
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_1b

    .line 292
    .line 293
    const/high16 v1, 0x20000000

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_1b
    const/high16 v1, 0x10000000

    .line 297
    .line 298
    :goto_13
    or-int/2addr v6, v1

    .line 299
    goto :goto_12

    .line 300
    :goto_14
    const v6, 0x12492493

    .line 301
    .line 302
    .line 303
    and-int/2addr v6, v1

    .line 304
    const v0, 0x12492492

    .line 305
    .line 306
    .line 307
    if-ne v6, v0, :cond_1d

    .line 308
    .line 309
    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_1c

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 317
    .line 318
    .line 319
    move-wide/from16 v7, p6

    .line 320
    .line 321
    move-object v0, v4

    .line 322
    move v4, v9

    .line 323
    move v6, v12

    .line 324
    move-wide/from16 v11, p10

    .line 325
    .line 326
    move-wide/from16 v31, v2

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-object v3, v5

    .line 331
    move-object v5, v10

    .line 332
    move-wide/from16 v9, v31

    .line 333
    .line 334
    goto/16 :goto_1f

    .line 335
    .line 336
    :cond_1d
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/m;->F()V

    .line 337
    .line 338
    .line 339
    and-int/lit8 v0, v14, 0x1

    .line 340
    .line 341
    const v16, -0xe000001

    .line 342
    .line 343
    .line 344
    const v17, -0x1c00001

    .line 345
    .line 346
    .line 347
    const v18, -0x380001

    .line 348
    .line 349
    .line 350
    const v19, -0xe001

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    if-eqz v0, :cond_24

    .line 355
    .line 356
    invoke-interface {v4}, Landroidx/compose/runtime/m;->O()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1e

    .line 361
    .line 362
    goto :goto_17

    .line 363
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 364
    .line 365
    .line 366
    and-int/lit8 v0, v15, 0x4

    .line 367
    .line 368
    if-eqz v0, :cond_1f

    .line 369
    .line 370
    and-int/lit16 v1, v1, -0x381

    .line 371
    .line 372
    :cond_1f
    and-int/lit8 v0, v15, 0x10

    .line 373
    .line 374
    if-eqz v0, :cond_20

    .line 375
    .line 376
    and-int v1, v1, v19

    .line 377
    .line 378
    :cond_20
    and-int/lit8 v0, v15, 0x40

    .line 379
    .line 380
    if-eqz v0, :cond_21

    .line 381
    .line 382
    and-int v1, v1, v18

    .line 383
    .line 384
    :cond_21
    and-int/lit16 v0, v15, 0x80

    .line 385
    .line 386
    if-eqz v0, :cond_22

    .line 387
    .line 388
    and-int v1, v1, v17

    .line 389
    .line 390
    :cond_22
    and-int/lit16 v0, v15, 0x100

    .line 391
    .line 392
    if-eqz v0, :cond_23

    .line 393
    .line 394
    and-int v1, v1, v16

    .line 395
    .line 396
    :cond_23
    move-wide/from16 v24, p6

    .line 397
    .line 398
    move-wide/from16 v20, p10

    .line 399
    .line 400
    move-wide/from16 v26, v2

    .line 401
    .line 402
    move-object/from16 v18, v5

    .line 403
    .line 404
    move/from16 v17, v9

    .line 405
    .line 406
    move-object/from16 v23, v10

    .line 407
    .line 408
    move/from16 v28, v12

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    move v2, v1

    .line 412
    :goto_16
    move-object/from16 v1, p1

    .line 413
    .line 414
    goto/16 :goto_1e

    .line 415
    .line 416
    :cond_24
    :goto_17
    if-eqz v13, :cond_25

    .line 417
    .line 418
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 419
    .line 420
    goto :goto_18

    .line 421
    :cond_25
    move-object/from16 v0, p1

    .line 422
    .line 423
    :goto_18
    and-int/lit8 v13, v15, 0x4

    .line 424
    .line 425
    if-eqz v13, :cond_26

    .line 426
    .line 427
    move v13, v1

    .line 428
    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 429
    .line 430
    const/4 v5, 0x6

    .line 431
    const/16 v20, 0x1

    .line 432
    .line 433
    const/4 v6, 0x6

    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v3, 0x0

    .line 436
    move-object/from16 p1, v0

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DrawerKt;->q(Landroidx/compose/material/BottomDrawerValue;Lti/l;Landroidx/compose/animation/core/g;Landroidx/compose/runtime/m;II)Landroidx/compose/material/BottomDrawerState;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    and-int/lit16 v2, v13, -0x381

    .line 444
    .line 445
    goto :goto_19

    .line 446
    :cond_26
    move-object/from16 p1, v0

    .line 447
    .line 448
    move v13, v1

    .line 449
    const/4 v0, 0x1

    .line 450
    move-object v1, v5

    .line 451
    move v2, v13

    .line 452
    :goto_19
    if-eqz v8, :cond_27

    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    :cond_27
    and-int/lit8 v3, v15, 0x10

    .line 456
    .line 457
    const/4 v5, 0x6

    .line 458
    if-eqz v3, :cond_28

    .line 459
    .line 460
    sget-object v3, Landroidx/compose/material/G;->a:Landroidx/compose/material/G;

    .line 461
    .line 462
    invoke-virtual {v3, v4, v5}, Landroidx/compose/material/G;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    and-int v2, v2, v19

    .line 467
    .line 468
    goto :goto_1a

    .line 469
    :cond_28
    move-object v3, v10

    .line 470
    :goto_1a
    if-eqz v11, :cond_29

    .line 471
    .line 472
    sget-object v6, Landroidx/compose/material/G;->a:Landroidx/compose/material/G;

    .line 473
    .line 474
    invoke-virtual {v6}, Landroidx/compose/material/G;->c()F

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    goto :goto_1b

    .line 479
    :cond_29
    move v6, v12

    .line 480
    :goto_1b
    and-int/lit8 v8, v15, 0x40

    .line 481
    .line 482
    if-eqz v8, :cond_2a

    .line 483
    .line 484
    sget-object v8, Landroidx/compose/material/G;->a:Landroidx/compose/material/G;

    .line 485
    .line 486
    invoke-virtual {v8, v4, v5}, Landroidx/compose/material/G;->b(Landroidx/compose/runtime/m;I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    and-int v2, v2, v18

    .line 491
    .line 492
    goto :goto_1c

    .line 493
    :cond_2a
    move-wide/from16 v10, p6

    .line 494
    .line 495
    :goto_1c
    and-int/lit16 v8, v15, 0x80

    .line 496
    .line 497
    if-eqz v8, :cond_2b

    .line 498
    .line 499
    shr-int/lit8 v8, v2, 0x12

    .line 500
    .line 501
    and-int/lit8 v8, v8, 0xe

    .line 502
    .line 503
    invoke-static {v10, v11, v4, v8}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v12

    .line 507
    and-int v2, v2, v17

    .line 508
    .line 509
    goto :goto_1d

    .line 510
    :cond_2b
    move-wide/from16 v12, p8

    .line 511
    .line 512
    :goto_1d
    and-int/lit16 v8, v15, 0x100

    .line 513
    .line 514
    if-eqz v8, :cond_2c

    .line 515
    .line 516
    sget-object v8, Landroidx/compose/material/G;->a:Landroidx/compose/material/G;

    .line 517
    .line 518
    invoke-virtual {v8, v4, v5}, Landroidx/compose/material/G;->d(Landroidx/compose/runtime/m;I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v17

    .line 522
    and-int v2, v2, v16

    .line 523
    .line 524
    move-object/from16 v23, v3

    .line 525
    .line 526
    move/from16 v28, v6

    .line 527
    .line 528
    move-wide/from16 v24, v10

    .line 529
    .line 530
    move-wide/from16 v26, v12

    .line 531
    .line 532
    move-wide/from16 v20, v17

    .line 533
    .line 534
    move-object/from16 v18, v1

    .line 535
    .line 536
    move/from16 v17, v9

    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_2c
    move-wide/from16 v20, p10

    .line 540
    .line 541
    move-object/from16 v18, v1

    .line 542
    .line 543
    move-object/from16 v23, v3

    .line 544
    .line 545
    move/from16 v28, v6

    .line 546
    .line 547
    move/from16 v17, v9

    .line 548
    .line 549
    move-wide/from16 v24, v10

    .line 550
    .line 551
    move-wide/from16 v26, v12

    .line 552
    .line 553
    goto/16 :goto_16

    .line 554
    .line 555
    :goto_1e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->w()V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_2d

    .line 563
    .line 564
    const/4 v3, -0x1

    .line 565
    const-string v5, "androidx.compose.material.BottomDrawer (Drawer.kt:633)"

    .line 566
    .line 567
    const v13, 0x254aa686

    .line 568
    .line 569
    .line 570
    invoke-static {v13, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_2d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 578
    .line 579
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-ne v2, v3, :cond_2e

    .line 584
    .line 585
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 586
    .line 587
    invoke-static {v2, v4}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v3, Landroidx/compose/runtime/L;

    .line 592
    .line 593
    invoke-direct {v3, v2}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object v2, v3

    .line 600
    :cond_2e
    check-cast v2, Landroidx/compose/runtime/L;

    .line 601
    .line 602
    invoke-virtual {v2}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    .line 603
    .line 604
    .line 605
    move-result-object v22

    .line 606
    const/4 v2, 0x0

    .line 607
    const/4 v3, 0x0

    .line 608
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v16, Landroidx/compose/material/DrawerKt$BottomDrawer$1;

    .line 613
    .line 614
    move-object/from16 v19, p12

    .line 615
    .line 616
    move-object/from16 v29, v7

    .line 617
    .line 618
    invoke-direct/range {v16 .. v29}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;-><init>(ZLandroidx/compose/material/BottomDrawerState;Lti/p;JLkotlinx/coroutines/M;Landroidx/compose/ui/graphics/R1;JJFLti/q;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v3, v16

    .line 622
    .line 623
    const/16 v5, 0x36

    .line 624
    .line 625
    const v6, 0x48b94970    # 379467.5f

    .line 626
    .line 627
    .line 628
    invoke-static {v6, v0, v3, v4, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/16 v3, 0xc00

    .line 633
    .line 634
    const/4 v5, 0x6

    .line 635
    const/4 v6, 0x0

    .line 636
    const/4 v7, 0x0

    .line 637
    move-object/from16 p4, v0

    .line 638
    .line 639
    move-object/from16 p1, v2

    .line 640
    .line 641
    move-object/from16 p5, v4

    .line 642
    .line 643
    move-object/from16 p2, v6

    .line 644
    .line 645
    const/16 p3, 0x0

    .line 646
    .line 647
    const/16 p6, 0xc00

    .line 648
    .line 649
    const/16 p7, 0x6

    .line 650
    .line 651
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLti/q;Landroidx/compose/runtime/m;II)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_2f

    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 661
    .line 662
    .line 663
    :cond_2f
    move-object v2, v1

    .line 664
    move-object v0, v4

    .line 665
    move/from16 v4, v17

    .line 666
    .line 667
    move-object/from16 v3, v18

    .line 668
    .line 669
    move-wide/from16 v11, v20

    .line 670
    .line 671
    move-object/from16 v5, v23

    .line 672
    .line 673
    move-wide/from16 v7, v24

    .line 674
    .line 675
    move-wide/from16 v9, v26

    .line 676
    .line 677
    move/from16 v6, v28

    .line 678
    .line 679
    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_30

    .line 684
    .line 685
    move-object v1, v0

    .line 686
    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;

    .line 687
    .line 688
    move-object/from16 v13, p12

    .line 689
    .line 690
    move-object/from16 v30, v1

    .line 691
    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;-><init>(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/R1;FJJJLti/p;II)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v1, v30

    .line 698
    .line 699
    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 700
    .line 701
    .line 702
    :cond_30
    return-void
.end method

.method public static final b(JLti/a;ZLandroidx/compose/runtime/m;I)V
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
    const v0, -0x1e94c902

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
    const-string v8, "androidx.compose.material.BottomDrawerScrim (Drawer.kt:793)"

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
    const v0, 0x5c8d2246

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
    invoke-virtual {v7}, Landroidx/compose/material/o0$a;->a()I

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
    const v12, 0x5c909ebc

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
    new-instance v9, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;

    .line 197
    .line 198
    invoke-direct {v9, v3, v8}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;-><init>(Lti/a;Lkotlin/coroutines/Continuation;)V

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
    new-instance v13, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;

    .line 235
    .line 236
    invoke-direct {v13, v7, v3}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lti/a;)V

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
    const v7, 0x5c95729e

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
    new-instance v8, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;

    .line 300
    .line 301
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;-><init>(JLandroidx/compose/runtime/h2;)V

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
    const v0, 0x5c98bf5e

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
    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;-><init>(JLti/a;ZI)V

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

.method public static final c(Landroidx/compose/runtime/h2;)F
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

.method public static final d(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/R1;FJJJLti/p;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x4dd50861    # 4.4676202E8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v15, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v14, 0x6

    .line 19
    .line 20
    move v4, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v4, v14

    .line 44
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v14, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit16 v7, v14, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    and-int/lit8 v7, v15, 0x4

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object/from16 v7, p2

    .line 91
    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v7, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v8, v15, 0x8

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
    and-int/lit16 v9, v14, 0xc00

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
    and-int/lit16 v10, v14, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, v15, 0x10

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
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v11

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v11, v15, 0x20

    .line 153
    .line 154
    const/high16 v12, 0x30000

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v12

    .line 159
    :cond_f
    move/from16 v12, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v12, v14

    .line 163
    if-nez v12, :cond_f

    .line 164
    .line 165
    move/from16 v12, p5

    .line 166
    .line 167
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->b(F)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_11

    .line 172
    .line 173
    const/high16 v13, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v13, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v13

    .line 179
    :goto_b
    const/high16 v13, 0x180000

    .line 180
    .line 181
    and-int/2addr v13, v14

    .line 182
    if-nez v13, :cond_14

    .line 183
    .line 184
    and-int/lit8 v13, v15, 0x40

    .line 185
    .line 186
    if-nez v13, :cond_12

    .line 187
    .line 188
    move v13, v4

    .line 189
    move-wide/from16 v3, p6

    .line 190
    .line 191
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_13

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move v13, v4

    .line 201
    move-wide/from16 v3, p6

    .line 202
    .line 203
    :cond_13
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v13, v13, v16

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move v13, v4

    .line 209
    move-wide/from16 v3, p6

    .line 210
    .line 211
    :goto_d
    const/high16 v16, 0xc00000

    .line 212
    .line 213
    and-int v16, v14, v16

    .line 214
    .line 215
    if-nez v16, :cond_16

    .line 216
    .line 217
    and-int/lit16 v0, v15, 0x80

    .line 218
    .line 219
    move-wide/from16 v2, p8

    .line 220
    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    const/high16 v0, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    const/high16 v0, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int/2addr v13, v0

    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move-wide/from16 v2, p8

    .line 237
    .line 238
    :goto_f
    const/high16 v0, 0x6000000

    .line 239
    .line 240
    and-int/2addr v0, v14

    .line 241
    if-nez v0, :cond_18

    .line 242
    .line 243
    and-int/lit16 v0, v15, 0x100

    .line 244
    .line 245
    move-wide/from16 v2, p10

    .line 246
    .line 247
    if-nez v0, :cond_17

    .line 248
    .line 249
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    const/high16 v0, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    const/high16 v0, 0x2000000

    .line 259
    .line 260
    :goto_10
    or-int/2addr v13, v0

    .line 261
    goto :goto_11

    .line 262
    :cond_18
    move-wide/from16 v2, p10

    .line 263
    .line 264
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 265
    .line 266
    const/high16 v4, 0x30000000

    .line 267
    .line 268
    if-eqz v0, :cond_1a

    .line 269
    .line 270
    or-int/2addr v13, v4

    .line 271
    :cond_19
    move-object/from16 v0, p12

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_1a
    and-int v0, v14, v4

    .line 275
    .line 276
    if-nez v0, :cond_19

    .line 277
    .line 278
    move-object/from16 v0, p12

    .line 279
    .line 280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_1b

    .line 285
    .line 286
    const/high16 v4, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    const/high16 v4, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int/2addr v13, v4

    .line 292
    :goto_13
    const v4, 0x12492493

    .line 293
    .line 294
    .line 295
    and-int/2addr v4, v13

    .line 296
    const v0, 0x12492492

    .line 297
    .line 298
    .line 299
    if-ne v4, v0, :cond_1d

    .line 300
    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_1c

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 309
    .line 310
    .line 311
    move-wide v4, v2

    .line 312
    move-object v2, v6

    .line 313
    move v6, v12

    .line 314
    move-wide v11, v4

    .line 315
    move-object v3, v7

    .line 316
    move v4, v9

    .line 317
    move-object v5, v10

    .line 318
    move-wide/from16 v7, p6

    .line 319
    .line 320
    move-wide/from16 v9, p8

    .line 321
    .line 322
    goto/16 :goto_1d

    .line 323
    .line 324
    :cond_1d
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v0, v14, 0x1

    .line 328
    .line 329
    const v17, -0xe000001

    .line 330
    .line 331
    .line 332
    const v18, -0x1c00001

    .line 333
    .line 334
    .line 335
    const v19, -0x380001

    .line 336
    .line 337
    .line 338
    const v20, -0xe001

    .line 339
    .line 340
    .line 341
    if-eqz v0, :cond_24

    .line 342
    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1e

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 351
    .line 352
    .line 353
    and-int/lit8 v0, v15, 0x4

    .line 354
    .line 355
    if-eqz v0, :cond_1f

    .line 356
    .line 357
    and-int/lit16 v13, v13, -0x381

    .line 358
    .line 359
    :cond_1f
    and-int/lit8 v0, v15, 0x10

    .line 360
    .line 361
    if-eqz v0, :cond_20

    .line 362
    .line 363
    and-int v13, v13, v20

    .line 364
    .line 365
    :cond_20
    and-int/lit8 v0, v15, 0x40

    .line 366
    .line 367
    if-eqz v0, :cond_21

    .line 368
    .line 369
    and-int v13, v13, v19

    .line 370
    .line 371
    :cond_21
    and-int/lit16 v0, v15, 0x80

    .line 372
    .line 373
    if-eqz v0, :cond_22

    .line 374
    .line 375
    and-int v13, v13, v18

    .line 376
    .line 377
    :cond_22
    and-int/lit16 v0, v15, 0x100

    .line 378
    .line 379
    if-eqz v0, :cond_23

    .line 380
    .line 381
    and-int v13, v13, v17

    .line 382
    .line 383
    :cond_23
    move-wide/from16 v23, p6

    .line 384
    .line 385
    move-wide/from16 v25, p8

    .line 386
    .line 387
    move-wide/from16 v20, v2

    .line 388
    .line 389
    move-object v0, v6

    .line 390
    move-object/from16 v17, v7

    .line 391
    .line 392
    move/from16 v18, v9

    .line 393
    .line 394
    move-object/from16 v22, v10

    .line 395
    .line 396
    move/from16 v27, v12

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    goto/16 :goto_1c

    .line 400
    .line 401
    :cond_24
    :goto_15
    if-eqz v5, :cond_25

    .line 402
    .line 403
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 404
    .line 405
    goto :goto_16

    .line 406
    :cond_25
    move-object v0, v6

    .line 407
    :goto_16
    and-int/lit8 v5, v15, 0x4

    .line 408
    .line 409
    const/4 v6, 0x6

    .line 410
    if-eqz v5, :cond_26

    .line 411
    .line 412
    sget-object v5, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 413
    .line 414
    const/4 v4, 0x2

    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-static {v5, v7, v1, v6, v4}, Landroidx/compose/material/DrawerKt;->r(Landroidx/compose/material/DrawerValue;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material/DrawerState;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    and-int/lit16 v13, v13, -0x381

    .line 421
    .line 422
    goto :goto_17

    .line 423
    :cond_26
    move-object v4, v7

    .line 424
    :goto_17
    if-eqz v8, :cond_27

    .line 425
    .line 426
    const/4 v9, 0x1

    .line 427
    :cond_27
    and-int/lit8 v5, v15, 0x10

    .line 428
    .line 429
    if-eqz v5, :cond_28

    .line 430
    .line 431
    sget-object v5, Landroidx/compose/material/G;->a:Landroidx/compose/material/G;

    .line 432
    .line 433
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material/G;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    and-int v13, v13, v20

    .line 438
    .line 439
    goto :goto_18

    .line 440
    :cond_28
    move-object v5, v10

    .line 441
    :goto_18
    if-eqz v11, :cond_29

    .line 442
    .line 443
    sget-object v7, Landroidx/compose/material/G;->a:Landroidx/compose/material/G;

    .line 444
    .line 445
    invoke-virtual {v7}, Landroidx/compose/material/G;->c()F

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    goto :goto_19

    .line 450
    :cond_29
    move v7, v12

    .line 451
    :goto_19
    and-int/lit8 v8, v15, 0x40

    .line 452
    .line 453
    if-eqz v8, :cond_2a

    .line 454
    .line 455
    sget-object v8, Landroidx/compose/material/G;->a:Landroidx/compose/material/G;

    .line 456
    .line 457
    invoke-virtual {v8, v1, v6}, Landroidx/compose/material/G;->b(Landroidx/compose/runtime/m;I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    and-int v13, v13, v19

    .line 462
    .line 463
    goto :goto_1a

    .line 464
    :cond_2a
    move-wide/from16 v10, p6

    .line 465
    .line 466
    :goto_1a
    and-int/lit16 v8, v15, 0x80

    .line 467
    .line 468
    if-eqz v8, :cond_2b

    .line 469
    .line 470
    shr-int/lit8 v8, v13, 0x12

    .line 471
    .line 472
    and-int/lit8 v8, v8, 0xe

    .line 473
    .line 474
    invoke-static {v10, v11, v1, v8}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v19

    .line 478
    and-int v8, v13, v18

    .line 479
    .line 480
    move v13, v8

    .line 481
    goto :goto_1b

    .line 482
    :cond_2b
    move-wide/from16 v19, p8

    .line 483
    .line 484
    :goto_1b
    and-int/lit16 v8, v15, 0x100

    .line 485
    .line 486
    if-eqz v8, :cond_2c

    .line 487
    .line 488
    sget-object v2, Landroidx/compose/material/G;->a:Landroidx/compose/material/G;

    .line 489
    .line 490
    invoke-virtual {v2, v1, v6}, Landroidx/compose/material/G;->d(Landroidx/compose/runtime/m;I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    and-int v13, v13, v17

    .line 495
    .line 496
    :cond_2c
    move-object/from16 v17, v4

    .line 497
    .line 498
    move-object/from16 v22, v5

    .line 499
    .line 500
    move/from16 v27, v7

    .line 501
    .line 502
    move/from16 v18, v9

    .line 503
    .line 504
    move-wide/from16 v23, v10

    .line 505
    .line 506
    move-wide/from16 v25, v19

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    move-wide/from16 v20, v2

    .line 510
    .line 511
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_2d

    .line 519
    .line 520
    const/4 v2, -0x1

    .line 521
    const-string v3, "androidx.compose.material.ModalDrawer (Drawer.kt:500)"

    .line 522
    .line 523
    const v4, 0x4dd50861    # 4.4676202E8f

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-ne v2, v3, :cond_2e

    .line 540
    .line 541
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 542
    .line 543
    invoke-static {v2, v1}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v3, Landroidx/compose/runtime/L;

    .line 548
    .line 549
    invoke-direct {v3, v2}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v2, v3

    .line 556
    :cond_2e
    check-cast v2, Landroidx/compose/runtime/L;

    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    .line 559
    .line 560
    .line 561
    move-result-object v19

    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v3, 0x1

    .line 564
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v16, Landroidx/compose/material/DrawerKt$ModalDrawer$1;

    .line 569
    .line 570
    move-object/from16 v29, p0

    .line 571
    .line 572
    move-object/from16 v28, p12

    .line 573
    .line 574
    invoke-direct/range {v16 .. v29}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;-><init>(Landroidx/compose/material/DrawerState;ZLkotlinx/coroutines/M;JLandroidx/compose/ui/graphics/R1;JJFLti/p;Lti/q;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v4, v16

    .line 578
    .line 579
    const/16 v5, 0x36

    .line 580
    .line 581
    const v6, 0x30ad78b7

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v3, v4, v1, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/16 v4, 0xc00

    .line 589
    .line 590
    const/4 v5, 0x6

    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    move-object/from16 p5, v1

    .line 594
    .line 595
    move-object/from16 p1, v2

    .line 596
    .line 597
    move-object/from16 p4, v3

    .line 598
    .line 599
    move-object/from16 p2, v6

    .line 600
    .line 601
    const/16 p3, 0x0

    .line 602
    .line 603
    const/16 p6, 0xc00

    .line 604
    .line 605
    const/16 p7, 0x6

    .line 606
    .line 607
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLti/q;Landroidx/compose/runtime/m;II)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_2f

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 617
    .line 618
    .line 619
    :cond_2f
    move-object v2, v0

    .line 620
    move-object/from16 v3, v17

    .line 621
    .line 622
    move/from16 v4, v18

    .line 623
    .line 624
    move-wide/from16 v11, v20

    .line 625
    .line 626
    move-object/from16 v5, v22

    .line 627
    .line 628
    move-wide/from16 v7, v23

    .line 629
    .line 630
    move-wide/from16 v9, v25

    .line 631
    .line 632
    move/from16 v6, v27

    .line 633
    .line 634
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_30

    .line 639
    .line 640
    move-object v1, v0

    .line 641
    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;

    .line 642
    .line 643
    move-object/from16 v13, p12

    .line 644
    .line 645
    move-object/from16 v30, v1

    .line 646
    .line 647
    move-object/from16 v1, p0

    .line 648
    .line 649
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;-><init>(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/R1;FJJJLti/p;II)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v1, v30

    .line 653
    .line 654
    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 655
    .line 656
    .line 657
    :cond_30
    return-void
.end method

.method public static final f(ZLti/a;Lti/a;JLandroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x763856e6

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v8, v6, 0x6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v6

    .line 36
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v8, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v8, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v8, 0x493

    .line 87
    .line 88
    const/16 v13, 0x492

    .line 89
    .line 90
    if-ne v9, v13, :cond_9

    .line 91
    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/m;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    const/4 v9, -0x1

    .line 111
    const-string v13, "androidx.compose.material.Scrim (Drawer.kt:829)"

    .line 112
    .line 113
    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    sget-object v0, Landroidx/compose/material/o0;->b:Landroidx/compose/material/o0$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/material/o0$a;->a()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v9, 0x6

    .line 123
    invoke-static {v0, v7, v9}, Landroidx/compose/material/p0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eqz v1, :cond_11

    .line 130
    .line 131
    const v15, 0x1d122906

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v15}, Landroidx/compose/runtime/m;->X(I)V

    .line 135
    .line 136
    .line 137
    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 138
    .line 139
    and-int/lit8 v13, v8, 0x70

    .line 140
    .line 141
    if-ne v13, v10, :cond_b

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    const/16 v16, 0x0

    .line 147
    .line 148
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v16, :cond_c

    .line 153
    .line 154
    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-ne v11, v12, :cond_d

    .line 161
    .line 162
    :cond_c
    new-instance v11, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    .line 163
    .line 164
    invoke-direct {v11, v2, v9}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    check-cast v11, Lti/p;

    .line 171
    .line 172
    invoke-static {v15, v2, v11}, Landroidx/compose/ui/input/pointer/S;->g(Landroidx/compose/ui/m;Ljava/lang/Object;Lti/p;)Landroidx/compose/ui/m;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-ne v13, v10, :cond_e

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    const/4 v10, 0x0

    .line 185
    :goto_7
    or-int/2addr v10, v12

    .line 186
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-nez v10, :cond_f

    .line 191
    .line 192
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-ne v12, v10, :cond_10

    .line 199
    .line 200
    :cond_f
    new-instance v12, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;

    .line 201
    .line 202
    invoke-direct {v12, v0, v2}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lti/a;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    check-cast v12, Lti/l;

    .line 209
    .line 210
    invoke-static {v11, v14, v12}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_11
    const v0, 0x1d15f52a

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 228
    .line 229
    :goto_8
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static {v10, v11, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v9, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    and-int/lit16 v9, v8, 0x1c00

    .line 241
    .line 242
    const/16 v10, 0x800

    .line 243
    .line 244
    if-ne v9, v10, :cond_12

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_12
    const/4 v9, 0x0

    .line 249
    :goto_9
    and-int/lit16 v8, v8, 0x380

    .line 250
    .line 251
    const/16 v10, 0x100

    .line 252
    .line 253
    if-ne v8, v10, :cond_13

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_13
    const/4 v14, 0x0

    .line 257
    :goto_a
    or-int v8, v9, v14

    .line 258
    .line 259
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v8, :cond_14

    .line 264
    .line 265
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 266
    .line 267
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-ne v9, v8, :cond_15

    .line 272
    .line 273
    :cond_14
    new-instance v9, Landroidx/compose/material/DrawerKt$Scrim$1$1;

    .line 274
    .line 275
    invoke-direct {v9, v4, v5, v3}, Landroidx/compose/material/DrawerKt$Scrim$1$1;-><init>(JLti/a;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_15
    check-cast v9, Lti/l;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 294
    .line 295
    .line 296
    :cond_16
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_17

    .line 301
    .line 302
    new-instance v0, Landroidx/compose/material/DrawerKt$Scrim$2;

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$Scrim$2;-><init>(ZLti/a;Lti/a;JI)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 308
    .line 309
    .line 310
    :cond_17
    return-void
.end method

.method public static final synthetic g(JLti/a;ZLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/DrawerKt;->b(JLti/a;ZLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->c(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->d(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(ZLti/a;Lti/a;JLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/DrawerKt;->f(ZLti/a;Lti/a;JLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/DrawerKt;->p(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l()Landroidx/compose/animation/core/n0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/DrawerKt;->d:Landroidx/compose/animation/core/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/DrawerKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic n()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/DrawerKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic o()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/DrawerKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final p(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    cmpg-float p1, p2, p0

    if-gez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p0

    if-lez p1, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public static final q(Landroidx/compose/material/BottomDrawerValue;Lti/l;Landroidx/compose/animation/core/g;Landroidx/compose/runtime/m;II)Landroidx/compose/material/BottomDrawerState;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p5, v0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/material/G;->a:Landroidx/compose/material/G;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/material/G;->a()Landroidx/compose/animation/core/n0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const/4 p5, -0x1

    .line 24
    const-string v1, "androidx.compose.material.rememberBottomDrawerState (Drawer.kt:448)"

    .line 25
    .line 26
    const v2, 0x580ed4b9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p3, p5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lm0/e;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p5, v2, v3

    .line 47
    .line 48
    sget-object v4, Landroidx/compose/material/BottomDrawerState;->c:Landroidx/compose/material/BottomDrawerState$Companion;

    .line 49
    .line 50
    invoke-virtual {v4, p5, p1, p2}, Landroidx/compose/material/BottomDrawerState$Companion;->a(Lm0/e;Lti/l;Landroidx/compose/animation/core/g;)LM/w;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    and-int/lit8 v5, p4, 0xe

    .line 55
    .line 56
    xor-int/lit8 v5, v5, 0x6

    .line 57
    .line 58
    if-le v5, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    :cond_3
    and-int/lit8 v5, p4, 0x6

    .line 67
    .line 68
    if-ne v5, v0, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-interface {p3, p5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    or-int/2addr v0, v5

    .line 78
    and-int/lit8 v5, p4, 0x70

    .line 79
    .line 80
    xor-int/lit8 v5, v5, 0x30

    .line 81
    .line 82
    const/16 v6, 0x20

    .line 83
    .line 84
    if-le v5, v6, :cond_6

    .line 85
    .line 86
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    :cond_6
    and-int/lit8 p4, p4, 0x30

    .line 93
    .line 94
    if-ne p4, v6, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :cond_8
    :goto_1
    or-int p4, v0, v1

    .line 99
    .line 100
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    or-int/2addr p4, v0

    .line 105
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez p4, :cond_9

    .line 110
    .line 111
    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 112
    .line 113
    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-ne v0, p4, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;

    .line 120
    .line 121
    invoke-direct {v0, p0, p5, p1, p2}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;-><init>(Landroidx/compose/material/BottomDrawerValue;Lm0/e;Lti/l;Landroidx/compose/animation/core/g;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    move-object v5, v0

    .line 128
    check-cast v5, Lti/a;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x4

    .line 132
    move-object v3, v4

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v6, p3

    .line 135
    invoke-static/range {v2 .. v8}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroidx/compose/material/BottomDrawerState;

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 148
    .line 149
    .line 150
    :cond_b
    return-object p0
.end method

.method public static final r(Landroidx/compose/material/DrawerValue;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material/DrawerState;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v0, "androidx.compose.material.rememberDrawerState (Drawer.kt:429)"

    .line 15
    .line 16
    const v1, -0x5595b3b5

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p4, 0x0

    .line 23
    new-array v0, p4, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/material/DrawerState;->c:Landroidx/compose/material/DrawerState$Companion;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/material/DrawerState$Companion;->a(Lti/l;)LM/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    and-int/lit8 v2, p3, 0xe

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x6

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x4

    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v2, p3, 0x6

    .line 46
    .line 47
    if-ne v2, v4, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 53
    .line 54
    xor-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    if-le v4, v5, :cond_5

    .line 59
    .line 60
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 67
    .line 68
    if-ne p3, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    const/4 p4, 0x1

    .line 71
    :cond_7
    or-int p3, v2, p4

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-nez p3, :cond_8

    .line 78
    .line 79
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p4, p3, :cond_9

    .line 86
    .line 87
    :cond_8
    new-instance p4, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;

    .line 88
    .line 89
    invoke-direct {p4, p0, p1}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material/DrawerValue;Lti/l;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    move-object v3, p4

    .line 96
    check-cast v3, Lti/a;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v4, p2

    .line 102
    invoke-static/range {v0 .. v6}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/compose/material/DrawerState;

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 115
    .line 116
    .line 117
    :cond_a
    return-object p0
.end method
