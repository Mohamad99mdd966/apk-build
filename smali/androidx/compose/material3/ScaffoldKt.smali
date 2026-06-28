.class public abstract Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material3/ScaffoldKt;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;IJJLandroidx/compose/foundation/layout/v0;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x48b06cf1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v13, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v13, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v13

    .line 44
    :goto_1
    and-int/lit8 v5, v14, 0x2

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
    and-int/lit8 v6, v13, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v14, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v13, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v9

    .line 98
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v10, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v13, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v11

    .line 125
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v13, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v13, v16

    .line 164
    .line 165
    move/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    .line 183
    .line 184
    and-int v17, v13, v17

    .line 185
    .line 186
    if-nez v17, :cond_13

    .line 187
    .line 188
    and-int/lit8 v17, v14, 0x40

    .line 189
    .line 190
    move/from16 p12, v2

    .line 191
    .line 192
    move-wide/from16 v2, p6

    .line 193
    .line 194
    if-nez v17, :cond_12

    .line 195
    .line 196
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v4, v4, v17

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move/from16 p12, v2

    .line 211
    .line 212
    move-wide/from16 v2, p6

    .line 213
    .line 214
    :goto_d
    const/high16 v17, 0xc00000

    .line 215
    .line 216
    and-int v18, v13, v17

    .line 217
    .line 218
    if-nez v18, :cond_15

    .line 219
    .line 220
    and-int/lit16 v0, v14, 0x80

    .line 221
    .line 222
    move-wide/from16 v2, p8

    .line 223
    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    const/high16 v0, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    const/high16 v0, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int/2addr v4, v0

    .line 238
    goto :goto_f

    .line 239
    :cond_15
    move-wide/from16 v2, p8

    .line 240
    .line 241
    :goto_f
    const/high16 v0, 0x6000000

    .line 242
    .line 243
    and-int v18, v13, v0

    .line 244
    .line 245
    const/high16 v19, 0x6000000

    .line 246
    .line 247
    if-nez v18, :cond_18

    .line 248
    .line 249
    and-int/lit16 v0, v14, 0x100

    .line 250
    .line 251
    if-nez v0, :cond_16

    .line 252
    .line 253
    move-object/from16 v0, p10

    .line 254
    .line 255
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    if-eqz v20, :cond_17

    .line 260
    .line 261
    const/high16 v20, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_16
    move-object/from16 v0, p10

    .line 265
    .line 266
    :cond_17
    const/high16 v20, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v4, v4, v20

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_18
    move-object/from16 v0, p10

    .line 272
    .line 273
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 274
    .line 275
    const/high16 v20, 0x30000000

    .line 276
    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    or-int v4, v4, v20

    .line 280
    .line 281
    :cond_19
    move-object/from16 v0, p11

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1a
    and-int v0, v13, v20

    .line 285
    .line 286
    if-nez v0, :cond_19

    .line 287
    .line 288
    move-object/from16 v0, p11

    .line 289
    .line 290
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v20

    .line 294
    if-eqz v20, :cond_1b

    .line 295
    .line 296
    const/high16 v20, 0x20000000

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1b
    const/high16 v20, 0x10000000

    .line 300
    .line 301
    :goto_12
    or-int v4, v4, v20

    .line 302
    .line 303
    :goto_13
    const v20, 0x12492493

    .line 304
    .line 305
    .line 306
    and-int v0, v4, v20

    .line 307
    .line 308
    const v2, 0x12492492

    .line 309
    .line 310
    .line 311
    if-ne v0, v2, :cond_1d

    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_1c

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v11, p10

    .line 324
    .line 325
    move-object/from16 v25, v1

    .line 326
    .line 327
    move-object v2, v6

    .line 328
    move-object v3, v8

    .line 329
    move-object v4, v10

    .line 330
    move-object v5, v12

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move/from16 v6, p5

    .line 334
    .line 335
    move-wide/from16 v7, p6

    .line 336
    .line 337
    move-wide/from16 v9, p8

    .line 338
    .line 339
    goto/16 :goto_25

    .line 340
    .line 341
    :cond_1d
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v0, v13, 0x1

    .line 345
    .line 346
    const v2, -0xe000001

    .line 347
    .line 348
    .line 349
    const v3, -0x1c00001

    .line 350
    .line 351
    .line 352
    const v20, -0x380001

    .line 353
    .line 354
    .line 355
    if-eqz v0, :cond_22

    .line 356
    .line 357
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1e

    .line 362
    .line 363
    goto :goto_16

    .line 364
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 365
    .line 366
    .line 367
    and-int/lit8 v0, v14, 0x40

    .line 368
    .line 369
    if-eqz v0, :cond_1f

    .line 370
    .line 371
    and-int v4, v4, v20

    .line 372
    .line 373
    :cond_1f
    and-int/lit16 v0, v14, 0x80

    .line 374
    .line 375
    if-eqz v0, :cond_20

    .line 376
    .line 377
    and-int/2addr v4, v3

    .line 378
    :cond_20
    and-int/lit16 v0, v14, 0x100

    .line 379
    .line 380
    if-eqz v0, :cond_21

    .line 381
    .line 382
    and-int/2addr v4, v2

    .line 383
    :cond_21
    move-object/from16 v0, p0

    .line 384
    .line 385
    move/from16 v9, p5

    .line 386
    .line 387
    move-wide/from16 v2, p6

    .line 388
    .line 389
    move-wide/from16 v19, p8

    .line 390
    .line 391
    move-object/from16 v11, p10

    .line 392
    .line 393
    move-object v5, v6

    .line 394
    move-object v6, v8

    .line 395
    move-object v7, v10

    .line 396
    move-object v8, v12

    .line 397
    :goto_15
    const/high16 v10, 0x6000000

    .line 398
    .line 399
    goto/16 :goto_21

    .line 400
    .line 401
    :cond_22
    :goto_16
    if-eqz p12, :cond_23

    .line 402
    .line 403
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 404
    .line 405
    goto :goto_17

    .line 406
    :cond_23
    move-object/from16 v0, p0

    .line 407
    .line 408
    :goto_17
    if-eqz v5, :cond_24

    .line 409
    .line 410
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->a()Lti/p;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    goto :goto_18

    .line 417
    :cond_24
    move-object v5, v6

    .line 418
    :goto_18
    if-eqz v7, :cond_25

    .line 419
    .line 420
    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 421
    .line 422
    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->b()Lti/p;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    goto :goto_19

    .line 427
    :cond_25
    move-object v6, v8

    .line 428
    :goto_19
    if-eqz v9, :cond_26

    .line 429
    .line 430
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 431
    .line 432
    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->c()Lti/p;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    goto :goto_1a

    .line 437
    :cond_26
    move-object v7, v10

    .line 438
    :goto_1a
    if-eqz v11, :cond_27

    .line 439
    .line 440
    sget-object v8, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 441
    .line 442
    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->d()Lti/p;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    goto :goto_1b

    .line 447
    :cond_27
    move-object v8, v12

    .line 448
    :goto_1b
    if-eqz v15, :cond_28

    .line 449
    .line 450
    sget-object v9, Landroidx/compose/material3/T;->b:Landroidx/compose/material3/T$a;

    .line 451
    .line 452
    invoke-virtual {v9}, Landroidx/compose/material3/T$a;->a()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    goto :goto_1c

    .line 457
    :cond_28
    move/from16 v9, p5

    .line 458
    .line 459
    :goto_1c
    and-int/lit8 v10, v14, 0x40

    .line 460
    .line 461
    const/4 v11, 0x6

    .line 462
    if-eqz v10, :cond_29

    .line 463
    .line 464
    sget-object v10, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 465
    .line 466
    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10}, Landroidx/compose/material3/x;->a()J

    .line 471
    .line 472
    .line 473
    move-result-wide v21

    .line 474
    and-int v4, v4, v20

    .line 475
    .line 476
    move-wide/from16 v2, v21

    .line 477
    .line 478
    :goto_1d
    const p12, -0x1c00001

    .line 479
    .line 480
    .line 481
    const v10, -0xe000001

    .line 482
    .line 483
    .line 484
    goto :goto_1e

    .line 485
    :cond_29
    move-wide/from16 v2, p6

    .line 486
    .line 487
    goto :goto_1d

    .line 488
    :goto_1e
    and-int/lit16 v12, v14, 0x80

    .line 489
    .line 490
    if-eqz v12, :cond_2a

    .line 491
    .line 492
    shr-int/lit8 v12, v4, 0x12

    .line 493
    .line 494
    and-int/lit8 v12, v12, 0xe

    .line 495
    .line 496
    invoke-static {v2, v3, v1, v12}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v20

    .line 500
    and-int v4, v4, p12

    .line 501
    .line 502
    goto :goto_1f

    .line 503
    :cond_2a
    move-wide/from16 v20, p8

    .line 504
    .line 505
    :goto_1f
    and-int/lit16 v12, v14, 0x100

    .line 506
    .line 507
    if-eqz v12, :cond_2b

    .line 508
    .line 509
    sget-object v12, Landroidx/compose/material3/M0;->a:Landroidx/compose/material3/M0;

    .line 510
    .line 511
    invoke-virtual {v12, v1, v11}, Landroidx/compose/material3/M0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    and-int/2addr v4, v10

    .line 516
    :goto_20
    move-wide/from16 v19, v20

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_2b
    move-object/from16 v11, p10

    .line 520
    .line 521
    goto :goto_20

    .line 522
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-eqz v12, :cond_2c

    .line 530
    .line 531
    const/4 v12, -0x1

    .line 532
    const-string v15, "androidx.compose.material3.Scaffold (Scaffold.kt:94)"

    .line 533
    .line 534
    const/high16 p0, 0x6000000

    .line 535
    .line 536
    const v10, -0x48b06cf1

    .line 537
    .line 538
    .line 539
    invoke-static {v10, v4, v12, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_22

    .line 543
    :cond_2c
    const/high16 p0, 0x6000000

    .line 544
    .line 545
    :goto_22
    const/high16 v10, 0xe000000

    .line 546
    .line 547
    and-int/2addr v10, v4

    .line 548
    xor-int v10, v10, p0

    .line 549
    .line 550
    const/high16 v15, 0x4000000

    .line 551
    .line 552
    if-le v10, v15, :cond_2d

    .line 553
    .line 554
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v16

    .line 558
    if-nez v16, :cond_2e

    .line 559
    .line 560
    :cond_2d
    and-int v12, v4, p0

    .line 561
    .line 562
    if-ne v12, v15, :cond_2f

    .line 563
    .line 564
    :cond_2e
    const/4 v12, 0x1

    .line 565
    goto :goto_23

    .line 566
    :cond_2f
    const/4 v12, 0x0

    .line 567
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    if-nez v12, :cond_30

    .line 572
    .line 573
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 574
    .line 575
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    if-ne v15, v12, :cond_31

    .line 580
    .line 581
    :cond_30
    new-instance v15, Landroidx/compose/material3/internal/m0;

    .line 582
    .line 583
    invoke-direct {v15, v11}, Landroidx/compose/material3/internal/m0;-><init>(Landroidx/compose/foundation/layout/v0;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_31
    check-cast v15, Landroidx/compose/material3/internal/m0;

    .line 590
    .line 591
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    move-wide/from16 p9, v2

    .line 596
    .line 597
    const/high16 v2, 0x4000000

    .line 598
    .line 599
    if-le v10, v2, :cond_32

    .line 600
    .line 601
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_33

    .line 606
    .line 607
    :cond_32
    and-int v3, v4, p0

    .line 608
    .line 609
    if-ne v3, v2, :cond_34

    .line 610
    .line 611
    :cond_33
    const/4 v2, 0x1

    .line 612
    goto :goto_24

    .line 613
    :cond_34
    const/4 v2, 0x0

    .line 614
    :goto_24
    or-int/2addr v2, v12

    .line 615
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-nez v2, :cond_35

    .line 620
    .line 621
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 622
    .line 623
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-ne v3, v2, :cond_36

    .line 628
    .line 629
    :cond_35
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 630
    .line 631
    invoke-direct {v3, v15, v11}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(Landroidx/compose/material3/internal/m0;Landroidx/compose/foundation/layout/v0;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_36
    check-cast v3, Lti/l;

    .line 638
    .line 639
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->c(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    .line 644
    .line 645
    move-object/from16 p3, p11

    .line 646
    .line 647
    move-object/from16 p0, v3

    .line 648
    .line 649
    move-object/from16 p2, v5

    .line 650
    .line 651
    move-object/from16 p7, v6

    .line 652
    .line 653
    move-object/from16 p4, v7

    .line 654
    .line 655
    move-object/from16 p5, v8

    .line 656
    .line 657
    move/from16 p1, v9

    .line 658
    .line 659
    move-object/from16 p6, v15

    .line 660
    .line 661
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(ILti/p;Lti/q;Lti/p;Lti/p;Landroidx/compose/material3/internal/m0;Lti/p;)V

    .line 662
    .line 663
    .line 664
    const/16 v10, 0x36

    .line 665
    .line 666
    const v12, -0x75f846d6

    .line 667
    .line 668
    .line 669
    const/4 v15, 0x1

    .line 670
    invoke-static {v12, v15, v3, v1, v10}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 671
    .line 672
    .line 673
    move-result-object v24

    .line 674
    shr-int/lit8 v3, v4, 0xc

    .line 675
    .line 676
    and-int/lit16 v4, v3, 0x380

    .line 677
    .line 678
    or-int v4, v4, v17

    .line 679
    .line 680
    and-int/lit16 v3, v3, 0x1c00

    .line 681
    .line 682
    or-int v26, v4, v3

    .line 683
    .line 684
    const/16 v27, 0x72

    .line 685
    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    move-wide/from16 v17, p9

    .line 695
    .line 696
    move-object/from16 v25, v1

    .line 697
    .line 698
    move-object v15, v2

    .line 699
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_37

    .line 707
    .line 708
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 709
    .line 710
    .line 711
    :cond_37
    move-object v1, v0

    .line 712
    move-object v2, v5

    .line 713
    move-object v3, v6

    .line 714
    move-object v4, v7

    .line 715
    move-object v5, v8

    .line 716
    move v6, v9

    .line 717
    move-wide/from16 v7, v17

    .line 718
    .line 719
    move-wide/from16 v9, v19

    .line 720
    .line 721
    :goto_25
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    if-eqz v15, :cond_38

    .line 726
    .line 727
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;

    .line 728
    .line 729
    move-object/from16 v12, p11

    .line 730
    .line 731
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;IJJLandroidx/compose/foundation/layout/v0;Lti/q;II)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 735
    .line 736
    .line 737
    :cond_38
    return-void
.end method

.method public static final b(ILti/p;Lti/q;Lti/p;Lti/p;Landroidx/compose/foundation/layout/v0;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x3a252186

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 13
    .line 14
    move/from16 v13, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v8

    .line 30
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v4, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v7, v8, 0xc00

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v8, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    move-object/from16 v7, p4

    .line 96
    .line 97
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_8

    .line 102
    .line 103
    const/16 v14, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v14, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v14

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v7, p4

    .line 111
    .line 112
    :goto_7
    const/high16 v14, 0x30000

    .line 113
    .line 114
    and-int/2addr v14, v8

    .line 115
    const/high16 v15, 0x20000

    .line 116
    .line 117
    if-nez v14, :cond_b

    .line 118
    .line 119
    move-object/from16 v14, p5

    .line 120
    .line 121
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_a

    .line 126
    .line 127
    const/high16 v16, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v16, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int v2, v2, v16

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    move-object/from16 v14, p5

    .line 136
    .line 137
    :goto_9
    const/high16 v16, 0x180000

    .line 138
    .line 139
    and-int v16, v8, v16

    .line 140
    .line 141
    move-object/from16 v6, p6

    .line 142
    .line 143
    if-nez v16, :cond_d

    .line 144
    .line 145
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_c

    .line 150
    .line 151
    const/high16 v17, 0x100000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    const/high16 v17, 0x80000

    .line 155
    .line 156
    :goto_a
    or-int v2, v2, v17

    .line 157
    .line 158
    :cond_d
    const v17, 0x92493

    .line 159
    .line 160
    .line 161
    and-int v3, v2, v17

    .line 162
    .line 163
    const v12, 0x92492

    .line 164
    .line 165
    .line 166
    if-ne v3, v12, :cond_f

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_15

    .line 179
    .line 180
    :cond_f
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    const-string v12, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:138)"

    .line 188
    .line 189
    invoke-static {v0, v2, v3, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    and-int/lit8 v0, v2, 0x70

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v12, 0x1

    .line 196
    if-ne v0, v5, :cond_11

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    goto :goto_c

    .line 200
    :cond_11
    const/4 v0, 0x0

    .line 201
    :goto_c
    and-int/lit16 v5, v2, 0x1c00

    .line 202
    .line 203
    if-ne v5, v9, :cond_12

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_d

    .line 207
    :cond_12
    const/4 v5, 0x0

    .line 208
    :goto_d
    or-int/2addr v0, v5

    .line 209
    const/high16 v5, 0x70000

    .line 210
    .line 211
    and-int/2addr v5, v2

    .line 212
    if-ne v5, v15, :cond_13

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_e

    .line 216
    :cond_13
    const/4 v5, 0x0

    .line 217
    :goto_e
    or-int/2addr v0, v5

    .line 218
    const v5, 0xe000

    .line 219
    .line 220
    .line 221
    and-int/2addr v5, v2

    .line 222
    const/16 v9, 0x4000

    .line 223
    .line 224
    if-ne v5, v9, :cond_14

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    goto :goto_f

    .line 228
    :cond_14
    const/4 v5, 0x0

    .line 229
    :goto_f
    or-int/2addr v0, v5

    .line 230
    and-int/lit8 v5, v2, 0xe

    .line 231
    .line 232
    const/4 v9, 0x4

    .line 233
    if-ne v5, v9, :cond_15

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    goto :goto_10

    .line 237
    :cond_15
    const/4 v5, 0x0

    .line 238
    :goto_10
    or-int/2addr v0, v5

    .line 239
    const/high16 v5, 0x380000

    .line 240
    .line 241
    and-int/2addr v5, v2

    .line 242
    const/high16 v9, 0x100000

    .line 243
    .line 244
    if-ne v5, v9, :cond_16

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_11

    .line 248
    :cond_16
    const/4 v5, 0x0

    .line 249
    :goto_11
    or-int/2addr v0, v5

    .line 250
    and-int/lit16 v2, v2, 0x380

    .line 251
    .line 252
    const/16 v5, 0x100

    .line 253
    .line 254
    if-ne v2, v5, :cond_17

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    goto :goto_12

    .line 258
    :cond_17
    const/4 v2, 0x0

    .line 259
    :goto_12
    or-int/2addr v0, v2

    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v0, :cond_19

    .line 265
    .line 266
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v2, v0, :cond_18

    .line 273
    .line 274
    goto :goto_13

    .line 275
    :cond_18
    const/4 v0, 0x1

    .line 276
    goto :goto_14

    .line 277
    :cond_19
    :goto_13
    new-instance v9, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;

    .line 278
    .line 279
    move-object/from16 v16, v4

    .line 280
    .line 281
    move-object v15, v6

    .line 282
    move-object v12, v7

    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lti/p;Lti/p;Lti/p;ILandroidx/compose/foundation/layout/v0;Lti/p;Lti/q;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v2, v9

    .line 291
    :goto_14
    check-cast v2, Lti/p;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v4, v2, v1, v3, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 304
    .line 305
    .line 306
    :cond_1a
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-eqz v9, :cond_1b

    .line 311
    .line 312
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;

    .line 313
    .line 314
    move/from16 v1, p0

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move-object/from16 v7, p6

    .line 327
    .line 328
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;-><init>(ILti/p;Lti/q;Lti/p;Lti/p;Landroidx/compose/foundation/layout/v0;Lti/p;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 332
    .line 333
    .line 334
    :cond_1b
    return-void
.end method

.method public static final synthetic c(ILti/p;Lti/q;Lti/p;Lti/p;Landroidx/compose/foundation/layout/v0;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt;->b(ILti/p;Lti/q;Lti/p;Lti/p;Landroidx/compose/foundation/layout/v0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ScaffoldKt;->a:F

    .line 2
    .line 3
    return v0
.end method
