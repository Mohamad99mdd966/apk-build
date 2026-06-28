.class public abstract Landroidx/compose/material/TabKt;
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
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material/TabKt;->a:F

    .line 9
    .line 10
    const/16 v0, 0x48

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
    sput v0, Landroidx/compose/material/TabKt;->b:F

    .line 18
    .line 19
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material/TabKt;->c:F

    .line 27
    .line 28
    const/16 v0, 0xe

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
    sput v0, Landroidx/compose/material/TabKt;->d:F

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Landroidx/compose/material/TabKt;->e:F

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-static {v0}, Lm0/x;->i(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Landroidx/compose/material/TabKt;->f:J

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Landroidx/compose/material/TabKt;->g:F

    .line 61
    .line 62
    return-void
.end method

.method public static final a(ZLti/a;Lti/p;Lti/p;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;JJLandroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x59661301

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
    and-int/lit8 v11, v13, 0x40

    .line 177
    .line 178
    const/high16 v14, 0x180000

    .line 179
    .line 180
    if-eqz v11, :cond_13

    .line 181
    .line 182
    or-int/2addr v2, v14

    .line 183
    :cond_12
    move-object/from16 v14, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_13
    and-int/2addr v14, v12

    .line 187
    if-nez v14, :cond_12

    .line 188
    .line 189
    move-object/from16 v14, p6

    .line 190
    .line 191
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_14

    .line 196
    .line 197
    const/high16 v15, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v15, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v2, v15

    .line 203
    :goto_d
    const/high16 v15, 0xc00000

    .line 204
    .line 205
    and-int/2addr v15, v12

    .line 206
    if-nez v15, :cond_16

    .line 207
    .line 208
    and-int/lit16 v15, v13, 0x80

    .line 209
    .line 210
    move/from16 p11, v2

    .line 211
    .line 212
    move-wide/from16 v2, p7

    .line 213
    .line 214
    if-nez v15, :cond_15

    .line 215
    .line 216
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_15

    .line 221
    .line 222
    const/high16 v15, 0x800000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    const/high16 v15, 0x400000

    .line 226
    .line 227
    :goto_e
    or-int v15, p11, v15

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_16
    move/from16 p11, v2

    .line 231
    .line 232
    move-wide/from16 v2, p7

    .line 233
    .line 234
    move/from16 v15, p11

    .line 235
    .line 236
    :goto_f
    const/high16 v16, 0x6000000

    .line 237
    .line 238
    and-int v16, v12, v16

    .line 239
    .line 240
    if-nez v16, :cond_18

    .line 241
    .line 242
    and-int/lit16 v0, v13, 0x100

    .line 243
    .line 244
    move-wide/from16 v2, p9

    .line 245
    .line 246
    if-nez v0, :cond_17

    .line 247
    .line 248
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    const/high16 v0, 0x4000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_17
    const/high16 v0, 0x2000000

    .line 258
    .line 259
    :goto_10
    or-int/2addr v15, v0

    .line 260
    goto :goto_11

    .line 261
    :cond_18
    move-wide/from16 v2, p9

    .line 262
    .line 263
    :goto_11
    const v0, 0x2492493

    .line 264
    .line 265
    .line 266
    and-int/2addr v0, v15

    .line 267
    const v2, 0x2492492

    .line 268
    .line 269
    .line 270
    if-ne v0, v2, :cond_1a

    .line 271
    .line 272
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_19

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 280
    .line 281
    .line 282
    move-wide/from16 v8, p7

    .line 283
    .line 284
    move-object v5, v7

    .line 285
    move v6, v10

    .line 286
    move-object v7, v14

    .line 287
    move-wide/from16 v10, p9

    .line 288
    .line 289
    goto/16 :goto_17

    .line 290
    .line 291
    :cond_1a
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v0, v12, 0x1

    .line 295
    .line 296
    const v3, -0x1c00001

    .line 297
    .line 298
    .line 299
    const p11, -0xe000001

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    if-eqz v0, :cond_1f

    .line 304
    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1b

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 313
    .line 314
    .line 315
    and-int/lit16 v0, v13, 0x80

    .line 316
    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    and-int/2addr v15, v3

    .line 320
    :cond_1c
    and-int/lit16 v0, v13, 0x100

    .line 321
    .line 322
    if-eqz v0, :cond_1d

    .line 323
    .line 324
    and-int v15, v15, p11

    .line 325
    .line 326
    :cond_1d
    move-wide/from16 v20, p7

    .line 327
    .line 328
    :cond_1e
    move-wide/from16 v18, p9

    .line 329
    .line 330
    :goto_13
    move v8, v10

    .line 331
    move-object v6, v14

    .line 332
    goto :goto_16

    .line 333
    :cond_1f
    :goto_14
    if-eqz v6, :cond_20

    .line 334
    .line 335
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 336
    .line 337
    move-object v7, v0

    .line 338
    :cond_20
    if-eqz v8, :cond_21

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    :cond_21
    if-eqz v11, :cond_22

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    move-object v14, v0

    .line 345
    :cond_22
    and-int/lit16 v0, v13, 0x80

    .line 346
    .line 347
    if-eqz v0, :cond_23

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroidx/compose/ui/graphics/x0;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 360
    .line 361
    .line 362
    move-result-wide v18

    .line 363
    and-int/2addr v15, v3

    .line 364
    move-wide/from16 v20, v18

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_23
    move-wide/from16 v20, p7

    .line 368
    .line 369
    :goto_15
    and-int/lit16 v0, v13, 0x100

    .line 370
    .line 371
    if-eqz v0, :cond_1e

    .line 372
    .line 373
    sget-object v0, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 374
    .line 375
    const/4 v3, 0x6

    .line 376
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material/t;->d(Landroidx/compose/runtime/m;I)F

    .line 377
    .line 378
    .line 379
    move-result v22

    .line 380
    const/16 v26, 0xe

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v18

    .line 394
    and-int v15, v15, p11

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_24

    .line 405
    .line 406
    const/4 v0, -0x1

    .line 407
    const-string v3, "androidx.compose.material.LeadingIconTab (Tab.kt:160)"

    .line 408
    .line 409
    const v10, -0x59661301

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v15, v0, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_24
    shr-int/lit8 v0, v15, 0xf

    .line 416
    .line 417
    and-int/lit16 v0, v0, 0x380

    .line 418
    .line 419
    const/16 v17, 0x6

    .line 420
    .line 421
    or-int/lit8 v0, v0, 0x6

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    const/4 v10, 0x1

    .line 425
    const/4 v11, 0x0

    .line 426
    move/from16 p9, v0

    .line 427
    .line 428
    move-object/from16 p8, v1

    .line 429
    .line 430
    move-wide/from16 p6, v20

    .line 431
    .line 432
    const/16 p4, 0x1

    .line 433
    .line 434
    const/16 p5, 0x0

    .line 435
    .line 436
    const/16 p10, 0x2

    .line 437
    .line 438
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v3, Landroidx/compose/material/TabKt$LeadingIconTab$1;

    .line 443
    .line 444
    move-object/from16 v11, p2

    .line 445
    .line 446
    move-object v10, v4

    .line 447
    move-object v4, v7

    .line 448
    move-object v7, v0

    .line 449
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material/TabKt$LeadingIconTab$1;-><init>(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLti/a;Lti/p;Lti/p;)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x36

    .line 453
    .line 454
    const v5, 0x33a873bb

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v2, v3, v1, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    shr-int/lit8 v2, v15, 0x15

    .line 462
    .line 463
    and-int/lit8 v3, v2, 0xe

    .line 464
    .line 465
    or-int/lit16 v3, v3, 0xc00

    .line 466
    .line 467
    and-int/lit8 v2, v2, 0x70

    .line 468
    .line 469
    or-int/2addr v2, v3

    .line 470
    const/16 v17, 0x6

    .line 471
    .line 472
    shl-int/lit8 v3, v15, 0x6

    .line 473
    .line 474
    and-int/lit16 v3, v3, 0x380

    .line 475
    .line 476
    or-int/2addr v2, v3

    .line 477
    move/from16 p8, p0

    .line 478
    .line 479
    move-object/from16 p9, v0

    .line 480
    .line 481
    move-object/from16 p10, v1

    .line 482
    .line 483
    move/from16 p11, v2

    .line 484
    .line 485
    move-wide/from16 p6, v18

    .line 486
    .line 487
    move-wide/from16 p4, v20

    .line 488
    .line 489
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/TabKt;->e(JJZLti/p;Landroidx/compose/runtime/m;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_25

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 499
    .line 500
    .line 501
    :cond_25
    move-object v5, v4

    .line 502
    move-object v7, v6

    .line 503
    move v6, v8

    .line 504
    move-wide/from16 v10, v18

    .line 505
    .line 506
    move-wide/from16 v8, v20

    .line 507
    .line 508
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    if-eqz v14, :cond_26

    .line 513
    .line 514
    new-instance v0, Landroidx/compose/material/TabKt$LeadingIconTab$2;

    .line 515
    .line 516
    move/from16 v1, p0

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move-object/from16 v3, p2

    .line 521
    .line 522
    move-object/from16 v4, p3

    .line 523
    .line 524
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$LeadingIconTab$2;-><init>(ZLti/a;Lti/p;Lti/p;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;JJII)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 528
    .line 529
    .line 530
    :cond_26
    return-void
.end method

.method public static final b(ZLti/a;Landroidx/compose/ui/m;ZLti/p;Lti/p;Landroidx/compose/foundation/interaction/i;JJLandroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x58940cb4

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
    and-int/lit8 v11, v13, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v11, :cond_12

    .line 181
    .line 182
    or-int v2, v2, v16

    .line 183
    .line 184
    move-object/from16 v0, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v16, v12, v16

    .line 188
    .line 189
    move-object/from16 v0, p6

    .line 190
    .line 191
    if-nez v16, :cond_14

    .line 192
    .line 193
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_13

    .line 198
    .line 199
    const/high16 v17, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v17, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v2, v2, v17

    .line 205
    .line 206
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    and-int v18, v12, v17

    .line 209
    .line 210
    if-nez v18, :cond_17

    .line 211
    .line 212
    and-int/lit16 v0, v13, 0x80

    .line 213
    .line 214
    if-nez v0, :cond_15

    .line 215
    .line 216
    move v0, v2

    .line 217
    move/from16 p11, v3

    .line 218
    .line 219
    move-wide/from16 v2, p7

    .line 220
    .line 221
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_16

    .line 226
    .line 227
    const/high16 v18, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    move v0, v2

    .line 231
    move/from16 p11, v3

    .line 232
    .line 233
    move-wide/from16 v2, p7

    .line 234
    .line 235
    :cond_16
    const/high16 v18, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v0, v0, v18

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_17
    move v0, v2

    .line 241
    move/from16 p11, v3

    .line 242
    .line 243
    move-wide/from16 v2, p7

    .line 244
    .line 245
    :goto_f
    const/high16 v18, 0x6000000

    .line 246
    .line 247
    and-int v18, v12, v18

    .line 248
    .line 249
    if-nez v18, :cond_19

    .line 250
    .line 251
    move/from16 v18, v0

    .line 252
    .line 253
    and-int/lit16 v0, v13, 0x100

    .line 254
    .line 255
    move-wide/from16 v2, p9

    .line 256
    .line 257
    if-nez v0, :cond_18

    .line 258
    .line 259
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    const/high16 v0, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_18
    const/high16 v0, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v0, v18, v0

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_19
    move-wide/from16 v2, p9

    .line 274
    .line 275
    move/from16 v18, v0

    .line 276
    .line 277
    :goto_11
    const v18, 0x2492493

    .line 278
    .line 279
    .line 280
    move/from16 v19, v0

    .line 281
    .line 282
    and-int v0, v19, v18

    .line 283
    .line 284
    const v2, 0x2492492

    .line 285
    .line 286
    .line 287
    if-ne v0, v2, :cond_1b

    .line 288
    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1a

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v7, p6

    .line 300
    .line 301
    move-object/from16 v24, v1

    .line 302
    .line 303
    move-object v3, v4

    .line 304
    move v4, v6

    .line 305
    move-object v5, v8

    .line 306
    move-object v6, v10

    .line 307
    move-wide/from16 v8, p7

    .line 308
    .line 309
    move-wide/from16 v10, p9

    .line 310
    .line 311
    goto/16 :goto_1a

    .line 312
    .line 313
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v0, v12, 0x1

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const v20, -0xe000001

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x6

    .line 324
    const v21, -0x1c00001

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    if-eqz v0, :cond_1f

    .line 329
    .line 330
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1c

    .line 335
    .line 336
    goto :goto_14

    .line 337
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 338
    .line 339
    .line 340
    and-int/lit16 v0, v13, 0x80

    .line 341
    .line 342
    if-eqz v0, :cond_1d

    .line 343
    .line 344
    and-int v0, v19, v21

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_1d
    move/from16 v0, v19

    .line 348
    .line 349
    :goto_13
    and-int/lit16 v5, v13, 0x100

    .line 350
    .line 351
    if-eqz v5, :cond_1e

    .line 352
    .line 353
    and-int v0, v0, v20

    .line 354
    .line 355
    :cond_1e
    move-wide/from16 v19, p7

    .line 356
    .line 357
    move-wide/from16 v21, p9

    .line 358
    .line 359
    move/from16 v17, v6

    .line 360
    .line 361
    move-object/from16 v6, v18

    .line 362
    .line 363
    const/high16 v5, 0xc00000

    .line 364
    .line 365
    move-object/from16 v18, p6

    .line 366
    .line 367
    goto/16 :goto_17

    .line 368
    .line 369
    :cond_1f
    :goto_14
    if-eqz p11, :cond_20

    .line 370
    .line 371
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 372
    .line 373
    move-object v4, v0

    .line 374
    :cond_20
    if-eqz v5, :cond_21

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    :cond_21
    if-eqz v7, :cond_22

    .line 378
    .line 379
    move-object/from16 v8, v18

    .line 380
    .line 381
    :cond_22
    if-eqz v9, :cond_23

    .line 382
    .line 383
    move-object/from16 v10, v18

    .line 384
    .line 385
    :cond_23
    if-eqz v11, :cond_24

    .line 386
    .line 387
    move-object/from16 v0, v18

    .line 388
    .line 389
    goto :goto_15

    .line 390
    :cond_24
    move-object/from16 v0, p6

    .line 391
    .line 392
    :goto_15
    and-int/lit16 v5, v13, 0x80

    .line 393
    .line 394
    if-eqz v5, :cond_25

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Landroidx/compose/ui/graphics/x0;

    .line 405
    .line 406
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 407
    .line 408
    .line 409
    move-result-wide v22

    .line 410
    and-int v5, v19, v21

    .line 411
    .line 412
    move/from16 v19, v5

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_25
    move-wide/from16 v22, p7

    .line 416
    .line 417
    :goto_16
    and-int/lit16 v5, v13, 0x100

    .line 418
    .line 419
    if-eqz v5, :cond_26

    .line 420
    .line 421
    sget-object v5, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 422
    .line 423
    invoke-virtual {v5, v1, v2}, Landroidx/compose/material/t;->d(Landroidx/compose/runtime/m;I)F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    const/16 v7, 0xe

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    move/from16 p4, v5

    .line 436
    .line 437
    move-object/from16 p9, v9

    .line 438
    .line 439
    move-wide/from16 p2, v22

    .line 440
    .line 441
    const/16 p5, 0x0

    .line 442
    .line 443
    const/16 p6, 0x0

    .line 444
    .line 445
    const/16 p7, 0x0

    .line 446
    .line 447
    const/16 p8, 0xe

    .line 448
    .line 449
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v21

    .line 453
    move-wide/from16 v23, p2

    .line 454
    .line 455
    and-int v5, v19, v20

    .line 456
    .line 457
    move/from16 v17, v6

    .line 458
    .line 459
    move-object/from16 v6, v18

    .line 460
    .line 461
    move-wide/from16 v19, v23

    .line 462
    .line 463
    move-object/from16 v18, v0

    .line 464
    .line 465
    move v0, v5

    .line 466
    const/high16 v5, 0xc00000

    .line 467
    .line 468
    goto :goto_17

    .line 469
    :cond_26
    move-wide/from16 v23, v22

    .line 470
    .line 471
    move-wide/from16 v21, p9

    .line 472
    .line 473
    move/from16 v17, v6

    .line 474
    .line 475
    move-object/from16 v6, v18

    .line 476
    .line 477
    const/high16 v5, 0xc00000

    .line 478
    .line 479
    move-object/from16 v18, v0

    .line 480
    .line 481
    move/from16 v0, v19

    .line 482
    .line 483
    move-wide/from16 v19, v23

    .line 484
    .line 485
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_27

    .line 493
    .line 494
    const/4 v7, -0x1

    .line 495
    const-string v9, "androidx.compose.material.Tab (Tab.kt:98)"

    .line 496
    .line 497
    const v11, -0x58940cb4

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v0, v7, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_27
    const/16 v7, 0x36

    .line 504
    .line 505
    if-nez v8, :cond_28

    .line 506
    .line 507
    const v9, 0x3e0f77b8

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->X(I)V

    .line 511
    .line 512
    .line 513
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 514
    .line 515
    .line 516
    goto :goto_19

    .line 517
    :cond_28
    const v6, 0x3e0f77b9

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 521
    .line 522
    .line 523
    new-instance v6, Landroidx/compose/material/TabKt$Tab$styledText$1$1;

    .line 524
    .line 525
    invoke-direct {v6, v8}, Landroidx/compose/material/TabKt$Tab$styledText$1$1;-><init>(Lti/p;)V

    .line 526
    .line 527
    .line 528
    const v9, -0x670eabfd

    .line 529
    .line 530
    .line 531
    invoke-static {v9, v3, v6, v1, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    goto :goto_18

    .line 536
    :goto_19
    new-instance v9, Landroidx/compose/material/TabKt$Tab$1;

    .line 537
    .line 538
    invoke-direct {v9, v6, v10}, Landroidx/compose/material/TabKt$Tab$1;-><init>(Lti/p;Lti/p;)V

    .line 539
    .line 540
    .line 541
    const v6, -0xa9e6047

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v3, v9, v1, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 545
    .line 546
    .line 547
    move-result-object v23

    .line 548
    and-int/lit8 v3, v0, 0xe

    .line 549
    .line 550
    or-int/2addr v3, v5

    .line 551
    and-int/lit8 v5, v0, 0x70

    .line 552
    .line 553
    or-int/2addr v3, v5

    .line 554
    and-int/lit16 v5, v0, 0x380

    .line 555
    .line 556
    or-int/2addr v3, v5

    .line 557
    and-int/lit16 v5, v0, 0x1c00

    .line 558
    .line 559
    or-int/2addr v3, v5

    .line 560
    shr-int/2addr v0, v2

    .line 561
    const v2, 0xe000

    .line 562
    .line 563
    .line 564
    and-int/2addr v2, v0

    .line 565
    or-int/2addr v2, v3

    .line 566
    const/high16 v3, 0x70000

    .line 567
    .line 568
    and-int/2addr v3, v0

    .line 569
    or-int/2addr v2, v3

    .line 570
    const/high16 v3, 0x380000

    .line 571
    .line 572
    and-int/2addr v0, v3

    .line 573
    or-int v25, v2, v0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    move-object/from16 v24, v1

    .line 578
    .line 579
    move-object/from16 v16, v4

    .line 580
    .line 581
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/TabKt;->c(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;JJLti/q;Landroidx/compose/runtime/m;II)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_29

    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 591
    .line 592
    .line 593
    :cond_29
    move-object v5, v8

    .line 594
    move-object v6, v10

    .line 595
    move-object/from16 v3, v16

    .line 596
    .line 597
    move/from16 v4, v17

    .line 598
    .line 599
    move-object/from16 v7, v18

    .line 600
    .line 601
    move-wide/from16 v8, v19

    .line 602
    .line 603
    move-wide/from16 v10, v21

    .line 604
    .line 605
    :goto_1a
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    if-eqz v14, :cond_2a

    .line 610
    .line 611
    new-instance v0, Landroidx/compose/material/TabKt$Tab$2;

    .line 612
    .line 613
    move/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v2, p1

    .line 616
    .line 617
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$Tab$2;-><init>(ZLti/a;Landroidx/compose/ui/m;ZLti/p;Lti/p;Landroidx/compose/foundation/interaction/i;JJII)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 621
    .line 622
    .line 623
    :cond_2a
    return-void
.end method

.method public static final c(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;JJLti/q;Landroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x2a89e147

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
    and-int/lit8 v9, v12, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v10, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    const/16 v13, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v13

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
    move-wide/from16 v13, p5

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
    move-wide/from16 v13, p5

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
    move-wide/from16 v13, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v15, 0x180000

    .line 178
    .line 179
    and-int/2addr v15, v11

    .line 180
    if-nez v15, :cond_13

    .line 181
    .line 182
    and-int/lit8 v15, v12, 0x40

    .line 183
    .line 184
    move/from16 p10, v1

    .line 185
    .line 186
    move-wide/from16 v0, p7

    .line 187
    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_12

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v16, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v16, p10, v16

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move/from16 p10, v1

    .line 205
    .line 206
    move-wide/from16 v0, p7

    .line 207
    .line 208
    move/from16 v16, p10

    .line 209
    .line 210
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 211
    .line 212
    const/high16 v17, 0xc00000

    .line 213
    .line 214
    if-eqz v15, :cond_15

    .line 215
    .line 216
    or-int v16, v16, v17

    .line 217
    .line 218
    :cond_14
    move-object/from16 v15, p9

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v15, v11, v17

    .line 222
    .line 223
    if-nez v15, :cond_14

    .line 224
    .line 225
    move-object/from16 v15, p9

    .line 226
    .line 227
    invoke-interface {v7, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_16

    .line 232
    .line 233
    const/high16 v17, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v17, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v16, v16, v17

    .line 239
    .line 240
    :goto_f
    const v17, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v0, v16, v17

    .line 244
    .line 245
    const v1, 0x492492

    .line 246
    .line 247
    .line 248
    if-ne v0, v1, :cond_18

    .line 249
    .line 250
    invoke-interface {v7}, Landroidx/compose/runtime/m;->j()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_17

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 258
    .line 259
    .line 260
    move-object v3, v4

    .line 261
    move-object v0, v7

    .line 262
    move v4, v8

    .line 263
    move-object v5, v10

    .line 264
    move-wide v6, v13

    .line 265
    move-wide/from16 v8, p7

    .line 266
    .line 267
    goto/16 :goto_14

    .line 268
    .line 269
    :cond_18
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/m;->F()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v0, v11, 0x1

    .line 273
    .line 274
    const v17, -0x70001

    .line 275
    .line 276
    .line 277
    const v18, -0x380001

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    if-eqz v0, :cond_1c

    .line 282
    .line 283
    invoke-interface {v7}, Landroidx/compose/runtime/m;->O()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_19

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v0, v12, 0x20

    .line 294
    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    and-int v16, v16, v17

    .line 298
    .line 299
    :cond_1a
    and-int/lit8 v0, v12, 0x40

    .line 300
    .line 301
    if-eqz v0, :cond_1b

    .line 302
    .line 303
    and-int v16, v16, v18

    .line 304
    .line 305
    :cond_1b
    move/from16 v18, v8

    .line 306
    .line 307
    move-wide/from16 v22, v13

    .line 308
    .line 309
    move/from16 v0, v16

    .line 310
    .line 311
    move-object v14, v4

    .line 312
    move-object/from16 v16, v10

    .line 313
    .line 314
    move-wide/from16 v3, p7

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_1c
    :goto_11
    if-eqz v3, :cond_1d

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 320
    .line 321
    move-object v4, v0

    .line 322
    :cond_1d
    if-eqz v6, :cond_1e

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    :cond_1e
    if-eqz v9, :cond_1f

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    move-object v10, v0

    .line 329
    :cond_1f
    and-int/lit8 v0, v12, 0x20

    .line 330
    .line 331
    if-eqz v0, :cond_20

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroidx/compose/ui/graphics/x0;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    and-int v16, v16, v17

    .line 348
    .line 349
    :cond_20
    move-wide/from16 v22, v13

    .line 350
    .line 351
    and-int/lit8 v0, v12, 0x40

    .line 352
    .line 353
    if-eqz v0, :cond_21

    .line 354
    .line 355
    sget-object v0, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 356
    .line 357
    const/4 v3, 0x6

    .line 358
    invoke-virtual {v0, v7, v3}, Landroidx/compose/material/t;->d(Landroidx/compose/runtime/m;I)F

    .line 359
    .line 360
    .line 361
    move-result v24

    .line 362
    const/16 v28, 0xe

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v13

    .line 376
    and-int v16, v16, v18

    .line 377
    .line 378
    move-wide/from16 v30, v13

    .line 379
    .line 380
    move-object v14, v4

    .line 381
    move-wide/from16 v3, v30

    .line 382
    .line 383
    move/from16 v18, v8

    .line 384
    .line 385
    move/from16 v0, v16

    .line 386
    .line 387
    :goto_12
    move-object/from16 v16, v10

    .line 388
    .line 389
    goto :goto_13

    .line 390
    :cond_21
    move-object v14, v4

    .line 391
    move/from16 v18, v8

    .line 392
    .line 393
    move/from16 v0, v16

    .line 394
    .line 395
    move-wide/from16 v3, p7

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/m;->w()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_22

    .line 406
    .line 407
    const/4 v6, -0x1

    .line 408
    const-string v8, "androidx.compose.material.Tab (Tab.kt:230)"

    .line 409
    .line 410
    const v9, 0x2a89e147

    .line 411
    .line 412
    .line 413
    invoke-static {v9, v0, v6, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_22
    shr-int/lit8 v6, v0, 0x9

    .line 417
    .line 418
    and-int/lit16 v6, v6, 0x380

    .line 419
    .line 420
    const/16 v21, 0x6

    .line 421
    .line 422
    or-int/lit8 v6, v6, 0x6

    .line 423
    .line 424
    const/4 v8, 0x2

    .line 425
    const/4 v9, 0x1

    .line 426
    const/4 v10, 0x0

    .line 427
    move/from16 p7, v6

    .line 428
    .line 429
    move-object/from16 p6, v7

    .line 430
    .line 431
    move-wide/from16 p4, v22

    .line 432
    .line 433
    const/16 p2, 0x1

    .line 434
    .line 435
    const/16 p3, 0x0

    .line 436
    .line 437
    const/16 p8, 0x2

    .line 438
    .line 439
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 440
    .line 441
    .line 442
    move-result-object v17

    .line 443
    new-instance v13, Landroidx/compose/material/TabKt$Tab$3;

    .line 444
    .line 445
    move-object/from16 v19, v2

    .line 446
    .line 447
    move-object/from16 v20, v15

    .line 448
    .line 449
    move v15, v5

    .line 450
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material/TabKt$Tab$3;-><init>(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLti/a;Lti/q;)V

    .line 451
    .line 452
    .line 453
    const/16 v2, 0x36

    .line 454
    .line 455
    const v5, -0x49bee2f5

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v1, v13, v7, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    shr-int/lit8 v1, v0, 0xf

    .line 463
    .line 464
    and-int/lit8 v2, v1, 0xe

    .line 465
    .line 466
    or-int/lit16 v2, v2, 0xc00

    .line 467
    .line 468
    and-int/lit8 v1, v1, 0x70

    .line 469
    .line 470
    or-int/2addr v1, v2

    .line 471
    const/16 v21, 0x6

    .line 472
    .line 473
    shl-int/lit8 v0, v0, 0x6

    .line 474
    .line 475
    and-int/lit16 v0, v0, 0x380

    .line 476
    .line 477
    or-int v8, v1, v0

    .line 478
    .line 479
    move/from16 v5, p0

    .line 480
    .line 481
    move-wide/from16 v1, v22

    .line 482
    .line 483
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TabKt;->e(JJZLti/p;Landroidx/compose/runtime/m;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_23

    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 493
    .line 494
    .line 495
    :cond_23
    move-wide v8, v3

    .line 496
    move-object v0, v7

    .line 497
    move-object v3, v14

    .line 498
    move-object/from16 v5, v16

    .line 499
    .line 500
    move/from16 v4, v18

    .line 501
    .line 502
    move-wide/from16 v6, v22

    .line 503
    .line 504
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    if-eqz v13, :cond_24

    .line 509
    .line 510
    new-instance v0, Landroidx/compose/material/TabKt$Tab$4;

    .line 511
    .line 512
    move/from16 v1, p0

    .line 513
    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    move-object/from16 v10, p9

    .line 517
    .line 518
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabKt$Tab$4;-><init>(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;JJLti/q;II)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 522
    .line 523
    .line 524
    :cond_24
    return-void
.end method

.method public static final d(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const v0, 0x4a7f2c97    # 4180773.8f

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
    goto/16 :goto_b

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
    const-string v6, "androidx.compose.material.TabBaselineLayout (Tab.kt:302)"

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
    new-instance v4, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;

    .line 105
    .line 106
    invoke-direct {v4, p0, p1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;-><init>(Lti/p;Lti/p;)V

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
    if-eqz p0, :cond_13

    .line 227
    .line 228
    const v4, -0xe3b18d6

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 232
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
    sget v5, Landroidx/compose/material/TabKt;->c:F

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
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_13
    const v0, -0xe38d2fb

    .line 383
    .line 384
    .line 385
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 389
    .line 390
    .line 391
    :goto_8
    if-eqz p1, :cond_18

    .line 392
    .line 393
    const v0, -0xe385204

    .line 394
    .line 395
    .line 396
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 397
    .line 398
    .line 399
    const-string v0, "icon"

    .line 400
    .line 401
    invoke-static {v3, v0}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {p2, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_14

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 442
    .line 443
    .line 444
    :cond_14
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 445
    .line 446
    .line 447
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_15

    .line 452
    .line 453
    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 458
    .line 459
    .line 460
    :goto_9
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_16

    .line 487
    .line 488
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_17

    .line 501
    .line 502
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 514
    .line 515
    .line 516
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 524
    .line 525
    shr-int/lit8 v0, v1, 0x3

    .line 526
    .line 527
    and-int/lit8 v0, v0, 0xe

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {p1, p2, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 537
    .line 538
    .line 539
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_18
    const v0, -0xe373ffb

    .line 544
    .line 545
    .line 546
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 550
    .line 551
    .line 552
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_19

    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 562
    .line 563
    .line 564
    :cond_19
    :goto_b
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    if-eqz p2, :cond_1a

    .line 569
    .line 570
    new-instance v0, Landroidx/compose/material/TabKt$TabBaselineLayout$3;

    .line 571
    .line 572
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/TabKt$TabBaselineLayout$3;-><init>(Lti/p;Lti/p;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 576
    .line 577
    .line 578
    :cond_1a
    return-void
.end method

.method public static final e(JJZLti/p;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x182c862d

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
    goto/16 :goto_a

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
    const-string v10, "androidx.compose.material.TabTransition (Tab.kt:266)"

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
    sget-object v10, Landroidx/compose/material/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material/TabKt$TabTransition$color$2;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const v13, 0x562f4396

    .line 144
    .line 145
    .line 146
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->X(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    const-string v2, "androidx.compose.material.TabTransition.<anonymous> (Tab.kt:284)"

    .line 154
    .line 155
    move/from16 v16, v15

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    if-eqz v16, :cond_b

    .line 159
    .line 160
    invoke-static {v13, v15, v11, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    if-eqz v12, :cond_c

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
    move-result v12

    .line 174
    if-eqz v12, :cond_d

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
    move-result-object v12

    .line 186
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-nez v16, :cond_e

    .line 195
    .line 196
    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-ne v11, v15, :cond_f

    .line 203
    .line 204
    :cond_e
    sget-object v11, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 205
    .line 206
    invoke-static {v11}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/x0$a;)Lti/l;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v11, v12}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Landroidx/compose/animation/core/o0;

    .line 215
    .line 216
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    move-object v12, v11

    .line 220
    check-cast v12, Landroidx/compose/animation/core/o0;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->X(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    if-eqz v15, :cond_10

    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-static {v13, v15, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    if-eqz v11, :cond_11

    .line 249
    .line 250
    move-wide/from16 v19, v3

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    move-wide/from16 v19, v8

    .line 254
    .line 255
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 262
    .line 263
    .line 264
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 265
    .line 266
    .line 267
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->X(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    move-object/from16 v17, v0

    .line 289
    .line 290
    if-eqz v15, :cond_13

    .line 291
    .line 292
    const/4 v0, -0x1

    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-static {v13, v15, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    if-eqz v11, :cond_14

    .line 298
    .line 299
    move-wide/from16 v19, v3

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_14
    move-wide/from16 v19, v8

    .line 303
    .line 304
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 311
    .line 312
    .line 313
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 314
    .line 315
    .line 316
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-interface {v10, v2, v14, v11}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v11, v2

    .line 335
    check-cast v11, Landroidx/compose/animation/core/L;

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const-string v13, "ColorAnimation"

    .line 339
    .line 340
    move-object v10, v0

    .line 341
    move-object/from16 v8, v16

    .line 342
    .line 343
    move-object/from16 v9, v17

    .line 344
    .line 345
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v0}, Landroidx/compose/material/TabKt;->f(Landroidx/compose/runtime/h2;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v19

    .line 357
    const/16 v25, 0xe

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/high16 v21, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v0}, Landroidx/compose/material/TabKt;->f(Landroidx/compose/runtime/h2;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->n(J)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v8, 0x2

    .line 402
    new-array v8, v8, [Landroidx/compose/runtime/Z0;

    .line 403
    .line 404
    aput-object v2, v8, v18

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    aput-object v0, v8, v2

    .line 408
    .line 409
    sget v0, Landroidx/compose/runtime/Z0;->i:I

    .line 410
    .line 411
    and-int/lit8 v1, v1, 0x70

    .line 412
    .line 413
    or-int/2addr v0, v1

    .line 414
    invoke-static {v8, v6, v14, v0}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_16

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 424
    .line 425
    .line 426
    :cond_16
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_17

    .line 431
    .line 432
    new-instance v0, Landroidx/compose/material/TabKt$TabTransition$1;

    .line 433
    .line 434
    move-wide v1, v3

    .line 435
    move-wide/from16 v3, p2

    .line 436
    .line 437
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabKt$TabTransition$1;-><init>(JJZLti/p;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 441
    .line 442
    .line 443
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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/TabKt;->d(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(JJZLti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->e(JJZLti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/o0$a;Lm0/e;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->o(Landroidx/compose/ui/layout/o0$a;Lm0/e;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/TabKt;->p(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Landroidx/compose/ui/layout/o0$a;Lm0/e;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;IIII)V
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
    sget v3, Landroidx/compose/material/TabKt;->d:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v3, Landroidx/compose/material/TabKt;->e:F

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, v3}, Lm0/e;->u0(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Landroidx/compose/material/TabRowDefaults;->a:Landroidx/compose/material/TabRowDefaults;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/material/TabRowDefaults;->c()F

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
    sget-wide v5, Landroidx/compose/material/TabKt;->f:J

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

.method public static final p(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;I)V
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
