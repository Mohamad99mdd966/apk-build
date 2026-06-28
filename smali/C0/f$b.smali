.class public LC0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, LC0/f$b;->a:C

    .line 3
    iput-object p2, p0, LC0/f$b;->b:[F

    return-void
.end method

.method public constructor <init>(LC0/f$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, LC0/f$b;->a:C

    iput-char v0, p0, LC0/f$b;->a:C

    .line 6
    iget-object p1, p1, LC0/f$b;->b:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, LC0/f;->c([FII)[F

    move-result-object p1

    iput-object p1, p0, LC0/f$b;->b:[F

    return-void
.end method

.method public static synthetic a(LC0/f$b;)C
    .locals 0

    .line 1
    iget-char p0, p0, LC0/f$b;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LC0/f$b;C)C
    .locals 0

    .line 1
    iput-char p1, p0, LC0/f$b;->a:C

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(LC0/f$b;)[F
    .locals 0

    .line 1
    iget-object p0, p0, LC0/f$b;->b:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroid/graphics/Path;[FCC[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LC0/f$b;->e(Landroid/graphics/Path;[FCC[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/graphics/Path;[FCC[F)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    aget v1, p1, v12

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    aget v2, p1, v13

    .line 12
    .line 13
    const/4 v14, 0x2

    .line 14
    aget v3, p1, v14

    .line 15
    .line 16
    const/4 v15, 0x3

    .line 17
    aget v4, p1, v15

    .line 18
    .line 19
    const/16 v16, 0x4

    .line 20
    .line 21
    aget v5, p1, v16

    .line 22
    .line 23
    const/16 v17, 0x5

    .line 24
    .line 25
    aget v6, p1, v17

    .line 26
    .line 27
    sparse-switch v10, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    :sswitch_0
    const/16 v18, 0x2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    .line 38
    .line 39
    move v1, v5

    .line 40
    move v3, v1

    .line 41
    move v2, v6

    .line 42
    move v4, v2

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const/16 v18, 0x4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const/16 v18, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const/4 v7, 0x6

    .line 51
    const/16 v18, 0x6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_5
    const/4 v7, 0x7

    .line 55
    const/16 v18, 0x7

    .line 56
    .line 57
    :goto_1
    move v7, v1

    .line 58
    move v8, v2

    .line 59
    move/from16 v19, v5

    .line 60
    .line 61
    move/from16 v20, v6

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move/from16 v1, p2

    .line 65
    .line 66
    :goto_2
    array-length v2, v11

    .line 67
    if-ge v9, v2, :cond_20

    .line 68
    .line 69
    const/16 v2, 0x41

    .line 70
    .line 71
    if-eq v10, v2, :cond_1d

    .line 72
    .line 73
    const/16 v2, 0x43

    .line 74
    .line 75
    if-eq v10, v2, :cond_1c

    .line 76
    .line 77
    const/16 v6, 0x48

    .line 78
    .line 79
    if-eq v10, v6, :cond_1b

    .line 80
    .line 81
    const/16 v6, 0x51

    .line 82
    .line 83
    if-eq v10, v6, :cond_1a

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v12, 0x56

    .line 88
    .line 89
    if-eq v10, v12, :cond_19

    .line 90
    .line 91
    const/16 v12, 0x61

    .line 92
    .line 93
    if-eq v10, v12, :cond_16

    .line 94
    .line 95
    const/16 v12, 0x63

    .line 96
    .line 97
    if-eq v10, v12, :cond_15

    .line 98
    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    const/16 v13, 0x68

    .line 102
    .line 103
    if-eq v10, v13, :cond_14

    .line 104
    .line 105
    const/16 v13, 0x71

    .line 106
    .line 107
    if-eq v10, v13, :cond_13

    .line 108
    .line 109
    const/16 v23, 0x2

    .line 110
    .line 111
    const/16 v14, 0x76

    .line 112
    .line 113
    if-eq v10, v14, :cond_12

    .line 114
    .line 115
    const/16 v14, 0x4c

    .line 116
    .line 117
    if-eq v10, v14, :cond_11

    .line 118
    .line 119
    const/16 v14, 0x4d

    .line 120
    .line 121
    if-eq v10, v14, :cond_f

    .line 122
    .line 123
    const/16 v14, 0x73

    .line 124
    .line 125
    const/16 v24, 0x3

    .line 126
    .line 127
    const/16 v15, 0x53

    .line 128
    .line 129
    const/high16 v25, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-eq v10, v15, :cond_c

    .line 132
    .line 133
    const/16 v5, 0x74

    .line 134
    .line 135
    const/16 v15, 0x54

    .line 136
    .line 137
    if-eq v10, v15, :cond_9

    .line 138
    .line 139
    const/16 v2, 0x6c

    .line 140
    .line 141
    if-eq v10, v2, :cond_8

    .line 142
    .line 143
    const/16 v2, 0x6d

    .line 144
    .line 145
    if-eq v10, v2, :cond_6

    .line 146
    .line 147
    if-eq v10, v14, :cond_3

    .line 148
    .line 149
    if-eq v10, v5, :cond_0

    .line 150
    .line 151
    :goto_3
    move v14, v9

    .line 152
    goto/16 :goto_19

    .line 153
    .line 154
    :cond_0
    if-eq v1, v13, :cond_2

    .line 155
    .line 156
    if-eq v1, v5, :cond_2

    .line 157
    .line 158
    if-eq v1, v6, :cond_2

    .line 159
    .line 160
    if-ne v1, v15, :cond_1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_1
    const/4 v1, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_2
    :goto_4
    sub-float v5, v7, v3

    .line 167
    .line 168
    sub-float v1, v8, v4

    .line 169
    .line 170
    :goto_5
    aget v2, v11, v9

    .line 171
    .line 172
    add-int/lit8 v3, v9, 0x1

    .line 173
    .line 174
    aget v4, v11, v3

    .line 175
    .line 176
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 177
    .line 178
    .line 179
    add-float/2addr v5, v7

    .line 180
    add-float/2addr v1, v8

    .line 181
    aget v2, v11, v9

    .line 182
    .line 183
    add-float/2addr v7, v2

    .line 184
    aget v2, v11, v3

    .line 185
    .line 186
    add-float/2addr v8, v2

    .line 187
    move v4, v1

    .line 188
    move v3, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    if-eq v1, v12, :cond_5

    .line 191
    .line 192
    if-eq v1, v14, :cond_5

    .line 193
    .line 194
    const/16 v2, 0x43

    .line 195
    .line 196
    if-eq v1, v2, :cond_5

    .line 197
    .line 198
    const/16 v2, 0x53

    .line 199
    .line 200
    if-ne v1, v2, :cond_4

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_4
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    goto :goto_7

    .line 206
    :cond_5
    :goto_6
    sub-float v5, v7, v3

    .line 207
    .line 208
    sub-float v1, v8, v4

    .line 209
    .line 210
    move v2, v1

    .line 211
    move v1, v5

    .line 212
    :goto_7
    aget v3, v11, v9

    .line 213
    .line 214
    add-int/lit8 v12, v9, 0x1

    .line 215
    .line 216
    aget v4, v11, v12

    .line 217
    .line 218
    add-int/lit8 v13, v9, 0x2

    .line 219
    .line 220
    aget v5, v11, v13

    .line 221
    .line 222
    add-int/lit8 v14, v9, 0x3

    .line 223
    .line 224
    aget v6, v11, v14

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 227
    .line 228
    .line 229
    aget v1, v11, v9

    .line 230
    .line 231
    add-float/2addr v1, v7

    .line 232
    aget v2, v11, v12

    .line 233
    .line 234
    add-float/2addr v2, v8

    .line 235
    aget v3, v11, v13

    .line 236
    .line 237
    add-float/2addr v7, v3

    .line 238
    aget v3, v11, v14

    .line 239
    .line 240
    :goto_8
    add-float/2addr v8, v3

    .line 241
    move v3, v1

    .line 242
    move v4, v2

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    aget v1, v11, v9

    .line 245
    .line 246
    add-float/2addr v7, v1

    .line 247
    add-int/lit8 v2, v9, 0x1

    .line 248
    .line 249
    aget v2, v11, v2

    .line 250
    .line 251
    add-float/2addr v8, v2

    .line 252
    if-lez v9, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 259
    .line 260
    .line 261
    move/from16 v19, v7

    .line 262
    .line 263
    :goto_9
    move/from16 v20, v8

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    aget v1, v11, v9

    .line 267
    .line 268
    add-int/lit8 v2, v9, 0x1

    .line 269
    .line 270
    aget v5, v11, v2

    .line 271
    .line 272
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 273
    .line 274
    .line 275
    aget v1, v11, v9

    .line 276
    .line 277
    add-float/2addr v7, v1

    .line 278
    aget v1, v11, v2

    .line 279
    .line 280
    :goto_a
    add-float/2addr v8, v1

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_9
    if-eq v1, v13, :cond_a

    .line 284
    .line 285
    if-eq v1, v5, :cond_a

    .line 286
    .line 287
    if-eq v1, v6, :cond_a

    .line 288
    .line 289
    if-ne v1, v15, :cond_b

    .line 290
    .line 291
    :cond_a
    mul-float v7, v7, v25

    .line 292
    .line 293
    sub-float/2addr v7, v3

    .line 294
    mul-float v8, v8, v25

    .line 295
    .line 296
    sub-float/2addr v8, v4

    .line 297
    :cond_b
    aget v1, v11, v9

    .line 298
    .line 299
    add-int/lit8 v2, v9, 0x1

    .line 300
    .line 301
    aget v3, v11, v2

    .line 302
    .line 303
    invoke-virtual {v0, v7, v8, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 304
    .line 305
    .line 306
    aget v1, v11, v9

    .line 307
    .line 308
    aget v2, v11, v2

    .line 309
    .line 310
    move v3, v7

    .line 311
    move v4, v8

    .line 312
    move v14, v9

    .line 313
    move v7, v1

    .line 314
    :goto_b
    move v8, v2

    .line 315
    goto/16 :goto_19

    .line 316
    .line 317
    :cond_c
    if-eq v1, v12, :cond_e

    .line 318
    .line 319
    if-eq v1, v14, :cond_e

    .line 320
    .line 321
    const/16 v2, 0x43

    .line 322
    .line 323
    if-eq v1, v2, :cond_e

    .line 324
    .line 325
    const/16 v2, 0x53

    .line 326
    .line 327
    if-ne v1, v2, :cond_d

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_d
    :goto_c
    move v1, v7

    .line 331
    move v2, v8

    .line 332
    goto :goto_e

    .line 333
    :cond_e
    :goto_d
    mul-float v7, v7, v25

    .line 334
    .line 335
    sub-float/2addr v7, v3

    .line 336
    mul-float v8, v8, v25

    .line 337
    .line 338
    sub-float/2addr v8, v4

    .line 339
    goto :goto_c

    .line 340
    :goto_e
    aget v3, v11, v9

    .line 341
    .line 342
    add-int/lit8 v7, v9, 0x1

    .line 343
    .line 344
    aget v4, v11, v7

    .line 345
    .line 346
    add-int/lit8 v8, v9, 0x2

    .line 347
    .line 348
    aget v5, v11, v8

    .line 349
    .line 350
    add-int/lit8 v12, v9, 0x3

    .line 351
    .line 352
    aget v6, v11, v12

    .line 353
    .line 354
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 355
    .line 356
    .line 357
    aget v1, v11, v9

    .line 358
    .line 359
    aget v2, v11, v7

    .line 360
    .line 361
    aget v3, v11, v8

    .line 362
    .line 363
    aget v4, v11, v12

    .line 364
    .line 365
    move v7, v3

    .line 366
    move v8, v4

    .line 367
    move v14, v9

    .line 368
    :goto_f
    move v3, v1

    .line 369
    move v4, v2

    .line 370
    goto/16 :goto_19

    .line 371
    .line 372
    :cond_f
    const/16 v24, 0x3

    .line 373
    .line 374
    aget v1, v11, v9

    .line 375
    .line 376
    add-int/lit8 v2, v9, 0x1

    .line 377
    .line 378
    aget v2, v11, v2

    .line 379
    .line 380
    if-lez v9, :cond_10

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 383
    .line 384
    .line 385
    :goto_10
    move v7, v1

    .line 386
    move v8, v2

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 390
    .line 391
    .line 392
    move v7, v1

    .line 393
    move/from16 v19, v7

    .line 394
    .line 395
    move v8, v2

    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_11
    const/16 v24, 0x3

    .line 399
    .line 400
    aget v1, v11, v9

    .line 401
    .line 402
    add-int/lit8 v2, v9, 0x1

    .line 403
    .line 404
    aget v5, v11, v2

    .line 405
    .line 406
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    .line 408
    .line 409
    aget v1, v11, v9

    .line 410
    .line 411
    aget v2, v11, v2

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_12
    const/16 v24, 0x3

    .line 415
    .line 416
    aget v1, v11, v9

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 420
    .line 421
    .line 422
    aget v1, v11, v9

    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :cond_13
    const/16 v23, 0x2

    .line 427
    .line 428
    const/16 v24, 0x3

    .line 429
    .line 430
    aget v1, v11, v9

    .line 431
    .line 432
    add-int/lit8 v2, v9, 0x1

    .line 433
    .line 434
    aget v3, v11, v2

    .line 435
    .line 436
    add-int/lit8 v4, v9, 0x2

    .line 437
    .line 438
    aget v5, v11, v4

    .line 439
    .line 440
    add-int/lit8 v6, v9, 0x3

    .line 441
    .line 442
    aget v12, v11, v6

    .line 443
    .line 444
    invoke-virtual {v0, v1, v3, v5, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 445
    .line 446
    .line 447
    aget v1, v11, v9

    .line 448
    .line 449
    add-float/2addr v1, v7

    .line 450
    aget v2, v11, v2

    .line 451
    .line 452
    add-float/2addr v2, v8

    .line 453
    aget v3, v11, v4

    .line 454
    .line 455
    add-float/2addr v7, v3

    .line 456
    aget v3, v11, v6

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_14
    const/16 v23, 0x2

    .line 461
    .line 462
    const/16 v24, 0x3

    .line 463
    .line 464
    aget v1, v11, v9

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 468
    .line 469
    .line 470
    aget v1, v11, v9

    .line 471
    .line 472
    add-float/2addr v7, v1

    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_15
    const/16 v22, 0x1

    .line 476
    .line 477
    const/16 v23, 0x2

    .line 478
    .line 479
    const/16 v24, 0x3

    .line 480
    .line 481
    aget v1, v11, v9

    .line 482
    .line 483
    add-int/lit8 v2, v9, 0x1

    .line 484
    .line 485
    aget v2, v11, v2

    .line 486
    .line 487
    add-int/lit8 v12, v9, 0x2

    .line 488
    .line 489
    aget v3, v11, v12

    .line 490
    .line 491
    add-int/lit8 v13, v9, 0x3

    .line 492
    .line 493
    aget v4, v11, v13

    .line 494
    .line 495
    add-int/lit8 v14, v9, 0x4

    .line 496
    .line 497
    aget v5, v11, v14

    .line 498
    .line 499
    add-int/lit8 v15, v9, 0x5

    .line 500
    .line 501
    aget v6, v11, v15

    .line 502
    .line 503
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 504
    .line 505
    .line 506
    aget v0, v11, v12

    .line 507
    .line 508
    add-float/2addr v0, v7

    .line 509
    aget v1, v11, v13

    .line 510
    .line 511
    add-float/2addr v1, v8

    .line 512
    aget v2, v11, v14

    .line 513
    .line 514
    add-float/2addr v7, v2

    .line 515
    aget v2, v11, v15

    .line 516
    .line 517
    add-float/2addr v8, v2

    .line 518
    move v3, v0

    .line 519
    move v4, v1

    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_16
    const/16 v22, 0x1

    .line 523
    .line 524
    const/16 v23, 0x2

    .line 525
    .line 526
    const/16 v24, 0x3

    .line 527
    .line 528
    add-int/lit8 v12, v9, 0x5

    .line 529
    .line 530
    aget v0, v11, v12

    .line 531
    .line 532
    add-float v3, v0, v7

    .line 533
    .line 534
    add-int/lit8 v13, v9, 0x6

    .line 535
    .line 536
    aget v0, v11, v13

    .line 537
    .line 538
    add-float v4, v0, v8

    .line 539
    .line 540
    aget v5, v11, v9

    .line 541
    .line 542
    add-int/lit8 v0, v9, 0x1

    .line 543
    .line 544
    aget v6, v11, v0

    .line 545
    .line 546
    add-int/lit8 v0, v9, 0x2

    .line 547
    .line 548
    aget v0, v11, v0

    .line 549
    .line 550
    add-int/lit8 v1, v9, 0x3

    .line 551
    .line 552
    aget v1, v11, v1

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    cmpl-float v1, v1, v2

    .line 556
    .line 557
    move v2, v8

    .line 558
    if-eqz v1, :cond_17

    .line 559
    .line 560
    const/4 v8, 0x1

    .line 561
    :goto_11
    const/4 v1, 0x0

    .line 562
    goto :goto_12

    .line 563
    :cond_17
    const/4 v8, 0x0

    .line 564
    goto :goto_11

    .line 565
    :goto_12
    add-int/lit8 v14, v9, 0x4

    .line 566
    .line 567
    aget v14, v11, v14

    .line 568
    .line 569
    cmpl-float v1, v14, v1

    .line 570
    .line 571
    move v14, v9

    .line 572
    if-eqz v1, :cond_18

    .line 573
    .line 574
    const/4 v9, 0x1

    .line 575
    :goto_13
    move v1, v7

    .line 576
    move v7, v0

    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_18
    const/4 v9, 0x0

    .line 581
    goto :goto_13

    .line 582
    :goto_14
    invoke-static/range {v0 .. v9}, LC0/f$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 583
    .line 584
    .line 585
    aget v3, v11, v12

    .line 586
    .line 587
    add-float v7, v1, v3

    .line 588
    .line 589
    aget v1, v11, v13

    .line 590
    .line 591
    add-float v8, v2, v1

    .line 592
    .line 593
    move v3, v7

    .line 594
    move v4, v8

    .line 595
    goto/16 :goto_19

    .line 596
    .line 597
    :cond_19
    move v1, v7

    .line 598
    move v14, v9

    .line 599
    const/16 v22, 0x1

    .line 600
    .line 601
    const/16 v23, 0x2

    .line 602
    .line 603
    const/16 v24, 0x3

    .line 604
    .line 605
    aget v2, v11, v14

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 608
    .line 609
    .line 610
    aget v2, v11, v14

    .line 611
    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_1a
    move v14, v9

    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    const/16 v22, 0x1

    .line 618
    .line 619
    const/16 v23, 0x2

    .line 620
    .line 621
    const/16 v24, 0x3

    .line 622
    .line 623
    aget v1, v11, v14

    .line 624
    .line 625
    add-int/lit8 v9, v14, 0x1

    .line 626
    .line 627
    aget v2, v11, v9

    .line 628
    .line 629
    add-int/lit8 v3, v14, 0x2

    .line 630
    .line 631
    aget v4, v11, v3

    .line 632
    .line 633
    add-int/lit8 v5, v14, 0x3

    .line 634
    .line 635
    aget v6, v11, v5

    .line 636
    .line 637
    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 638
    .line 639
    .line 640
    aget v1, v11, v14

    .line 641
    .line 642
    aget v2, v11, v9

    .line 643
    .line 644
    aget v3, v11, v3

    .line 645
    .line 646
    aget v4, v11, v5

    .line 647
    .line 648
    move v7, v3

    .line 649
    move v8, v4

    .line 650
    goto/16 :goto_f

    .line 651
    .line 652
    :cond_1b
    move v2, v8

    .line 653
    move v14, v9

    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v22, 0x1

    .line 657
    .line 658
    const/16 v23, 0x2

    .line 659
    .line 660
    const/16 v24, 0x3

    .line 661
    .line 662
    aget v1, v11, v14

    .line 663
    .line 664
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 665
    .line 666
    .line 667
    aget v1, v11, v14

    .line 668
    .line 669
    move v7, v1

    .line 670
    goto/16 :goto_19

    .line 671
    .line 672
    :cond_1c
    move v14, v9

    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x1

    .line 676
    .line 677
    const/16 v23, 0x2

    .line 678
    .line 679
    const/16 v24, 0x3

    .line 680
    .line 681
    aget v1, v11, v14

    .line 682
    .line 683
    add-int/lit8 v9, v14, 0x1

    .line 684
    .line 685
    aget v2, v11, v9

    .line 686
    .line 687
    add-int/lit8 v9, v14, 0x2

    .line 688
    .line 689
    aget v3, v11, v9

    .line 690
    .line 691
    add-int/lit8 v7, v14, 0x3

    .line 692
    .line 693
    aget v4, v11, v7

    .line 694
    .line 695
    add-int/lit8 v8, v14, 0x4

    .line 696
    .line 697
    aget v5, v11, v8

    .line 698
    .line 699
    add-int/lit8 v12, v14, 0x5

    .line 700
    .line 701
    aget v6, v11, v12

    .line 702
    .line 703
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 704
    .line 705
    .line 706
    aget v0, v11, v8

    .line 707
    .line 708
    aget v1, v11, v12

    .line 709
    .line 710
    aget v2, v11, v9

    .line 711
    .line 712
    aget v3, v11, v7

    .line 713
    .line 714
    move v7, v0

    .line 715
    move v8, v1

    .line 716
    move v4, v3

    .line 717
    move v3, v2

    .line 718
    goto :goto_19

    .line 719
    :cond_1d
    move v1, v7

    .line 720
    move v2, v8

    .line 721
    move v14, v9

    .line 722
    const/16 v21, 0x0

    .line 723
    .line 724
    const/16 v22, 0x1

    .line 725
    .line 726
    const/16 v23, 0x2

    .line 727
    .line 728
    const/16 v24, 0x3

    .line 729
    .line 730
    add-int/lit8 v12, v14, 0x5

    .line 731
    .line 732
    aget v3, v11, v12

    .line 733
    .line 734
    add-int/lit8 v13, v14, 0x6

    .line 735
    .line 736
    aget v4, v11, v13

    .line 737
    .line 738
    aget v5, v11, v14

    .line 739
    .line 740
    add-int/lit8 v9, v14, 0x1

    .line 741
    .line 742
    aget v6, v11, v9

    .line 743
    .line 744
    add-int/lit8 v9, v14, 0x2

    .line 745
    .line 746
    aget v7, v11, v9

    .line 747
    .line 748
    add-int/lit8 v9, v14, 0x3

    .line 749
    .line 750
    aget v0, v11, v9

    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    cmpl-float v0, v0, v8

    .line 754
    .line 755
    if-eqz v0, :cond_1e

    .line 756
    .line 757
    const/4 v8, 0x1

    .line 758
    :goto_15
    const/4 v0, 0x0

    .line 759
    goto :goto_16

    .line 760
    :cond_1e
    const/4 v8, 0x0

    .line 761
    goto :goto_15

    .line 762
    :goto_16
    add-int/lit8 v9, v14, 0x4

    .line 763
    .line 764
    aget v9, v11, v9

    .line 765
    .line 766
    cmpl-float v0, v9, v0

    .line 767
    .line 768
    if-eqz v0, :cond_1f

    .line 769
    .line 770
    const/4 v9, 0x1

    .line 771
    :goto_17
    move-object/from16 v0, p0

    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_1f
    const/4 v9, 0x0

    .line 775
    goto :goto_17

    .line 776
    :goto_18
    invoke-static/range {v0 .. v9}, LC0/f$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 777
    .line 778
    .line 779
    aget v0, v11, v12

    .line 780
    .line 781
    aget v1, v11, v13

    .line 782
    .line 783
    move v3, v0

    .line 784
    move v7, v3

    .line 785
    move v4, v1

    .line 786
    move v8, v4

    .line 787
    :goto_19
    add-int v9, v14, v18

    .line 788
    .line 789
    move-object/from16 v0, p0

    .line 790
    .line 791
    move v1, v10

    .line 792
    const/4 v12, 0x0

    .line 793
    const/4 v13, 0x1

    .line 794
    const/4 v14, 0x2

    .line 795
    const/4 v15, 0x3

    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :cond_20
    move v1, v7

    .line 799
    move v2, v8

    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v22, 0x1

    .line 803
    .line 804
    const/16 v23, 0x2

    .line 805
    .line 806
    const/16 v24, 0x3

    .line 807
    .line 808
    aput v1, p1, v21

    .line 809
    .line 810
    aput v2, p1, v22

    .line 811
    .line 812
    aput v3, p1, v23

    .line 813
    .line 814
    aput v4, p1, v24

    .line 815
    .line 816
    aput v19, p1, v16

    .line 817
    .line 818
    aput v20, p1, v17

    .line 819
    .line 820
    return-void

    .line 821
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public static f(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 46

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double v13, v13, v7

    .line 50
    .line 51
    mul-double v11, v11, v13

    .line 52
    .line 53
    mul-double v21, p7, v5

    .line 54
    .line 55
    mul-double v9, v9, v21

    .line 56
    .line 57
    add-double/2addr v11, v9

    .line 58
    int-to-double v9, v4

    .line 59
    div-double v9, p17, v9

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-wide/from16 v23, p15

    .line 64
    .line 65
    move-wide/from16 v29, v2

    .line 66
    .line 67
    move-wide/from16 v25, v11

    .line 68
    .line 69
    move-wide/from16 v27, v17

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    move-wide/from16 v11, p9

    .line 73
    .line 74
    move-wide/from16 v17, p11

    .line 75
    .line 76
    :goto_0
    if-ge v2, v4, :cond_0

    .line 77
    .line 78
    add-double v31, v23, v9

    .line 79
    .line 80
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v33

    .line 84
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v35

    .line 88
    mul-double v37, v0, v5

    .line 89
    .line 90
    mul-double v37, v37, v35

    .line 91
    .line 92
    add-double v37, p1, v37

    .line 93
    .line 94
    mul-double v39, v19, v33

    .line 95
    .line 96
    sub-double v0, v37, v39

    .line 97
    .line 98
    mul-double v37, p5, v7

    .line 99
    .line 100
    mul-double v37, v37, v35

    .line 101
    .line 102
    add-double v37, p3, v37

    .line 103
    .line 104
    mul-double v39, v21, v33

    .line 105
    .line 106
    move/from16 p7, v2

    .line 107
    .line 108
    add-double v2, v37, v39

    .line 109
    .line 110
    mul-double v37, v15, v33

    .line 111
    .line 112
    mul-double v39, v19, v35

    .line 113
    .line 114
    sub-double v37, v37, v39

    .line 115
    .line 116
    mul-double v33, v33, v13

    .line 117
    .line 118
    mul-double v35, v35, v21

    .line 119
    .line 120
    add-double v33, v33, v35

    .line 121
    .line 122
    sub-double v23, v31, v23

    .line 123
    .line 124
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    .line 125
    .line 126
    div-double v35, v23, v35

    .line 127
    .line 128
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v35

    .line 132
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v23

    .line 136
    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    .line 137
    .line 138
    mul-double v41, v35, v39

    .line 139
    .line 140
    mul-double v41, v41, v35

    .line 141
    .line 142
    add-double v41, v41, v29

    .line 143
    .line 144
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v35

    .line 148
    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    sub-double v35, v35, v41

    .line 151
    .line 152
    mul-double v23, v23, v35

    .line 153
    .line 154
    div-double v23, v23, v39

    .line 155
    .line 156
    mul-double v27, v27, v23

    .line 157
    .line 158
    add-double v11, v11, v27

    .line 159
    .line 160
    mul-double v25, v25, v23

    .line 161
    .line 162
    move/from16 v27, v4

    .line 163
    .line 164
    move-wide/from16 v35, v5

    .line 165
    .line 166
    add-double v4, v17, v25

    .line 167
    .line 168
    mul-double v17, v23, v37

    .line 169
    .line 170
    move-wide/from16 p13, v7

    .line 171
    .line 172
    sub-double v6, v0, v17

    .line 173
    .line 174
    mul-double v23, v23, v33

    .line 175
    .line 176
    move-wide/from16 p17, v9

    .line 177
    .line 178
    sub-double v8, v2, v23

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    move-wide/from16 v17, v13

    .line 182
    .line 183
    move-object/from16 v13, p0

    .line 184
    .line 185
    invoke-virtual {v13, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 186
    .line 187
    .line 188
    double-to-float v10, v11

    .line 189
    double-to-float v4, v4

    .line 190
    double-to-float v5, v6

    .line 191
    double-to-float v6, v8

    .line 192
    double-to-float v7, v0

    .line 193
    double-to-float v8, v2

    .line 194
    move/from16 v41, v4

    .line 195
    .line 196
    move/from16 v42, v5

    .line 197
    .line 198
    move/from16 v43, v6

    .line 199
    .line 200
    move/from16 v44, v7

    .line 201
    .line 202
    move/from16 v45, v8

    .line 203
    .line 204
    move/from16 v40, v10

    .line 205
    .line 206
    move-object/from16 v39, v13

    .line 207
    .line 208
    invoke-virtual/range {v39 .. v45}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v4, p7, 0x1

    .line 212
    .line 213
    move-wide/from16 v7, p13

    .line 214
    .line 215
    move-wide/from16 v9, p17

    .line 216
    .line 217
    move-wide v11, v0

    .line 218
    move-wide/from16 v13, v17

    .line 219
    .line 220
    move-wide/from16 v23, v31

    .line 221
    .line 222
    move-wide/from16 v25, v33

    .line 223
    .line 224
    move-wide/from16 v5, v35

    .line 225
    .line 226
    move-wide/from16 v0, p5

    .line 227
    .line 228
    move-wide/from16 v17, v2

    .line 229
    .line 230
    move v2, v4

    .line 231
    move/from16 v4, v27

    .line 232
    .line 233
    move-wide/from16 v27, v37

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_0
    return-void
.end method

.method public static g(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 43

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    float-to-double v4, v7

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v19

    .line 16
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    float-to-double v10, v1

    .line 25
    mul-double v12, v10, v4

    .line 26
    .line 27
    move/from16 v6, p2

    .line 28
    .line 29
    float-to-double v14, v6

    .line 30
    mul-double v16, v14, v8

    .line 31
    .line 32
    add-double v12, v12, v16

    .line 33
    .line 34
    move-wide/from16 v17, v14

    .line 35
    .line 36
    move-wide v15, v10

    .line 37
    move-wide v13, v12

    .line 38
    float-to-double v11, v0

    .line 39
    div-double/2addr v13, v11

    .line 40
    neg-float v10, v1

    .line 41
    float-to-double v0, v10

    .line 42
    mul-double v0, v0, v8

    .line 43
    .line 44
    mul-double v21, v17, v4

    .line 45
    .line 46
    add-double v0, v0, v21

    .line 47
    .line 48
    move-wide/from16 v21, v13

    .line 49
    .line 50
    float-to-double v13, v2

    .line 51
    div-double/2addr v0, v13

    .line 52
    move-wide/from16 v23, v0

    .line 53
    .line 54
    float-to-double v0, v3

    .line 55
    mul-double v0, v0, v4

    .line 56
    .line 57
    move/from16 v10, p4

    .line 58
    .line 59
    move-wide/from16 v25, v0

    .line 60
    .line 61
    float-to-double v0, v10

    .line 62
    mul-double v27, v0, v8

    .line 63
    .line 64
    add-double v25, v25, v27

    .line 65
    .line 66
    div-double v25, v25, v11

    .line 67
    .line 68
    move-wide/from16 v27, v0

    .line 69
    .line 70
    neg-float v0, v3

    .line 71
    float-to-double v0, v0

    .line 72
    mul-double v0, v0, v8

    .line 73
    .line 74
    mul-double v27, v27, v4

    .line 75
    .line 76
    add-double v0, v0, v27

    .line 77
    .line 78
    div-double/2addr v0, v13

    .line 79
    sub-double v27, v21, v25

    .line 80
    .line 81
    sub-double v29, v23, v0

    .line 82
    .line 83
    add-double v31, v21, v25

    .line 84
    .line 85
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    div-double v31, v31, v33

    .line 88
    .line 89
    add-double v35, v23, v0

    .line 90
    .line 91
    div-double v35, v35, v33

    .line 92
    .line 93
    mul-double v33, v27, v27

    .line 94
    .line 95
    mul-double v37, v29, v29

    .line 96
    .line 97
    move-wide/from16 v39, v0

    .line 98
    .line 99
    add-double v0, v33, v37

    .line 100
    .line 101
    const-string v2, "PathParser"

    .line 102
    .line 103
    const-wide/16 v33, 0x0

    .line 104
    .line 105
    cmpl-double v37, v0, v33

    .line 106
    .line 107
    if-nez v37, :cond_0

    .line 108
    .line 109
    const-string v0, " Points are coincident"

    .line 110
    .line 111
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    div-double v37, v37, v0

    .line 118
    .line 119
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 120
    .line 121
    sub-double v37, v37, v41

    .line 122
    .line 123
    cmpg-double v41, v37, v33

    .line 124
    .line 125
    if-gez v41, :cond_1

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "Points are too far apart "

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    div-double/2addr v0, v4

    .line 157
    double-to-float v0, v0

    .line 158
    mul-float v5, p5, v0

    .line 159
    .line 160
    mul-float v0, v0, p6

    .line 161
    .line 162
    move/from16 v1, p1

    .line 163
    .line 164
    move/from16 v8, p8

    .line 165
    .line 166
    move/from16 v9, p9

    .line 167
    .line 168
    move v2, v6

    .line 169
    move v4, v10

    .line 170
    move v6, v0

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    invoke-static/range {v0 .. v9}, LC0/f$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    move/from16 v0, p9

    .line 178
    .line 179
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    mul-double v27, v27, v1

    .line 184
    .line 185
    mul-double v1, v1, v29

    .line 186
    .line 187
    move/from16 v3, p8

    .line 188
    .line 189
    if-ne v3, v0, :cond_2

    .line 190
    .line 191
    sub-double v31, v31, v1

    .line 192
    .line 193
    add-double v35, v35, v27

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    add-double v31, v31, v1

    .line 197
    .line 198
    sub-double v35, v35, v27

    .line 199
    .line 200
    :goto_0
    sub-double v1, v23, v35

    .line 201
    .line 202
    sub-double v6, v21, v31

    .line 203
    .line 204
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v21

    .line 208
    sub-double v1, v39, v35

    .line 209
    .line 210
    sub-double v6, v25, v31

    .line 211
    .line 212
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    sub-double v1, v1, v21

    .line 217
    .line 218
    cmpl-double v3, v1, v33

    .line 219
    .line 220
    if-ltz v3, :cond_3

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_3
    const/4 v6, 0x0

    .line 225
    :goto_1
    if-eq v0, v6, :cond_4

    .line 226
    .line 227
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    if-lez v3, :cond_5

    .line 233
    .line 234
    sub-double/2addr v1, v6

    .line 235
    :cond_4
    :goto_2
    move-wide/from16 v23, v1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    add-double/2addr v1, v6

    .line 239
    goto :goto_2

    .line 240
    :goto_3
    mul-double v31, v31, v11

    .line 241
    .line 242
    mul-double v35, v35, v13

    .line 243
    .line 244
    mul-double v0, v31, v4

    .line 245
    .line 246
    mul-double v2, v35, v8

    .line 247
    .line 248
    sub-double/2addr v0, v2

    .line 249
    mul-double v31, v31, v8

    .line 250
    .line 251
    mul-double v35, v35, v4

    .line 252
    .line 253
    add-double v9, v31, v35

    .line 254
    .line 255
    move-object/from16 v6, p0

    .line 256
    .line 257
    move-wide v7, v0

    .line 258
    invoke-static/range {v6 .. v24}, LC0/f$b;->f(Landroid/graphics/Path;DDDDDDDDD)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static i([LC0/f$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC0/f;->j([LC0/f$b;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(LC0/f$b;LC0/f$b;F)V
    .locals 4

    .line 1
    iget-char v0, p1, LC0/f$b;->a:C

    .line 2
    .line 3
    iput-char v0, p0, LC0/f$b;->a:C

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, LC0/f$b;->b:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LC0/f$b;->b:[F

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v3, p3

    .line 18
    mul-float v1, v1, v3

    .line 19
    .line 20
    iget-object v3, p2, LC0/f$b;->b:[F

    .line 21
    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    mul-float v3, v3, p3

    .line 25
    .line 26
    add-float/2addr v1, v3

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
