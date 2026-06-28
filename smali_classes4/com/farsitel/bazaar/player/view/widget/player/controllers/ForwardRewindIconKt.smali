.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/m;JFFZLandroidx/compose/ui/graphics/P1;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0x6a632bd7

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v9, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v9

    .line 30
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v6, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v6, v9, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v7

    .line 57
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_7

    .line 60
    .line 61
    and-int/lit8 v7, p10, 0x4

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    move-wide/from16 v7, p2

    .line 66
    .line 67
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-wide/from16 v7, p2

    .line 77
    .line 78
    :cond_6
    const/16 v10, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v10

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-wide/from16 v7, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 85
    .line 86
    if-eqz v10, :cond_9

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0xc00

    .line 89
    .line 90
    :cond_8
    move/from16 v11, p4

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v11, v9, 0xc00

    .line 94
    .line 95
    if-nez v11, :cond_8

    .line 96
    .line 97
    move/from16 v11, p4

    .line 98
    .line 99
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->b(F)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const/16 v12, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v12, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v12

    .line 111
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 112
    .line 113
    if-eqz v12, :cond_c

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0x6000

    .line 116
    .line 117
    :cond_b
    move/from16 v13, p5

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v13, v9, 0x6000

    .line 121
    .line 122
    if-nez v13, :cond_b

    .line 123
    .line 124
    move/from16 v13, p5

    .line 125
    .line 126
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->b(F)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_d

    .line 131
    .line 132
    const/16 v14, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v14, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v14

    .line 138
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 139
    .line 140
    const/high16 v19, 0x30000

    .line 141
    .line 142
    if-eqz v14, :cond_f

    .line 143
    .line 144
    or-int v3, v3, v19

    .line 145
    .line 146
    :cond_e
    move/from16 v15, p6

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int v15, v9, v19

    .line 150
    .line 151
    if-nez v15, :cond_e

    .line 152
    .line 153
    move/from16 v15, p6

    .line 154
    .line 155
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_10

    .line 160
    .line 161
    const/high16 v16, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_10
    const/high16 v16, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int v3, v3, v16

    .line 167
    .line 168
    :goto_b
    and-int/lit8 v16, p10, 0x40

    .line 169
    .line 170
    const/high16 v17, 0x180000

    .line 171
    .line 172
    if-eqz v16, :cond_11

    .line 173
    .line 174
    or-int v3, v3, v17

    .line 175
    .line 176
    move-object/from16 v0, p7

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_11
    and-int v17, v9, v17

    .line 180
    .line 181
    move-object/from16 v0, p7

    .line 182
    .line 183
    if-nez v17, :cond_13

    .line 184
    .line 185
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_12

    .line 190
    .line 191
    const/high16 v18, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    const/high16 v18, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v3, v3, v18

    .line 197
    .line 198
    :cond_13
    :goto_d
    const v18, 0x92493

    .line 199
    .line 200
    .line 201
    and-int v5, v3, v18

    .line 202
    .line 203
    const v0, 0x92492

    .line 204
    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move/from16 v18, v14

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    if-eq v5, v0, :cond_14

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_e

    .line 214
    :cond_14
    const/4 v0, 0x0

    .line 215
    :goto_e
    and-int/lit8 v5, v3, 0x1

    .line 216
    .line 217
    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2a

    .line 222
    .line 223
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v0, v9, 0x1

    .line 227
    .line 228
    if-eqz v0, :cond_18

    .line 229
    .line 230
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_15

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v0, p10, 0x4

    .line 241
    .line 242
    if-eqz v0, :cond_16

    .line 243
    .line 244
    and-int/lit16 v3, v3, -0x381

    .line 245
    .line 246
    :cond_16
    move/from16 v0, p5

    .line 247
    .line 248
    :cond_17
    move-object/from16 v23, p7

    .line 249
    .line 250
    :goto_f
    move-wide/from16 v27, v7

    .line 251
    .line 252
    move/from16 v25, v15

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    .line 256
    .line 257
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 258
    .line 259
    move-object v6, v0

    .line 260
    :cond_19
    and-int/lit8 v0, p10, 0x4

    .line 261
    .line 262
    if-eqz v0, :cond_1a

    .line 263
    .line 264
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 265
    .line 266
    sget v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 267
    .line 268
    invoke-virtual {v0, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    and-int/lit16 v3, v3, -0x381

    .line 277
    .line 278
    move-wide v7, v4

    .line 279
    :cond_1a
    if-eqz v10, :cond_1b

    .line 280
    .line 281
    const/16 v0, 0x28

    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    move v11, v0

    .line 289
    :cond_1b
    if-eqz v12, :cond_1c

    .line 290
    .line 291
    const/16 v0, 0x10

    .line 292
    .line 293
    int-to-float v0, v0

    .line 294
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_11

    .line 299
    :cond_1c
    move/from16 v0, p5

    .line 300
    .line 301
    :goto_11
    if-eqz v18, :cond_1d

    .line 302
    .line 303
    const/4 v15, 0x1

    .line 304
    :cond_1d
    if-eqz v16, :cond_17

    .line 305
    .line 306
    new-instance v4, Landroidx/compose/ui/graphics/P1;

    .line 307
    .line 308
    const/4 v5, 0x7

    .line 309
    const/4 v10, 0x0

    .line 310
    const-wide/16 v20, 0x0

    .line 311
    .line 312
    const-wide/16 v22, 0x0

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    move-object/from16 p1, v4

    .line 316
    .line 317
    move-object/from16 p8, v10

    .line 318
    .line 319
    move-wide/from16 p2, v20

    .line 320
    .line 321
    move-wide/from16 p4, v22

    .line 322
    .line 323
    const/16 p6, 0x0

    .line 324
    .line 325
    const/16 p7, 0x7

    .line 326
    .line 327
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/P1;-><init>(JJFILkotlin/jvm/internal/i;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v23, v4

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v5, -0x1

    .line 341
    if-eqz v4, :cond_1e

    .line 342
    .line 343
    const-string v4, "com.farsitel.bazaar.player.view.widget.player.controllers.ForwardRewindIcon (ForwardRewindIcon.kt:42)"

    .line 344
    .line 345
    const v7, -0x6a632bd7

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v3, v5, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_1e
    shr-int/lit8 v3, v3, 0x9

    .line 352
    .line 353
    and-int/lit8 v3, v3, 0xe

    .line 354
    .line 355
    invoke-static {v11, v2, v3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt;->d(FLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/Path;

    .line 356
    .line 357
    .line 358
    move-result-object v26

    .line 359
    if-eqz v25, :cond_1f

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_1f
    const/4 v5, 0x1

    .line 363
    :goto_13
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 364
    .line 365
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v2, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 388
    .line 389
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-nez v15, :cond_20

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 404
    .line 405
    .line 406
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_21

    .line 414
    .line 415
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 416
    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 420
    .line 421
    .line 422
    :goto_14
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-static {v12, v4, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_22

    .line 449
    .line 450
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_23

    .line 463
    .line 464
    :cond_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-interface {v12, v7, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 476
    .line 477
    .line 478
    :cond_23
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 483
    .line 484
    .line 485
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 486
    .line 487
    const v3, -0x66973f75

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_15
    if-ge v3, v1, :cond_28

    .line 495
    .line 496
    if-nez v3, :cond_24

    .line 497
    .line 498
    const/16 v21, 0x1

    .line 499
    .line 500
    goto :goto_16

    .line 501
    :cond_24
    const/16 v21, 0x0

    .line 502
    .line 503
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 508
    .line 509
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    if-ne v4, v8, :cond_25

    .line 514
    .line 515
    new-instance v4, Landroidx/compose/animation/core/Y;

    .line 516
    .line 517
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-direct {v4, v8}, Landroidx/compose/animation/core/Y;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_25
    move-object v10, v4

    .line 526
    check-cast v10, Landroidx/compose/animation/core/Y;

    .line 527
    .line 528
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v10, v4}, Landroidx/compose/animation/core/Y;->h(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    add-float v4, v11, v0

    .line 534
    .line 535
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const/4 v8, 0x0

    .line 544
    const/4 v12, 0x3

    .line 545
    const/4 v15, 0x0

    .line 546
    invoke-static {v15, v8, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const/4 v12, 0x5

    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/high16 v18, 0x3f000000    # 0.5f

    .line 556
    .line 557
    const-wide/16 v29, 0x0

    .line 558
    .line 559
    move-object/from16 p6, v16

    .line 560
    .line 561
    move-object/from16 p1, v17

    .line 562
    .line 563
    move-wide/from16 p3, v29

    .line 564
    .line 565
    const/high16 p2, 0x3f000000    # 0.5f

    .line 566
    .line 567
    const/16 p5, 0x5

    .line 568
    .line 569
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/L;FJILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-virtual {v8, v12}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->d(I)Z

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    if-nez v12, :cond_26

    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-ne v13, v7, :cond_27

    .line 592
    .line 593
    :cond_26
    new-instance v13, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$1$1;

    .line 594
    .line 595
    invoke-direct {v13, v5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$1$1;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_27
    check-cast v13, Lti/l;

    .line 602
    .line 603
    invoke-static {v15, v13, v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v8, v7}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    new-instance v20, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;

    .line 612
    .line 613
    move-object/from16 v22, v10

    .line 614
    .line 615
    move/from16 v24, v11

    .line 616
    .line 617
    invoke-direct/range {v20 .. v28}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$1$1$2;-><init>(ZLandroidx/compose/animation/core/Y;Landroidx/compose/ui/graphics/P1;FZLandroidx/compose/ui/graphics/Path;J)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v7, v20

    .line 621
    .line 622
    const/16 v8, 0x36

    .line 623
    .line 624
    const v10, 0x7f34470b

    .line 625
    .line 626
    .line 627
    invoke-static {v10, v14, v7, v2, v8}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    sget v7, Landroidx/compose/animation/core/Y;->d:I

    .line 632
    .line 633
    or-int v17, v7, v19

    .line 634
    .line 635
    const/16 v18, 0x18

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v7, 0x1

    .line 639
    const/4 v14, 0x0

    .line 640
    move-object/from16 v16, v2

    .line 641
    .line 642
    move-object v11, v4

    .line 643
    move-object/from16 v10, v22

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Landroidx/compose/animation/core/Y;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v3, v3, 0x1

    .line 650
    .line 651
    move-object/from16 v2, v16

    .line 652
    .line 653
    move/from16 v11, v24

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v14, 0x1

    .line 657
    goto/16 :goto_15

    .line 658
    .line 659
    :cond_28
    move-object/from16 v16, v2

    .line 660
    .line 661
    move/from16 v24, v11

    .line 662
    .line 663
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->Q()V

    .line 664
    .line 665
    .line 666
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->v()V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_29

    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 676
    .line 677
    .line 678
    :cond_29
    move-object v2, v6

    .line 679
    move-object/from16 v8, v23

    .line 680
    .line 681
    move/from16 v5, v24

    .line 682
    .line 683
    move/from16 v7, v25

    .line 684
    .line 685
    move-wide/from16 v3, v27

    .line 686
    .line 687
    move v6, v0

    .line 688
    goto :goto_17

    .line 689
    :cond_2a
    move-object/from16 v16, v2

    .line 690
    .line 691
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->M()V

    .line 692
    .line 693
    .line 694
    move-object v2, v6

    .line 695
    move-wide v3, v7

    .line 696
    move v5, v11

    .line 697
    move v7, v15

    .line 698
    move/from16 v6, p5

    .line 699
    .line 700
    move-object/from16 v8, p7

    .line 701
    .line 702
    :goto_17
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    if-eqz v11, :cond_2b

    .line 707
    .line 708
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$2;

    .line 709
    .line 710
    move/from16 v10, p10

    .line 711
    .line 712
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$ForwardRewindIcon$2;-><init>(ILandroidx/compose/ui/m;JFFZLandroidx/compose/ui/graphics/P1;II)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 716
    .line 717
    .line 718
    :cond_2b
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, 0xe31b808

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.farsitel.bazaar.player.view.widget.player.controllers.PreviewForwardRewindIcon (ForwardRewindIcon.kt:94)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$ForwardRewindIconKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$ForwardRewindIconKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$ForwardRewindIconKt;->a()Lti/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$PreviewForwardRewindIcon$1;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt$PreviewForwardRewindIcon$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(FLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/Path;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.getChevronPath (ForwardRewindIcon.kt:77)"

    .line 9
    .line 10
    const v2, -0x35dff3aa    # -2622229.5f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p2, -0x3db1a961

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lm0/e;

    .line 31
    .line 32
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->g()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/chevron/ChevronLeftKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, p0}, Lm0/e;->t1(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long v1, p2

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v3, p0

    .line 73
    const/16 p0, 0x20

    .line 74
    .line 75
    shl-long/2addr v1, p0

    .line 76
    const-wide v5, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v3, v5

    .line 82
    or-long/2addr v1, v3

    .line 83
    invoke-static {v1, v2}, LO/l;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, LO/l;->c(J)LO/l;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Lcom/farsitel/bazaar/composedesignsystem/extensions/b;->b(Landroidx/compose/ui/graphics/vector/c;LO/l;)Landroidx/compose/ui/graphics/Path;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    check-cast v1, Landroidx/compose/ui/graphics/Path;

    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v1
.end method
