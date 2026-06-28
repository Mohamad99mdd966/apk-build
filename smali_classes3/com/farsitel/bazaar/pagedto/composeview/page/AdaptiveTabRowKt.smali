.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/page/AdaptiveTabRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IZLandroidx/compose/ui/m;JJFLti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    move/from16 v1, p13

    .line 8
    .line 9
    const-string v3, "tabs"

    .line 10
    .line 11
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x4829bcbe

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p11

    .line 18
    .line 19
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    and-int/lit8 v4, v0, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v4, p0

    .line 41
    .line 42
    move v6, v0

    .line 43
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v7

    .line 59
    :cond_3
    and-int/lit8 v7, v1, 0x4

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    or-int/lit16 v6, v6, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v8, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v8, v0, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v6, v9

    .line 86
    :goto_4
    and-int/lit8 v9, v1, 0x8

    .line 87
    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    or-int/lit16 v6, v6, 0xc00

    .line 91
    .line 92
    move-wide/from16 v13, p3

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    and-int/lit16 v10, v0, 0xc00

    .line 96
    .line 97
    move-wide/from16 v13, p3

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v10, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v6, v10

    .line 113
    :cond_9
    :goto_6
    and-int/lit8 v10, v1, 0x10

    .line 114
    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    or-int/lit16 v6, v6, 0x6000

    .line 118
    .line 119
    :cond_a
    move v15, v6

    .line 120
    move-wide/from16 v5, p5

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    and-int/lit16 v15, v0, 0x6000

    .line 124
    .line 125
    if-nez v15, :cond_a

    .line 126
    .line 127
    move v15, v6

    .line 128
    move-wide/from16 v5, p5

    .line 129
    .line 130
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_c

    .line 135
    .line 136
    const/16 v16, 0x4000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/16 v16, 0x2000

    .line 140
    .line 141
    :goto_7
    or-int v15, v15, v16

    .line 142
    .line 143
    :goto_8
    and-int/lit8 v16, v1, 0x20

    .line 144
    .line 145
    const/high16 v17, 0x30000

    .line 146
    .line 147
    if-eqz v16, :cond_d

    .line 148
    .line 149
    or-int v15, v15, v17

    .line 150
    .line 151
    move/from16 v3, p7

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    and-int v17, v0, v17

    .line 155
    .line 156
    move/from16 v3, p7

    .line 157
    .line 158
    if-nez v17, :cond_f

    .line 159
    .line 160
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->b(F)Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    if-eqz v18, :cond_e

    .line 165
    .line 166
    const/high16 v18, 0x20000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const/high16 v18, 0x10000

    .line 170
    .line 171
    :goto_9
    or-int v15, v15, v18

    .line 172
    .line 173
    :cond_f
    :goto_a
    and-int/lit8 v18, v1, 0x40

    .line 174
    .line 175
    const/high16 v19, 0x180000

    .line 176
    .line 177
    if-eqz v18, :cond_10

    .line 178
    .line 179
    or-int v15, v15, v19

    .line 180
    .line 181
    move-object/from16 v0, p8

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_10
    and-int v19, v0, v19

    .line 185
    .line 186
    move-object/from16 v0, p8

    .line 187
    .line 188
    if-nez v19, :cond_12

    .line 189
    .line 190
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    if-eqz v19, :cond_11

    .line 195
    .line 196
    const/high16 v19, 0x100000

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    const/high16 v19, 0x80000

    .line 200
    .line 201
    :goto_b
    or-int v15, v15, v19

    .line 202
    .line 203
    :cond_12
    :goto_c
    and-int/lit16 v0, v1, 0x80

    .line 204
    .line 205
    const/high16 v19, 0xc00000

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    or-int v15, v15, v19

    .line 210
    .line 211
    :cond_13
    move/from16 v19, v0

    .line 212
    .line 213
    move-object/from16 v0, p9

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_14
    and-int v19, p12, v19

    .line 217
    .line 218
    if-nez v19, :cond_13

    .line 219
    .line 220
    move/from16 v19, v0

    .line 221
    .line 222
    move-object/from16 v0, p9

    .line 223
    .line 224
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    if-eqz v20, :cond_15

    .line 229
    .line 230
    const/high16 v20, 0x800000

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_15
    const/high16 v20, 0x400000

    .line 234
    .line 235
    :goto_d
    or-int v15, v15, v20

    .line 236
    .line 237
    :goto_e
    const/high16 v20, 0x6000000

    .line 238
    .line 239
    and-int v20, p12, v20

    .line 240
    .line 241
    if-nez v20, :cond_17

    .line 242
    .line 243
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    if-eqz v20, :cond_16

    .line 248
    .line 249
    const/high16 v20, 0x4000000

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_16
    const/high16 v20, 0x2000000

    .line 253
    .line 254
    :goto_f
    or-int v15, v15, v20

    .line 255
    .line 256
    :cond_17
    const v20, 0x2492493

    .line 257
    .line 258
    .line 259
    and-int v0, v15, v20

    .line 260
    .line 261
    const v1, 0x2492492

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    if-eq v0, v1, :cond_18

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_10

    .line 269
    :cond_18
    const/4 v0, 0x0

    .line 270
    :goto_10
    and-int/lit8 v1, v15, 0x1

    .line 271
    .line 272
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_22

    .line 277
    .line 278
    if-eqz v7, :cond_19

    .line 279
    .line 280
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_19
    move-object v0, v8

    .line 284
    :goto_11
    if-eqz v9, :cond_1a

    .line 285
    .line 286
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    move-wide v5, v7

    .line 293
    goto :goto_12

    .line 294
    :cond_1a
    move-wide v5, v13

    .line 295
    :goto_12
    if-eqz v10, :cond_1b

    .line 296
    .line 297
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    goto :goto_13

    .line 304
    :cond_1b
    move-wide/from16 v7, p5

    .line 305
    .line 306
    :goto_13
    if-eqz v16, :cond_1c

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    int-to-float v1, v1

    .line 310
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    move v9, v1

    .line 315
    goto :goto_14

    .line 316
    :cond_1c
    move v9, v3

    .line 317
    :goto_14
    if-eqz v18, :cond_1d

    .line 318
    .line 319
    sget-object v1, Lcom/farsitel/bazaar/pagedto/composeview/page/ComposableSingletons$AdaptiveTabRowKt;->a:Lcom/farsitel/bazaar/pagedto/composeview/page/ComposableSingletons$AdaptiveTabRowKt;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/composeview/page/ComposableSingletons$AdaptiveTabRowKt;->a()Lti/q;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v10, v1

    .line 326
    goto :goto_15

    .line 327
    :cond_1d
    move-object/from16 v10, p8

    .line 328
    .line 329
    :goto_15
    if-eqz v19, :cond_1e

    .line 330
    .line 331
    sget-object v1, Lcom/farsitel/bazaar/pagedto/composeview/page/ComposableSingletons$AdaptiveTabRowKt;->a:Lcom/farsitel/bazaar/pagedto/composeview/page/ComposableSingletons$AdaptiveTabRowKt;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/composeview/page/ComposableSingletons$AdaptiveTabRowKt;->b()Lti/p;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v11, v1

    .line 338
    goto :goto_16

    .line 339
    :cond_1e
    move-object/from16 v11, p9

    .line 340
    .line 341
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1f

    .line 346
    .line 347
    const/4 v1, -0x1

    .line 348
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.page.AdaptiveTabRow (AdaptiveTabRow.kt:33)"

    .line 349
    .line 350
    const v13, 0x4829bcbe

    .line 351
    .line 352
    .line 353
    invoke-static {v13, v15, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_1f
    const v1, 0xe000

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    if-eqz p1, :cond_20

    .line 362
    .line 363
    const v14, -0x4ef51d00

    .line 364
    .line 365
    .line 366
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->X(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    and-int/lit8 v2, v15, 0xe

    .line 374
    .line 375
    shr-int/lit8 v3, v15, 0x3

    .line 376
    .line 377
    and-int/lit16 v13, v3, 0x380

    .line 378
    .line 379
    or-int/2addr v2, v13

    .line 380
    and-int/lit16 v13, v3, 0x1c00

    .line 381
    .line 382
    or-int/2addr v2, v13

    .line 383
    and-int/2addr v1, v3

    .line 384
    or-int/2addr v1, v2

    .line 385
    const/high16 v2, 0x70000

    .line 386
    .line 387
    and-int/2addr v2, v3

    .line 388
    or-int/2addr v1, v2

    .line 389
    const/high16 v2, 0x380000

    .line 390
    .line 391
    and-int/2addr v2, v3

    .line 392
    or-int/2addr v1, v2

    .line 393
    const/high16 v2, 0x1c00000

    .line 394
    .line 395
    and-int/2addr v2, v3

    .line 396
    or-int v14, v1, v2

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    move/from16 v3, p0

    .line 400
    .line 401
    move-object v13, v12

    .line 402
    move-object/from16 v12, p10

    .line 403
    .line 404
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/TabRowKt;->c(ILandroidx/compose/ui/m;JJFLti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 405
    .line 406
    .line 407
    move v4, v9

    .line 408
    move-object v9, v10

    .line 409
    move-object v10, v11

    .line 410
    move-object v12, v13

    .line 411
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    .line 412
    .line 413
    .line 414
    move v1, v4

    .line 415
    goto :goto_17

    .line 416
    :cond_20
    move v4, v9

    .line 417
    move-object v9, v10

    .line 418
    move-object v10, v11

    .line 419
    const v11, -0x4eef9ff3

    .line 420
    .line 421
    .line 422
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->X(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/4 v11, 0x2

    .line 430
    invoke-static {v2, v4, v13, v11, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    and-int/lit8 v3, v15, 0xe

    .line 435
    .line 436
    shr-int/lit8 v11, v15, 0x3

    .line 437
    .line 438
    and-int/lit16 v13, v11, 0x380

    .line 439
    .line 440
    or-int/2addr v3, v13

    .line 441
    and-int/lit16 v11, v11, 0x1c00

    .line 442
    .line 443
    or-int/2addr v3, v11

    .line 444
    shr-int/lit8 v11, v15, 0x6

    .line 445
    .line 446
    and-int/2addr v1, v11

    .line 447
    or-int/2addr v1, v3

    .line 448
    const/high16 v3, 0x70000

    .line 449
    .line 450
    and-int/2addr v3, v11

    .line 451
    or-int/2addr v1, v3

    .line 452
    const/high16 v3, 0x380000

    .line 453
    .line 454
    and-int/2addr v3, v11

    .line 455
    or-int v13, v1, v3

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    move/from16 v3, p0

    .line 459
    .line 460
    move-object/from16 v11, p10

    .line 461
    .line 462
    move v1, v4

    .line 463
    move-object v4, v2

    .line 464
    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/TabRowKt;->h(ILandroidx/compose/ui/m;JJLti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    .line 468
    .line 469
    .line 470
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_21

    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 477
    .line 478
    .line 479
    :cond_21
    move-object v3, v0

    .line 480
    move-wide v4, v5

    .line 481
    move-wide v6, v7

    .line 482
    move v8, v1

    .line 483
    goto :goto_18

    .line 484
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 485
    .line 486
    .line 487
    move-object v4, v8

    .line 488
    move v8, v3

    .line 489
    move-object v3, v4

    .line 490
    move-wide/from16 v6, p5

    .line 491
    .line 492
    move-object/from16 v9, p8

    .line 493
    .line 494
    move-object/from16 v10, p9

    .line 495
    .line 496
    move-wide v4, v13

    .line 497
    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    if-eqz v14, :cond_23

    .line 502
    .line 503
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/page/AdaptiveTabRowKt$AdaptiveTabRow$1;

    .line 504
    .line 505
    move/from16 v1, p0

    .line 506
    .line 507
    move/from16 v2, p1

    .line 508
    .line 509
    move-object/from16 v11, p10

    .line 510
    .line 511
    move/from16 v12, p12

    .line 512
    .line 513
    move/from16 v13, p13

    .line 514
    .line 515
    invoke-direct/range {v0 .. v13}, Lcom/farsitel/bazaar/pagedto/composeview/page/AdaptiveTabRowKt$AdaptiveTabRow$1;-><init>(IZLandroidx/compose/ui/m;JJFLti/q;Lti/p;Lti/p;II)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 519
    .line 520
    .line 521
    :cond_23
    return-void
.end method
