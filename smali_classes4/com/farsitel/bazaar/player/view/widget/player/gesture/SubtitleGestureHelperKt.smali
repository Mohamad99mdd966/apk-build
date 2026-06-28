.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/E0;ZLandroidx/compose/ui/m;JJLandroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const-string v0, "$this$SubtitleGestureController"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "gestureState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x7d8a3c3b

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p8

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    and-int/lit8 v5, v9, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v9

    .line 44
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit8 v6, p10, 0x4

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0xc00

    .line 81
    .line 82
    :cond_6
    move-object/from16 v10, p3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v10, v9, 0xc00

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    move-object/from16 v10, p3

    .line 90
    .line 91
    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v11, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v5, v11

    .line 103
    :goto_5
    and-int/lit16 v11, v9, 0x6000

    .line 104
    .line 105
    if-nez v11, :cond_a

    .line 106
    .line 107
    and-int/lit8 v11, p10, 0x8

    .line 108
    .line 109
    move-wide/from16 v13, p4

    .line 110
    .line 111
    if-nez v11, :cond_9

    .line 112
    .line 113
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_9

    .line 118
    .line 119
    const/16 v11, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/16 v11, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v11

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-wide/from16 v13, p4

    .line 127
    .line 128
    :goto_7
    const/high16 v11, 0x30000

    .line 129
    .line 130
    and-int v15, v9, v11

    .line 131
    .line 132
    const/high16 v16, 0x30000

    .line 133
    .line 134
    if-nez v15, :cond_c

    .line 135
    .line 136
    and-int/lit8 v15, p10, 0x10

    .line 137
    .line 138
    move-wide/from16 v8, p6

    .line 139
    .line 140
    if-nez v15, :cond_b

    .line 141
    .line 142
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_b

    .line 147
    .line 148
    const/high16 v17, 0x20000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    const/high16 v17, 0x10000

    .line 152
    .line 153
    :goto_8
    or-int v5, v5, v17

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    move-wide/from16 v8, p6

    .line 157
    .line 158
    :goto_9
    const v17, 0x12493

    .line 159
    .line 160
    .line 161
    and-int v15, v5, v17

    .line 162
    .line 163
    const/16 v17, 0x20

    .line 164
    .line 165
    const v7, 0x12492

    .line 166
    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x1

    .line 171
    .line 172
    if-eq v15, v7, :cond_d

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    goto :goto_a

    .line 176
    :cond_d
    const/4 v7, 0x0

    .line 177
    :goto_a
    and-int/lit8 v15, v5, 0x1

    .line 178
    .line 179
    invoke-interface {v4, v7, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_27

    .line 184
    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/m;->F()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v7, p9, 0x1

    .line 189
    .line 190
    const v15, -0x70001

    .line 191
    .line 192
    .line 193
    const v20, -0xe001

    .line 194
    .line 195
    .line 196
    if-eqz v7, :cond_11

    .line 197
    .line 198
    invoke-interface {v4}, Landroidx/compose/runtime/m;->O()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_e

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v6, p10, 0x8

    .line 209
    .line 210
    if-eqz v6, :cond_f

    .line 211
    .line 212
    and-int v5, v5, v20

    .line 213
    .line 214
    :cond_f
    and-int/lit8 v6, p10, 0x10

    .line 215
    .line 216
    if-eqz v6, :cond_10

    .line 217
    .line 218
    and-int/2addr v5, v15

    .line 219
    :cond_10
    move-object v6, v10

    .line 220
    goto :goto_d

    .line 221
    :cond_11
    :goto_b
    if-eqz v6, :cond_12

    .line 222
    .line 223
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_12
    move-object v6, v10

    .line 227
    :goto_c
    and-int/lit8 v7, p10, 0x8

    .line 228
    .line 229
    if-eqz v7, :cond_13

    .line 230
    .line 231
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 232
    .line 233
    sget v10, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 234
    .line 235
    invoke-virtual {v7, v4, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->B()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    and-int v5, v5, v20

    .line 244
    .line 245
    :cond_13
    and-int/lit8 v7, p10, 0x10

    .line 246
    .line 247
    if-eqz v7, :cond_14

    .line 248
    .line 249
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 250
    .line 251
    sget v8, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 252
    .line 253
    invoke-virtual {v7, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->C()J

    .line 258
    .line 259
    .line 260
    move-result-wide v20

    .line 261
    const/16 v26, 0xe

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const/high16 v22, 0x3f000000    # 0.5f

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    and-int/2addr v5, v15

    .line 278
    move-wide v8, v7

    .line 279
    :cond_14
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->w()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_15

    .line 287
    .line 288
    const/4 v7, -0x1

    .line 289
    const-string v10, "com.farsitel.bazaar.player.view.widget.player.gesture.SubtitleGestureController (SubtitleGestureHelper.kt:47)"

    .line 290
    .line 291
    invoke-static {v0, v5, v7, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_15
    if-eqz v3, :cond_21

    .line 295
    .line 296
    const v0, -0x399183e3

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lm0/e;

    .line 311
    .line 312
    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    .line 319
    .line 320
    .line 321
    move-result-wide v20

    .line 322
    shr-long v11, v20, v17

    .line 323
    .line 324
    long-to-int v10, v11

    .line 325
    invoke-interface {v0, v10}, Lm0/e;->I(I)F

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-static {v10}, Lm0/i;->h(F)Lm0/i;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 338
    .line 339
    invoke-virtual {v11}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    const-wide v20, 0xffffffffL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    and-long v11, v11, v20

    .line 349
    .line 350
    long-to-int v12, v11

    .line 351
    invoke-interface {v0, v12}, Lm0/e;->I(I)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Lm0/i;->h(F)Lm0/i;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v10, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Lm0/i;

    .line 368
    .line 369
    invoke-virtual {v10}, Lm0/i;->u()F

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lm0/i;

    .line 378
    .line 379
    invoke-virtual {v0}, Lm0/i;->u()F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->c(Landroidx/compose/runtime/E0;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 392
    .line 393
    invoke-virtual {v12}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u()Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v22

    .line 401
    check-cast v22, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 402
    .line 403
    invoke-virtual/range {v22 .. v22}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    .line 404
    .line 405
    .line 406
    move-result-wide v22

    .line 407
    move-wide/from16 v24, v8

    .line 408
    .line 409
    and-long v7, v22, v20

    .line 410
    .line 411
    long-to-int v8, v7

    .line 412
    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->n()F

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    move-object/from16 p7, v4

    .line 425
    .line 426
    move/from16 p6, v7

    .line 427
    .line 428
    move/from16 p5, v8

    .line 429
    .line 430
    move/from16 p3, v11

    .line 431
    .line 432
    move/from16 p4, v12

    .line 433
    .line 434
    const/16 p8, 0x0

    .line 435
    .line 436
    invoke-static/range {p3 .. p8}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->l(ZZIFLandroidx/compose/runtime/m;I)F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    move-object/from16 v7, p7

    .line 441
    .line 442
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 443
    .line 444
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-interface {v1, v6, v8}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v8, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const v8, 0xe000

    .line 457
    .line 458
    .line 459
    and-int/2addr v8, v5

    .line 460
    xor-int/lit16 v8, v8, 0x6000

    .line 461
    .line 462
    const/16 v9, 0x4000

    .line 463
    .line 464
    if-le v8, v9, :cond_16

    .line 465
    .line 466
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-nez v8, :cond_17

    .line 471
    .line 472
    :cond_16
    and-int/lit16 v8, v5, 0x6000

    .line 473
    .line 474
    if-ne v8, v9, :cond_18

    .line 475
    .line 476
    :cond_17
    const/4 v8, 0x1

    .line 477
    goto :goto_e

    .line 478
    :cond_18
    const/4 v8, 0x0

    .line 479
    :goto_e
    const/high16 v9, 0x70000

    .line 480
    .line 481
    and-int/2addr v9, v5

    .line 482
    xor-int v9, v9, v16

    .line 483
    .line 484
    const/high16 v15, 0x20000

    .line 485
    .line 486
    if-le v9, v15, :cond_19

    .line 487
    .line 488
    move-wide/from16 v9, v24

    .line 489
    .line 490
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-nez v11, :cond_1a

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_19
    move-wide/from16 v9, v24

    .line 498
    .line 499
    :goto_f
    and-int v11, v5, v16

    .line 500
    .line 501
    if-ne v11, v15, :cond_1b

    .line 502
    .line 503
    :cond_1a
    const/4 v11, 0x1

    .line 504
    goto :goto_10

    .line 505
    :cond_1b
    const/4 v11, 0x0

    .line 506
    :goto_10
    or-int/2addr v8, v11

    .line 507
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    if-nez v8, :cond_1c

    .line 512
    .line 513
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 514
    .line 515
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-ne v11, v8, :cond_1d

    .line 520
    .line 521
    :cond_1c
    new-instance v11, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$2$1;

    .line 522
    .line 523
    invoke-direct {v11, v13, v14, v9, v10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$2$1;-><init>(JJ)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_1d
    check-cast v11, Lti/l;

    .line 530
    .line 531
    and-int/lit8 v8, v5, 0x70

    .line 532
    .line 533
    const/16 v12, 0x20

    .line 534
    .line 535
    if-ne v8, v12, :cond_1e

    .line 536
    .line 537
    const/4 v8, 0x1

    .line 538
    goto :goto_11

    .line 539
    :cond_1e
    const/4 v8, 0x0

    .line 540
    :goto_11
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->b(F)Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    or-int/2addr v8, v12

    .line 545
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    if-nez v8, :cond_1f

    .line 550
    .line 551
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 552
    .line 553
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    if-ne v12, v8, :cond_20

    .line 558
    .line 559
    :cond_1f
    new-instance v12, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$3$1;

    .line 560
    .line 561
    invoke-direct {v12, v2, v4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$3$1;-><init>(Landroidx/compose/runtime/E0;F)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_20
    check-cast v12, Lti/l;

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    const/4 v8, 0x0

    .line 571
    move-object/from16 p4, v0

    .line 572
    .line 573
    move-object/from16 p6, v7

    .line 574
    .line 575
    move-object/from16 p3, v11

    .line 576
    .line 577
    move-object/from16 p5, v12

    .line 578
    .line 579
    const/16 p7, 0x0

    .line 580
    .line 581
    const/16 p8, 0x0

    .line 582
    .line 583
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lti/l;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 584
    .line 585
    .line 586
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 587
    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_21
    move-object v7, v4

    .line 591
    move-wide v9, v8

    .line 592
    const v0, -0x39b26463

    .line 593
    .line 594
    .line 595
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_12

    .line 599
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    and-int/lit16 v4, v5, 0x380

    .line 604
    .line 605
    const/16 v15, 0x100

    .line 606
    .line 607
    if-ne v4, v15, :cond_22

    .line 608
    .line 609
    const/4 v4, 0x1

    .line 610
    goto :goto_14

    .line 611
    :cond_22
    const/4 v4, 0x0

    .line 612
    :goto_14
    and-int/lit8 v8, v5, 0x70

    .line 613
    .line 614
    const/16 v12, 0x20

    .line 615
    .line 616
    if-ne v8, v12, :cond_23

    .line 617
    .line 618
    const/16 v18, 0x1

    .line 619
    .line 620
    :cond_23
    or-int v4, v4, v18

    .line 621
    .line 622
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    if-nez v4, :cond_24

    .line 627
    .line 628
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 629
    .line 630
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-ne v8, v4, :cond_25

    .line 635
    .line 636
    :cond_24
    new-instance v8, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$4$1;

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    invoke-direct {v8, v3, v2, v4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$4$1;-><init>(ZLandroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_25
    check-cast v8, Lti/p;

    .line 646
    .line 647
    shr-int/lit8 v4, v5, 0x6

    .line 648
    .line 649
    and-int/lit8 v4, v4, 0xe

    .line 650
    .line 651
    invoke-static {v0, v8, v7, v4}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_26

    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 661
    .line 662
    .line 663
    :cond_26
    move-object v4, v6

    .line 664
    move-object v0, v7

    .line 665
    move-wide v7, v9

    .line 666
    :goto_15
    move-wide v5, v13

    .line 667
    goto :goto_16

    .line 668
    :cond_27
    move-object v7, v4

    .line 669
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 670
    .line 671
    .line 672
    move-object v0, v7

    .line 673
    move-wide v7, v8

    .line 674
    move-object v4, v10

    .line 675
    goto :goto_15

    .line 676
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    if-eqz v11, :cond_28

    .line 681
    .line 682
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$5;

    .line 683
    .line 684
    move/from16 v9, p9

    .line 685
    .line 686
    move/from16 v10, p10

    .line 687
    .line 688
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt$SubtitleGestureController$5;-><init>(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/E0;ZLandroidx/compose/ui/m;JJII)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 692
    .line 693
    .line 694
    :cond_28
    return-void
.end method

.method public static final b(Lq1/a;FI)J
    .locals 9

    .line 1
    iget-object v1, p0, Lq1/a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-lez p2, :cond_4

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    .line 26
    .line 27
    const/16 p1, 0x17

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, v8, p0, v2, p2}, Ld0/X;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p2, 0x3f99999a    # 1.2f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p2}, Ld0/f0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ld0/a0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 58
    .line 59
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    const v5, 0x3f99999a    # 1.2f

    .line 64
    .line 65
    .line 66
    move v3, p2

    .line 67
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 68
    .line 69
    .line 70
    move-object p0, v0

    .line 71
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_1
    if-ge v8, p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    float-to-int p1, p1

    .line 92
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long p1, p1

    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    shl-long/2addr p1, v0

    .line 100
    int-to-long v0, p0

    .line 101
    const-wide v2, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v0, v2

    .line 107
    or-long/2addr p1, v0

    .line 108
    invoke-static {p1, p2}, Lm0/t;->c(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    invoke-static {p0, p1}, Lm0/t;->b(J)Lm0/t;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_2
    sget-object p1, Lm0/t;->b:Lm0/t$a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lm0/t$a;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-static {p1, p2}, Lm0/t;->b(J)Lm0/t;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    move-object p0, p1

    .line 150
    :cond_3
    check-cast p0, Lm0/t;

    .line 151
    .line 152
    invoke-virtual {p0}, Lm0/t;->j()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    return-wide p0

    .line 157
    :cond_4
    :goto_3
    sget-object p0, Lm0/t;->b:Lm0/t$a;

    .line 158
    .line 159
    invoke-virtual {p0}, Lm0/t$a;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
.end method

.method public static final c(Landroidx/compose/runtime/E0;FF)F
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->c(Landroidx/compose/runtime/E0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v6

    .line 43
    long-to-int v4, v4

    .line 44
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->o()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v1, p1

    .line 49
    move v6, p2

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->j(FZZIIF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static final d(Lm0/e;Ljava/util/List;JJFF)LO/h;
    .locals 12

    .line 1
    const-string v0, "$this$getSubtitleArea"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentCues"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/16 v0, 0x8

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
    invoke-interface {p0, v0}, Lm0/e;->t1(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lvi/c;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v4, p2, v2

    .line 40
    .line 41
    long-to-int v5, v4

    .line 42
    int-to-float v4, v5

    .line 43
    const v5, 0x3d9374bc    # 0.072f

    .line 44
    .line 45
    .line 46
    mul-float v5, v5, v4

    .line 47
    .line 48
    mul-float v5, v5, p7

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lq1/a;

    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    shr-long v10, p2, v9

    .line 73
    .line 74
    long-to-int v11, v10

    .line 75
    sub-int/2addr v11, v0

    .line 76
    invoke-static {v8, v5, v11}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->b(Lq1/a;FI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    shr-long v8, v10, v9

    .line 81
    .line 82
    long-to-int v9, v8

    .line 83
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-long v8, v10, v2

    .line 88
    .line 89
    long-to-int v9, v8

    .line 90
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-lez v6, :cond_2

    .line 96
    .line 97
    if-lez v7, :cond_2

    .line 98
    .line 99
    const/16 p1, 0x30

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p0, p1}, Lm0/e;->t1(F)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Lvi/c;->d(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr v6, v0

    .line 119
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    and-long v2, p4, v2

    .line 124
    .line 125
    long-to-int v1, v2

    .line 126
    int-to-float v1, v1

    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v1, v2

    .line 130
    div-float v3, v4, v2

    .line 131
    .line 132
    add-float/2addr v1, v3

    .line 133
    mul-float v4, v4, p6

    .line 134
    .line 135
    invoke-static/range {p4 .. p5}, Lm0/u;->b(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Lm0/p;->i(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    int-to-float p0, p0

    .line 145
    div-float/2addr p0, v2

    .line 146
    sub-float/2addr v3, p0

    .line 147
    invoke-static/range {p4 .. p5}, Lm0/u;->b(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Lm0/p;->i(J)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    add-float/2addr v2, p0

    .line 157
    sub-float/2addr v1, v4

    .line 158
    int-to-float p0, p1

    .line 159
    sub-float p0, v1, p0

    .line 160
    .line 161
    int-to-float p1, v0

    .line 162
    sub-float/2addr p0, p1

    .line 163
    add-float/2addr v1, p1

    .line 164
    new-instance p1, LO/h;

    .line 165
    .line 166
    invoke-direct {p1, v3, p0, v2, v1}, LO/h;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_2
    return-object v1
.end method

.method public static final e(Lm0/e;Ljava/util/List;JJFFLandroidx/compose/runtime/E0;)Z
    .locals 9

    .line 1
    const-string v0, "$this$isSubtitleGesture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentCues"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gestureState"

    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->h(Landroidx/compose/runtime/E0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-wide v5, p4

    .line 39
    move v7, p6

    .line 40
    move/from16 v8, p7

    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->d(Lm0/e;Ljava/util/List;JJFF)LO/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, LO/h;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static final f(Lm0/e;Ljava/util/List;Ljava/util/List;JLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/runtime/E0;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "$this$isSubtitleZoomGesture"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "pointers"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "currentCues"

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "playerControllerState"

    .line 25
    .line 26
    move-object/from16 v11, p5

    .line 27
    .line 28
    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "gestureState"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->h(Landroidx/compose/runtime/E0;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v12, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    return v12

    .line 44
    :cond_0
    invoke-virtual {v11}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleDY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v3}, Lm0/e;->getDensity()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v1, v2, v5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->c(Landroidx/compose/runtime/E0;FF)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v11}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleZoom()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    move-wide/from16 v7, p3

    .line 71
    .line 72
    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->d(Lm0/e;Ljava/util/List;JJFF)LO/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v3, v0, Ljava/util/Collection;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/compose/ui/input/pointer/B;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v2, v5, v6}, LO/h;->f(J)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    :goto_0
    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_1
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleZoom()F

    .line 143
    .line 144
    .line 145
    move-result v26

    .line 146
    const v30, 0xe1ffff

    .line 147
    .line 148
    .line 149
    const/16 v31, 0x0

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    move/from16 v24, v9

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    move/from16 v25, v24

    .line 186
    .line 187
    move-object/from16 v23, p2

    .line 188
    .line 189
    invoke-static/range {v3 .. v31}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return v0
.end method
