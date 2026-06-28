.class public abstract Landroidx/compose/material/TabRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/animation/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x5a

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
    sput v0, Landroidx/compose/material/TabRowKt;->a:F

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xfa

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material/TabRowKt;->b:Landroidx/compose/animation/core/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(ILandroidx/compose/ui/m;JJFLti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x57d378e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->d(I)Z

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
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-wide/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_b

    .line 96
    .line 97
    and-int/lit8 v8, v12, 0x8

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-wide/from16 v8, p4

    .line 102
    .line 103
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v8, p4

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v8, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v10, v12, 0x10

    .line 121
    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v11, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move/from16 v13, p6

    .line 134
    .line 135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->b(F)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    :goto_9
    and-int/lit8 v14, v12, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v14, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v15

    .line 154
    :cond_f
    move-object/from16 v15, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v15, v11

    .line 158
    if-nez v15, :cond_f

    .line 159
    .line 160
    move-object/from16 v15, p7

    .line 161
    .line 162
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v3, v3, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v3, v3, v17

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v18, v11, v17

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v18, :cond_14

    .line 191
    .line 192
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-eqz v19, :cond_13

    .line 197
    .line 198
    const/high16 v19, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v19, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v19

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 206
    .line 207
    const/high16 v19, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    or-int v3, v3, v19

    .line 212
    .line 213
    :cond_15
    move-object/from16 v0, p9

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_16
    and-int v0, v11, v19

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-object/from16 v0, p9

    .line 221
    .line 222
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    if-eqz v19, :cond_17

    .line 227
    .line 228
    const/high16 v19, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_17
    const/high16 v19, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v3, v3, v19

    .line 234
    .line 235
    :goto_f
    const v19, 0x492493

    .line 236
    .line 237
    .line 238
    and-int v0, v3, v19

    .line 239
    .line 240
    move/from16 p10, v4

    .line 241
    .line 242
    const v4, 0x492492

    .line 243
    .line 244
    .line 245
    if-ne v0, v4, :cond_19

    .line 246
    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_18

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v22, v2

    .line 258
    .line 259
    move-object v2, v5

    .line 260
    move-wide v3, v6

    .line 261
    move-wide v5, v8

    .line 262
    move v7, v13

    .line 263
    move-object v8, v15

    .line 264
    move-object/from16 v9, p8

    .line 265
    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v0, v11, 0x1

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    if-eqz v0, :cond_1d

    .line 275
    .line 276
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v12, 0x4

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v3, v3, -0x381

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    and-int/lit16 v3, v3, -0x1c01

    .line 297
    .line 298
    :cond_1c
    move-wide/from16 v17, v6

    .line 299
    .line 300
    move v6, v3

    .line 301
    move-object v3, v15

    .line 302
    move-wide/from16 v15, v17

    .line 303
    .line 304
    move-wide/from16 v17, v8

    .line 305
    .line 306
    move v0, v13

    .line 307
    const/high16 v7, 0x180000

    .line 308
    .line 309
    const v8, -0x57d378e8

    .line 310
    .line 311
    .line 312
    move-object v13, v5

    .line 313
    move-object/from16 v5, p8

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_1d
    :goto_11
    if-eqz p10, :cond_1e

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 319
    .line 320
    move-object v5, v0

    .line 321
    :cond_1e
    and-int/lit8 v0, v12, 0x4

    .line 322
    .line 323
    if-eqz v0, :cond_1f

    .line 324
    .line 325
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 326
    .line 327
    const/4 v6, 0x6

    .line 328
    invoke-virtual {v0, v2, v6}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->f(Landroidx/compose/material/r;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    and-int/lit16 v3, v3, -0x381

    .line 337
    .line 338
    :cond_1f
    and-int/lit8 v0, v12, 0x8

    .line 339
    .line 340
    if-eqz v0, :cond_20

    .line 341
    .line 342
    shr-int/lit8 v0, v3, 0x6

    .line 343
    .line 344
    and-int/lit8 v0, v0, 0xe

    .line 345
    .line 346
    invoke-static {v6, v7, v2, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    and-int/lit16 v0, v3, -0x1c01

    .line 351
    .line 352
    move v3, v0

    .line 353
    :cond_20
    if-eqz v10, :cond_21

    .line 354
    .line 355
    sget-object v0, Landroidx/compose/material/TabRowDefaults;->a:Landroidx/compose/material/TabRowDefaults;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/material/TabRowDefaults;->d()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    move v13, v0

    .line 362
    :cond_21
    if-eqz v14, :cond_22

    .line 363
    .line 364
    new-instance v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const v10, -0x2713d00d

    .line 370
    .line 371
    .line 372
    const/16 v14, 0x36

    .line 373
    .line 374
    invoke-static {v10, v4, v0, v2, v14}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v15, v0

    .line 379
    :cond_22
    if-eqz v16, :cond_1c

    .line 380
    .line 381
    sget-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt;->a:Landroidx/compose/material/ComposableSingletons$TabRowKt;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$TabRowKt;->b()Lti/p;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v16, v5

    .line 388
    .line 389
    move-object v5, v0

    .line 390
    move v0, v13

    .line 391
    move-object/from16 v13, v16

    .line 392
    .line 393
    move-wide/from16 v17, v6

    .line 394
    .line 395
    move v6, v3

    .line 396
    move-object v3, v15

    .line 397
    move-wide/from16 v15, v17

    .line 398
    .line 399
    move-wide/from16 v17, v8

    .line 400
    .line 401
    const/high16 v7, 0x180000

    .line 402
    .line 403
    const v8, -0x57d378e8

    .line 404
    .line 405
    .line 406
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_23

    .line 414
    .line 415
    const/4 v9, -0x1

    .line 416
    const-string v10, "androidx.compose.material.ScrollableTabRow (TabRow.kt:244)"

    .line 417
    .line 418
    invoke-static {v8, v6, v9, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_23
    new-instance v8, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;

    .line 422
    .line 423
    move-object/from16 p3, p9

    .line 424
    .line 425
    move/from16 p2, v0

    .line 426
    .line 427
    move/from16 p6, v1

    .line 428
    .line 429
    move-object/from16 p5, v3

    .line 430
    .line 431
    move-object/from16 p4, v5

    .line 432
    .line 433
    move-object/from16 p1, v8

    .line 434
    .line 435
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;-><init>(FLti/p;Lti/p;Lti/q;I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v5, p1

    .line 439
    .line 440
    move-object/from16 v3, p4

    .line 441
    .line 442
    move-object/from16 v1, p5

    .line 443
    .line 444
    const v8, 0x56c6ab5c

    .line 445
    .line 446
    .line 447
    const/16 v14, 0x36

    .line 448
    .line 449
    invoke-static {v8, v4, v5, v2, v14}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    shr-int/lit8 v4, v6, 0x3

    .line 454
    .line 455
    and-int/lit8 v4, v4, 0xe

    .line 456
    .line 457
    or-int/2addr v4, v7

    .line 458
    and-int/lit16 v5, v6, 0x380

    .line 459
    .line 460
    or-int/2addr v4, v5

    .line 461
    and-int/lit16 v5, v6, 0x1c00

    .line 462
    .line 463
    or-int v23, v4, v5

    .line 464
    .line 465
    const/16 v24, 0x32

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    move-object/from16 v22, v2

    .line 473
    .line 474
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_24

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 484
    .line 485
    .line 486
    :cond_24
    move v7, v0

    .line 487
    move-object v8, v1

    .line 488
    move-object v9, v3

    .line 489
    move-object v2, v13

    .line 490
    move-wide v3, v15

    .line 491
    move-wide/from16 v5, v17

    .line 492
    .line 493
    :goto_13
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    if-eqz v13, :cond_25

    .line 498
    .line 499
    new-instance v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;

    .line 500
    .line 501
    move/from16 v1, p0

    .line 502
    .line 503
    move-object/from16 v10, p9

    .line 504
    .line 505
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;-><init>(ILandroidx/compose/ui/m;JJFLti/q;Lti/p;Lti/p;II)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 509
    .line 510
    .line 511
    :cond_25
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/m;JJLti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0xeda1cf9

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p11, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->d(I)Z

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
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, p11, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-wide/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    and-int/lit8 v8, p11, 0x8

    .line 98
    .line 99
    move-wide/from16 v11, p4

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v8, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v11, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v8, p11, 0x10

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_b
    move-object/from16 v13, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 128
    .line 129
    if-nez v13, :cond_b

    .line 130
    .line 131
    move-object/from16 v13, p6

    .line 132
    .line 133
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v14, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v14

    .line 145
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 146
    .line 147
    const/high16 v15, 0x30000

    .line 148
    .line 149
    if-eqz v14, :cond_f

    .line 150
    .line 151
    or-int/2addr v3, v15

    .line 152
    :cond_e
    move-object/from16 v15, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int/2addr v15, v10

    .line 156
    if-nez v15, :cond_e

    .line 157
    .line 158
    move-object/from16 v15, p7

    .line 159
    .line 160
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v16, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v3, v3, v16

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 174
    .line 175
    const/high16 v17, 0x180000

    .line 176
    .line 177
    if-eqz v16, :cond_11

    .line 178
    .line 179
    or-int v3, v3, v17

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_11
    and-int v16, v10, v17

    .line 183
    .line 184
    if-nez v16, :cond_13

    .line 185
    .line 186
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_12

    .line 191
    .line 192
    const/high16 v16, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v16, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int v3, v3, v16

    .line 198
    .line 199
    :cond_13
    :goto_d
    const v16, 0x92493

    .line 200
    .line 201
    .line 202
    and-int v0, v3, v16

    .line 203
    .line 204
    move/from16 p9, v4

    .line 205
    .line 206
    const v4, 0x92492

    .line 207
    .line 208
    .line 209
    if-ne v0, v4, :cond_15

    .line 210
    .line 211
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_14

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v20, v2

    .line 222
    .line 223
    move-object v2, v5

    .line 224
    move-wide v3, v6

    .line 225
    move-wide v5, v11

    .line 226
    move-object v7, v13

    .line 227
    move-object v8, v15

    .line 228
    goto/16 :goto_11

    .line 229
    .line 230
    :cond_15
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v10, 0x1

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    if-eqz v0, :cond_19

    .line 237
    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_16

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, p11, 0x4

    .line 249
    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    and-int/lit16 v3, v3, -0x381

    .line 253
    .line 254
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 255
    .line 256
    if-eqz v0, :cond_18

    .line 257
    .line 258
    and-int/lit16 v3, v3, -0x1c01

    .line 259
    .line 260
    :cond_18
    move-object v0, v13

    .line 261
    move-wide v13, v6

    .line 262
    const/16 v7, 0x36

    .line 263
    .line 264
    move v6, v3

    .line 265
    move-object v3, v15

    .line 266
    move-wide v15, v11

    .line 267
    goto :goto_10

    .line 268
    :cond_19
    :goto_f
    if-eqz p9, :cond_1a

    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    :cond_1a
    and-int/lit8 v0, p11, 0x4

    .line 274
    .line 275
    if-eqz v0, :cond_1b

    .line 276
    .line 277
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 278
    .line 279
    const/4 v6, 0x6

    .line 280
    invoke-virtual {v0, v2, v6}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->f(Landroidx/compose/material/r;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    and-int/lit16 v3, v3, -0x381

    .line 289
    .line 290
    :cond_1b
    and-int/lit8 v0, p11, 0x8

    .line 291
    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    shr-int/lit8 v0, v3, 0x6

    .line 295
    .line 296
    and-int/lit8 v0, v0, 0xe

    .line 297
    .line 298
    invoke-static {v6, v7, v2, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    and-int/lit16 v0, v3, -0x1c01

    .line 303
    .line 304
    move v3, v0

    .line 305
    :cond_1c
    if-eqz v8, :cond_1d

    .line 306
    .line 307
    new-instance v0, Landroidx/compose/material/TabRowKt$TabRow$1;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Landroidx/compose/material/TabRowKt$TabRow$1;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const v8, -0x21020db4

    .line 313
    .line 314
    .line 315
    const/16 v13, 0x36

    .line 316
    .line 317
    invoke-static {v8, v4, v0, v2, v13}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v13, v0

    .line 322
    :cond_1d
    if-eqz v14, :cond_18

    .line 323
    .line 324
    sget-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt;->a:Landroidx/compose/material/ComposableSingletons$TabRowKt;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$TabRowKt;->a()Lti/p;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move v15, v3

    .line 331
    move-object v3, v0

    .line 332
    move-object v0, v13

    .line 333
    move-wide v13, v6

    .line 334
    move v6, v15

    .line 335
    move-wide v15, v11

    .line 336
    const/16 v7, 0x36

    .line 337
    .line 338
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_1e

    .line 346
    .line 347
    const/4 v8, -0x1

    .line 348
    const-string v11, "androidx.compose.material.TabRow (TabRow.kt:149)"

    .line 349
    .line 350
    const v12, -0xeda1cf9

    .line 351
    .line 352
    .line 353
    invoke-static {v12, v6, v8, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_1e
    invoke-static {v5}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    new-instance v8, Landroidx/compose/material/TabRowKt$TabRow$2;

    .line 361
    .line 362
    invoke-direct {v8, v9, v3, v0}, Landroidx/compose/material/TabRowKt$TabRow$2;-><init>(Lti/p;Lti/p;Lti/q;)V

    .line 363
    .line 364
    .line 365
    const v12, -0x74eddfbd

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v4, v8, v2, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    and-int/lit16 v4, v6, 0x380

    .line 373
    .line 374
    or-int v4, v4, v17

    .line 375
    .line 376
    and-int/lit16 v6, v6, 0x1c00

    .line 377
    .line 378
    or-int v21, v4, v6

    .line 379
    .line 380
    const/16 v22, 0x32

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    move-object/from16 v20, v2

    .line 388
    .line 389
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_1f

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 399
    .line 400
    .line 401
    :cond_1f
    move-object v7, v0

    .line 402
    move-object v8, v3

    .line 403
    move-object v2, v5

    .line 404
    move-wide v3, v13

    .line 405
    move-wide v5, v15

    .line 406
    :goto_11
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    if-eqz v12, :cond_20

    .line 411
    .line 412
    new-instance v0, Landroidx/compose/material/TabRowKt$TabRow$3;

    .line 413
    .line 414
    move/from16 v11, p11

    .line 415
    .line 416
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/TabRowKt$TabRow$3;-><init>(ILandroidx/compose/ui/m;JJLti/q;Lti/p;Lti/p;II)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 420
    .line 421
    .line 422
    :cond_20
    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabRowKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/TabRowKt;->b:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-object v0
.end method
