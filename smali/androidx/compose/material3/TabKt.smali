.class public abstract Landroidx/compose/material3/TabKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:J

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LE/L;->a:LE/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/L;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/TabKt;->a:F

    .line 8
    .line 9
    const/16 v0, 0x48

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material3/TabKt;->b:F

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/TabKt;->c:F

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material3/TabKt;->d:F

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/material3/TabKt;->e:F

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-static {v0}, Lm0/x;->i(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, Landroidx/compose/material3/TabKt;->f:J

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Landroidx/compose/material3/TabKt;->g:F

    .line 60
    .line 61
    return-void
.end method

.method public static final a(ZLti/a;Lti/p;Lti/p;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x2e54e8c0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 24
    .line 25
    move/from16 v5, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->a(Z)Z

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
    or-int/2addr v2, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v12

    .line 41
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, v13, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v12, 0x180

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v13, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v4, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v4, v12, 0xc00

    .line 105
    .line 106
    if-nez v4, :cond_9

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v13, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v7, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v7, v12, 0x6000

    .line 132
    .line 133
    if-nez v7, :cond_c

    .line 134
    .line 135
    move-object/from16 v7, p4

    .line 136
    .line 137
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_e

    .line 142
    .line 143
    const/16 v8, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v8, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v8

    .line 149
    :goto_9
    and-int/lit8 v8, v13, 0x20

    .line 150
    .line 151
    const/high16 v10, 0x30000

    .line 152
    .line 153
    if-eqz v8, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v10

    .line 156
    :cond_f
    move/from16 v10, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v10, v12

    .line 160
    if-nez v10, :cond_f

    .line 161
    .line 162
    move/from16 v10, p5

    .line 163
    .line 164
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_11

    .line 169
    .line 170
    const/high16 v11, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v11, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v11

    .line 176
    :goto_b
    const/high16 v11, 0x180000

    .line 177
    .line 178
    and-int/2addr v11, v12

    .line 179
    if-nez v11, :cond_13

    .line 180
    .line 181
    and-int/lit8 v11, v13, 0x40

    .line 182
    .line 183
    move-wide/from16 v14, p6

    .line 184
    .line 185
    if-nez v11, :cond_12

    .line 186
    .line 187
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_12

    .line 192
    .line 193
    const/high16 v11, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/high16 v11, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v2, v11

    .line 199
    goto :goto_d

    .line 200
    :cond_13
    move-wide/from16 v14, p6

    .line 201
    .line 202
    :goto_d
    const/high16 v11, 0xc00000

    .line 203
    .line 204
    and-int/2addr v11, v12

    .line 205
    if-nez v11, :cond_15

    .line 206
    .line 207
    and-int/lit16 v11, v13, 0x80

    .line 208
    .line 209
    move/from16 p11, v2

    .line 210
    .line 211
    move-wide/from16 v2, p8

    .line 212
    .line 213
    if-nez v11, :cond_14

    .line 214
    .line 215
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_14

    .line 220
    .line 221
    const/high16 v11, 0x800000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    const/high16 v11, 0x400000

    .line 225
    .line 226
    :goto_e
    or-int v11, p11, v11

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    move/from16 p11, v2

    .line 230
    .line 231
    move-wide/from16 v2, p8

    .line 232
    .line 233
    move/from16 v11, p11

    .line 234
    .line 235
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 236
    .line 237
    const/high16 v17, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_17

    .line 240
    .line 241
    or-int v11, v11, v17

    .line 242
    .line 243
    :cond_16
    move/from16 v17, v0

    .line 244
    .line 245
    move-object/from16 v0, p10

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_17
    and-int v17, v12, v17

    .line 249
    .line 250
    if-nez v17, :cond_16

    .line 251
    .line 252
    move/from16 v17, v0

    .line 253
    .line 254
    move-object/from16 v0, p10

    .line 255
    .line 256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_18

    .line 261
    .line 262
    const/high16 v18, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_18
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v11, v11, v18

    .line 268
    .line 269
    :goto_11
    const v18, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int v0, v11, v18

    .line 273
    .line 274
    const v2, 0x2492492

    .line 275
    .line 276
    .line 277
    if-ne v0, v2, :cond_1a

    .line 278
    .line 279
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_19

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v11, p10

    .line 290
    .line 291
    move-object v5, v7

    .line 292
    move v6, v10

    .line 293
    move-wide v7, v14

    .line 294
    move-wide/from16 v9, p8

    .line 295
    .line 296
    move-object v14, v1

    .line 297
    goto/16 :goto_17

    .line 298
    .line 299
    :cond_1a
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v0, v12, 0x1

    .line 303
    .line 304
    const v3, -0x380001

    .line 305
    .line 306
    .line 307
    const p11, -0x1c00001

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    if-eqz v0, :cond_1f

    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1b

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v13, 0x40

    .line 324
    .line 325
    if-eqz v0, :cond_1c

    .line 326
    .line 327
    and-int/2addr v11, v3

    .line 328
    :cond_1c
    and-int/lit16 v0, v13, 0x80

    .line 329
    .line 330
    if-eqz v0, :cond_1d

    .line 331
    .line 332
    and-int v11, v11, p11

    .line 333
    .line 334
    :cond_1d
    move-wide/from16 v18, p8

    .line 335
    .line 336
    :cond_1e
    move-object/from16 v6, p10

    .line 337
    .line 338
    :goto_13
    move v8, v10

    .line 339
    move v0, v11

    .line 340
    goto :goto_16

    .line 341
    :cond_1f
    :goto_14
    if-eqz v6, :cond_20

    .line 342
    .line 343
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 344
    .line 345
    move-object v7, v0

    .line 346
    :cond_20
    if-eqz v8, :cond_21

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    :cond_21
    and-int/lit8 v0, v13, 0x40

    .line 350
    .line 351
    if-eqz v0, :cond_22

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroidx/compose/ui/graphics/x0;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    and-int/2addr v11, v3

    .line 368
    :cond_22
    and-int/lit16 v0, v13, 0x80

    .line 369
    .line 370
    if-eqz v0, :cond_23

    .line 371
    .line 372
    and-int v0, v11, p11

    .line 373
    .line 374
    move v11, v0

    .line 375
    move-wide/from16 v18, v14

    .line 376
    .line 377
    goto :goto_15

    .line 378
    :cond_23
    move-wide/from16 v18, p8

    .line 379
    .line 380
    :goto_15
    if-eqz v17, :cond_1e

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    move-object v6, v0

    .line 384
    goto :goto_13

    .line 385
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_24

    .line 393
    .line 394
    const/4 v3, -0x1

    .line 395
    const-string v10, "androidx.compose.material3.LeadingIconTab (Tab.kt:167)"

    .line 396
    .line 397
    const v11, -0x2e54e8c0

    .line 398
    .line 399
    .line 400
    invoke-static {v11, v0, v3, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_24
    shr-int/lit8 v3, v0, 0xc

    .line 404
    .line 405
    and-int/lit16 v3, v3, 0x380

    .line 406
    .line 407
    or-int/lit8 v3, v3, 0x6

    .line 408
    .line 409
    const/4 v10, 0x2

    .line 410
    const/4 v11, 0x1

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    move-object/from16 p8, v1

    .line 414
    .line 415
    move/from16 p9, v3

    .line 416
    .line 417
    move-wide/from16 p6, v14

    .line 418
    .line 419
    const/16 p4, 0x1

    .line 420
    .line 421
    const/16 p5, 0x0

    .line 422
    .line 423
    const/16 p10, 0x2

    .line 424
    .line 425
    invoke-static/range {p4 .. p10}, Landroidx/compose/material3/RippleKt;->c(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-wide/from16 v15, p6

    .line 430
    .line 431
    move-object/from16 v14, p8

    .line 432
    .line 433
    new-instance v3, Landroidx/compose/material3/TabKt$LeadingIconTab$1;

    .line 434
    .line 435
    move-object/from16 v11, p2

    .line 436
    .line 437
    move-object v10, v4

    .line 438
    move-object v4, v7

    .line 439
    move-object v7, v1

    .line 440
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/TabKt$LeadingIconTab$1;-><init>(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLti/a;Lti/p;Lti/p;)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x36

    .line 444
    .line 445
    const v5, -0x199297fc

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v2, v3, v14, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    shr-int/lit8 v2, v0, 0x12

    .line 453
    .line 454
    and-int/lit8 v3, v2, 0xe

    .line 455
    .line 456
    or-int/lit16 v3, v3, 0xc00

    .line 457
    .line 458
    and-int/lit8 v2, v2, 0x70

    .line 459
    .line 460
    or-int/2addr v2, v3

    .line 461
    shl-int/lit8 v0, v0, 0x6

    .line 462
    .line 463
    and-int/lit16 v0, v0, 0x380

    .line 464
    .line 465
    or-int/2addr v0, v2

    .line 466
    move/from16 p8, p0

    .line 467
    .line 468
    move/from16 p11, v0

    .line 469
    .line 470
    move-object/from16 p9, v1

    .line 471
    .line 472
    move-object/from16 p10, v14

    .line 473
    .line 474
    move-wide/from16 p4, v15

    .line 475
    .line 476
    move-wide/from16 p6, v18

    .line 477
    .line 478
    invoke-static/range {p4 .. p11}, Landroidx/compose/material3/TabKt;->e(JJZLti/p;Landroidx/compose/runtime/m;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_25

    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 488
    .line 489
    .line 490
    :cond_25
    move-object v5, v4

    .line 491
    move-object v11, v6

    .line 492
    move v6, v8

    .line 493
    move-wide v7, v15

    .line 494
    move-wide/from16 v9, v18

    .line 495
    .line 496
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    if-eqz v14, :cond_26

    .line 501
    .line 502
    new-instance v0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;

    .line 503
    .line 504
    move/from16 v1, p0

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    move-object/from16 v4, p3

    .line 511
    .line 512
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$LeadingIconTab$2;-><init>(ZLti/a;Lti/p;Lti/p;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/interaction/i;II)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 516
    .line 517
    .line 518
    :cond_26
    return-void
.end method

.method public static final b(ZLti/a;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/interaction/i;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0xc158108

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
    move-result-object v7

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move/from16 v5, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->a(Z)Z

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
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v2, v11, 0x30

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v3

    .line 68
    :goto_3
    and-int/lit8 v3, v12, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v4, v11, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v12, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v9

    .line 122
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 123
    .line 124
    if-nez v9, :cond_e

    .line 125
    .line 126
    and-int/lit8 v9, v12, 0x10

    .line 127
    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    move-wide/from16 v9, p4

    .line 131
    .line 132
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_d

    .line 137
    .line 138
    const/16 v13, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-wide/from16 v9, p4

    .line 142
    .line 143
    :cond_d
    const/16 v13, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-wide/from16 v9, p4

    .line 148
    .line 149
    :goto_9
    const/high16 v13, 0x30000

    .line 150
    .line 151
    and-int/2addr v13, v11

    .line 152
    if-nez v13, :cond_11

    .line 153
    .line 154
    and-int/lit8 v13, v12, 0x20

    .line 155
    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    move-wide/from16 v13, p6

    .line 159
    .line 160
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_10

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-wide/from16 v13, p6

    .line 170
    .line 171
    :cond_10
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v15

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-wide/from16 v13, p6

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 178
    .line 179
    const/high16 v16, 0x180000

    .line 180
    .line 181
    if-eqz v15, :cond_12

    .line 182
    .line 183
    or-int v1, v1, v16

    .line 184
    .line 185
    move-object/from16 v0, p8

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v16, v11, v16

    .line 189
    .line 190
    move-object/from16 v0, p8

    .line 191
    .line 192
    if-nez v16, :cond_14

    .line 193
    .line 194
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_13

    .line 199
    .line 200
    const/high16 v17, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v17, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v1, v1, v17

    .line 206
    .line 207
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 208
    .line 209
    const/high16 v17, 0xc00000

    .line 210
    .line 211
    if-eqz v0, :cond_16

    .line 212
    .line 213
    or-int v1, v1, v17

    .line 214
    .line 215
    :cond_15
    move-object/from16 v0, p9

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_16
    and-int v0, v11, v17

    .line 219
    .line 220
    if-nez v0, :cond_15

    .line 221
    .line 222
    move-object/from16 v0, p9

    .line 223
    .line 224
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_17

    .line 229
    .line 230
    const/high16 v17, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_17
    const/high16 v17, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v1, v1, v17

    .line 236
    .line 237
    :goto_f
    const v17, 0x492493

    .line 238
    .line 239
    .line 240
    and-int v0, v1, v17

    .line 241
    .line 242
    move/from16 p10, v1

    .line 243
    .line 244
    const v1, 0x492492

    .line 245
    .line 246
    .line 247
    if-ne v0, v1, :cond_19

    .line 248
    .line 249
    invoke-interface {v7}, Landroidx/compose/runtime/m;->j()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_18

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 257
    .line 258
    .line 259
    move-object v3, v4

    .line 260
    move-object v0, v7

    .line 261
    move v4, v8

    .line 262
    move-wide v5, v9

    .line 263
    move-wide v7, v13

    .line 264
    move-object/from16 v9, p8

    .line 265
    .line 266
    goto/16 :goto_15

    .line 267
    .line 268
    :cond_19
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/m;->F()V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v0, v11, 0x1

    .line 272
    .line 273
    const v17, -0xe001

    .line 274
    .line 275
    .line 276
    const v18, -0x70001

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    if-eqz v0, :cond_1d

    .line 281
    .line 282
    invoke-interface {v7}, Landroidx/compose/runtime/m;->O()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1a

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v12, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_1b

    .line 295
    .line 296
    and-int v0, p10, v17

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_1b
    move/from16 v0, p10

    .line 300
    .line 301
    :goto_11
    and-int/lit8 v3, v12, 0x20

    .line 302
    .line 303
    if-eqz v3, :cond_1c

    .line 304
    .line 305
    and-int v0, v0, v18

    .line 306
    .line 307
    :cond_1c
    move-wide/from16 v21, v13

    .line 308
    .line 309
    move-object v14, v4

    .line 310
    move-wide/from16 v3, v21

    .line 311
    .line 312
    move-object/from16 v16, p8

    .line 313
    .line 314
    move/from16 v18, v8

    .line 315
    .line 316
    const v6, -0xc158108

    .line 317
    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    :goto_12
    if-eqz v3, :cond_1e

    .line 321
    .line 322
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 323
    .line 324
    move-object v4, v0

    .line 325
    :cond_1e
    if-eqz v6, :cond_1f

    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    :cond_1f
    and-int/lit8 v0, v12, 0x10

    .line 329
    .line 330
    if-eqz v0, :cond_20

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroidx/compose/ui/graphics/x0;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    and-int v0, p10, v17

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_20
    move/from16 v0, p10

    .line 350
    .line 351
    :goto_13
    and-int/lit8 v3, v12, 0x20

    .line 352
    .line 353
    if-eqz v3, :cond_21

    .line 354
    .line 355
    and-int v0, v0, v18

    .line 356
    .line 357
    move-wide v13, v9

    .line 358
    :cond_21
    if-eqz v15, :cond_1c

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    move-object/from16 v16, v3

    .line 362
    .line 363
    move/from16 v18, v8

    .line 364
    .line 365
    const v6, -0xc158108

    .line 366
    .line 367
    .line 368
    move-wide/from16 v21, v13

    .line 369
    .line 370
    move-object v14, v4

    .line 371
    move-wide/from16 v3, v21

    .line 372
    .line 373
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/m;->w()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_22

    .line 381
    .line 382
    const/4 v8, -0x1

    .line 383
    const-string v13, "androidx.compose.material3.Tab (Tab.kt:242)"

    .line 384
    .line 385
    invoke-static {v6, v0, v8, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_22
    shr-int/lit8 v6, v0, 0x6

    .line 389
    .line 390
    and-int/lit16 v6, v6, 0x380

    .line 391
    .line 392
    or-int/lit8 v6, v6, 0x6

    .line 393
    .line 394
    const/4 v8, 0x2

    .line 395
    const/4 v13, 0x1

    .line 396
    const/4 v15, 0x0

    .line 397
    move/from16 p7, v6

    .line 398
    .line 399
    move-object/from16 p6, v7

    .line 400
    .line 401
    move-wide/from16 p4, v9

    .line 402
    .line 403
    const/16 p2, 0x1

    .line 404
    .line 405
    const/16 p3, 0x0

    .line 406
    .line 407
    const/16 p8, 0x2

    .line 408
    .line 409
    invoke-static/range {p2 .. p8}, Landroidx/compose/material3/RippleKt;->c(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 410
    .line 411
    .line 412
    move-result-object v17

    .line 413
    new-instance v13, Landroidx/compose/material3/TabKt$Tab$3;

    .line 414
    .line 415
    move-object/from16 v20, p9

    .line 416
    .line 417
    move-object/from16 v19, v2

    .line 418
    .line 419
    move v15, v5

    .line 420
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/TabKt$Tab$3;-><init>(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLti/a;Lti/q;)V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0x36

    .line 424
    .line 425
    const v5, -0x20e5444c

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v1, v13, v7, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    shr-int/lit8 v1, v0, 0xc

    .line 433
    .line 434
    and-int/lit8 v2, v1, 0xe

    .line 435
    .line 436
    or-int/lit16 v2, v2, 0xc00

    .line 437
    .line 438
    and-int/lit8 v1, v1, 0x70

    .line 439
    .line 440
    or-int/2addr v1, v2

    .line 441
    shl-int/lit8 v0, v0, 0x6

    .line 442
    .line 443
    and-int/lit16 v0, v0, 0x380

    .line 444
    .line 445
    or-int v8, v1, v0

    .line 446
    .line 447
    move/from16 v5, p0

    .line 448
    .line 449
    move-wide v1, v9

    .line 450
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt;->e(JJZLti/p;Landroidx/compose/runtime/m;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_23

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 460
    .line 461
    .line 462
    :cond_23
    move-object v0, v7

    .line 463
    move-wide v5, v9

    .line 464
    move-object/from16 v9, v16

    .line 465
    .line 466
    move-wide v7, v3

    .line 467
    move-object v3, v14

    .line 468
    move/from16 v4, v18

    .line 469
    .line 470
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    if-eqz v13, :cond_24

    .line 475
    .line 476
    new-instance v0, Landroidx/compose/material3/TabKt$Tab$4;

    .line 477
    .line 478
    move/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    move-object/from16 v10, p9

    .line 483
    .line 484
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabKt$Tab$4;-><init>(ZLti/a;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/interaction/i;Lti/q;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 488
    .line 489
    .line 490
    :cond_24
    return-void
.end method

.method public static final c(ZLti/a;Landroidx/compose/ui/m;ZLti/p;Lti/p;JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x14e6256d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move/from16 v14, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 24
    .line 25
    move/from16 v14, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->a(Z)Z

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
    or-int/2addr v2, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v12

    .line 41
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v15, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 51
    .line 52
    move-object/from16 v15, p1

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, v13, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v4, v12, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v5

    .line 95
    :goto_5
    and-int/lit8 v5, v13, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v6, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v6, v12, 0xc00

    .line 105
    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    move/from16 v6, p3

    .line 109
    .line 110
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    const/16 v7, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v7, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v7

    .line 122
    :goto_7
    and-int/lit8 v7, v13, 0x10

    .line 123
    .line 124
    if-eqz v7, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v8, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v8, v12, 0x6000

    .line 132
    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    move-object/from16 v8, p4

    .line 136
    .line 137
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_e

    .line 142
    .line 143
    const/16 v9, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v9, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v9

    .line 149
    :goto_9
    and-int/lit8 v9, v13, 0x20

    .line 150
    .line 151
    const/high16 v10, 0x30000

    .line 152
    .line 153
    if-eqz v9, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v10

    .line 156
    :cond_f
    move-object/from16 v10, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v10, v12

    .line 160
    if-nez v10, :cond_f

    .line 161
    .line 162
    move-object/from16 v10, p5

    .line 163
    .line 164
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_11

    .line 169
    .line 170
    const/high16 v11, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v11, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v11

    .line 176
    :goto_b
    const/high16 v11, 0x180000

    .line 177
    .line 178
    and-int/2addr v11, v12

    .line 179
    if-nez v11, :cond_14

    .line 180
    .line 181
    and-int/lit8 v11, v13, 0x40

    .line 182
    .line 183
    if-nez v11, :cond_12

    .line 184
    .line 185
    move v11, v2

    .line 186
    move/from16 p11, v3

    .line 187
    .line 188
    move-wide/from16 v2, p6

    .line 189
    .line 190
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

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
    move v11, v2

    .line 200
    move/from16 p11, v3

    .line 201
    .line 202
    move-wide/from16 v2, p6

    .line 203
    .line 204
    :cond_13
    const/high16 v16, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v11, v11, v16

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_14
    move v11, v2

    .line 210
    move/from16 p11, v3

    .line 211
    .line 212
    move-wide/from16 v2, p6

    .line 213
    .line 214
    :goto_d
    const/high16 v16, 0xc00000

    .line 215
    .line 216
    and-int v17, v12, v16

    .line 217
    .line 218
    if-nez v17, :cond_16

    .line 219
    .line 220
    and-int/lit16 v0, v13, 0x80

    .line 221
    .line 222
    move-wide/from16 v2, p8

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    const/high16 v0, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    const/high16 v0, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int/2addr v11, v0

    .line 238
    goto :goto_f

    .line 239
    :cond_16
    move-wide/from16 v2, p8

    .line 240
    .line 241
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 242
    .line 243
    const/high16 v18, 0x6000000

    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    or-int v11, v11, v18

    .line 248
    .line 249
    :cond_17
    move/from16 v18, v0

    .line 250
    .line 251
    move-object/from16 v0, p10

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_18
    and-int v18, v12, v18

    .line 255
    .line 256
    if-nez v18, :cond_17

    .line 257
    .line 258
    move/from16 v18, v0

    .line 259
    .line 260
    move-object/from16 v0, p10

    .line 261
    .line 262
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    if-eqz v19, :cond_19

    .line 267
    .line 268
    const/high16 v19, 0x4000000

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_19
    const/high16 v19, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int v11, v11, v19

    .line 274
    .line 275
    :goto_11
    const v19, 0x2492493

    .line 276
    .line 277
    .line 278
    and-int v0, v11, v19

    .line 279
    .line 280
    const v2, 0x2492492

    .line 281
    .line 282
    .line 283
    if-ne v0, v2, :cond_1b

    .line 284
    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_1a

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v11, p10

    .line 296
    .line 297
    move-object/from16 v24, v1

    .line 298
    .line 299
    move-object v3, v4

    .line 300
    move v4, v6

    .line 301
    move-object v5, v8

    .line 302
    move-object v6, v10

    .line 303
    move-wide/from16 v7, p6

    .line 304
    .line 305
    move-wide/from16 v9, p8

    .line 306
    .line 307
    goto/16 :goto_18

    .line 308
    .line 309
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v0, v12, 0x1

    .line 313
    .line 314
    const v3, -0x380001

    .line 315
    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const v20, -0x1c00001

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    if-eqz v0, :cond_1f

    .line 324
    .line 325
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1c

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 333
    .line 334
    .line 335
    and-int/lit8 v0, v13, 0x40

    .line 336
    .line 337
    if-eqz v0, :cond_1d

    .line 338
    .line 339
    and-int/2addr v11, v3

    .line 340
    :cond_1d
    and-int/lit16 v0, v13, 0x80

    .line 341
    .line 342
    if-eqz v0, :cond_1e

    .line 343
    .line 344
    and-int v11, v11, v20

    .line 345
    .line 346
    :cond_1e
    move-wide/from16 v20, p8

    .line 347
    .line 348
    move-object/from16 v22, p10

    .line 349
    .line 350
    move/from16 v17, v6

    .line 351
    .line 352
    move-object/from16 v0, v19

    .line 353
    .line 354
    const v3, -0x14e6256d

    .line 355
    .line 356
    .line 357
    move-wide/from16 v18, p6

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_1f
    :goto_13
    if-eqz p11, :cond_20

    .line 361
    .line 362
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 363
    .line 364
    move-object v4, v0

    .line 365
    :cond_20
    if-eqz v5, :cond_21

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    :cond_21
    if-eqz v7, :cond_22

    .line 369
    .line 370
    move-object/from16 v8, v19

    .line 371
    .line 372
    :cond_22
    if-eqz v9, :cond_23

    .line 373
    .line 374
    move-object/from16 v10, v19

    .line 375
    .line 376
    :cond_23
    and-int/lit8 v0, v13, 0x40

    .line 377
    .line 378
    if-eqz v0, :cond_24

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroidx/compose/ui/graphics/x0;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 391
    .line 392
    .line 393
    move-result-wide v21

    .line 394
    and-int/2addr v11, v3

    .line 395
    goto :goto_14

    .line 396
    :cond_24
    move-wide/from16 v21, p6

    .line 397
    .line 398
    :goto_14
    and-int/lit16 v0, v13, 0x80

    .line 399
    .line 400
    if-eqz v0, :cond_25

    .line 401
    .line 402
    and-int v0, v11, v20

    .line 403
    .line 404
    move v11, v0

    .line 405
    move-wide/from16 v23, v21

    .line 406
    .line 407
    goto :goto_15

    .line 408
    :cond_25
    move-wide/from16 v23, p8

    .line 409
    .line 410
    :goto_15
    move/from16 v17, v6

    .line 411
    .line 412
    move-object/from16 v0, v19

    .line 413
    .line 414
    if-eqz v18, :cond_26

    .line 415
    .line 416
    const v3, -0x14e6256d

    .line 417
    .line 418
    .line 419
    move-wide/from16 v18, v21

    .line 420
    .line 421
    move-wide/from16 v20, v23

    .line 422
    .line 423
    move-object/from16 v22, v0

    .line 424
    .line 425
    goto :goto_16

    .line 426
    :cond_26
    move-wide/from16 v18, v21

    .line 427
    .line 428
    move-wide/from16 v20, v23

    .line 429
    .line 430
    const v3, -0x14e6256d

    .line 431
    .line 432
    .line 433
    move-object/from16 v22, p10

    .line 434
    .line 435
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_27

    .line 443
    .line 444
    const/4 v5, -0x1

    .line 445
    const-string v6, "androidx.compose.material3.Tab (Tab.kt:102)"

    .line 446
    .line 447
    invoke-static {v3, v11, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_27
    const v3, 0x4be5771

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 454
    .line 455
    .line 456
    const/16 v3, 0x36

    .line 457
    .line 458
    if-nez v8, :cond_28

    .line 459
    .line 460
    goto :goto_17

    .line 461
    :cond_28
    new-instance v0, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;

    .line 462
    .line 463
    invoke-direct {v0, v8}, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;-><init>(Lti/p;)V

    .line 464
    .line 465
    .line 466
    const v5, 0x2a4090bc

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v2, v0, v1, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 474
    .line 475
    .line 476
    new-instance v5, Landroidx/compose/material3/TabKt$Tab$1;

    .line 477
    .line 478
    invoke-direct {v5, v0, v10}, Landroidx/compose/material3/TabKt$Tab$1;-><init>(Lti/p;Lti/p;)V

    .line 479
    .line 480
    .line 481
    const v0, 0x5bd9bbc6

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v2, v5, v1, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 485
    .line 486
    .line 487
    move-result-object v23

    .line 488
    and-int/lit8 v0, v11, 0xe

    .line 489
    .line 490
    or-int v0, v0, v16

    .line 491
    .line 492
    and-int/lit8 v2, v11, 0x70

    .line 493
    .line 494
    or-int/2addr v0, v2

    .line 495
    and-int/lit16 v2, v11, 0x380

    .line 496
    .line 497
    or-int/2addr v0, v2

    .line 498
    and-int/lit16 v2, v11, 0x1c00

    .line 499
    .line 500
    or-int/2addr v0, v2

    .line 501
    shr-int/lit8 v2, v11, 0x6

    .line 502
    .line 503
    const v3, 0xe000

    .line 504
    .line 505
    .line 506
    and-int/2addr v3, v2

    .line 507
    or-int/2addr v0, v3

    .line 508
    const/high16 v3, 0x70000

    .line 509
    .line 510
    and-int/2addr v3, v2

    .line 511
    or-int/2addr v0, v3

    .line 512
    const/high16 v3, 0x380000

    .line 513
    .line 514
    and-int/2addr v2, v3

    .line 515
    or-int v25, v0, v2

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    move-object/from16 v24, v1

    .line 520
    .line 521
    move-object/from16 v16, v4

    .line 522
    .line 523
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/TabKt;->b(ZLti/a;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/interaction/i;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_29

    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 533
    .line 534
    .line 535
    :cond_29
    move-object v5, v8

    .line 536
    move-object v6, v10

    .line 537
    move-object/from16 v3, v16

    .line 538
    .line 539
    move/from16 v4, v17

    .line 540
    .line 541
    move-wide/from16 v7, v18

    .line 542
    .line 543
    move-wide/from16 v9, v20

    .line 544
    .line 545
    move-object/from16 v11, v22

    .line 546
    .line 547
    :goto_18
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    if-eqz v14, :cond_2a

    .line 552
    .line 553
    new-instance v0, Landroidx/compose/material3/TabKt$Tab$2;

    .line 554
    .line 555
    move/from16 v1, p0

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$Tab$2;-><init>(ZLti/a;Landroidx/compose/ui/m;ZLti/p;Lti/p;JJLandroidx/compose/foundation/interaction/i;II)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 563
    .line 564
    .line 565
    :cond_2a
    return-void
.end method

.method public static final d(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const v0, 0x1ea50644

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p3

    .line 26
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v4

    .line 44
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    if-ne v4, v6, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/m;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    const-string v6, "androidx.compose.material3.TabBaselineLayout (Tab.kt:306)"

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    and-int/lit8 v0, v1, 0xe

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    if-ne v0, v3, :cond_7

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/4 v3, 0x0

    .line 83
    :goto_4
    and-int/lit8 v7, v1, 0x70

    .line 84
    .line 85
    if-ne v7, v5, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/4 v4, 0x0

    .line 89
    :goto_5
    or-int/2addr v3, v4

    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v4, v3, :cond_a

    .line 103
    .line 104
    :cond_9
    new-instance v4, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;

    .line 105
    .line 106
    invoke-direct {v4, p0, p1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;-><init>(Lti/p;Lti/p;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    check-cast v4, Landroidx/compose/ui/layout/P;

    .line 113
    .line 114
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 115
    .line 116
    invoke-static {p2, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_b

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_c

    .line 155
    .line 156
    invoke-interface {p2, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_d

    .line 190
    .line 191
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_e

    .line 204
    .line 205
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 224
    .line 225
    .line 226
    const v4, 0x33f30bbf

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 230
    .line 231
    .line 232
    if-eqz p0, :cond_13

    .line 233
    .line 234
    const-string v4, "text"

    .line 235
    .line 236
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget v5, Landroidx/compose/material3/TabKt;->c:F

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static {v4, v5, v7, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {p2, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_f

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_10

    .line 295
    .line 296
    invoke-interface {p2, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_11

    .line 330
    .line 331
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_12

    .line 344
    .line 345
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {p0, p2, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 376
    .line 377
    .line 378
    :cond_13
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 379
    .line 380
    .line 381
    const v0, 0x33f31c93

    .line 382
    .line 383
    .line 384
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 385
    .line 386
    .line 387
    if-eqz p1, :cond_18

    .line 388
    .line 389
    const-string v0, "icon"

    .line 390
    .line 391
    invoke-static {v3, v0}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {p2, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_14

    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 432
    .line 433
    .line 434
    :cond_14
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 435
    .line 436
    .line 437
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_15

    .line 442
    .line 443
    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 448
    .line 449
    .line 450
    :goto_8
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_16

    .line 477
    .line 478
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_17

    .line 491
    .line 492
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 514
    .line 515
    shr-int/lit8 v0, v1, 0x3

    .line 516
    .line 517
    and-int/lit8 v0, v0, 0xe

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {p1, p2, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 527
    .line 528
    .line 529
    :cond_18
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 530
    .line 531
    .line 532
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_19

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 542
    .line 543
    .line 544
    :cond_19
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    if-eqz p2, :cond_1a

    .line 549
    .line 550
    new-instance v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;

    .line 551
    .line 552
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;-><init>(Lti/p;Lti/p;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    return-void
.end method

.method public static final e(JJZLti/p;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x2bda6088

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, v7, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    move-wide/from16 v3, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 34
    .line 35
    move-wide/from16 v8, p2

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v10, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v5, p4

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v10, v7, 0xc00

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v10

    .line 88
    :cond_7
    and-int/lit16 v10, v1, 0x493

    .line 89
    .line 90
    const/16 v11, 0x492

    .line 91
    .line 92
    if-ne v10, v11, :cond_9

    .line 93
    .line 94
    invoke-interface {v14}, Landroidx/compose/runtime/m;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, -0x1

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const-string v10, "androidx.compose.material3.TabTransition (Tab.kt:279)"

    .line 114
    .line 115
    invoke-static {v0, v1, v11, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    shr-int/lit8 v1, v1, 0x6

    .line 123
    .line 124
    and-int/lit8 v10, v1, 0xe

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static {v0, v12, v14, v10, v2}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Landroidx/compose/material3/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material3/TabKt$TabTransition$color$2;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const v12, -0x770830db

    .line 144
    .line 145
    .line 146
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->X(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const-string v15, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:295)"

    .line 154
    .line 155
    move-object/from16 p6, v0

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v13, :cond_b

    .line 159
    .line 160
    invoke-static {v12, v0, v11, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    if-eqz v10, :cond_c

    .line 164
    .line 165
    move-wide/from16 v16, v3

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    move-wide/from16 v16, v8

    .line 169
    .line 170
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_d

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/x0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v13, :cond_e

    .line 195
    .line 196
    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 197
    .line 198
    invoke-virtual {v13}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-ne v0, v13, :cond_f

    .line 203
    .line 204
    :cond_e
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 205
    .line 206
    invoke-static {v0}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/x0$a;)Lti/l;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v10}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroidx/compose/animation/core/o0;

    .line 215
    .line 216
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    check-cast v0, Landroidx/compose/animation/core/o0;

    .line 220
    .line 221
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->X(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_10

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-static {v12, v13, v11, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    if-eqz v10, :cond_11

    .line 245
    .line 246
    move-wide/from16 v17, v3

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_11
    move-wide/from16 v17, v8

    .line 250
    .line 251
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_12

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 258
    .line 259
    .line 260
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 261
    .line 262
    .line 263
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->X(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    if-eqz v17, :cond_13

    .line 285
    .line 286
    move-object/from16 v17, v0

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v12, v0, v11, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_13
    move-object/from16 v17, v0

    .line 294
    .line 295
    :goto_9
    if-eqz v13, :cond_14

    .line 296
    .line 297
    move-wide v11, v3

    .line 298
    goto :goto_a

    .line 299
    :cond_14
    move-wide v11, v8

    .line 300
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 307
    .line 308
    .line 309
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v2, v11, v14, v12}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v11, v2

    .line 331
    check-cast v11, Landroidx/compose/animation/core/L;

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const-string v13, "ColorAnimation"

    .line 335
    .line 336
    move-object/from16 v8, p6

    .line 337
    .line 338
    move-object v9, v10

    .line 339
    move-object/from16 v12, v17

    .line 340
    .line 341
    move-object v10, v0

    .line 342
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v0}, Landroidx/compose/material3/TabKt;->f(Landroidx/compose/runtime/h2;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget v2, Landroidx/compose/runtime/Z0;->i:I

    .line 363
    .line 364
    and-int/lit8 v1, v1, 0x70

    .line 365
    .line 366
    or-int/2addr v1, v2

    .line 367
    invoke-static {v0, v6, v14, v1}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 377
    .line 378
    .line 379
    :cond_16
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eqz v8, :cond_17

    .line 384
    .line 385
    new-instance v0, Landroidx/compose/material3/TabKt$TabTransition$1;

    .line 386
    .line 387
    move-wide v1, v3

    .line 388
    move-wide/from16 v3, p2

    .line 389
    .line 390
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabKt$TabTransition$1;-><init>(JJZLti/p;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 394
    .line 395
    .line 396
    :cond_17
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/h2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic g(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabKt;->d(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(JJZLti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->e(JJZLti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/TabKt;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/o0$a;Lm0/e;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->p(Landroidx/compose/ui/layout/o0$a;Lm0/e;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TabKt;->q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final p(Landroidx/compose/ui/layout/o0$a;Lm0/e;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;IIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget v3, Landroidx/compose/material3/TabKt;->d:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v3, Landroidx/compose/material3/TabKt;->e:F

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, v3}, Lm0/e;->u0(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, LE/L;->a:LE/L;

    .line 19
    .line 20
    invoke-virtual {v4}, LE/L;->b()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {v0, v4}, Lm0/e;->u0(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-wide v5, Landroidx/compose/material3/TabKt;->f:J

    .line 34
    .line 35
    invoke-interface {v0, v5, v6}, Lm0/e;->z1(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v4, v0

    .line 40
    sub-int/2addr v4, v1

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, p4, v0

    .line 46
    .line 47
    div-int/lit8 v7, v0, 0x2

    .line 48
    .line 49
    sub-int v0, p5, v2

    .line 50
    .line 51
    sub-int v8, v0, v3

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v0, p4, v0

    .line 68
    .line 69
    div-int/lit8 v14, v0, 0x2

    .line 70
    .line 71
    sub-int v15, v8, v4

    .line 72
    .line 73
    const/16 v17, 0x4

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object/from16 v12, p0

    .line 80
    .line 81
    move-object/from16 v13, p3

    .line 82
    .line 83
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    div-int/lit8 v3, p2, 0x2

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
