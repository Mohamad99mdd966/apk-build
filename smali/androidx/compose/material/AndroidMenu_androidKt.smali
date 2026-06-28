.class public abstract Landroidx/compose/material/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLti/a;Landroidx/compose/ui/m;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/n;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x7f470bfb

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    and-int/lit8 v1, p10, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v9, 0x6

    .line 17
    .line 18
    move/from16 v8, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    move/from16 v8, p0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v9

    .line 39
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v9, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit8 v4, p10, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v7

    .line 93
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    move-wide/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v9, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-wide/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v12

    .line 120
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_e

    .line 123
    .line 124
    and-int/lit8 v12, p10, 0x10

    .line 125
    .line 126
    if-nez v12, :cond_c

    .line 127
    .line 128
    move-object/from16 v12, p5

    .line 129
    .line 130
    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    const/16 v13, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v12, p5

    .line 140
    .line 141
    :cond_d
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v13

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v12, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v13, p10, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v1, v14

    .line 154
    :cond_f
    move-object/from16 v14, p6

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v9

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move-object/from16 v14, p6

    .line 161
    .line 162
    invoke-interface {v5, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v15

    .line 174
    :goto_b
    and-int/lit8 v15, p10, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v15, :cond_13

    .line 179
    .line 180
    or-int v1, v1, v16

    .line 181
    .line 182
    :cond_12
    move-object/from16 v15, p7

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int v15, v9, v16

    .line 186
    .line 187
    if-nez v15, :cond_12

    .line 188
    .line 189
    move-object/from16 v15, p7

    .line 190
    .line 191
    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_14

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v16, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v1, v1, v16

    .line 203
    .line 204
    :goto_d
    const v16, 0x92493

    .line 205
    .line 206
    .line 207
    and-int v2, v1, v16

    .line 208
    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v2, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 222
    .line 223
    .line 224
    move-object v0, v5

    .line 225
    move-object v3, v6

    .line 226
    move-wide v4, v10

    .line 227
    move-object v6, v12

    .line 228
    move-object v7, v14

    .line 229
    goto/16 :goto_13

    .line 230
    .line 231
    :cond_16
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/m;->F()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v0, v9, 0x1

    .line 235
    .line 236
    const v17, -0xe001

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    if-eqz v0, :cond_19

    .line 241
    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/m;->O()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v0, p10, 0x10

    .line 253
    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    and-int v1, v1, v17

    .line 257
    .line 258
    :cond_18
    move-object/from16 v20, v6

    .line 259
    .line 260
    move-wide/from16 v22, v10

    .line 261
    .line 262
    move-object/from16 v19, v12

    .line 263
    .line 264
    move-object v3, v14

    .line 265
    goto :goto_10

    .line 266
    :cond_19
    :goto_f
    if-eqz v4, :cond_1a

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 269
    .line 270
    move-object v6, v0

    .line 271
    :cond_1a
    const/4 v0, 0x0

    .line 272
    if-eqz v7, :cond_1b

    .line 273
    .line 274
    int-to-float v4, v0

    .line 275
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v7, v4}, Lm0/j;->a(FF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    :cond_1b
    and-int/lit8 v4, p10, 0x10

    .line 288
    .line 289
    if-eqz v4, :cond_1c

    .line 290
    .line 291
    invoke-static {v0, v5, v0, v2}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/ScrollState;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    and-int v1, v1, v17

    .line 296
    .line 297
    move-object v12, v0

    .line 298
    :cond_1c
    if-eqz v13, :cond_18

    .line 299
    .line 300
    new-instance v17, Landroidx/compose/ui/window/n;

    .line 301
    .line 302
    const/16 v22, 0xe

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/window/n;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v20, v6

    .line 318
    .line 319
    move-wide/from16 v22, v10

    .line 320
    .line 321
    move-object/from16 v19, v12

    .line 322
    .line 323
    move-object/from16 v3, v17

    .line 324
    .line 325
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/m;->w()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1d

    .line 333
    .line 334
    const/4 v0, -0x1

    .line 335
    const-string v4, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)"

    .line 336
    .line 337
    const v6, -0x7f470bfb

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v1, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 348
    .line 349
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-ne v0, v6, :cond_1e

    .line 354
    .line 355
    new-instance v0, Landroidx/compose/animation/core/Y;

    .line 356
    .line 357
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-direct {v0, v6}, Landroidx/compose/animation/core/Y;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_1e
    check-cast v0, Landroidx/compose/animation/core/Y;

    .line 366
    .line 367
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v0, v6}, Landroidx/compose/animation/core/Y;->h(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/animation/core/Y;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_20

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/animation/core/Y;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_1f

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_1f
    const v0, 0x525ae7ac

    .line 400
    .line 401
    .line 402
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_12

    .line 409
    .line 410
    :cond_20
    :goto_11
    const v6, 0x524e9de6

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-ne v6, v7, :cond_21

    .line 425
    .line 426
    sget-object v6, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    .line 427
    .line 428
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Y1;->b(J)Landroidx/compose/ui/graphics/Y1;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v10, 0x2

    .line 438
    invoke-static {v6, v7, v10, v7}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_21
    check-cast v6, Landroidx/compose/runtime/E0;

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    move-object/from16 v24, v7

    .line 456
    .line 457
    check-cast v24, Lm0/e;

    .line 458
    .line 459
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-ne v7, v4, :cond_22

    .line 468
    .line 469
    new-instance v7, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    .line 470
    .line 471
    invoke-direct {v7, v6}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_22
    move-object/from16 v25, v7

    .line 478
    .line 479
    check-cast v25, Lti/p;

    .line 480
    .line 481
    new-instance v21, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    invoke-direct/range {v21 .. v26}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLm0/e;Lti/p;Lkotlin/jvm/internal/i;)V

    .line 486
    .line 487
    .line 488
    move v4, v1

    .line 489
    move-object/from16 v1, v21

    .line 490
    .line 491
    new-instance v16, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;

    .line 492
    .line 493
    move-object/from16 v17, v0

    .line 494
    .line 495
    move-object/from16 v18, v6

    .line 496
    .line 497
    move-object/from16 v21, v15

    .line 498
    .line 499
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;-><init>(Landroidx/compose/animation/core/Y;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/m;Lti/q;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, v16

    .line 503
    .line 504
    const/16 v6, 0x36

    .line 505
    .line 506
    const v7, -0x2d96d82

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v2, v0, v5, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    and-int/lit8 v2, v4, 0x70

    .line 514
    .line 515
    or-int/lit16 v2, v2, 0xc00

    .line 516
    .line 517
    shr-int/lit8 v4, v4, 0x9

    .line 518
    .line 519
    and-int/lit16 v4, v4, 0x380

    .line 520
    .line 521
    or-int v6, v2, v4

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    move-object v4, v0

    .line 527
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/window/n;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 531
    .line 532
    .line 533
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_23

    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 540
    .line 541
    .line 542
    :cond_23
    move-object v7, v3

    .line 543
    move-object v0, v5

    .line 544
    move-object/from16 v6, v19

    .line 545
    .line 546
    move-object/from16 v3, v20

    .line 547
    .line 548
    move-wide/from16 v4, v22

    .line 549
    .line 550
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    if-eqz v11, :cond_24

    .line 555
    .line 556
    new-instance v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move/from16 v10, p10

    .line 561
    .line 562
    move v1, v8

    .line 563
    move-object/from16 v8, p7

    .line 564
    .line 565
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;-><init>(ZLti/a;Landroidx/compose/ui/m;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/n;Lti/q;II)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 569
    .line 570
    .line 571
    :cond_24
    return-void
.end method

.method public static final synthetic b(ZLti/a;Landroidx/compose/ui/m;JLandroidx/compose/ui/window/n;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x3215b403

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
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move/from16 v9, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    move/from16 v9, p0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 49
    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v4, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v8, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v5

    .line 93
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-wide/from16 v6, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v6, v8, 0xc00

    .line 103
    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    move-wide/from16 v6, p3

    .line 107
    .line 108
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v11

    .line 120
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 121
    .line 122
    if-eqz v11, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v12, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p5

    .line 134
    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v13

    .line 147
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v14

    .line 154
    :cond_f
    move-object/from16 v13, p6

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int v13, v8, v14

    .line 158
    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    move-object/from16 v13, p6

    .line 162
    .line 163
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_11

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v14, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v14

    .line 175
    :goto_b
    const v14, 0x12493

    .line 176
    .line 177
    .line 178
    and-int/2addr v14, v2

    .line 179
    const v15, 0x12492

    .line 180
    .line 181
    .line 182
    if-ne v14, v15, :cond_13

    .line 183
    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_12

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v17, v1

    .line 195
    .line 196
    move-object v3, v4

    .line 197
    move-wide v4, v6

    .line 198
    move-object v6, v12

    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 202
    .line 203
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object v3, v4

    .line 207
    :goto_d
    const/4 v4, 0x0

    .line 208
    if-eqz v5, :cond_15

    .line 209
    .line 210
    int-to-float v5, v4

    .line 211
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v6, v5}, Lm0/j;->a(FF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    move-wide v6, v5

    .line 224
    :cond_15
    if-eqz v11, :cond_16

    .line 225
    .line 226
    new-instance v14, Landroidx/compose/ui/window/n;

    .line 227
    .line 228
    const/16 v19, 0xe

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/window/n;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    .line 240
    .line 241
    .line 242
    move-object v15, v14

    .line 243
    goto :goto_e

    .line 244
    :cond_16
    move-object v15, v12

    .line 245
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_17

    .line 250
    .line 251
    const/4 v5, -0x1

    .line 252
    const-string v11, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)"

    .line 253
    .line 254
    invoke-static {v0, v2, v5, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_17
    const/4 v0, 0x1

    .line 258
    invoke-static {v4, v1, v4, v0}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/ScrollState;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    and-int/lit16 v0, v2, 0x1ffe

    .line 263
    .line 264
    shl-int/lit8 v2, v2, 0x3

    .line 265
    .line 266
    const/high16 v4, 0x70000

    .line 267
    .line 268
    and-int/2addr v4, v2

    .line 269
    or-int/2addr v0, v4

    .line 270
    const/high16 v4, 0x380000

    .line 271
    .line 272
    and-int/2addr v2, v4

    .line 273
    or-int v18, v0, v2

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move-object/from16 v17, v1

    .line 278
    .line 279
    move-object v11, v3

    .line 280
    move-object/from16 v16, v13

    .line 281
    .line 282
    move-wide v12, v6

    .line 283
    invoke-static/range {v9 .. v19}, Landroidx/compose/material/AndroidMenu_androidKt;->a(ZLti/a;Landroidx/compose/ui/m;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/n;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_18

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 293
    .line 294
    .line 295
    :cond_18
    move-object v3, v11

    .line 296
    move-wide v4, v12

    .line 297
    move-object v6, v15

    .line 298
    :goto_f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-eqz v10, :cond_19

    .line 303
    .line 304
    new-instance v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;

    .line 305
    .line 306
    move/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v7, p6

    .line 311
    .line 312
    move/from16 v9, p9

    .line 313
    .line 314
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;-><init>(ZLti/a;Landroidx/compose/ui/m;JLandroidx/compose/ui/window/n;Lti/q;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 318
    .line 319
    .line 320
    :cond_19
    return-void
.end method

.method public static final c(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/interaction/i;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x76870fcc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v7, 0x6

    .line 17
    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v7

    .line 39
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v7, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v5, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v6

    .line 93
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v9, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v9, v7, 0xc00

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v10

    .line 120
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 121
    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v11, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v11, v7, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v12

    .line 147
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v12, :cond_f

    .line 152
    .line 153
    or-int/2addr v1, v13

    .line 154
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v12, v7, v13

    .line 158
    .line 159
    move-object/from16 v13, p5

    .line 160
    .line 161
    if-nez v12, :cond_11

    .line 162
    .line 163
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_10

    .line 168
    .line 169
    const/high16 v12, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v12, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v1, v12

    .line 175
    :cond_11
    :goto_b
    const v12, 0x12493

    .line 176
    .line 177
    .line 178
    and-int/2addr v12, v1

    .line 179
    const v15, 0x12492

    .line 180
    .line 181
    .line 182
    if-ne v12, v15, :cond_13

    .line 183
    .line 184
    invoke-interface {v14}, Landroidx/compose/runtime/m;->j()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_12

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 192
    .line 193
    .line 194
    move-object v2, v3

    .line 195
    move v3, v5

    .line 196
    move-object v4, v9

    .line 197
    move-object v5, v11

    .line 198
    goto :goto_10

    .line 199
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 200
    .line 201
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_14
    move-object v2, v3

    .line 205
    :goto_d
    if-eqz v4, :cond_15

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    goto :goto_e

    .line 209
    :cond_15
    move v3, v5

    .line 210
    :goto_e
    if-eqz v6, :cond_16

    .line 211
    .line 212
    sget-object v4, Landroidx/compose/material/V;->a:Landroidx/compose/material/V;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/compose/material/V;->a()Landroidx/compose/foundation/layout/Z;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v9, v4

    .line 219
    :cond_16
    if-eqz v10, :cond_17

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    move-object v12, v4

    .line 223
    goto :goto_f

    .line 224
    :cond_17
    move-object v12, v11

    .line 225
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_18

    .line 230
    .line 231
    const/4 v4, -0x1

    .line 232
    const-string v5, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)"

    .line 233
    .line 234
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_18
    const v0, 0x7fffe

    .line 238
    .line 239
    .line 240
    and-int v15, v1, v0

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move v10, v3

    .line 245
    move-object v11, v9

    .line 246
    move-object v9, v2

    .line 247
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/MenuKt;->d(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/interaction/i;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_19

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 257
    .line 258
    .line 259
    :cond_19
    move-object v2, v9

    .line 260
    move v3, v10

    .line 261
    move-object v4, v11

    .line 262
    move-object v5, v12

    .line 263
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-eqz v9, :cond_1a

    .line 268
    .line 269
    new-instance v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$1;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v6, p5

    .line 274
    .line 275
    move/from16 v8, p8

    .line 276
    .line 277
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$1;-><init>(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/interaction/i;Lti/q;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 281
    .line 282
    .line 283
    :cond_1a
    return-void
.end method
