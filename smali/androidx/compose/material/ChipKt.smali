.class public abstract Landroidx/compose/material/ChipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

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
    sput v0, Landroidx/compose/material/ChipKt;->a:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ChipKt;->b:F

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/ChipKt;->c:F

    .line 26
    .line 27
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material/ChipKt;->d:F

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material/ChipKt;->e:F

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/l;Landroidx/compose/material/p;Lti/p;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x15f54878

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0x6

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
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    or-int v3, v3, v16

    .line 215
    .line 216
    move/from16 p9, v13

    .line 217
    .line 218
    move-object/from16 v13, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v16, v10, v16

    .line 222
    .line 223
    move/from16 p9, v13

    .line 224
    .line 225
    move-object/from16 v13, p7

    .line 226
    .line 227
    if-nez v16, :cond_17

    .line 228
    .line 229
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_16

    .line 234
    .line 235
    const/high16 v16, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_16
    const/high16 v16, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v3, v3, v16

    .line 241
    .line 242
    :cond_17
    :goto_f
    move/from16 v29, v0

    .line 243
    .line 244
    and-int/lit16 v0, v11, 0x100

    .line 245
    .line 246
    const/high16 v16, 0x6000000

    .line 247
    .line 248
    if-eqz v0, :cond_19

    .line 249
    .line 250
    or-int v3, v3, v16

    .line 251
    .line 252
    :cond_18
    move-object/from16 v0, p8

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_19
    and-int v0, v10, v16

    .line 256
    .line 257
    if-nez v0, :cond_18

    .line 258
    .line 259
    move-object/from16 v0, p8

    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    if-eqz v16, :cond_1a

    .line 266
    .line 267
    const/high16 v16, 0x4000000

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_1a
    const/high16 v16, 0x2000000

    .line 271
    .line 272
    :goto_10
    or-int v3, v3, v16

    .line 273
    .line 274
    :goto_11
    const v16, 0x2492493

    .line 275
    .line 276
    .line 277
    and-int v0, v3, v16

    .line 278
    .line 279
    const v2, 0x2492492

    .line 280
    .line 281
    .line 282
    if-ne v0, v2, :cond_1c

    .line 283
    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1b

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v24, v1

    .line 295
    .line 296
    move-object v2, v5

    .line 297
    move v3, v7

    .line 298
    move-object v4, v9

    .line 299
    move-object v5, v12

    .line 300
    move-object v8, v13

    .line 301
    move-object v6, v14

    .line 302
    move-object v7, v15

    .line 303
    goto/16 :goto_18

    .line 304
    .line 305
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v0, v10, 0x1

    .line 309
    .line 310
    const v16, -0xe001

    .line 311
    .line 312
    .line 313
    const v30, -0x380001

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    if-eqz v0, :cond_20

    .line 318
    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1d

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v0, v11, 0x10

    .line 330
    .line 331
    if-eqz v0, :cond_1e

    .line 332
    .line 333
    and-int v3, v3, v16

    .line 334
    .line 335
    :cond_1e
    and-int/lit8 v0, v11, 0x40

    .line 336
    .line 337
    if-eqz v0, :cond_1f

    .line 338
    .line 339
    and-int v3, v3, v30

    .line 340
    .line 341
    :cond_1f
    move-object v6, v1

    .line 342
    move-object/from16 v22, v9

    .line 343
    .line 344
    move-object/from16 v20, v14

    .line 345
    .line 346
    move-object v0, v15

    .line 347
    move v14, v7

    .line 348
    move-object v15, v12

    .line 349
    goto/16 :goto_17

    .line 350
    .line 351
    :cond_20
    :goto_13
    if-eqz v4, :cond_21

    .line 352
    .line 353
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 354
    .line 355
    move-object v5, v0

    .line 356
    :cond_21
    if-eqz v6, :cond_22

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    :cond_22
    if-eqz v8, :cond_23

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    :cond_23
    and-int/lit8 v0, v11, 0x10

    .line 363
    .line 364
    if-eqz v0, :cond_24

    .line 365
    .line 366
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 367
    .line 368
    const/4 v4, 0x6

    .line 369
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroidx/compose/material/j0;->c()Lx/a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/16 v4, 0x32

    .line 378
    .line 379
    invoke-static {v4}, Lx/c;->b(I)Lx/b;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v0, v4}, Lx/a;->b(Lx/b;)Lx/a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    and-int v3, v3, v16

    .line 388
    .line 389
    goto :goto_14

    .line 390
    :cond_24
    move-object v0, v12

    .line 391
    :goto_14
    if-eqz p9, :cond_25

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    goto :goto_15

    .line 395
    :cond_25
    move-object v4, v14

    .line 396
    :goto_15
    and-int/lit8 v6, v11, 0x40

    .line 397
    .line 398
    if-eqz v6, :cond_26

    .line 399
    .line 400
    sget-object v12, Landroidx/compose/material/q;->a:Landroidx/compose/material/q;

    .line 401
    .line 402
    const/high16 v26, 0x180000

    .line 403
    .line 404
    const/16 v27, 0x3f

    .line 405
    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    const-wide/16 v15, 0x0

    .line 409
    .line 410
    const-wide/16 v17, 0x0

    .line 411
    .line 412
    const-wide/16 v19, 0x0

    .line 413
    .line 414
    const-wide/16 v21, 0x0

    .line 415
    .line 416
    const-wide/16 v23, 0x0

    .line 417
    .line 418
    move-object/from16 v25, v1

    .line 419
    .line 420
    invoke-virtual/range {v12 .. v27}, Landroidx/compose/material/q;->a(JJJJJJLandroidx/compose/runtime/m;II)Landroidx/compose/material/p;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object/from16 v6, v25

    .line 425
    .line 426
    and-int v3, v3, v30

    .line 427
    .line 428
    move-object v15, v1

    .line 429
    goto :goto_16

    .line 430
    :cond_26
    move-object v6, v1

    .line 431
    :goto_16
    move-object v13, v15

    .line 432
    move-object v15, v0

    .line 433
    move-object v0, v13

    .line 434
    if-eqz v29, :cond_27

    .line 435
    .line 436
    move-object/from16 v20, v4

    .line 437
    .line 438
    move v14, v7

    .line 439
    move-object/from16 v22, v9

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    goto :goto_17

    .line 443
    :cond_27
    move-object/from16 v13, p7

    .line 444
    .line 445
    move-object/from16 v20, v4

    .line 446
    .line 447
    move v14, v7

    .line 448
    move-object/from16 v22, v9

    .line 449
    .line 450
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_28

    .line 458
    .line 459
    const/4 v1, -0x1

    .line 460
    const-string v4, "androidx.compose.material.Chip (Chip.kt:97)"

    .line 461
    .line 462
    const v7, -0x15f54878

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v3, v1, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_28
    shr-int/lit8 v1, v3, 0x6

    .line 469
    .line 470
    and-int/lit8 v1, v1, 0xe

    .line 471
    .line 472
    shr-int/lit8 v4, v3, 0xf

    .line 473
    .line 474
    and-int/lit8 v4, v4, 0x70

    .line 475
    .line 476
    or-int/2addr v1, v4

    .line 477
    invoke-interface {v0, v14, v6, v1}, Landroidx/compose/material/p;->b(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const/4 v7, 0x0

    .line 482
    sget-object v8, Landroidx/compose/material/ChipKt$Chip$1;->INSTANCE:Landroidx/compose/material/ChipKt$Chip$1;

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-static {v5, v7, v8, v2, v9}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-interface {v0, v14, v6, v1}, Landroidx/compose/material/p;->a(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Landroidx/compose/ui/graphics/x0;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 500
    .line 501
    .line 502
    move-result-wide v16

    .line 503
    invoke-static {v4}, Landroidx/compose/material/ChipKt;->b(Landroidx/compose/runtime/h2;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v23

    .line 507
    const/16 v29, 0xe

    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    const/high16 v25, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    const/16 v28, 0x0

    .line 518
    .line 519
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v18

    .line 523
    new-instance v1, Landroidx/compose/material/ChipKt$Chip$2;

    .line 524
    .line 525
    move-object/from16 p6, p8

    .line 526
    .line 527
    move-object/from16 p4, v0

    .line 528
    .line 529
    move-object/from16 p1, v1

    .line 530
    .line 531
    move-object/from16 p2, v4

    .line 532
    .line 533
    move-object/from16 p3, v13

    .line 534
    .line 535
    move/from16 p5, v14

    .line 536
    .line 537
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/ChipKt$Chip$2;-><init>(Landroidx/compose/runtime/h2;Lti/p;Landroidx/compose/material/p;ZLti/q;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v31, p3

    .line 541
    .line 542
    const/16 v4, 0x36

    .line 543
    .line 544
    const v8, 0x84a244f

    .line 545
    .line 546
    .line 547
    invoke-static {v8, v2, v1, v6, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    and-int/lit8 v1, v3, 0xe

    .line 552
    .line 553
    const/high16 v2, 0x30000000

    .line 554
    .line 555
    or-int/2addr v1, v2

    .line 556
    and-int/lit16 v2, v3, 0x380

    .line 557
    .line 558
    or-int/2addr v1, v2

    .line 559
    shr-int/lit8 v2, v3, 0x3

    .line 560
    .line 561
    and-int/lit16 v2, v2, 0x1c00

    .line 562
    .line 563
    or-int/2addr v1, v2

    .line 564
    const/high16 v2, 0x380000

    .line 565
    .line 566
    shl-int/lit8 v4, v3, 0x3

    .line 567
    .line 568
    and-int/2addr v2, v4

    .line 569
    or-int/2addr v1, v2

    .line 570
    const/high16 v2, 0xe000000

    .line 571
    .line 572
    shl-int/lit8 v3, v3, 0xf

    .line 573
    .line 574
    and-int/2addr v2, v3

    .line 575
    or-int v25, v1, v2

    .line 576
    .line 577
    const/16 v26, 0x80

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    move-object/from16 v12, p0

    .line 582
    .line 583
    move-object/from16 v24, v6

    .line 584
    .line 585
    move-object v13, v7

    .line 586
    invoke-static/range {v12 .. v26}, Landroidx/compose/material/SurfaceKt;->b(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_29

    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 596
    .line 597
    .line 598
    :cond_29
    move-object v7, v0

    .line 599
    move-object v2, v5

    .line 600
    move-object/from16 v24, v6

    .line 601
    .line 602
    move v3, v14

    .line 603
    move-object v5, v15

    .line 604
    move-object/from16 v6, v20

    .line 605
    .line 606
    move-object/from16 v4, v22

    .line 607
    .line 608
    move-object/from16 v8, v31

    .line 609
    .line 610
    :goto_18
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    if-eqz v12, :cond_2a

    .line 615
    .line 616
    new-instance v0, Landroidx/compose/material/ChipKt$Chip$3;

    .line 617
    .line 618
    move-object/from16 v1, p0

    .line 619
    .line 620
    move-object/from16 v9, p8

    .line 621
    .line 622
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/ChipKt$Chip$3;-><init>(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/l;Landroidx/compose/material/p;Lti/p;Lti/q;II)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 626
    .line 627
    .line 628
    :cond_2a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)J
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

.method public static final c(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/l;Landroidx/compose/material/i0;Lti/p;Lti/p;Lti/p;Lti/q;Landroidx/compose/runtime/m;III)V
    .locals 38

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move/from16 v2, p13

    .line 6
    .line 7
    move/from16 v3, p15

    .line 8
    .line 9
    const v4, -0x4b0dfe36

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p12

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v2, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v2, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_1
    and-int/lit8 v8, v3, 0x2

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v8, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v8, v2, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    const/16 v11, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v11, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v11

    .line 68
    :goto_3
    and-int/lit8 v11, v3, 0x4

    .line 69
    .line 70
    if-eqz v11, :cond_7

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v12, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v12, v2, 0x180

    .line 78
    .line 79
    if-nez v12, :cond_6

    .line 80
    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_8

    .line 88
    .line 89
    const/16 v14, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v14, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v5, v14

    .line 95
    :goto_5
    and-int/lit8 v14, v3, 0x8

    .line 96
    .line 97
    if-eqz v14, :cond_a

    .line 98
    .line 99
    or-int/lit16 v5, v5, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v15, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v15, v2, 0xc00

    .line 105
    .line 106
    if-nez v15, :cond_9

    .line 107
    .line 108
    move/from16 v15, p3

    .line 109
    .line 110
    invoke-interface {v13, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_b

    .line 115
    .line 116
    const/16 v16, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v16, 0x400

    .line 120
    .line 121
    :goto_6
    or-int v5, v5, v16

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v16, v3, 0x10

    .line 124
    .line 125
    if-eqz v16, :cond_d

    .line 126
    .line 127
    or-int/lit16 v5, v5, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v6, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v6, v2, 0x6000

    .line 133
    .line 134
    if-nez v6, :cond_c

    .line 135
    .line 136
    move-object/from16 v6, p4

    .line 137
    .line 138
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_e

    .line 143
    .line 144
    const/16 v17, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v17, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v5, v5, v17

    .line 150
    .line 151
    :goto_9
    const/high16 v17, 0x30000

    .line 152
    .line 153
    and-int v17, v2, v17

    .line 154
    .line 155
    if-nez v17, :cond_10

    .line 156
    .line 157
    and-int/lit8 v17, v3, 0x20

    .line 158
    .line 159
    move-object/from16 v7, p5

    .line 160
    .line 161
    if-nez v17, :cond_f

    .line 162
    .line 163
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    if-eqz v18, :cond_f

    .line 168
    .line 169
    const/high16 v18, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v18, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v5, v5, v18

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move-object/from16 v7, p5

    .line 178
    .line 179
    :goto_b
    and-int/lit8 v18, v3, 0x40

    .line 180
    .line 181
    const/high16 v19, 0x180000

    .line 182
    .line 183
    if-eqz v18, :cond_11

    .line 184
    .line 185
    or-int v5, v5, v19

    .line 186
    .line 187
    move-object/from16 v9, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_11
    and-int v19, v2, v19

    .line 191
    .line 192
    move-object/from16 v9, p6

    .line 193
    .line 194
    if-nez v19, :cond_13

    .line 195
    .line 196
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    if-eqz v20, :cond_12

    .line 201
    .line 202
    const/high16 v20, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v20, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v5, v5, v20

    .line 208
    .line 209
    :cond_13
    :goto_d
    const/high16 v20, 0xc00000

    .line 210
    .line 211
    and-int v20, v2, v20

    .line 212
    .line 213
    if-nez v20, :cond_16

    .line 214
    .line 215
    and-int/lit16 v10, v3, 0x80

    .line 216
    .line 217
    if-nez v10, :cond_15

    .line 218
    .line 219
    const/high16 v10, 0x1000000

    .line 220
    .line 221
    and-int/2addr v10, v2

    .line 222
    if-nez v10, :cond_14

    .line 223
    .line 224
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    goto :goto_e

    .line 229
    :cond_14
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    :goto_e
    if-eqz v10, :cond_15

    .line 234
    .line 235
    const/high16 v10, 0x800000

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    const/high16 v10, 0x400000

    .line 239
    .line 240
    :goto_f
    or-int/2addr v5, v10

    .line 241
    :cond_16
    and-int/lit16 v10, v3, 0x100

    .line 242
    .line 243
    const/high16 v21, 0x6000000

    .line 244
    .line 245
    if-eqz v10, :cond_17

    .line 246
    .line 247
    or-int v5, v5, v21

    .line 248
    .line 249
    move-object/from16 v4, p8

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_17
    and-int v21, v2, v21

    .line 253
    .line 254
    move-object/from16 v4, p8

    .line 255
    .line 256
    if-nez v21, :cond_19

    .line 257
    .line 258
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    if-eqz v21, :cond_18

    .line 263
    .line 264
    const/high16 v21, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_18
    const/high16 v21, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v5, v5, v21

    .line 270
    .line 271
    :cond_19
    :goto_11
    and-int/lit16 v6, v3, 0x200

    .line 272
    .line 273
    const/high16 v21, 0x30000000

    .line 274
    .line 275
    if-eqz v6, :cond_1b

    .line 276
    .line 277
    or-int v5, v5, v21

    .line 278
    .line 279
    :cond_1a
    move/from16 v21, v6

    .line 280
    .line 281
    move-object/from16 v6, p9

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1b
    and-int v21, v2, v21

    .line 285
    .line 286
    if-nez v21, :cond_1a

    .line 287
    .line 288
    move/from16 v21, v6

    .line 289
    .line 290
    move-object/from16 v6, p9

    .line 291
    .line 292
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    if-eqz v22, :cond_1c

    .line 297
    .line 298
    const/high16 v22, 0x20000000

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1c
    const/high16 v22, 0x10000000

    .line 302
    .line 303
    :goto_12
    or-int v5, v5, v22

    .line 304
    .line 305
    :goto_13
    and-int/lit16 v6, v3, 0x400

    .line 306
    .line 307
    if-eqz v6, :cond_1d

    .line 308
    .line 309
    or-int/lit8 v17, p14, 0x6

    .line 310
    .line 311
    move/from16 v22, v6

    .line 312
    .line 313
    move-object/from16 v6, p10

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1d
    and-int/lit8 v22, p14, 0x6

    .line 317
    .line 318
    if-nez v22, :cond_1f

    .line 319
    .line 320
    move/from16 v22, v6

    .line 321
    .line 322
    move-object/from16 v6, p10

    .line 323
    .line 324
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v23

    .line 328
    if-eqz v23, :cond_1e

    .line 329
    .line 330
    const/16 v17, 0x4

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_1e
    const/16 v17, 0x2

    .line 334
    .line 335
    :goto_14
    or-int v17, p14, v17

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1f
    move/from16 v22, v6

    .line 339
    .line 340
    move-object/from16 v6, p10

    .line 341
    .line 342
    move/from16 v17, p14

    .line 343
    .line 344
    :goto_15
    and-int/lit16 v1, v3, 0x800

    .line 345
    .line 346
    if-eqz v1, :cond_21

    .line 347
    .line 348
    or-int/lit8 v17, v17, 0x30

    .line 349
    .line 350
    :cond_20
    move-object/from16 v1, p11

    .line 351
    .line 352
    :goto_16
    move/from16 v6, v17

    .line 353
    .line 354
    goto :goto_18

    .line 355
    :cond_21
    and-int/lit8 v1, p14, 0x30

    .line 356
    .line 357
    if-nez v1, :cond_20

    .line 358
    .line 359
    move-object/from16 v1, p11

    .line 360
    .line 361
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v23

    .line 365
    if-eqz v23, :cond_22

    .line 366
    .line 367
    const/16 v19, 0x20

    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_22
    const/16 v19, 0x10

    .line 371
    .line 372
    :goto_17
    or-int v17, v17, v19

    .line 373
    .line 374
    goto :goto_16

    .line 375
    :goto_18
    const v17, 0x12492493

    .line 376
    .line 377
    .line 378
    and-int v1, v5, v17

    .line 379
    .line 380
    const v2, 0x12492492

    .line 381
    .line 382
    .line 383
    if-ne v1, v2, :cond_24

    .line 384
    .line 385
    and-int/lit8 v1, v6, 0x13

    .line 386
    .line 387
    const/16 v2, 0x12

    .line 388
    .line 389
    if-ne v1, v2, :cond_24

    .line 390
    .line 391
    invoke-interface {v13}, Landroidx/compose/runtime/m;->j()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_23

    .line 396
    .line 397
    goto :goto_19

    .line 398
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 399
    .line 400
    .line 401
    move-object/from16 v5, p4

    .line 402
    .line 403
    move-object/from16 v8, p7

    .line 404
    .line 405
    move-object/from16 v10, p9

    .line 406
    .line 407
    move-object/from16 v11, p10

    .line 408
    .line 409
    move-object v6, v7

    .line 410
    move-object v7, v9

    .line 411
    move-object v3, v12

    .line 412
    move-object/from16 v24, v13

    .line 413
    .line 414
    move-object v9, v4

    .line 415
    move v4, v15

    .line 416
    goto/16 :goto_23

    .line 417
    .line 418
    :cond_24
    :goto_19
    invoke-interface {v13}, Landroidx/compose/runtime/m;->F()V

    .line 419
    .line 420
    .line 421
    and-int/lit8 v1, p13, 0x1

    .line 422
    .line 423
    const v17, -0x70001

    .line 424
    .line 425
    .line 426
    const p12, -0x1c00001

    .line 427
    .line 428
    .line 429
    if-eqz v1, :cond_28

    .line 430
    .line 431
    invoke-interface {v13}, Landroidx/compose/runtime/m;->O()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_25

    .line 436
    .line 437
    goto :goto_1a

    .line 438
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 439
    .line 440
    .line 441
    and-int/lit8 v1, v3, 0x20

    .line 442
    .line 443
    if-eqz v1, :cond_26

    .line 444
    .line 445
    and-int v5, v5, v17

    .line 446
    .line 447
    :cond_26
    and-int/lit16 v1, v3, 0x80

    .line 448
    .line 449
    if-eqz v1, :cond_27

    .line 450
    .line 451
    and-int v5, v5, p12

    .line 452
    .line 453
    :cond_27
    move-object/from16 v11, p4

    .line 454
    .line 455
    move-object/from16 v8, p10

    .line 456
    .line 457
    move v10, v5

    .line 458
    move v2, v6

    .line 459
    move-object v1, v12

    .line 460
    move-object/from16 v5, p7

    .line 461
    .line 462
    move-object v6, v4

    .line 463
    move-object v4, v7

    .line 464
    move-object/from16 v7, p9

    .line 465
    .line 466
    goto/16 :goto_22

    .line 467
    .line 468
    :cond_28
    :goto_1a
    if-eqz v11, :cond_29

    .line 469
    .line 470
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 471
    .line 472
    goto :goto_1b

    .line 473
    :cond_29
    move-object v1, v12

    .line 474
    :goto_1b
    if-eqz v14, :cond_2a

    .line 475
    .line 476
    const/16 v28, 0x1

    .line 477
    .line 478
    goto :goto_1c

    .line 479
    :cond_2a
    move/from16 v28, v15

    .line 480
    .line 481
    :goto_1c
    if-eqz v16, :cond_2b

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    goto :goto_1d

    .line 486
    :cond_2b
    move-object/from16 v29, p4

    .line 487
    .line 488
    :goto_1d
    and-int/lit8 v11, v3, 0x20

    .line 489
    .line 490
    if-eqz v11, :cond_2c

    .line 491
    .line 492
    sget-object v7, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 493
    .line 494
    const/4 v11, 0x6

    .line 495
    invoke-virtual {v7, v13, v11}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v7}, Landroidx/compose/material/j0;->c()Lx/a;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const/16 v11, 0x32

    .line 504
    .line 505
    invoke-static {v11}, Lx/c;->b(I)Lx/b;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v7, v11}, Lx/a;->b(Lx/b;)Lx/a;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    and-int v5, v5, v17

    .line 514
    .line 515
    :cond_2c
    move/from16 v31, v5

    .line 516
    .line 517
    move-object/from16 v30, v7

    .line 518
    .line 519
    if-eqz v18, :cond_2d

    .line 520
    .line 521
    const/16 v32, 0x0

    .line 522
    .line 523
    goto :goto_1e

    .line 524
    :cond_2d
    move-object/from16 v32, v9

    .line 525
    .line 526
    :goto_1e
    and-int/lit16 v5, v3, 0x80

    .line 527
    .line 528
    if-eqz v5, :cond_2e

    .line 529
    .line 530
    sget-object v5, Landroidx/compose/material/q;->a:Landroidx/compose/material/q;

    .line 531
    .line 532
    const/high16 v25, 0x30000000

    .line 533
    .line 534
    const/16 v26, 0x1ff

    .line 535
    .line 536
    move/from16 v17, v6

    .line 537
    .line 538
    const-wide/16 v6, 0x0

    .line 539
    .line 540
    const-wide/16 v8, 0x0

    .line 541
    .line 542
    move v12, v10

    .line 543
    const-wide/16 v10, 0x0

    .line 544
    .line 545
    move v14, v12

    .line 546
    move-object/from16 v24, v13

    .line 547
    .line 548
    const-wide/16 v12, 0x0

    .line 549
    .line 550
    move/from16 v16, v14

    .line 551
    .line 552
    const-wide/16 v14, 0x0

    .line 553
    .line 554
    move/from16 v18, v16

    .line 555
    .line 556
    move/from16 v19, v17

    .line 557
    .line 558
    const-wide/16 v16, 0x0

    .line 559
    .line 560
    move/from16 v20, v18

    .line 561
    .line 562
    move/from16 v23, v19

    .line 563
    .line 564
    const-wide/16 v18, 0x0

    .line 565
    .line 566
    move/from16 v33, v20

    .line 567
    .line 568
    move/from16 v34, v21

    .line 569
    .line 570
    const-wide/16 v20, 0x0

    .line 571
    .line 572
    move/from16 v35, v22

    .line 573
    .line 574
    move/from16 v36, v23

    .line 575
    .line 576
    const-wide/16 v22, 0x0

    .line 577
    .line 578
    move/from16 v2, v36

    .line 579
    .line 580
    invoke-virtual/range {v5 .. v26}, Landroidx/compose/material/q;->b(JJJJJJJJJLandroidx/compose/runtime/m;II)Landroidx/compose/material/i0;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    move-object/from16 v13, v24

    .line 585
    .line 586
    and-int v6, v31, p12

    .line 587
    .line 588
    move/from16 v31, v6

    .line 589
    .line 590
    goto :goto_1f

    .line 591
    :cond_2e
    move v2, v6

    .line 592
    move/from16 v33, v10

    .line 593
    .line 594
    move/from16 v34, v21

    .line 595
    .line 596
    move/from16 v35, v22

    .line 597
    .line 598
    move-object/from16 v5, p7

    .line 599
    .line 600
    :goto_1f
    if-eqz v33, :cond_2f

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    :cond_2f
    if-eqz v34, :cond_30

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    goto :goto_20

    .line 607
    :cond_30
    move-object/from16 v6, p9

    .line 608
    .line 609
    :goto_20
    if-eqz v35, :cond_31

    .line 610
    .line 611
    move-object v7, v6

    .line 612
    move/from16 v15, v28

    .line 613
    .line 614
    move-object/from16 v11, v29

    .line 615
    .line 616
    move/from16 v10, v31

    .line 617
    .line 618
    move-object/from16 v9, v32

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    :goto_21
    move-object v6, v4

    .line 622
    move-object/from16 v4, v30

    .line 623
    .line 624
    goto :goto_22

    .line 625
    :cond_31
    move-object/from16 v8, p10

    .line 626
    .line 627
    move-object v7, v6

    .line 628
    move/from16 v15, v28

    .line 629
    .line 630
    move-object/from16 v11, v29

    .line 631
    .line 632
    move/from16 v10, v31

    .line 633
    .line 634
    move-object/from16 v9, v32

    .line 635
    .line 636
    goto :goto_21

    .line 637
    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/m;->w()V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-eqz v12, :cond_32

    .line 645
    .line 646
    const-string v12, "androidx.compose.material.FilterChip (Chip.kt:196)"

    .line 647
    .line 648
    const v14, -0x4b0dfe36

    .line 649
    .line 650
    .line 651
    invoke-static {v14, v10, v2, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_32
    shr-int/lit8 v2, v10, 0x9

    .line 655
    .line 656
    and-int/lit8 v2, v2, 0xe

    .line 657
    .line 658
    shl-int/lit8 v12, v10, 0x3

    .line 659
    .line 660
    and-int/lit8 v14, v12, 0x70

    .line 661
    .line 662
    or-int/2addr v2, v14

    .line 663
    shr-int/lit8 v14, v10, 0xf

    .line 664
    .line 665
    and-int/lit16 v14, v14, 0x380

    .line 666
    .line 667
    or-int/2addr v2, v14

    .line 668
    invoke-interface {v5, v15, v0, v13, v2}, Landroidx/compose/material/i0;->c(ZZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    const/4 v3, 0x0

    .line 673
    move-object/from16 p12, v4

    .line 674
    .line 675
    sget-object v4, Landroidx/compose/material/ChipKt$FilterChip$1;->INSTANCE:Landroidx/compose/material/ChipKt$FilterChip$1;

    .line 676
    .line 677
    move-object/from16 p4, v6

    .line 678
    .line 679
    move-object/from16 p6, v7

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const/4 v7, 0x1

    .line 683
    invoke-static {v1, v3, v4, v7, v6}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-interface {v5, v15, v0, v13, v2}, Landroidx/compose/material/i0;->b(ZZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Landroidx/compose/ui/graphics/x0;

    .line 696
    .line 697
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 698
    .line 699
    .line 700
    move-result-wide v6

    .line 701
    invoke-interface {v14}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Landroidx/compose/ui/graphics/x0;

    .line 706
    .line 707
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 708
    .line 709
    .line 710
    move-result-wide v16

    .line 711
    const/16 v22, 0xe

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    const/high16 v18, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v16

    .line 727
    new-instance v2, Landroidx/compose/material/ChipKt$FilterChip$2;

    .line 728
    .line 729
    move-object/from16 p8, p11

    .line 730
    .line 731
    move/from16 p5, v0

    .line 732
    .line 733
    move-object/from16 p2, v2

    .line 734
    .line 735
    move-object/from16 p9, v5

    .line 736
    .line 737
    move-object/from16 p7, v8

    .line 738
    .line 739
    move-object/from16 p3, v14

    .line 740
    .line 741
    move/from16 p10, v15

    .line 742
    .line 743
    invoke-direct/range {p2 .. p10}, Landroidx/compose/material/ChipKt$FilterChip$2;-><init>(Landroidx/compose/runtime/h2;Lti/p;ZLti/p;Lti/p;Lti/q;Landroidx/compose/material/i0;Z)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v0, p2

    .line 747
    .line 748
    move-object/from16 v19, p4

    .line 749
    .line 750
    move-object/from16 v20, p6

    .line 751
    .line 752
    move-object/from16 v27, p7

    .line 753
    .line 754
    move-object/from16 v18, p9

    .line 755
    .line 756
    move-object v2, v3

    .line 757
    move/from16 v3, p10

    .line 758
    .line 759
    const/16 v4, 0x36

    .line 760
    .line 761
    const v5, 0x2b0ac65f

    .line 762
    .line 763
    .line 764
    const/4 v8, 0x1

    .line 765
    invoke-static {v5, v8, v0, v13, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    and-int/lit16 v4, v10, 0x1c7e

    .line 770
    .line 771
    const v5, 0xe000

    .line 772
    .line 773
    .line 774
    shr-int/lit8 v8, v10, 0x3

    .line 775
    .line 776
    and-int/2addr v5, v8

    .line 777
    or-int/2addr v4, v5

    .line 778
    const/high16 v5, 0x1c00000

    .line 779
    .line 780
    and-int/2addr v5, v12

    .line 781
    or-int/2addr v4, v5

    .line 782
    shl-int/lit8 v5, v10, 0xf

    .line 783
    .line 784
    const/high16 v8, 0x70000000

    .line 785
    .line 786
    and-int/2addr v5, v8

    .line 787
    or-int v14, v4, v5

    .line 788
    .line 789
    const/4 v15, 0x6

    .line 790
    move-wide v5, v6

    .line 791
    move-wide/from16 v7, v16

    .line 792
    .line 793
    const/16 v16, 0x100

    .line 794
    .line 795
    const/4 v10, 0x0

    .line 796
    move-object/from16 v4, p12

    .line 797
    .line 798
    move-object v12, v0

    .line 799
    move-object/from16 v17, v1

    .line 800
    .line 801
    move/from16 v0, p0

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    invoke-static/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt;->c(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;III)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v24, v13

    .line 809
    .line 810
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_33

    .line 815
    .line 816
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 817
    .line 818
    .line 819
    :cond_33
    move-object v6, v4

    .line 820
    move-object v7, v9

    .line 821
    move-object v5, v11

    .line 822
    move-object/from16 v8, v18

    .line 823
    .line 824
    move-object/from16 v9, v19

    .line 825
    .line 826
    move-object/from16 v10, v20

    .line 827
    .line 828
    move-object/from16 v11, v27

    .line 829
    .line 830
    move v4, v3

    .line 831
    move-object/from16 v3, v17

    .line 832
    .line 833
    :goto_23
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_34

    .line 838
    .line 839
    move-object v1, v0

    .line 840
    new-instance v0, Landroidx/compose/material/ChipKt$FilterChip$3;

    .line 841
    .line 842
    move-object/from16 v2, p1

    .line 843
    .line 844
    move-object/from16 v12, p11

    .line 845
    .line 846
    move/from16 v13, p13

    .line 847
    .line 848
    move/from16 v14, p14

    .line 849
    .line 850
    move/from16 v15, p15

    .line 851
    .line 852
    move-object/from16 v37, v1

    .line 853
    .line 854
    move/from16 v1, p0

    .line 855
    .line 856
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ChipKt$FilterChip$3;-><init>(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/l;Landroidx/compose/material/i0;Lti/p;Lti/p;Lti/p;Lti/q;III)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v1, v37

    .line 860
    .line 861
    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 862
    .line 863
    .line 864
    :cond_34
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/h2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ChipKt;->b(Landroidx/compose/runtime/h2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->d:F

    .line 2
    .line 3
    return v0
.end method
