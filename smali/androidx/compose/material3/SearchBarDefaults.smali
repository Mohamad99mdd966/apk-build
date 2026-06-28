.class public final Landroidx/compose/material3/SearchBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/SearchBarDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SearchBarDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    .line 7
    .line 8
    sget-object v0, LE/k;->a:LE/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LE/k;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/SearchBarDefaults;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, LE/k;->a()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->c:F

    .line 21
    .line 22
    sput v1, Landroidx/compose/material3/SearchBarDefaults;->d:F

    .line 23
    .line 24
    sget-object v0, LE/Q;->a:LE/Q;

    .line 25
    .line 26
    invoke-virtual {v0}, LE/Q;->b()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->e:F

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lti/l;Lti/l;ZLti/l;Landroidx/compose/ui/m;ZLti/p;Lti/p;Lti/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;III)V
    .locals 82

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p14

    .line 10
    .line 11
    move/from16 v5, p15

    .line 12
    .line 13
    move/from16 v6, p16

    .line 14
    .line 15
    const v7, 0x5682199f

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p13

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v9, v6, 0x1

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    or-int/lit8 v9, v4, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v9, v4, 0x6

    .line 32
    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v9, 0x2

    .line 44
    :goto_0
    or-int/2addr v9, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v9, v4

    .line 47
    :goto_1
    and-int/lit8 v12, v6, 0x2

    .line 48
    .line 49
    if-eqz v12, :cond_4

    .line 50
    .line 51
    or-int/lit8 v9, v9, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v12, p2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v12, v4, 0x30

    .line 57
    .line 58
    if-nez v12, :cond_3

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_5

    .line 67
    .line 68
    const/16 v15, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v15, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v9, v15

    .line 74
    :goto_3
    and-int/lit8 v15, v6, 0x4

    .line 75
    .line 76
    const/16 v16, 0x80

    .line 77
    .line 78
    if-eqz v15, :cond_6

    .line 79
    .line 80
    or-int/lit16 v9, v9, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v15, v4, 0x180

    .line 84
    .line 85
    if-nez v15, :cond_8

    .line 86
    .line 87
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_7

    .line 92
    .line 93
    const/16 v15, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v15, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v9, v15

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v15, v6, 0x8

    .line 100
    .line 101
    if-eqz v15, :cond_9

    .line 102
    .line 103
    or-int/lit16 v9, v9, 0xc00

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v15, v4, 0xc00

    .line 107
    .line 108
    if-nez v15, :cond_b

    .line 109
    .line 110
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_a

    .line 115
    .line 116
    const/16 v15, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v15, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v9, v15

    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v15, v6, 0x10

    .line 123
    .line 124
    if-eqz v15, :cond_c

    .line 125
    .line 126
    or-int/lit16 v9, v9, 0x6000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v15, v4, 0x6000

    .line 130
    .line 131
    if-nez v15, :cond_e

    .line 132
    .line 133
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_d

    .line 138
    .line 139
    const/16 v15, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v15, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v9, v15

    .line 145
    :cond_e
    :goto_9
    and-int/lit8 v15, v6, 0x20

    .line 146
    .line 147
    const/high16 v17, 0x30000

    .line 148
    .line 149
    if-eqz v15, :cond_f

    .line 150
    .line 151
    or-int v9, v9, v17

    .line 152
    .line 153
    move-object/from16 v10, p6

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_f
    and-int v17, v4, v17

    .line 157
    .line 158
    move-object/from16 v10, p6

    .line 159
    .line 160
    if-nez v17, :cond_11

    .line 161
    .line 162
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    if-eqz v18, :cond_10

    .line 167
    .line 168
    const/high16 v18, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v18, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v9, v9, v18

    .line 174
    .line 175
    :cond_11
    :goto_b
    and-int/lit8 v18, v6, 0x40

    .line 176
    .line 177
    const/high16 v19, 0x180000

    .line 178
    .line 179
    if-eqz v18, :cond_12

    .line 180
    .line 181
    or-int v9, v9, v19

    .line 182
    .line 183
    move/from16 v11, p7

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v19, v4, v19

    .line 187
    .line 188
    move/from16 v11, p7

    .line 189
    .line 190
    if-nez v19, :cond_14

    .line 191
    .line 192
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    if-eqz v20, :cond_13

    .line 197
    .line 198
    const/high16 v20, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v20, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v9, v9, v20

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v13, v6, 0x80

    .line 206
    .line 207
    const/high16 v21, 0xc00000

    .line 208
    .line 209
    if-eqz v13, :cond_15

    .line 210
    .line 211
    or-int v9, v9, v21

    .line 212
    .line 213
    move-object/from16 v14, p8

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v21, v4, v21

    .line 217
    .line 218
    move-object/from16 v14, p8

    .line 219
    .line 220
    if-nez v21, :cond_17

    .line 221
    .line 222
    invoke-interface {v8, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    if-eqz v22, :cond_16

    .line 227
    .line 228
    const/high16 v22, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v22, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v9, v9, v22

    .line 234
    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v7, v6, 0x100

    .line 236
    .line 237
    const/high16 v22, 0x6000000

    .line 238
    .line 239
    if-eqz v7, :cond_18

    .line 240
    .line 241
    or-int v9, v9, v22

    .line 242
    .line 243
    move-object/from16 v4, p9

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_18
    and-int v22, v4, v22

    .line 247
    .line 248
    move-object/from16 v4, p9

    .line 249
    .line 250
    if-nez v22, :cond_1a

    .line 251
    .line 252
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    if-eqz v22, :cond_19

    .line 257
    .line 258
    const/high16 v22, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_19
    const/high16 v22, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v9, v9, v22

    .line 264
    .line 265
    :cond_1a
    :goto_11
    and-int/lit16 v4, v6, 0x200

    .line 266
    .line 267
    const/high16 v22, 0x30000000

    .line 268
    .line 269
    if-eqz v4, :cond_1c

    .line 270
    .line 271
    or-int v9, v9, v22

    .line 272
    .line 273
    :cond_1b
    move/from16 v22, v4

    .line 274
    .line 275
    move-object/from16 v4, p10

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_1c
    and-int v22, p14, v22

    .line 279
    .line 280
    if-nez v22, :cond_1b

    .line 281
    .line 282
    move/from16 v22, v4

    .line 283
    .line 284
    move-object/from16 v4, p10

    .line 285
    .line 286
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    if-eqz v23, :cond_1d

    .line 291
    .line 292
    const/high16 v23, 0x20000000

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1d
    const/high16 v23, 0x10000000

    .line 296
    .line 297
    :goto_12
    or-int v9, v9, v23

    .line 298
    .line 299
    :goto_13
    and-int/lit8 v23, v5, 0x6

    .line 300
    .line 301
    if-nez v23, :cond_20

    .line 302
    .line 303
    and-int/lit16 v4, v6, 0x400

    .line 304
    .line 305
    if-nez v4, :cond_1e

    .line 306
    .line 307
    move-object/from16 v4, p11

    .line 308
    .line 309
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v23

    .line 313
    if-eqz v23, :cond_1f

    .line 314
    .line 315
    const/16 v17, 0x4

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_1e
    move-object/from16 v4, p11

    .line 319
    .line 320
    :cond_1f
    const/16 v17, 0x2

    .line 321
    .line 322
    :goto_14
    or-int v17, v5, v17

    .line 323
    .line 324
    goto :goto_15

    .line 325
    :cond_20
    move-object/from16 v4, p11

    .line 326
    .line 327
    move/from16 v17, v5

    .line 328
    .line 329
    :goto_15
    move/from16 v23, v9

    .line 330
    .line 331
    and-int/lit16 v9, v6, 0x800

    .line 332
    .line 333
    if-eqz v9, :cond_21

    .line 334
    .line 335
    or-int/lit8 v17, v17, 0x30

    .line 336
    .line 337
    move/from16 v24, v9

    .line 338
    .line 339
    move/from16 v4, v17

    .line 340
    .line 341
    move-object/from16 v9, p12

    .line 342
    .line 343
    goto :goto_18

    .line 344
    :cond_21
    and-int/lit8 v24, v5, 0x30

    .line 345
    .line 346
    if-nez v24, :cond_23

    .line 347
    .line 348
    move/from16 v24, v9

    .line 349
    .line 350
    move-object/from16 v9, p12

    .line 351
    .line 352
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v25

    .line 356
    if-eqz v25, :cond_22

    .line 357
    .line 358
    const/16 v20, 0x20

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :cond_22
    const/16 v20, 0x10

    .line 362
    .line 363
    :goto_16
    or-int v17, v17, v20

    .line 364
    .line 365
    :goto_17
    move/from16 v4, v17

    .line 366
    .line 367
    goto :goto_18

    .line 368
    :cond_23
    move/from16 v24, v9

    .line 369
    .line 370
    move-object/from16 v9, p12

    .line 371
    .line 372
    goto :goto_17

    .line 373
    :goto_18
    move/from16 v17, v7

    .line 374
    .line 375
    and-int/lit16 v7, v6, 0x1000

    .line 376
    .line 377
    if-eqz v7, :cond_25

    .line 378
    .line 379
    or-int/lit16 v4, v4, 0x180

    .line 380
    .line 381
    :cond_24
    move-object/from16 v7, p0

    .line 382
    .line 383
    goto :goto_19

    .line 384
    :cond_25
    and-int/lit16 v7, v5, 0x180

    .line 385
    .line 386
    if-nez v7, :cond_24

    .line 387
    .line 388
    move-object/from16 v7, p0

    .line 389
    .line 390
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    if-eqz v20, :cond_26

    .line 395
    .line 396
    const/16 v16, 0x100

    .line 397
    .line 398
    :cond_26
    or-int v4, v4, v16

    .line 399
    .line 400
    :goto_19
    const v16, 0x12492493

    .line 401
    .line 402
    .line 403
    and-int v5, v23, v16

    .line 404
    .line 405
    const v7, 0x12492492

    .line 406
    .line 407
    .line 408
    if-ne v5, v7, :cond_28

    .line 409
    .line 410
    and-int/lit16 v5, v4, 0x93

    .line 411
    .line 412
    const/16 v7, 0x92

    .line 413
    .line 414
    if-ne v5, v7, :cond_28

    .line 415
    .line 416
    invoke-interface {v8}, Landroidx/compose/runtime/m;->j()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_27

    .line 421
    .line 422
    goto :goto_1a

    .line 423
    :cond_27
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v12, p11

    .line 427
    .line 428
    move-object/from16 v16, v8

    .line 429
    .line 430
    move-object v13, v9

    .line 431
    move-object v7, v10

    .line 432
    move v8, v11

    .line 433
    move-object v9, v14

    .line 434
    move-object/from16 v10, p9

    .line 435
    .line 436
    move-object/from16 v11, p10

    .line 437
    .line 438
    goto/16 :goto_2c

    .line 439
    .line 440
    :cond_28
    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/m;->F()V

    .line 441
    .line 442
    .line 443
    and-int/lit8 v5, p14, 0x1

    .line 444
    .line 445
    const v7, 0xe000

    .line 446
    .line 447
    .line 448
    move/from16 v40, v4

    .line 449
    .line 450
    if-eqz v5, :cond_2b

    .line 451
    .line 452
    invoke-interface {v8}, Landroidx/compose/runtime/m;->O()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_29

    .line 457
    .line 458
    goto :goto_1c

    .line 459
    :cond_29
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 460
    .line 461
    .line 462
    and-int/lit16 v5, v6, 0x400

    .line 463
    .line 464
    if-eqz v5, :cond_2a

    .line 465
    .line 466
    and-int/lit8 v5, v40, -0xf

    .line 467
    .line 468
    move-object v7, v10

    .line 469
    move v10, v5

    .line 470
    move-object v5, v7

    .line 471
    move-object/from16 v44, p9

    .line 472
    .line 473
    move-object/from16 v45, p10

    .line 474
    .line 475
    move-object/from16 v20, v9

    .line 476
    .line 477
    move/from16 v7, v23

    .line 478
    .line 479
    :goto_1b
    const v46, 0xe000

    .line 480
    .line 481
    .line 482
    move-object/from16 v9, p11

    .line 483
    .line 484
    goto/16 :goto_23

    .line 485
    .line 486
    :cond_2a
    move-object/from16 v44, p9

    .line 487
    .line 488
    move-object/from16 v45, p10

    .line 489
    .line 490
    move-object/from16 v20, v9

    .line 491
    .line 492
    move-object v5, v10

    .line 493
    move/from16 v7, v23

    .line 494
    .line 495
    move/from16 v10, v40

    .line 496
    .line 497
    goto :goto_1b

    .line 498
    :cond_2b
    :goto_1c
    if-eqz v15, :cond_2c

    .line 499
    .line 500
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 501
    .line 502
    goto :goto_1d

    .line 503
    :cond_2c
    move-object v5, v10

    .line 504
    :goto_1d
    if-eqz v18, :cond_2d

    .line 505
    .line 506
    const/16 v42, 0x1

    .line 507
    .line 508
    goto :goto_1e

    .line 509
    :cond_2d
    move/from16 v42, v11

    .line 510
    .line 511
    :goto_1e
    if-eqz v13, :cond_2e

    .line 512
    .line 513
    const/16 v43, 0x0

    .line 514
    .line 515
    goto :goto_1f

    .line 516
    :cond_2e
    move-object/from16 v43, v14

    .line 517
    .line 518
    :goto_1f
    if-eqz v17, :cond_2f

    .line 519
    .line 520
    const/16 v44, 0x0

    .line 521
    .line 522
    goto :goto_20

    .line 523
    :cond_2f
    move-object/from16 v44, p9

    .line 524
    .line 525
    :goto_20
    if-eqz v22, :cond_30

    .line 526
    .line 527
    const/16 v45, 0x0

    .line 528
    .line 529
    goto :goto_21

    .line 530
    :cond_30
    move-object/from16 v45, p10

    .line 531
    .line 532
    :goto_21
    and-int/lit16 v10, v6, 0x400

    .line 533
    .line 534
    if-eqz v10, :cond_31

    .line 535
    .line 536
    shl-int/lit8 v10, v40, 0x6

    .line 537
    .line 538
    and-int v38, v10, v7

    .line 539
    .line 540
    const/16 v39, 0x3fff

    .line 541
    .line 542
    const-wide/16 v9, 0x0

    .line 543
    .line 544
    const-wide/16 v11, 0x0

    .line 545
    .line 546
    const-wide/16 v13, 0x0

    .line 547
    .line 548
    const-wide/16 v15, 0x0

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/16 v20, 0x4

    .line 553
    .line 554
    const-wide/16 v18, 0x0

    .line 555
    .line 556
    const/16 v22, 0x4

    .line 557
    .line 558
    const-wide/16 v20, 0x0

    .line 559
    .line 560
    move/from16 v25, v23

    .line 561
    .line 562
    const/16 v26, 0x4

    .line 563
    .line 564
    const-wide/16 v22, 0x0

    .line 565
    .line 566
    move/from16 v28, v24

    .line 567
    .line 568
    move/from16 v27, v25

    .line 569
    .line 570
    const-wide/16 v24, 0x0

    .line 571
    .line 572
    move/from16 v29, v27

    .line 573
    .line 574
    const/16 v30, 0x4

    .line 575
    .line 576
    const-wide/16 v26, 0x0

    .line 577
    .line 578
    move/from16 v32, v28

    .line 579
    .line 580
    move/from16 v31, v29

    .line 581
    .line 582
    const-wide/16 v28, 0x0

    .line 583
    .line 584
    move/from16 v33, v31

    .line 585
    .line 586
    const/16 v34, 0x4

    .line 587
    .line 588
    const-wide/16 v30, 0x0

    .line 589
    .line 590
    move/from16 v36, v32

    .line 591
    .line 592
    move/from16 v35, v33

    .line 593
    .line 594
    const-wide/16 v32, 0x0

    .line 595
    .line 596
    move/from16 v37, v35

    .line 597
    .line 598
    const/16 v46, 0x4

    .line 599
    .line 600
    const-wide/16 v34, 0x0

    .line 601
    .line 602
    move/from16 v47, v37

    .line 603
    .line 604
    const/16 v37, 0x0

    .line 605
    .line 606
    move/from16 v7, v47

    .line 607
    .line 608
    const v46, 0xe000

    .line 609
    .line 610
    .line 611
    move/from16 v47, v36

    .line 612
    .line 613
    move-object/from16 v36, v8

    .line 614
    .line 615
    move-object/from16 v8, p0

    .line 616
    .line 617
    invoke-virtual/range {v8 .. v39}, Landroidx/compose/material3/SearchBarDefaults;->j(JJJJLandroidx/compose/foundation/text/selection/C;JJJJJJJJJLandroidx/compose/runtime/m;III)Landroidx/compose/material3/TextFieldColors;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    move-object/from16 v8, v36

    .line 622
    .line 623
    and-int/lit8 v10, v40, -0xf

    .line 624
    .line 625
    goto :goto_22

    .line 626
    :cond_31
    move/from16 v7, v23

    .line 627
    .line 628
    move/from16 v47, v24

    .line 629
    .line 630
    const v46, 0xe000

    .line 631
    .line 632
    .line 633
    move-object/from16 v9, p11

    .line 634
    .line 635
    move/from16 v10, v40

    .line 636
    .line 637
    :goto_22
    if-eqz v47, :cond_32

    .line 638
    .line 639
    move/from16 v11, v42

    .line 640
    .line 641
    move-object/from16 v14, v43

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    goto :goto_23

    .line 646
    :cond_32
    move-object/from16 v20, p12

    .line 647
    .line 648
    move/from16 v11, v42

    .line 649
    .line 650
    move-object/from16 v14, v43

    .line 651
    .line 652
    :goto_23
    invoke-interface {v8}, Landroidx/compose/runtime/m;->w()V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-eqz v12, :cond_33

    .line 660
    .line 661
    const-string v12, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)"

    .line 662
    .line 663
    const v13, 0x5682199f

    .line 664
    .line 665
    .line 666
    invoke-static {v13, v7, v10, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_33
    const v10, -0x131994e0

    .line 670
    .line 671
    .line 672
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->X(I)V

    .line 673
    .line 674
    .line 675
    if-nez v20, :cond_35

    .line 676
    .line 677
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 682
    .line 683
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    if-ne v10, v12, :cond_34

    .line 688
    .line 689
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_34
    check-cast v10, Landroidx/compose/foundation/interaction/i;

    .line 697
    .line 698
    move-object v13, v10

    .line 699
    goto :goto_24

    .line 700
    :cond_35
    move-object/from16 v13, v20

    .line 701
    .line 702
    :goto_24
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 703
    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    invoke-static {v13, v8, v10}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-interface {v12}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    check-cast v12, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    sget-object v21, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 725
    .line 726
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-ne v15, v4, :cond_36

    .line 731
    .line 732
    new-instance v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 733
    .line 734
    invoke-direct {v15}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v8, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_36
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 741
    .line 742
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/Y0;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Landroidx/compose/ui/focus/m;

    .line 751
    .line 752
    sget-object v17, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 753
    .line 754
    sget v17, Landroidx/compose/material3/E0;->O:I

    .line 755
    .line 756
    move-object/from16 v18, v4

    .line 757
    .line 758
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-static {v4, v8, v10}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    sget v17, Landroidx/compose/material3/E0;->Q:I

    .line 767
    .line 768
    move-object/from16 p6, v5

    .line 769
    .line 770
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-static {v5, v8, v10}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-static {}, Landroidx/compose/material3/TextKt;->f()Landroidx/compose/runtime/Y0;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Landroidx/compose/ui/text/k1;

    .line 787
    .line 788
    invoke-virtual {v10}, Landroidx/compose/ui/text/k1;->h()J

    .line 789
    .line 790
    .line 791
    move-result-wide v22

    .line 792
    const-wide/16 v24, 0x10

    .line 793
    .line 794
    cmp-long v10, v22, v24

    .line 795
    .line 796
    if-eqz v10, :cond_37

    .line 797
    .line 798
    :goto_25
    move-wide/from16 v49, v22

    .line 799
    .line 800
    goto :goto_26

    .line 801
    :cond_37
    const/4 v10, 0x0

    .line 802
    invoke-virtual {v9, v11, v10, v12}, Landroidx/compose/material3/TextFieldColors;->s(ZZZ)J

    .line 803
    .line 804
    .line 805
    move-result-wide v22

    .line 806
    goto :goto_25

    .line 807
    :goto_26
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->B()F

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->t()F

    .line 812
    .line 813
    .line 814
    move-result v19

    .line 815
    sget v22, Landroidx/compose/material3/SearchBarDefaults;->e:F

    .line 816
    .line 817
    const/16 v23, 0x8

    .line 818
    .line 819
    const/16 v24, 0x0

    .line 820
    .line 821
    const/16 v25, 0x0

    .line 822
    .line 823
    move/from16 p7, v10

    .line 824
    .line 825
    move/from16 p9, v19

    .line 826
    .line 827
    move/from16 p8, v22

    .line 828
    .line 829
    move-object/from16 p12, v24

    .line 830
    .line 831
    const/16 p10, 0x0

    .line 832
    .line 833
    const/16 p11, 0x8

    .line 834
    .line 835
    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    move-object/from16 v22, p6

    .line 840
    .line 841
    invoke-static {v10, v15}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/m;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    and-int v6, v7, v46

    .line 846
    .line 847
    move/from16 p8, v11

    .line 848
    .line 849
    const/16 v11, 0x4000

    .line 850
    .line 851
    if-ne v6, v11, :cond_38

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    goto :goto_27

    .line 855
    :cond_38
    const/4 v6, 0x0

    .line 856
    :goto_27
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    if-nez v6, :cond_39

    .line 861
    .line 862
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    if-ne v11, v6, :cond_3a

    .line 867
    .line 868
    :cond_39
    new-instance v11, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;

    .line 869
    .line 870
    invoke-direct {v11, v3}, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;-><init>(Lti/l;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_3a
    check-cast v11, Lti/l;

    .line 877
    .line 878
    invoke-static {v10, v11}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    and-int/lit16 v11, v7, 0x1c00

    .line 887
    .line 888
    const/16 v3, 0x800

    .line 889
    .line 890
    if-ne v11, v3, :cond_3b

    .line 891
    .line 892
    const/4 v3, 0x1

    .line 893
    goto :goto_28

    .line 894
    :cond_3b
    const/4 v3, 0x0

    .line 895
    :goto_28
    or-int/2addr v3, v10

    .line 896
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    or-int/2addr v3, v10

    .line 901
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    if-nez v3, :cond_3c

    .line 906
    .line 907
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-ne v10, v3, :cond_3d

    .line 912
    .line 913
    :cond_3c
    new-instance v10, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;

    .line 914
    .line 915
    invoke-direct {v10, v4, v2, v5, v15}, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_3d
    check-cast v10, Lti/l;

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    const/4 v4, 0x0

    .line 925
    const/4 v5, 0x1

    .line 926
    invoke-static {v6, v4, v10, v5, v3}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-static {}, Landroidx/compose/material3/TextKt;->f()Landroidx/compose/runtime/Y0;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Landroidx/compose/ui/text/k1;

    .line 939
    .line 940
    new-instance v48, Landroidx/compose/ui/text/k1;

    .line 941
    .line 942
    const v78, 0xfffffe

    .line 943
    .line 944
    .line 945
    const/16 v79, 0x0

    .line 946
    .line 947
    const-wide/16 v51, 0x0

    .line 948
    .line 949
    const/16 v53, 0x0

    .line 950
    .line 951
    const/16 v54, 0x0

    .line 952
    .line 953
    const/16 v55, 0x0

    .line 954
    .line 955
    const/16 v56, 0x0

    .line 956
    .line 957
    const/16 v57, 0x0

    .line 958
    .line 959
    const-wide/16 v58, 0x0

    .line 960
    .line 961
    const/16 v60, 0x0

    .line 962
    .line 963
    const/16 v61, 0x0

    .line 964
    .line 965
    const/16 v62, 0x0

    .line 966
    .line 967
    const-wide/16 v63, 0x0

    .line 968
    .line 969
    const/16 v65, 0x0

    .line 970
    .line 971
    const/16 v66, 0x0

    .line 972
    .line 973
    const/16 v67, 0x0

    .line 974
    .line 975
    const/16 v68, 0x0

    .line 976
    .line 977
    const/16 v69, 0x0

    .line 978
    .line 979
    const-wide/16 v70, 0x0

    .line 980
    .line 981
    const/16 v72, 0x0

    .line 982
    .line 983
    const/16 v73, 0x0

    .line 984
    .line 985
    const/16 v74, 0x0

    .line 986
    .line 987
    const/16 v75, 0x0

    .line 988
    .line 989
    const/16 v76, 0x0

    .line 990
    .line 991
    const/16 v77, 0x0

    .line 992
    .line 993
    invoke-direct/range {v48 .. v79}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v4, v48

    .line 997
    .line 998
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/k1;->J(Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/text/k1;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    move-object/from16 v43, v14

    .line 1003
    .line 1004
    new-instance v14, Landroidx/compose/ui/graphics/S1;

    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    invoke-virtual {v9, v4}, Landroidx/compose/material3/TextFieldColors;->c(Z)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v10

    .line 1011
    const/4 v3, 0x0

    .line 1012
    invoke-direct {v14, v10, v11, v3}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v23, Landroidx/compose/foundation/text/m;

    .line 1016
    .line 1017
    sget-object v10, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 1018
    .line 1019
    invoke-virtual {v10}, Landroidx/compose/ui/text/input/s$a;->g()I

    .line 1020
    .line 1021
    .line 1022
    move-result v27

    .line 1023
    const/16 v31, 0x77

    .line 1024
    .line 1025
    const/16 v32, 0x0

    .line 1026
    .line 1027
    const/16 v24, 0x0

    .line 1028
    .line 1029
    const/16 v25, 0x0

    .line 1030
    .line 1031
    const/16 v26, 0x0

    .line 1032
    .line 1033
    const/16 v28, 0x0

    .line 1034
    .line 1035
    const/16 v29, 0x0

    .line 1036
    .line 1037
    const/16 v30, 0x0

    .line 1038
    .line 1039
    invoke-direct/range {v23 .. v32}, Landroidx/compose/foundation/text/m;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;ILkotlin/jvm/internal/i;)V

    .line 1040
    .line 1041
    .line 1042
    and-int/lit16 v10, v7, 0x380

    .line 1043
    .line 1044
    const/16 v11, 0x100

    .line 1045
    .line 1046
    if-ne v10, v11, :cond_3e

    .line 1047
    .line 1048
    const/4 v10, 0x1

    .line 1049
    goto :goto_29

    .line 1050
    :cond_3e
    const/4 v10, 0x0

    .line 1051
    :goto_29
    and-int/lit8 v11, v7, 0xe

    .line 1052
    .line 1053
    const/4 v15, 0x4

    .line 1054
    if-ne v11, v15, :cond_3f

    .line 1055
    .line 1056
    const/4 v15, 0x1

    .line 1057
    goto :goto_2a

    .line 1058
    :cond_3f
    const/4 v15, 0x0

    .line 1059
    :goto_2a
    or-int/2addr v10, v15

    .line 1060
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v15

    .line 1064
    if-nez v10, :cond_40

    .line 1065
    .line 1066
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    if-ne v15, v10, :cond_41

    .line 1071
    .line 1072
    :cond_40
    new-instance v15, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;

    .line 1073
    .line 1074
    invoke-direct {v15, v1, v0}, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;-><init>(Lti/l;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v8, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_41
    move-object/from16 v29, v15

    .line 1081
    .line 1082
    check-cast v29, Lti/l;

    .line 1083
    .line 1084
    new-instance v24, Landroidx/compose/foundation/text/l;

    .line 1085
    .line 1086
    const/16 v25, 0x0

    .line 1087
    .line 1088
    const/16 v26, 0x0

    .line 1089
    .line 1090
    const/16 v27, 0x0

    .line 1091
    .line 1092
    const/16 v28, 0x0

    .line 1093
    .line 1094
    const/16 v30, 0x0

    .line 1095
    .line 1096
    const/16 v31, 0x2f

    .line 1097
    .line 1098
    const/16 v32, 0x0

    .line 1099
    .line 1100
    invoke-direct/range {v24 .. v32}, Landroidx/compose/foundation/text/l;-><init>(Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v10, Landroidx/compose/material3/SearchBarDefaults$InputField$4;

    .line 1104
    .line 1105
    move-object/from16 p7, v0

    .line 1106
    .line 1107
    move-object/from16 p13, v9

    .line 1108
    .line 1109
    move-object/from16 p6, v10

    .line 1110
    .line 1111
    move-object/from16 p9, v13

    .line 1112
    .line 1113
    move-object/from16 p10, v43

    .line 1114
    .line 1115
    move-object/from16 p11, v44

    .line 1116
    .line 1117
    move-object/from16 p12, v45

    .line 1118
    .line 1119
    invoke-direct/range {p6 .. p13}, Landroidx/compose/material3/SearchBarDefaults$InputField$4;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/i;Lti/p;Lti/p;Lti/p;Landroidx/compose/material3/TextFieldColors;)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v0, p6

    .line 1123
    .line 1124
    move-object/from16 v25, p13

    .line 1125
    .line 1126
    move-object/from16 v41, v3

    .line 1127
    .line 1128
    move/from16 v3, p8

    .line 1129
    .line 1130
    const/16 v9, 0x36

    .line 1131
    .line 1132
    const v10, -0x78f45657

    .line 1133
    .line 1134
    .line 1135
    const/4 v15, 0x1

    .line 1136
    invoke-static {v10, v15, v0, v8, v9}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const/high16 v9, 0x6180000

    .line 1141
    .line 1142
    or-int/2addr v9, v11

    .line 1143
    and-int/lit8 v10, v7, 0x70

    .line 1144
    .line 1145
    or-int/2addr v9, v10

    .line 1146
    shr-int/lit8 v7, v7, 0x9

    .line 1147
    .line 1148
    and-int/lit16 v10, v7, 0x1c00

    .line 1149
    .line 1150
    or-int v17, v9, v10

    .line 1151
    .line 1152
    move-object/from16 v9, v18

    .line 1153
    .line 1154
    const/high16 v18, 0x30000

    .line 1155
    .line 1156
    const/16 v19, 0x1e10

    .line 1157
    .line 1158
    const/4 v10, 0x0

    .line 1159
    const/4 v4, 0x0

    .line 1160
    move-object/from16 v16, v8

    .line 1161
    .line 1162
    const/4 v8, 0x1

    .line 1163
    move-object v11, v9

    .line 1164
    const/4 v9, 0x0

    .line 1165
    const/16 v26, 0x0

    .line 1166
    .line 1167
    const/4 v10, 0x0

    .line 1168
    move-object/from16 v27, v11

    .line 1169
    .line 1170
    const/4 v11, 0x0

    .line 1171
    move/from16 v28, v12

    .line 1172
    .line 1173
    const/4 v12, 0x0

    .line 1174
    move-object/from16 v1, v24

    .line 1175
    .line 1176
    move/from16 v24, v7

    .line 1177
    .line 1178
    move-object v7, v1

    .line 1179
    move-object/from16 v1, p2

    .line 1180
    .line 1181
    move-object v15, v0

    .line 1182
    move-object v2, v6

    .line 1183
    move-object/from16 v6, v23

    .line 1184
    .line 1185
    move-object/from16 v80, v27

    .line 1186
    .line 1187
    const/16 v23, 0x1

    .line 1188
    .line 1189
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->e(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;Landroidx/compose/runtime/m;III)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v8, v16

    .line 1195
    .line 1196
    if-nez p4, :cond_42

    .line 1197
    .line 1198
    if-eqz v28, :cond_42

    .line 1199
    .line 1200
    const/4 v4, 0x1

    .line 1201
    goto :goto_2b

    .line 1202
    :cond_42
    const/4 v4, 0x0

    .line 1203
    :goto_2b
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    move-object/from16 v9, v80

    .line 1212
    .line 1213
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    or-int/2addr v1, v2

    .line 1218
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    if-nez v1, :cond_43

    .line 1223
    .line 1224
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    if-ne v2, v1, :cond_44

    .line 1229
    .line 1230
    :cond_43
    new-instance v2, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;

    .line 1231
    .line 1232
    const/4 v1, 0x0

    .line 1233
    invoke-direct {v2, v4, v9, v1}, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;-><init>(ZLandroidx/compose/ui/focus/m;Lkotlin/coroutines/Continuation;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_44
    check-cast v2, Lti/p;

    .line 1240
    .line 1241
    and-int/lit8 v1, v24, 0xe

    .line 1242
    .line 1243
    invoke-static {v0, v2, v8, v1}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_45

    .line 1251
    .line 1252
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 1253
    .line 1254
    .line 1255
    :cond_45
    move-object/from16 v16, v8

    .line 1256
    .line 1257
    move-object/from16 v13, v20

    .line 1258
    .line 1259
    move-object/from16 v7, v22

    .line 1260
    .line 1261
    move-object/from16 v12, v25

    .line 1262
    .line 1263
    move-object/from16 v9, v43

    .line 1264
    .line 1265
    move-object/from16 v10, v44

    .line 1266
    .line 1267
    move-object/from16 v11, v45

    .line 1268
    .line 1269
    move v8, v3

    .line 1270
    :goto_2c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_46

    .line 1275
    .line 1276
    move-object v1, v0

    .line 1277
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;

    .line 1278
    .line 1279
    move-object/from16 v2, p1

    .line 1280
    .line 1281
    move-object/from16 v3, p2

    .line 1282
    .line 1283
    move-object/from16 v4, p3

    .line 1284
    .line 1285
    move/from16 v5, p4

    .line 1286
    .line 1287
    move-object/from16 v6, p5

    .line 1288
    .line 1289
    move/from16 v14, p14

    .line 1290
    .line 1291
    move/from16 v15, p15

    .line 1292
    .line 1293
    move/from16 v16, p16

    .line 1294
    .line 1295
    move-object/from16 v81, v1

    .line 1296
    .line 1297
    move-object/from16 v1, p0

    .line 1298
    .line 1299
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SearchBarDefaults$InputField$6;-><init>(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lti/l;Lti/l;ZLti/l;Landroidx/compose/ui/m;ZLti/p;Lti/p;Lti/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/i;III)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v1, v81

    .line 1303
    .line 1304
    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_46
    return-void
.end method

.method public final b(JJLandroidx/compose/runtime/m;II)Landroidx/compose/material3/O0;
    .locals 38

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, LE/Q;->a:LE/Q;

    .line 11
    .line 12
    invoke-virtual {v2}, LE/Q;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide/from16 v33, v4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v33, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, LE/S;->a:LE/S;

    .line 30
    .line 31
    invoke-virtual {v2}, LE/S;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    move-wide/from16 v35, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v35, p3

    .line 43
    .line 44
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v4, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:378)"

    .line 52
    .line 53
    const v5, -0x59d39153

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v37, Landroidx/compose/material3/O0;

    .line 60
    .line 61
    const v2, 0xe000

    .line 62
    .line 63
    .line 64
    shl-int/2addr v1, v3

    .line 65
    and-int v31, v1, v2

    .line 66
    .line 67
    const/16 v32, 0x3fff

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    const-wide/16 v21, 0x0

    .line 89
    .line 90
    const-wide/16 v23, 0x0

    .line 91
    .line 92
    const-wide/16 v25, 0x0

    .line 93
    .line 94
    const-wide/16 v27, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object/from16 v29, v0

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v32}, Landroidx/compose/material3/SearchBarDefaults;->j(JJJJLandroidx/compose/foundation/text/selection/C;JJJJJJJJJLandroidx/compose/runtime/m;III)Landroidx/compose/material3/TextFieldColors;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    move-object/from16 p6, v0

    .line 108
    .line 109
    move-object/from16 p7, v1

    .line 110
    .line 111
    move-wide/from16 p2, v33

    .line 112
    .line 113
    move-wide/from16 p4, v35

    .line 114
    .line 115
    move-object/from16 p1, v37

    .line 116
    .line 117
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/O0;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.android.kt:357)"

    .line 9
    .line 10
    const v2, 0x3c04ded6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LE/S;->a:LE/S;

    .line 17
    .line 18
    invoke-virtual {p2}, LE/S;->b()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final d(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.android.kt:353)"

    .line 9
    .line 10
    const v2, 0x63458b68

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LE/S;->a:LE/S;

    .line 17
    .line 18
    invoke-virtual {p2}, LE/S;->c()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.android.kt:349)"

    .line 9
    .line 10
    const v2, -0x39e8c52e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LE/Q;->a:LE/Q;

    .line 17
    .line 18
    invoke-virtual {p2}, LE/Q;->c()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-windowInsets> (SearchBar.android.kt:361)"

    .line 9
    .line 10
    const v2, 0x7de6af4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/I0;->e(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public final j(JJJJLandroidx/compose/foundation/text/selection/C;JJJJJJJJJLandroidx/compose/runtime/m;III)Landroidx/compose/material3/TextFieldColors;
    .locals 95

    move-object/from16 v0, p28

    move/from16 v1, p29

    move/from16 v2, p30

    move/from16 v3, p31

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, LE/Q;->a:LE/Q;

    invoke-virtual {v4}, LE/Q;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, LE/Q;->a:LE/Q;

    invoke-virtual {v4}, LE/Q;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, LE/s;->a:LE/s;

    invoke-virtual {v4}, LE/s;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    invoke-static {v10, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v11

    .line 4
    invoke-virtual {v4}, LE/s;->h()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, LE/s;->a:LE/s;

    invoke-virtual {v4}, LE/s;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/Y0;

    move-result-object v4

    .line 8
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/C;

    move-object/from16 v22, v4

    goto :goto_4

    :cond_4
    move-object/from16 v22, p9

    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    .line 9
    sget-object v4, LE/Q;->a:LE/Q;

    invoke-virtual {v4}, LE/Q;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v12

    move-wide/from16 v31, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v31, p10

    :goto_5
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_6

    .line 10
    sget-object v4, LE/Q;->a:LE/Q;

    invoke-virtual {v4}, LE/Q;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v12

    move-wide/from16 v33, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v33, p12

    :goto_6
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    .line 11
    sget-object v4, LE/s;->a:LE/s;

    invoke-virtual {v4}, LE/s;->k()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v12

    .line 12
    invoke-virtual {v4}, LE/s;->l()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move-object/from16 p8, v15

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    .line 13
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v35, v12

    goto :goto_7

    :cond_7
    move-wide/from16 v35, p14

    :goto_7
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_8

    .line 14
    sget-object v4, LE/Q;->a:LE/Q;

    invoke-virtual {v4}, LE/Q;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v12

    move-wide/from16 v39, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v39, p16

    :goto_8
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_9

    .line 15
    sget-object v4, LE/Q;->a:LE/Q;

    invoke-virtual {v4}, LE/Q;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v41, p18

    :goto_9
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_a

    .line 16
    sget-object v4, LE/s;->a:LE/s;

    invoke-virtual {v4}, LE/s;->o()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v12

    .line 17
    invoke-virtual {v4}, LE/s;->p()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move-object/from16 p8, v15

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    .line 18
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_a

    :cond_a
    move-wide/from16 v43, p20

    :goto_a
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_b

    .line 19
    sget-object v4, LE/Q;->a:LE/Q;

    invoke-virtual {v4}, LE/Q;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v12

    move-wide/from16 v55, v12

    goto :goto_b

    :cond_b
    move-wide/from16 v55, p22

    :goto_b
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_c

    .line 20
    sget-object v4, LE/Q;->a:LE/Q;

    invoke-virtual {v4}, LE/Q;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v12

    move-wide/from16 v57, v12

    goto :goto_c

    :cond_c
    move-wide/from16 v57, p24

    :goto_c
    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_d

    .line 21
    sget-object v3, LE/s;->a:LE/s;

    invoke-virtual {v3}, LE/s;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v4

    .line 22
    invoke-virtual {v3}, LE/s;->h()F

    move-result v3

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 p3, v3

    move-wide/from16 p1, v4

    move-object/from16 p8, v13

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0xe

    .line 23
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v59, p26

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x23e40fe5

    const-string v4, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:437)"

    .line 24
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_e
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    and-int/lit16 v4, v1, 0x3fe

    shl-int/lit8 v5, v1, 0xf

    const/high16 v12, 0xe000000

    and-int/2addr v5, v12

    or-int v88, v4, v5

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int v13, v1, v5

    or-int/2addr v4, v13

    shl-int/lit8 v13, v1, 0x3

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v89, v4, v13

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x12

    and-int v4, v2, v5

    or-int/2addr v1, v4

    and-int v4, v2, v12

    or-int/2addr v1, v4

    and-int/2addr v2, v14

    or-int v90, v1, v2

    const v93, 0x47c47af8

    const/16 v94, 0xfff

    move-wide v4, v8

    const-wide/16 v8, 0x0

    move-object v1, v3

    move-wide v2, v6

    move-wide v6, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const/16 v91, 0x0

    const/16 v92, 0xc00

    move-object/from16 v87, v0

    invoke-virtual/range {v1 .. v94}, Landroidx/compose/material3/TextFieldDefaults;->e(JJJJJJJJJJLandroidx/compose/foundation/text/selection/C;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/m;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_f
    return-object v0
.end method
