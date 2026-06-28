.class public abstract Landroidx/compose/ui/graphics/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    cmpg-float v0, p3, v5

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v0, p3

    .line 23
    .line 24
    :goto_0
    cmpl-float v1, v0, v4

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    add-float/2addr v0, v3

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v6, p0, v5

    .line 39
    .line 40
    if-gez v6, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v6, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v7, v6, v4

    .line 47
    .line 48
    if-lez v7, :cond_3

    .line 49
    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :cond_3
    mul-float v6, v6, v1

    .line 53
    .line 54
    add-float/2addr v6, v3

    .line 55
    float-to-int v6, v6

    .line 56
    shl-int/lit8 v2, v6, 0x10

    .line 57
    .line 58
    or-int/2addr v0, v2

    .line 59
    cmpg-float v2, p1, v5

    .line 60
    .line 61
    if-gez v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move/from16 v2, p1

    .line 66
    .line 67
    :goto_2
    cmpl-float v6, v2, v4

    .line 68
    .line 69
    if-lez v6, :cond_5

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :cond_5
    mul-float v2, v2, v1

    .line 74
    .line 75
    add-float/2addr v2, v3

    .line 76
    float-to-int v2, v2

    .line 77
    shl-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    or-int/2addr v0, v2

    .line 80
    cmpg-float v2, p2, v5

    .line 81
    .line 82
    if-gez v2, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move/from16 v5, p2

    .line 86
    .line 87
    :goto_3
    cmpl-float v2, v5, v4

    .line 88
    .line 89
    if-lez v2, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move v4, v5

    .line 93
    :goto_4
    mul-float v4, v4, v1

    .line 94
    .line 95
    add-float/2addr v4, v3

    .line 96
    float-to-int v1, v4

    .line 97
    or-int/2addr v0, v1

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    shl-long/2addr v0, v2

    .line 106
    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->h(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->c()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v6, 0x3

    .line 120
    const/4 v7, 0x1

    .line 121
    const/4 v8, 0x0

    .line 122
    if-ne v1, v6, :cond_9

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    const/4 v1, 0x0

    .line 127
    :goto_5
    if-nez v1, :cond_a

    .line 128
    .line 129
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/compose/ui/graphics/p1;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v6, -0x1

    .line 139
    if-eq v1, v6, :cond_b

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    const/4 v6, 0x0

    .line 144
    :goto_6
    if-nez v6, :cond_c

    .line 145
    .line 146
    const-string v6, "Unknown color space, please use a color space in ColorSpaces"

    .line 147
    .line 148
    invoke-static {v6}, Landroidx/compose/ui/graphics/p1;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    cmpg-float v10, p0, v6

    .line 160
    .line 161
    if-gez v10, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    move/from16 v6, p0

    .line 165
    .line 166
    :goto_7
    cmpl-float v10, v6, v9

    .line 167
    .line 168
    if-lez v10, :cond_e

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    move v9, v6

    .line 172
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    ushr-int/lit8 v9, v6, 0x1f

    .line 177
    .line 178
    ushr-int/lit8 v10, v6, 0x17

    .line 179
    .line 180
    const/16 v11, 0xff

    .line 181
    .line 182
    and-int/2addr v10, v11

    .line 183
    const v12, 0x7fffff

    .line 184
    .line 185
    .line 186
    and-int v13, v6, v12

    .line 187
    .line 188
    const/high16 v14, 0x800000

    .line 189
    .line 190
    const/16 v15, -0xa

    .line 191
    .line 192
    const/16 v16, 0x31

    .line 193
    .line 194
    const/16 v17, 0x200

    .line 195
    .line 196
    const/16 v18, 0x10

    .line 197
    .line 198
    const/16 v2, 0x1f

    .line 199
    .line 200
    if-ne v10, v11, :cond_10

    .line 201
    .line 202
    if-eqz v13, :cond_f

    .line 203
    .line 204
    const/16 v6, 0x200

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_f
    const/4 v6, 0x0

    .line 208
    :goto_9
    const/16 v10, 0x1f

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_10
    add-int/lit8 v10, v10, -0x70

    .line 212
    .line 213
    if-lt v10, v2, :cond_11

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/16 v10, 0x31

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_11
    if-gtz v10, :cond_14

    .line 220
    .line 221
    if-lt v10, v15, :cond_13

    .line 222
    .line 223
    or-int v6, v13, v14

    .line 224
    .line 225
    rsub-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    shr-int/2addr v6, v10

    .line 228
    and-int/lit16 v10, v6, 0x1000

    .line 229
    .line 230
    if-eqz v10, :cond_12

    .line 231
    .line 232
    add-int/lit16 v6, v6, 0x2000

    .line 233
    .line 234
    :cond_12
    shr-int/lit8 v6, v6, 0xd

    .line 235
    .line 236
    :goto_a
    const/4 v10, 0x0

    .line 237
    goto :goto_c

    .line 238
    :cond_13
    const/4 v6, 0x0

    .line 239
    goto :goto_a

    .line 240
    :cond_14
    shr-int/lit8 v13, v13, 0xd

    .line 241
    .line 242
    and-int/lit16 v6, v6, 0x1000

    .line 243
    .line 244
    if-eqz v6, :cond_15

    .line 245
    .line 246
    shl-int/lit8 v6, v10, 0xa

    .line 247
    .line 248
    or-int/2addr v6, v13

    .line 249
    add-int/2addr v6, v7

    .line 250
    shl-int/lit8 v9, v9, 0xf

    .line 251
    .line 252
    or-int/2addr v6, v9

    .line 253
    :goto_b
    int-to-short v6, v6

    .line 254
    goto :goto_d

    .line 255
    :cond_15
    move v6, v13

    .line 256
    :goto_c
    shl-int/lit8 v9, v9, 0xf

    .line 257
    .line 258
    shl-int/lit8 v10, v10, 0xa

    .line 259
    .line 260
    or-int/2addr v9, v10

    .line 261
    or-int/2addr v6, v9

    .line 262
    goto :goto_b

    .line 263
    :goto_d
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    cmpg-float v13, p1, v9

    .line 272
    .line 273
    if-gez v13, :cond_16

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_16
    move/from16 v9, p1

    .line 277
    .line 278
    :goto_e
    cmpl-float v13, v9, v10

    .line 279
    .line 280
    if-lez v13, :cond_17

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_17
    move v10, v9

    .line 284
    :goto_f
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    ushr-int/lit8 v10, v9, 0x1f

    .line 289
    .line 290
    ushr-int/lit8 v13, v9, 0x17

    .line 291
    .line 292
    and-int/2addr v13, v11

    .line 293
    and-int v19, v9, v12

    .line 294
    .line 295
    if-ne v13, v11, :cond_19

    .line 296
    .line 297
    if-eqz v19, :cond_18

    .line 298
    .line 299
    const/16 v9, 0x200

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_18
    const/4 v9, 0x0

    .line 303
    :goto_10
    const/16 v13, 0x1f

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_19
    add-int/lit8 v13, v13, -0x70

    .line 307
    .line 308
    if-lt v13, v2, :cond_1a

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const/16 v13, 0x31

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1a
    if-gtz v13, :cond_1d

    .line 315
    .line 316
    if-lt v13, v15, :cond_1c

    .line 317
    .line 318
    or-int v9, v19, v14

    .line 319
    .line 320
    rsub-int/lit8 v13, v13, 0x1

    .line 321
    .line 322
    shr-int/2addr v9, v13

    .line 323
    and-int/lit16 v13, v9, 0x1000

    .line 324
    .line 325
    if-eqz v13, :cond_1b

    .line 326
    .line 327
    add-int/lit16 v9, v9, 0x2000

    .line 328
    .line 329
    :cond_1b
    shr-int/lit8 v9, v9, 0xd

    .line 330
    .line 331
    :goto_11
    const/4 v13, 0x0

    .line 332
    goto :goto_13

    .line 333
    :cond_1c
    const/4 v9, 0x0

    .line 334
    goto :goto_11

    .line 335
    :cond_1d
    shr-int/lit8 v19, v19, 0xd

    .line 336
    .line 337
    and-int/lit16 v9, v9, 0x1000

    .line 338
    .line 339
    if-eqz v9, :cond_1e

    .line 340
    .line 341
    shl-int/lit8 v9, v13, 0xa

    .line 342
    .line 343
    or-int v9, v9, v19

    .line 344
    .line 345
    add-int/2addr v9, v7

    .line 346
    shl-int/lit8 v10, v10, 0xf

    .line 347
    .line 348
    or-int/2addr v9, v10

    .line 349
    :goto_12
    int-to-short v9, v9

    .line 350
    goto :goto_14

    .line 351
    :cond_1e
    move/from16 v9, v19

    .line 352
    .line 353
    :goto_13
    shl-int/lit8 v10, v10, 0xf

    .line 354
    .line 355
    shl-int/lit8 v13, v13, 0xa

    .line 356
    .line 357
    or-int/2addr v10, v13

    .line 358
    or-int/2addr v9, v10

    .line 359
    goto :goto_12

    .line 360
    :goto_14
    const/4 v10, 0x2

    .line 361
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    const/4 v13, 0x2

    .line 366
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    cmpg-float v13, p2, v10

    .line 371
    .line 372
    if-gez v13, :cond_1f

    .line 373
    .line 374
    goto :goto_15

    .line 375
    :cond_1f
    move/from16 v10, p2

    .line 376
    .line 377
    :goto_15
    cmpl-float v13, v10, v0

    .line 378
    .line 379
    if-lez v13, :cond_20

    .line 380
    .line 381
    goto :goto_16

    .line 382
    :cond_20
    move v0, v10

    .line 383
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    ushr-int/lit8 v10, v0, 0x1f

    .line 388
    .line 389
    ushr-int/lit8 v13, v0, 0x17

    .line 390
    .line 391
    and-int/2addr v13, v11

    .line 392
    and-int/2addr v12, v0

    .line 393
    if-ne v13, v11, :cond_22

    .line 394
    .line 395
    if-eqz v12, :cond_21

    .line 396
    .line 397
    const/16 v8, 0x200

    .line 398
    .line 399
    :cond_21
    move v0, v8

    .line 400
    const/16 v8, 0x1f

    .line 401
    .line 402
    goto :goto_18

    .line 403
    :cond_22
    add-int/lit8 v13, v13, -0x70

    .line 404
    .line 405
    if-lt v13, v2, :cond_23

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    const/16 v8, 0x31

    .line 409
    .line 410
    goto :goto_18

    .line 411
    :cond_23
    if-gtz v13, :cond_26

    .line 412
    .line 413
    if-lt v13, v15, :cond_25

    .line 414
    .line 415
    or-int v0, v12, v14

    .line 416
    .line 417
    rsub-int/lit8 v2, v13, 0x1

    .line 418
    .line 419
    shr-int/2addr v0, v2

    .line 420
    and-int/lit16 v2, v0, 0x1000

    .line 421
    .line 422
    if-eqz v2, :cond_24

    .line 423
    .line 424
    add-int/lit16 v0, v0, 0x2000

    .line 425
    .line 426
    :cond_24
    shr-int/lit8 v0, v0, 0xd

    .line 427
    .line 428
    goto :goto_18

    .line 429
    :cond_25
    const/4 v0, 0x0

    .line 430
    goto :goto_18

    .line 431
    :cond_26
    shr-int/lit8 v8, v12, 0xd

    .line 432
    .line 433
    and-int/lit16 v0, v0, 0x1000

    .line 434
    .line 435
    if-eqz v0, :cond_27

    .line 436
    .line 437
    shl-int/lit8 v0, v13, 0xa

    .line 438
    .line 439
    or-int/2addr v0, v8

    .line 440
    add-int/2addr v0, v7

    .line 441
    shl-int/lit8 v2, v10, 0xf

    .line 442
    .line 443
    or-int/2addr v0, v2

    .line 444
    :goto_17
    int-to-short v0, v0

    .line 445
    goto :goto_19

    .line 446
    :cond_27
    move v0, v8

    .line 447
    move v8, v13

    .line 448
    :goto_18
    shl-int/lit8 v2, v10, 0xf

    .line 449
    .line 450
    shl-int/lit8 v7, v8, 0xa

    .line 451
    .line 452
    or-int/2addr v2, v7

    .line 453
    or-int/2addr v0, v2

    .line 454
    goto :goto_17

    .line 455
    :goto_19
    cmpg-float v2, p3, v5

    .line 456
    .line 457
    if-gez v2, :cond_28

    .line 458
    .line 459
    goto :goto_1a

    .line 460
    :cond_28
    move/from16 v5, p3

    .line 461
    .line 462
    :goto_1a
    cmpl-float v2, v5, v4

    .line 463
    .line 464
    if-lez v2, :cond_29

    .line 465
    .line 466
    goto :goto_1b

    .line 467
    :cond_29
    move v4, v5

    .line 468
    :goto_1b
    const v2, 0x447fc000    # 1023.0f

    .line 469
    .line 470
    .line 471
    mul-float v4, v4, v2

    .line 472
    .line 473
    add-float/2addr v4, v3

    .line 474
    float-to-int v2, v4

    .line 475
    int-to-long v3, v6

    .line 476
    const-wide/32 v5, 0xffff

    .line 477
    .line 478
    .line 479
    and-long/2addr v3, v5

    .line 480
    const/16 v7, 0x30

    .line 481
    .line 482
    shl-long/2addr v3, v7

    .line 483
    int-to-long v7, v9

    .line 484
    and-long/2addr v7, v5

    .line 485
    const/16 v9, 0x20

    .line 486
    .line 487
    shl-long/2addr v7, v9

    .line 488
    or-long/2addr v3, v7

    .line 489
    int-to-long v7, v0

    .line 490
    and-long/2addr v5, v7

    .line 491
    shl-long v5, v5, v18

    .line 492
    .line 493
    or-long/2addr v3, v5

    .line 494
    int-to-long v5, v2

    .line 495
    const-wide/16 v7, 0x3ff

    .line 496
    .line 497
    and-long/2addr v5, v7

    .line 498
    const/4 v0, 0x6

    .line 499
    shl-long/2addr v5, v0

    .line 500
    or-long/2addr v3, v5

    .line 501
    int-to-long v0, v1

    .line 502
    const-wide/16 v5, 0x3f

    .line 503
    .line 504
    and-long/2addr v0, v5

    .line 505
    or-long/2addr v0, v3

    .line 506
    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->h(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p0

    .line 9
    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final c(IIII)J
    .locals 0

    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 2
    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p3

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/graphics/z0;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lkotlin/t;->f(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static synthetic e(FFFFLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/k;->G()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/z0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static synthetic f(IIIIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0xff

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/z0;->c(IIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    add-float/2addr v0, v4

    .line 20
    float-to-int v0, v0

    .line 21
    shl-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    mul-float v5, p0, v1

    .line 24
    .line 25
    add-float/2addr v5, v4

    .line 26
    float-to-int v5, v5

    .line 27
    shl-int/lit8 v3, v5, 0x10

    .line 28
    .line 29
    or-int/2addr v0, v3

    .line 30
    mul-float v3, p1, v1

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    float-to-int v3, v3

    .line 34
    shl-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    or-int/2addr v0, v3

    .line 37
    mul-float v1, v1, p2

    .line 38
    .line 39
    add-float/2addr v1, v4

    .line 40
    float-to-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    shl-long/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->h(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    ushr-int/lit8 v5, v1, 0x1f

    .line 62
    .line 63
    ushr-int/lit8 v6, v1, 0x17

    .line 64
    .line 65
    const/16 v7, 0xff

    .line 66
    .line 67
    and-int/2addr v6, v7

    .line 68
    const v8, 0x7fffff

    .line 69
    .line 70
    .line 71
    and-int v9, v1, v8

    .line 72
    .line 73
    const/high16 v10, 0x800000

    .line 74
    .line 75
    const/16 v11, -0xa

    .line 76
    .line 77
    const/16 v12, 0x31

    .line 78
    .line 79
    const/16 v13, 0x200

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v15, 0x1f

    .line 83
    .line 84
    if-ne v6, v7, :cond_2

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    const/16 v1, 0x200

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    :goto_0
    const/16 v6, 0x1f

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 96
    .line 97
    if-lt v6, v15, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/16 v6, 0x31

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-gtz v6, :cond_6

    .line 104
    .line 105
    if-lt v6, v11, :cond_5

    .line 106
    .line 107
    or-int v1, v9, v10

    .line 108
    .line 109
    rsub-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    shr-int/2addr v1, v6

    .line 112
    and-int/lit16 v6, v1, 0x1000

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    add-int/lit16 v1, v1, 0x2000

    .line 117
    .line 118
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 119
    .line 120
    :goto_1
    const/4 v6, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 125
    .line 126
    and-int/lit16 v1, v1, 0x1000

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    shl-int/lit8 v1, v6, 0xa

    .line 131
    .line 132
    or-int/2addr v1, v9

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    shl-int/lit8 v5, v5, 0xf

    .line 136
    .line 137
    or-int/2addr v1, v5

    .line 138
    :goto_2
    int-to-short v1, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move v1, v9

    .line 141
    :goto_3
    shl-int/lit8 v5, v5, 0xf

    .line 142
    .line 143
    shl-int/lit8 v6, v6, 0xa

    .line 144
    .line 145
    or-int/2addr v5, v6

    .line 146
    or-int/2addr v1, v5

    .line 147
    goto :goto_2

    .line 148
    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    ushr-int/lit8 v6, v5, 0x1f

    .line 153
    .line 154
    ushr-int/lit8 v9, v5, 0x17

    .line 155
    .line 156
    and-int/2addr v9, v7

    .line 157
    and-int v16, v5, v8

    .line 158
    .line 159
    if-ne v9, v7, :cond_9

    .line 160
    .line 161
    if-eqz v16, :cond_8

    .line 162
    .line 163
    const/16 v5, 0x200

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 v5, 0x0

    .line 167
    :goto_5
    const/16 v9, 0x1f

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 171
    .line 172
    if-lt v9, v15, :cond_a

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v9, 0x31

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    if-gtz v9, :cond_d

    .line 179
    .line 180
    if-lt v9, v11, :cond_c

    .line 181
    .line 182
    or-int v5, v16, v10

    .line 183
    .line 184
    rsub-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    shr-int/2addr v5, v9

    .line 187
    and-int/lit16 v9, v5, 0x1000

    .line 188
    .line 189
    if-eqz v9, :cond_b

    .line 190
    .line 191
    add-int/lit16 v5, v5, 0x2000

    .line 192
    .line 193
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 194
    .line 195
    :goto_6
    const/4 v9, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    const/4 v5, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 200
    .line 201
    and-int/lit16 v5, v5, 0x1000

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    shl-int/lit8 v5, v9, 0xa

    .line 206
    .line 207
    or-int v5, v5, v16

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    shl-int/lit8 v6, v6, 0xf

    .line 212
    .line 213
    or-int/2addr v5, v6

    .line 214
    :goto_7
    int-to-short v5, v5

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    move/from16 v5, v16

    .line 217
    .line 218
    :goto_8
    shl-int/lit8 v6, v6, 0xf

    .line 219
    .line 220
    shl-int/lit8 v9, v9, 0xa

    .line 221
    .line 222
    or-int/2addr v6, v9

    .line 223
    or-int/2addr v5, v6

    .line 224
    goto :goto_7

    .line 225
    :goto_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    ushr-int/lit8 v9, v6, 0x1f

    .line 230
    .line 231
    const/16 v16, 0x20

    .line 232
    .line 233
    ushr-int/lit8 v2, v6, 0x17

    .line 234
    .line 235
    and-int/2addr v2, v7

    .line 236
    and-int/2addr v8, v6

    .line 237
    if-ne v2, v7, :cond_10

    .line 238
    .line 239
    if-eqz v8, :cond_f

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    const/4 v13, 0x0

    .line 243
    :goto_a
    move v14, v13

    .line 244
    const/16 v12, 0x1f

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 248
    .line 249
    if-lt v2, v15, :cond_11

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_11
    if-gtz v2, :cond_14

    .line 253
    .line 254
    if-lt v2, v11, :cond_13

    .line 255
    .line 256
    or-int v6, v8, v10

    .line 257
    .line 258
    rsub-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    shr-int v2, v6, v2

    .line 261
    .line 262
    and-int/lit16 v6, v2, 0x1000

    .line 263
    .line 264
    if-eqz v6, :cond_12

    .line 265
    .line 266
    add-int/lit16 v2, v2, 0x2000

    .line 267
    .line 268
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 269
    .line 270
    move v14, v2

    .line 271
    :cond_13
    const/4 v12, 0x0

    .line 272
    goto :goto_c

    .line 273
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 274
    .line 275
    and-int/lit16 v6, v6, 0x1000

    .line 276
    .line 277
    if-eqz v6, :cond_15

    .line 278
    .line 279
    shl-int/lit8 v2, v2, 0xa

    .line 280
    .line 281
    or-int/2addr v2, v14

    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    shl-int/lit8 v6, v9, 0xf

    .line 285
    .line 286
    or-int/2addr v2, v6

    .line 287
    :goto_b
    int-to-short v2, v2

    .line 288
    goto :goto_d

    .line 289
    :cond_15
    move v12, v2

    .line 290
    :goto_c
    shl-int/lit8 v2, v9, 0xf

    .line 291
    .line 292
    shl-int/lit8 v6, v12, 0xa

    .line 293
    .line 294
    or-int/2addr v2, v6

    .line 295
    or-int/2addr v2, v14

    .line 296
    goto :goto_b

    .line 297
    :goto_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const v6, 0x447fc000    # 1023.0f

    .line 309
    .line 310
    .line 311
    mul-float v0, v0, v6

    .line 312
    .line 313
    add-float/2addr v0, v4

    .line 314
    float-to-int v0, v0

    .line 315
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-long v6, v1

    .line 320
    const-wide/32 v8, 0xffff

    .line 321
    .line 322
    .line 323
    and-long/2addr v6, v8

    .line 324
    const/16 v1, 0x30

    .line 325
    .line 326
    shl-long/2addr v6, v1

    .line 327
    int-to-long v10, v5

    .line 328
    and-long/2addr v10, v8

    .line 329
    shl-long v10, v10, v16

    .line 330
    .line 331
    or-long/2addr v6, v10

    .line 332
    int-to-long v1, v2

    .line 333
    and-long/2addr v1, v8

    .line 334
    shl-long/2addr v1, v3

    .line 335
    or-long/2addr v1, v6

    .line 336
    int-to-long v5, v0

    .line 337
    const-wide/16 v7, 0x3ff

    .line 338
    .line 339
    and-long/2addr v5, v7

    .line 340
    const/4 v0, 0x6

    .line 341
    shl-long/2addr v5, v0

    .line 342
    or-long/2addr v1, v5

    .line 343
    int-to-long v3, v4

    .line 344
    const-wide/16 v5, 0x3f

    .line 345
    .line 346
    and-long/2addr v3, v5

    .line 347
    or-long/2addr v1, v3

    .line 348
    invoke-static {v1, v2}, Lkotlin/t;->f(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->h(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    return-wide v0
.end method

.method public static final h(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/x0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/x0;->i(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/x0;->n(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->n(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->r(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/x0;->r(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float v4, v4, v1

    .line 39
    .line 40
    mul-float v5, v5, v0

    .line 41
    .line 42
    mul-float v5, v5, v2

    .line 43
    .line 44
    add-float/2addr v4, v5

    .line 45
    div-float/2addr v4, v3

    .line 46
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->q(J)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/x0;->q(J)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    mul-float v5, v5, v1

    .line 59
    .line 60
    mul-float v8, v8, v0

    .line 61
    .line 62
    mul-float v8, v8, v2

    .line 63
    .line 64
    add-float/2addr v5, v8

    .line 65
    div-float/2addr v5, v3

    .line 66
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->o(J)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/x0;->o(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    mul-float p0, p0, v1

    .line 78
    .line 79
    mul-float p1, p1, v0

    .line 80
    .line 81
    mul-float p1, p1, v2

    .line 82
    .line 83
    add-float/2addr p0, p1

    .line 84
    div-float v6, p0, v3

    .line 85
    .line 86
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/x0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v4, v5, v6, v3, p0}, Landroidx/compose/ui/graphics/z0;->g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method

.method public static final i(JJF)J
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/k;->D()Landroidx/compose/ui/graphics/colorspace/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/x0;->i(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/x0;->i(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->n(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->r(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->q(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->o(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->n(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->r(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->q(J)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->o(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpg-float v8, p4, v2

    .line 49
    .line 50
    if-gez v8, :cond_0

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v8, p4, v2

    .line 56
    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    const/high16 p4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :cond_1
    invoke-static {v4, v6, p4}, Lo0/b;->b(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v5, v7, p4}, Lo0/b;->b(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {p0, v1, p4}, Lo0/b;->b(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v3, p1, p4}, Lo0/b;->b(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v2, v4, p0, p1, v0}, Landroidx/compose/ui/graphics/z0;->g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/x0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/x0;->i(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static final j(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->f(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->i(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/graphics/p1;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->I()Landroidx/compose/ui/graphics/colorspace/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->r(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v1, v1

    .line 65
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->q(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    float-to-double v3, v3

    .line 74
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->o(J)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    float-to-double p0, p0

    .line 83
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double v1, v1, v5

    .line 93
    .line 94
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double v3, v3, v5

    .line 100
    .line 101
    add-double/2addr v1, v3

    .line 102
    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double p0, p0, v3

    .line 108
    .line 109
    add-double/2addr v1, p0

    .line 110
    double-to-float p0, v1

    .line 111
    const/4 p1, 0x0

    .line 112
    cmpg-float v0, p0, p1

    .line 113
    .line 114
    if-gez v0, :cond_1

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpl-float v0, p0, p1

    .line 120
    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    return p1

    .line 124
    :cond_2
    return p0
.end method

.method public static final k(J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/k;->G()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/x0;->i(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Lkotlin/t;->f(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    long-to-int p1, p0

    .line 19
    return p1
.end method
