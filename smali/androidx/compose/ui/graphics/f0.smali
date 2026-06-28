.class public abstract Landroidx/compose/ui/graphics/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(F[FI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/f0;->g(F[FI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(FFFF[FI)J
    .locals 5

    .line 1
    sub-float v0, p1, p0

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    sub-float v2, p2, p1

    .line 8
    .line 9
    mul-float v2, v2, v1

    .line 10
    .line 11
    sub-float v3, p3, p2

    .line 12
    .line 13
    mul-float v3, v3, v1

    .line 14
    .line 15
    invoke-static {v0, v2, v3, p4, p5}, Landroidx/compose/ui/graphics/f0;->f(FFF[FI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float v0, v2, v0

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v0, v0, v4

    .line 24
    .line 25
    sub-float/2addr v3, v2

    .line 26
    mul-float v3, v3, v4

    .line 27
    .line 28
    add-int/2addr p5, v1

    .line 29
    neg-float v2, v0

    .line 30
    sub-float/2addr v3, v0

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-static {v2, p4, p5}, Landroidx/compose/ui/graphics/f0;->a(F[FI)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    add-int/2addr v1, p5

    .line 37
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    aget v3, p4, v2

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3, v3}, Landroidx/compose/ui/graphics/f0;->d(FFFFF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p5, v0}, Landroidx/collection/i;->a(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final c(FFF)F
    .locals 2

    .line 1
    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p0

    sub-float/2addr p1, v0

    mul-float v1, v1, p2

    add-float/2addr v1, p1

    mul-float v1, v1, p2

    add-float/2addr v1, p0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float v1, v1, p0

    mul-float v1, v1, p2

    return v1
.end method

.method public static final d(FFFFF)F
    .locals 2

    .line 1
    sub-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    add-float/2addr p3, v0

    sub-float/2addr p3, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    add-float/2addr p2, p0

    mul-float p2, p2, v1

    sub-float/2addr p1, p0

    mul-float p1, p1, v1

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    mul-float p3, p3, p4

    add-float/2addr p3, p1

    mul-float p3, p3, p4

    add-float/2addr p3, p0

    return p3
.end method

.method public static final e(FFFF)F
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    float-to-double v3, v0

    .line 8
    float-to-double v5, v1

    .line 9
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    mul-double v5, v5, v7

    .line 12
    .line 13
    sub-double v5, v3, v5

    .line 14
    .line 15
    float-to-double v9, v2

    .line 16
    add-double/2addr v5, v9

    .line 17
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 18
    .line 19
    mul-double v5, v5, v9

    .line 20
    .line 21
    sub-float v11, v1, v0

    .line 22
    .line 23
    float-to-double v11, v11

    .line 24
    mul-double v11, v11, v9

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    float-to-double v13, v0

    .line 28
    sub-float v0, v1, v2

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    mul-double v0, v0, v9

    .line 32
    .line 33
    add-double/2addr v13, v0

    .line 34
    move/from16 v0, p3

    .line 35
    .line 36
    float-to-double v0, v0

    .line 37
    add-double/2addr v13, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    sub-double v15, v13, v0

    .line 41
    .line 42
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    const v2, 0x358cedba    # 1.05E-6f

    .line 47
    .line 48
    .line 49
    const/high16 v17, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    const-wide v20, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v22, v15, v20

    .line 61
    .line 62
    if-gez v22, :cond_c

    .line 63
    .line 64
    sub-double v9, v5, v0

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    cmpg-double v13, v9, v20

    .line 71
    .line 72
    if-gez v13, :cond_4

    .line 73
    .line 74
    sub-double v0, v11, v0

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    cmpg-double v5, v0, v20

    .line 81
    .line 82
    if-gez v5, :cond_0

    .line 83
    .line 84
    return v19

    .line 85
    :cond_0
    neg-double v0, v3

    .line 86
    div-double/2addr v0, v11

    .line 87
    double-to-float v0, v0

    .line 88
    cmpg-float v1, v0, v18

    .line 89
    .line 90
    if-gez v1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move/from16 v18, v0

    .line 94
    .line 95
    :goto_0
    cmpl-float v1, v18, v17

    .line 96
    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move/from16 v17, v18

    .line 101
    .line 102
    :goto_1
    sub-float v0, v17, v0

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpl-float v0, v0, v2

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    return v19

    .line 113
    :cond_3
    return v17

    .line 114
    :cond_4
    mul-double v0, v11, v11

    .line 115
    .line 116
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 117
    .line 118
    mul-double v9, v9, v5

    .line 119
    .line 120
    mul-double v9, v9, v3

    .line 121
    .line 122
    sub-double/2addr v0, v9

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    mul-double v5, v5, v7

    .line 128
    .line 129
    sub-double v3, v0, v11

    .line 130
    .line 131
    div-double/2addr v3, v5

    .line 132
    double-to-float v3, v3

    .line 133
    cmpg-float v4, v3, v18

    .line 134
    .line 135
    if-gez v4, :cond_5

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v4, v3

    .line 140
    :goto_2
    cmpl-float v7, v4, v17

    .line 141
    .line 142
    if-lez v7, :cond_6

    .line 143
    .line 144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :cond_6
    sub-float v3, v4, v3

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    cmpl-float v3, v3, v2

    .line 153
    .line 154
    if-lez v3, :cond_7

    .line 155
    .line 156
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 157
    .line 158
    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    return v4

    .line 165
    :cond_8
    neg-double v3, v11

    .line 166
    sub-double/2addr v3, v0

    .line 167
    div-double/2addr v3, v5

    .line 168
    double-to-float v0, v3

    .line 169
    cmpg-float v1, v0, v18

    .line 170
    .line 171
    if-gez v1, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move/from16 v18, v0

    .line 175
    .line 176
    :goto_3
    cmpl-float v1, v18, v17

    .line 177
    .line 178
    if-lez v1, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move/from16 v17, v18

    .line 182
    .line 183
    :goto_4
    sub-float v0, v17, v0

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpl-float v0, v0, v2

    .line 190
    .line 191
    if-lez v0, :cond_b

    .line 192
    .line 193
    return v19

    .line 194
    :cond_b
    return v17

    .line 195
    :cond_c
    div-double/2addr v5, v13

    .line 196
    div-double/2addr v11, v13

    .line 197
    div-double/2addr v3, v13

    .line 198
    mul-double v13, v11, v9

    .line 199
    .line 200
    mul-double v15, v5, v5

    .line 201
    .line 202
    sub-double/2addr v13, v15

    .line 203
    const-wide/high16 v15, 0x4022000000000000L    # 9.0

    .line 204
    .line 205
    div-double/2addr v13, v15

    .line 206
    mul-double v7, v7, v5

    .line 207
    .line 208
    mul-double v7, v7, v5

    .line 209
    .line 210
    mul-double v7, v7, v5

    .line 211
    .line 212
    mul-double v15, v15, v5

    .line 213
    .line 214
    mul-double v15, v15, v11

    .line 215
    .line 216
    sub-double/2addr v7, v15

    .line 217
    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    .line 218
    .line 219
    mul-double v3, v3, v11

    .line 220
    .line 221
    add-double/2addr v7, v3

    .line 222
    const-wide/high16 v3, 0x404b000000000000L    # 54.0

    .line 223
    .line 224
    div-double/2addr v7, v3

    .line 225
    mul-double v3, v7, v7

    .line 226
    .line 227
    mul-double v11, v13, v13

    .line 228
    .line 229
    mul-double v11, v11, v13

    .line 230
    .line 231
    add-double/2addr v3, v11

    .line 232
    div-double/2addr v5, v9

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    cmpg-double v14, v3, v0

    .line 236
    .line 237
    if-gez v14, :cond_1a

    .line 238
    .line 239
    neg-double v0, v11

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    neg-double v3, v7

    .line 245
    div-double/2addr v3, v0

    .line 246
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 247
    .line 248
    cmpg-double v11, v3, v7

    .line 249
    .line 250
    if-gez v11, :cond_d

    .line 251
    .line 252
    move-wide v3, v7

    .line 253
    :cond_d
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 254
    .line 255
    cmpl-double v11, v3, v7

    .line 256
    .line 257
    if-lez v11, :cond_e

    .line 258
    .line 259
    move-wide v3, v7

    .line 260
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    double-to-float v0, v0

    .line 265
    invoke-static {v0}, Lo0/b;->a(F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    mul-float v0, v0, v13

    .line 270
    .line 271
    float-to-double v0, v0

    .line 272
    div-double v7, v3, v9

    .line 273
    .line 274
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    mul-double v7, v7, v0

    .line 279
    .line 280
    sub-double/2addr v7, v5

    .line 281
    double-to-float v7, v7

    .line 282
    cmpg-float v8, v7, v18

    .line 283
    .line 284
    if-gez v8, :cond_f

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    move v8, v7

    .line 289
    :goto_5
    cmpl-float v11, v8, v17

    .line 290
    .line 291
    if-lez v11, :cond_10

    .line 292
    .line 293
    const/high16 v8, 0x3f800000    # 1.0f

    .line 294
    .line 295
    :cond_10
    sub-float v7, v8, v7

    .line 296
    .line 297
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    cmpl-float v7, v7, v2

    .line 302
    .line 303
    if-lez v7, :cond_11

    .line 304
    .line 305
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 306
    .line 307
    :cond_11
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_12

    .line 312
    .line 313
    return v8

    .line 314
    :cond_12
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    add-double/2addr v7, v3

    .line 320
    div-double/2addr v7, v9

    .line 321
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    mul-double v7, v7, v0

    .line 326
    .line 327
    sub-double/2addr v7, v5

    .line 328
    double-to-float v7, v7

    .line 329
    cmpg-float v8, v7, v18

    .line 330
    .line 331
    if-gez v8, :cond_13

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    goto :goto_6

    .line 335
    :cond_13
    move v8, v7

    .line 336
    :goto_6
    cmpl-float v11, v8, v17

    .line 337
    .line 338
    if-lez v11, :cond_14

    .line 339
    .line 340
    const/high16 v8, 0x3f800000    # 1.0f

    .line 341
    .line 342
    :cond_14
    sub-float v7, v8, v7

    .line 343
    .line 344
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    cmpl-float v7, v7, v2

    .line 349
    .line 350
    if-lez v7, :cond_15

    .line 351
    .line 352
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 353
    .line 354
    :cond_15
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_16

    .line 359
    .line 360
    return v8

    .line 361
    :cond_16
    const-wide v7, 0x402921fb54442d18L    # 12.566370614359172

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    add-double/2addr v3, v7

    .line 367
    div-double/2addr v3, v9

    .line 368
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    mul-double v0, v0, v3

    .line 373
    .line 374
    sub-double/2addr v0, v5

    .line 375
    double-to-float v0, v0

    .line 376
    cmpg-float v1, v0, v18

    .line 377
    .line 378
    if-gez v1, :cond_17

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_17
    move/from16 v18, v0

    .line 382
    .line 383
    :goto_7
    cmpl-float v1, v18, v17

    .line 384
    .line 385
    if-lez v1, :cond_18

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_18
    move/from16 v17, v18

    .line 389
    .line 390
    :goto_8
    sub-float v0, v17, v0

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    cmpl-float v0, v0, v2

    .line 397
    .line 398
    if-lez v0, :cond_19

    .line 399
    .line 400
    return v19

    .line 401
    :cond_19
    return v17

    .line 402
    :cond_1a
    if-nez v14, :cond_22

    .line 403
    .line 404
    double-to-float v0, v7

    .line 405
    invoke-static {v0}, Lo0/b;->a(F)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    neg-float v0, v0

    .line 410
    mul-float v13, v13, v0

    .line 411
    .line 412
    double-to-float v1, v5

    .line 413
    sub-float/2addr v13, v1

    .line 414
    cmpg-float v3, v13, v18

    .line 415
    .line 416
    if-gez v3, :cond_1b

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    goto :goto_9

    .line 420
    :cond_1b
    move v3, v13

    .line 421
    :goto_9
    cmpl-float v4, v3, v17

    .line 422
    .line 423
    if-lez v4, :cond_1c

    .line 424
    .line 425
    const/high16 v3, 0x3f800000    # 1.0f

    .line 426
    .line 427
    :cond_1c
    sub-float v4, v3, v13

    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    cmpl-float v4, v4, v2

    .line 434
    .line 435
    if-lez v4, :cond_1d

    .line 436
    .line 437
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 438
    .line 439
    :cond_1d
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_1e

    .line 444
    .line 445
    return v3

    .line 446
    :cond_1e
    neg-float v0, v0

    .line 447
    sub-float/2addr v0, v1

    .line 448
    cmpg-float v1, v0, v18

    .line 449
    .line 450
    if-gez v1, :cond_1f

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_1f
    move/from16 v18, v0

    .line 454
    .line 455
    :goto_a
    cmpl-float v1, v18, v17

    .line 456
    .line 457
    if-lez v1, :cond_20

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_20
    move/from16 v17, v18

    .line 461
    .line 462
    :goto_b
    sub-float v0, v17, v0

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    cmpl-float v0, v0, v2

    .line 469
    .line 470
    if-lez v0, :cond_21

    .line 471
    .line 472
    return v19

    .line 473
    :cond_21
    return v17

    .line 474
    :cond_22
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    neg-double v3, v7

    .line 479
    add-double/2addr v3, v0

    .line 480
    double-to-float v3, v3

    .line 481
    invoke-static {v3}, Lo0/b;->a(F)F

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-double/2addr v7, v0

    .line 486
    double-to-float v0, v7

    .line 487
    invoke-static {v0}, Lo0/b;->a(F)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    sub-float/2addr v3, v0

    .line 492
    float-to-double v0, v3

    .line 493
    sub-double/2addr v0, v5

    .line 494
    double-to-float v0, v0

    .line 495
    cmpg-float v1, v0, v18

    .line 496
    .line 497
    if-gez v1, :cond_23

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_23
    move/from16 v18, v0

    .line 501
    .line 502
    :goto_c
    cmpl-float v1, v18, v17

    .line 503
    .line 504
    if-lez v1, :cond_24

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_24
    move/from16 v17, v18

    .line 508
    .line 509
    :goto_d
    sub-float v0, v17, v0

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    cmpl-float v0, v0, v2

    .line 516
    .line 517
    if-lez v0, :cond_25

    .line 518
    .line 519
    return v19

    .line 520
    :cond_25
    return v17
.end method

.method public static final f(FFF[FI)I
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    float-to-double v3, v1

    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    float-to-double v5, v1

    .line 11
    move/from16 v1, p2

    .line 12
    .line 13
    float-to-double v7, v1

    .line 14
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    mul-double v11, v5, v9

    .line 17
    .line 18
    sub-double v13, v3, v11

    .line 19
    .line 20
    add-double/2addr v13, v7

    .line 21
    const-wide/16 v15, 0x0

    .line 22
    .line 23
    cmpg-double v1, v13, v15

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    cmpg-double v1, v5, v7

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    sub-double v3, v11, v7

    .line 34
    .line 35
    mul-double v7, v7, v9

    .line 36
    .line 37
    sub-double/2addr v11, v7

    .line 38
    div-double/2addr v3, v11

    .line 39
    double-to-float v1, v3

    .line 40
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/f0;->g(F[FI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    mul-double v9, v5, v5

    .line 46
    .line 47
    mul-double v7, v7, v3

    .line 48
    .line 49
    sub-double/2addr v9, v7

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    neg-double v7, v7

    .line 55
    neg-double v3, v3

    .line 56
    add-double/2addr v3, v5

    .line 57
    add-double v5, v7, v3

    .line 58
    .line 59
    neg-double v5, v5

    .line 60
    div-double/2addr v5, v13

    .line 61
    double-to-float v1, v5

    .line 62
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/f0;->g(F[FI)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-double/2addr v7, v3

    .line 67
    div-double/2addr v7, v13

    .line 68
    double-to-float v3, v7

    .line 69
    add-int v4, v2, v1

    .line 70
    .line 71
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/graphics/f0;->g(F[FI)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v1, v3

    .line 76
    const/4 v3, 0x1

    .line 77
    if-le v1, v3, :cond_3

    .line 78
    .line 79
    aget v3, v0, v2

    .line 80
    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    aget v5, v0, v4

    .line 84
    .line 85
    cmpl-float v6, v3, v5

    .line 86
    .line 87
    if-lez v6, :cond_2

    .line 88
    .line 89
    aput v5, v0, v2

    .line 90
    .line 91
    aput v3, v0, v4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_2
    cmpg-float v0, v3, v5

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    :cond_3
    return v1
.end method

.method public static final g(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    sub-float p0, v0, p0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const v1, 0x358cedba    # 1.05E-6f

    .line 23
    .line 24
    .line 25
    cmpl-float p0, p0, v1

    .line 26
    .line 27
    if-lez p0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    :cond_2
    aput v0, p1, p2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    return p0
.end method
