.class public abstract Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/p;Landroidx/compose/animation/w;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    const v2, -0x352a56be    # -7001249.0f

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p8

    .line 21
    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    and-int/lit8 v3, v11, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    or-int/lit8 v3, v10, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v10

    .line 49
    :goto_1
    and-int/lit8 v5, v11, 0x2

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v5, v10, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v5

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v5

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    move-object/from16 v13, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v5, v10, 0xc00

    .line 105
    .line 106
    move-object/from16 v13, p3

    .line 107
    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    const/16 v5, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v5, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v5

    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v5, v11, 0x10

    .line 123
    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    .line 128
    move-object/from16 v14, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    and-int/lit16 v5, v10, 0x6000

    .line 132
    .line 133
    move-object/from16 v14, p4

    .line 134
    .line 135
    if-nez v5, :cond_e

    .line 136
    .line 137
    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    const/16 v5, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/16 v5, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v5

    .line 149
    :cond_e
    :goto_9
    and-int/lit8 v5, v11, 0x20

    .line 150
    .line 151
    const/high16 v15, 0x30000

    .line 152
    .line 153
    if-eqz v5, :cond_f

    .line 154
    .line 155
    or-int/2addr v3, v15

    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v5, v10, v15

    .line 158
    .line 159
    if-nez v5, :cond_11

    .line 160
    .line 161
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_10

    .line 166
    .line 167
    const/high16 v5, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/high16 v5, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v3, v5

    .line 173
    :cond_11
    :goto_b
    and-int/lit8 v5, v11, 0x40

    .line 174
    .line 175
    const/high16 v20, 0x200000

    .line 176
    .line 177
    const/high16 v16, 0x180000

    .line 178
    .line 179
    if-eqz v5, :cond_12

    .line 180
    .line 181
    :goto_c
    or-int v3, v3, v16

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_12
    and-int v16, v10, v16

    .line 185
    .line 186
    if-nez v16, :cond_15

    .line 187
    .line 188
    and-int v16, v10, v20

    .line 189
    .line 190
    if-nez v16, :cond_13

    .line 191
    .line 192
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    goto :goto_d

    .line 197
    :cond_13
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    :goto_d
    if-eqz v16, :cond_14

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_14
    const/high16 v16, 0x80000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_15
    :goto_e
    and-int/lit16 v15, v11, 0x80

    .line 210
    .line 211
    const/high16 v16, 0xc00000

    .line 212
    .line 213
    if-eqz v15, :cond_17

    .line 214
    .line 215
    or-int v3, v3, v16

    .line 216
    .line 217
    :cond_16
    :goto_f
    move v15, v3

    .line 218
    goto :goto_11

    .line 219
    :cond_17
    and-int v15, v10, v16

    .line 220
    .line 221
    if-nez v15, :cond_16

    .line 222
    .line 223
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_18

    .line 228
    .line 229
    const/high16 v15, 0x800000

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_18
    const/high16 v15, 0x400000

    .line 233
    .line 234
    :goto_10
    or-int/2addr v3, v15

    .line 235
    goto :goto_f

    .line 236
    :goto_11
    const v3, 0x492493

    .line 237
    .line 238
    .line 239
    and-int/2addr v3, v15

    .line 240
    const v12, 0x492492

    .line 241
    .line 242
    .line 243
    const/16 v21, 0x1

    .line 244
    .line 245
    if-eq v3, v12, :cond_19

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    goto :goto_12

    .line 249
    :cond_19
    const/4 v3, 0x0

    .line 250
    :goto_12
    and-int/lit8 v12, v15, 0x1

    .line 251
    .line 252
    invoke-interface {v4, v3, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_39

    .line 257
    .line 258
    if-eqz v5, :cond_1a

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/4 v5, -0x1

    .line 266
    if-eqz v3, :cond_1b

    .line 267
    .line 268
    const-string v3, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:718)"

    .line 269
    .line 270
    const v12, -0x352a56be    # -7001249.0f

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v15, v5, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v6, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_1d

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v6, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_1d

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->v()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_1d

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->j()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_1c

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1c
    const v2, 0x6abbd55a

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 328
    .line 329
    .line 330
    move-object v10, v1

    .line 331
    goto/16 :goto_1c

    .line 332
    .line 333
    :cond_1d
    :goto_13
    const v3, 0x6a9ab186

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 337
    .line 338
    .line 339
    and-int/lit8 v12, v15, 0xe

    .line 340
    .line 341
    or-int/lit8 v3, v12, 0x30

    .line 342
    .line 343
    and-int/lit8 v2, v3, 0xe

    .line 344
    .line 345
    xor-int/lit8 v5, v2, 0x6

    .line 346
    .line 347
    move-object/from16 v19, v1

    .line 348
    .line 349
    const/4 v1, 0x4

    .line 350
    if-le v5, v1, :cond_1e

    .line 351
    .line 352
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_1f

    .line 357
    .line 358
    :cond_1e
    and-int/lit8 v3, v3, 0x6

    .line 359
    .line 360
    if-ne v3, v1, :cond_20

    .line 361
    .line 362
    :cond_1f
    const/4 v1, 0x1

    .line 363
    goto :goto_14

    .line 364
    :cond_20
    const/4 v1, 0x0

    .line 365
    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v1, :cond_21

    .line 370
    .line 371
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-ne v3, v1, :cond_22

    .line 378
    .line 379
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->v()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_23

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :cond_23
    const v1, -0x1bd001fd

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_24

    .line 407
    .line 408
    const-string v5, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:727)"

    .line 409
    .line 410
    const/4 v10, -0x1

    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-static {v1, v11, v10, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_24
    and-int/lit8 v5, v15, 0x7e

    .line 416
    .line 417
    invoke-static {v0, v6, v3, v4, v5}, Landroidx/compose/animation/AnimatedVisibilityKt;->o(Landroidx/compose/animation/core/Transition;Lti/l;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/EnterExitState;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_25

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 428
    .line 429
    .line 430
    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_26

    .line 445
    .line 446
    const-string v11, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:727)"

    .line 447
    .line 448
    move-object/from16 v22, v3

    .line 449
    .line 450
    const/4 v3, -0x1

    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-static {v1, v13, v3, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_15

    .line 456
    :cond_26
    move-object/from16 v22, v3

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    :goto_15
    invoke-static {v0, v6, v10, v4, v5}, Landroidx/compose/animation/AnimatedVisibilityKt;->o(Landroidx/compose/animation/core/Transition;Lti/l;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/EnterExitState;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_27

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 470
    .line 471
    .line 472
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 473
    .line 474
    .line 475
    or-int/lit16 v5, v2, 0xc00

    .line 476
    .line 477
    const-string v3, "EnterExitTransition"

    .line 478
    .line 479
    move-object v2, v1

    .line 480
    move-object/from16 v10, v19

    .line 481
    .line 482
    move-object/from16 v1, v22

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/Transition;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    shr-int/lit8 v0, v15, 0xf

    .line 490
    .line 491
    and-int/lit8 v0, v0, 0xe

    .line 492
    .line 493
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v8, v2, v3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    or-int/2addr v3, v5

    .line 518
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-nez v3, :cond_28

    .line 523
    .line 524
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 525
    .line 526
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-ne v5, v3, :cond_29

    .line 531
    .line 532
    :cond_28
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_29
    check-cast v5, Lti/p;

    .line 542
    .line 543
    invoke-static {v2, v5, v4, v11}, Landroidx/compose/runtime/W1;->m(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v1}, Landroidx/compose/animation/AnimatedVisibilityKt;->n(Landroidx/compose/animation/core/Transition;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_2b

    .line 552
    .line 553
    invoke-static {v0}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Landroidx/compose/runtime/h2;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_2a

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_2a
    const v0, 0x6abbbe1a

    .line 561
    .line 562
    .line 563
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1b

    .line 570
    .line 571
    :cond_2b
    :goto_16
    const v0, 0x6aaa653b

    .line 572
    .line 573
    .line 574
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x4

    .line 578
    if-ne v12, v0, :cond_2c

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    goto :goto_17

    .line 582
    :cond_2c
    const/4 v2, 0x0

    .line 583
    :goto_17
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-nez v2, :cond_2d

    .line 588
    .line 589
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 590
    .line 591
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-ne v0, v2, :cond_2e

    .line 596
    .line 597
    :cond_2d
    new-instance v0, Landroidx/compose/animation/f;

    .line 598
    .line 599
    invoke-direct {v0, v1}, Landroidx/compose/animation/f;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_2e
    check-cast v0, Landroidx/compose/animation/f;

    .line 606
    .line 607
    shr-int/lit8 v2, v15, 0x6

    .line 608
    .line 609
    and-int/lit8 v3, v2, 0x70

    .line 610
    .line 611
    or-int/lit16 v3, v3, 0x6000

    .line 612
    .line 613
    and-int/lit16 v2, v2, 0x380

    .line 614
    .line 615
    or-int v18, v3, v2

    .line 616
    .line 617
    const/16 v19, 0x4

    .line 618
    .line 619
    move v3, v15

    .line 620
    const/4 v15, 0x0

    .line 621
    const-string v16, "Built-in"

    .line 622
    .line 623
    move-object/from16 v13, p3

    .line 624
    .line 625
    move-object v12, v1

    .line 626
    move-object/from16 v17, v4

    .line 627
    .line 628
    const/high16 v1, 0x100000

    .line 629
    .line 630
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/a;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/ui/m;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v10, :cond_33

    .line 635
    .line 636
    const v5, 0x6ab0cb63

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 640
    .line 641
    .line 642
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 643
    .line 644
    const/high16 v12, 0x380000

    .line 645
    .line 646
    and-int/2addr v12, v3

    .line 647
    if-eq v12, v1, :cond_30

    .line 648
    .line 649
    and-int v1, v3, v20

    .line 650
    .line 651
    if-eqz v1, :cond_2f

    .line 652
    .line 653
    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_2f

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_2f
    const/16 v21, 0x0

    .line 661
    .line 662
    :cond_30
    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-nez v21, :cond_31

    .line 667
    .line 668
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 669
    .line 670
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    if-ne v1, v12, :cond_32

    .line 675
    .line 676
    :cond_31
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;

    .line 677
    .line 678
    invoke-direct {v1, v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;-><init>(Landroidx/compose/animation/w;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_32
    check-cast v1, Lti/q;

    .line 685
    .line 686
    invoke-static {v5, v1}, Landroidx/compose/ui/layout/F;->a(Landroidx/compose/ui/m;Lti/q;)Landroidx/compose/ui/m;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 691
    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_33
    const v1, 0x5e4809f0

    .line 695
    .line 696
    .line 697
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 701
    .line 702
    .line 703
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 704
    .line 705
    :goto_19
    invoke-interface {v2, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v7, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 718
    .line 719
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-ne v2, v5, :cond_34

    .line 724
    .line 725
    new-instance v2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 726
    .line 727
    invoke-direct {v2, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/f;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_34
    check-cast v2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 734
    .line 735
    invoke-static {v4, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 748
    .line 749
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    if-nez v14, :cond_35

    .line 762
    .line 763
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 764
    .line 765
    .line 766
    :cond_35
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    if-eqz v14, :cond_36

    .line 774
    .line 775
    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 776
    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_36
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 780
    .line 781
    .line 782
    :goto_1a
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-nez v11, :cond_37

    .line 809
    .line 810
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    if-nez v11, :cond_38

    .line 823
    .line 824
    :cond_37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-interface {v13, v5, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 836
    .line 837
    .line 838
    :cond_38
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 843
    .line 844
    .line 845
    shr-int/lit8 v1, v3, 0x12

    .line 846
    .line 847
    and-int/lit8 v1, v1, 0x70

    .line 848
    .line 849
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-interface {v9, v0, v4, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 860
    .line 861
    .line 862
    :goto_1b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 863
    .line 864
    .line 865
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_3a

    .line 870
    .line 871
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 872
    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_39
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 876
    .line 877
    .line 878
    move-object v10, v1

    .line 879
    :cond_3a
    :goto_1d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    if-eqz v11, :cond_3b

    .line 884
    .line 885
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    .line 886
    .line 887
    move-object/from16 v1, p0

    .line 888
    .line 889
    move-object/from16 v4, p3

    .line 890
    .line 891
    move-object/from16 v5, p4

    .line 892
    .line 893
    move-object v2, v6

    .line 894
    move-object v3, v7

    .line 895
    move-object v6, v8

    .line 896
    move-object v8, v9

    .line 897
    move-object v7, v10

    .line 898
    move/from16 v9, p9

    .line 899
    .line 900
    move/from16 v10, p10

    .line 901
    .line 902
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/p;Landroidx/compose/animation/w;Lti/q;II)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 906
    .line 907
    .line 908
    :cond_3b
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/h2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/animation/core/Y;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0xd4928fa

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v2, p8, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v7, 0x6

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    and-int/lit8 v2, v7, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v2, v7

    .line 46
    :goto_2
    and-int/lit8 v3, p8, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    :cond_4
    move-object/from16 v4, p1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit8 v4, v7, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    :goto_4
    and-int/lit8 v5, p8, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x180

    .line 78
    .line 79
    :cond_7
    move-object/from16 v6, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v6, v7, 0x180

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v8

    .line 100
    :goto_6
    and-int/lit8 v8, p8, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_b

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v9, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v9, v7, 0xc00

    .line 110
    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_c

    .line 120
    .line 121
    const/16 v10, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v10

    .line 127
    :goto_8
    and-int/lit8 v10, p8, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_e

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x6000

    .line 132
    .line 133
    :cond_d
    move-object/from16 v11, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_e
    and-int/lit16 v11, v7, 0x6000

    .line 137
    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    move-object/from16 v11, p4

    .line 141
    .line 142
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_f

    .line 147
    .line 148
    const/16 v12, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/16 v12, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v2, v12

    .line 154
    :goto_a
    and-int/lit8 v12, p8, 0x20

    .line 155
    .line 156
    const/high16 v13, 0x30000

    .line 157
    .line 158
    if-eqz v12, :cond_10

    .line 159
    .line 160
    or-int/2addr v2, v13

    .line 161
    move-object/from16 v13, p5

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_10
    and-int v12, v7, v13

    .line 165
    .line 166
    move-object/from16 v13, p5

    .line 167
    .line 168
    if-nez v12, :cond_12

    .line 169
    .line 170
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_11

    .line 175
    .line 176
    const/high16 v12, 0x20000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    const/high16 v12, 0x10000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v2, v12

    .line 182
    :cond_12
    :goto_c
    const v12, 0x12493

    .line 183
    .line 184
    .line 185
    and-int/2addr v12, v2

    .line 186
    const v15, 0x12492

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-eq v12, v15, :cond_13

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    goto :goto_d

    .line 194
    :cond_13
    const/4 v12, 0x0

    .line 195
    :goto_d
    and-int/lit8 v15, v2, 0x1

    .line 196
    .line 197
    invoke-interface {v14, v12, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_1a

    .line 202
    .line 203
    if-eqz v3, :cond_14

    .line 204
    .line 205
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 206
    .line 207
    move/from16 v22, v10

    .line 208
    .line 209
    move-object v10, v3

    .line 210
    move/from16 v3, v22

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_14
    move v3, v10

    .line 214
    move-object v10, v4

    .line 215
    :goto_e
    const/4 v4, 0x0

    .line 216
    const/4 v12, 0x3

    .line 217
    const/4 v15, 0x0

    .line 218
    if-eqz v5, :cond_15

    .line 219
    .line 220
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/16 v20, 0xf

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object v11, v5

    .line 245
    goto :goto_f

    .line 246
    :cond_15
    move-object v11, v6

    .line 247
    :goto_f
    if-eqz v8, :cond_16

    .line 248
    .line 249
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v20, 0xf

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->y(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v12, v4

    .line 274
    goto :goto_10

    .line 275
    :cond_16
    move-object v12, v9

    .line 276
    :goto_10
    if-eqz v3, :cond_17

    .line 277
    .line 278
    const-string v3, "AnimatedVisibility"

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_17
    move-object/from16 v3, p4

    .line 282
    .line 283
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_18

    .line 288
    .line 289
    const/4 v4, -0x1

    .line 290
    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)"

    .line 291
    .line 292
    const v6, -0xd4928fa

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_18
    sget v4, Landroidx/compose/animation/core/Y;->d:I

    .line 299
    .line 300
    and-int/lit8 v5, v2, 0xe

    .line 301
    .line 302
    or-int/2addr v4, v5

    .line 303
    shr-int/lit8 v5, v2, 0x9

    .line 304
    .line 305
    and-int/lit8 v5, v5, 0x70

    .line 306
    .line 307
    or-int/2addr v4, v5

    .line 308
    invoke-static {v1, v3, v14, v4, v0}, Landroidx/compose/animation/core/TransitionKt;->h(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;

    .line 313
    .line 314
    shl-int/lit8 v0, v2, 0x3

    .line 315
    .line 316
    and-int/lit16 v4, v0, 0x380

    .line 317
    .line 318
    or-int/lit8 v4, v4, 0x30

    .line 319
    .line 320
    and-int/lit16 v5, v0, 0x1c00

    .line 321
    .line 322
    or-int/2addr v4, v5

    .line 323
    const v5, 0xe000

    .line 324
    .line 325
    .line 326
    and-int/2addr v0, v5

    .line 327
    or-int/2addr v0, v4

    .line 328
    const/high16 v4, 0x70000

    .line 329
    .line 330
    and-int/2addr v2, v4

    .line 331
    or-int v15, v0, v2

    .line 332
    .line 333
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_19

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 343
    .line 344
    .line 345
    :cond_19
    move-object v5, v3

    .line 346
    move-object v2, v10

    .line 347
    move-object v3, v11

    .line 348
    move-object v4, v12

    .line 349
    goto :goto_12

    .line 350
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, p4

    .line 354
    .line 355
    move-object v2, v4

    .line 356
    move-object v3, v6

    .line 357
    move-object v4, v9

    .line 358
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_1b

    .line 363
    .line 364
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    .line 365
    .line 366
    move-object/from16 v6, p5

    .line 367
    .line 368
    move/from16 v8, p8

    .line 369
    .line 370
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/Y;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 374
    .line 375
    .line 376
    :cond_1b
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x3d825161

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
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v1, p8, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v7, 0x6

    .line 19
    .line 20
    move-object/from16 v8, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 24
    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v7

    .line 41
    :goto_1
    and-int/lit8 v2, p8, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v7, 0x30

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x2

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v7, 0x180

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit8 v4, p8, 0x4

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v5, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v7, 0xc00

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v6

    .line 122
    :goto_7
    and-int/lit8 v6, p8, 0x8

    .line 123
    .line 124
    if-eqz v6, :cond_d

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
    and-int/lit16 v10, v7, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/16 v11, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v11

    .line 149
    :goto_9
    and-int/lit8 v11, p8, 0x10

    .line 150
    .line 151
    const/high16 v12, 0x30000

    .line 152
    .line 153
    if-eqz v11, :cond_f

    .line 154
    .line 155
    or-int/2addr v1, v12

    .line 156
    move-object/from16 v13, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int v11, v7, v12

    .line 160
    .line 161
    move-object/from16 v13, p5

    .line 162
    .line 163
    if-nez v11, :cond_11

    .line 164
    .line 165
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_10

    .line 170
    .line 171
    const/high16 v11, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v11, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v1, v11

    .line 177
    :cond_11
    :goto_b
    const v11, 0x12493

    .line 178
    .line 179
    .line 180
    and-int/2addr v11, v1

    .line 181
    const v12, 0x12492

    .line 182
    .line 183
    .line 184
    if-eq v11, v12, :cond_12

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    goto :goto_c

    .line 188
    :cond_12
    const/4 v11, 0x0

    .line 189
    :goto_c
    and-int/lit8 v12, v1, 0x1

    .line 190
    .line 191
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_18

    .line 196
    .line 197
    if-eqz v2, :cond_13

    .line 198
    .line 199
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 200
    .line 201
    move-object v10, v2

    .line 202
    goto :goto_d

    .line 203
    :cond_13
    move-object v10, v3

    .line 204
    :goto_d
    const/4 v2, 0x3

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    if-eqz v4, :cond_14

    .line 208
    .line 209
    invoke-static {v11, v3, v2, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/16 v19, 0xf

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_e

    .line 233
    :cond_14
    move-object v4, v5

    .line 234
    :goto_e
    if-eqz v6, :cond_15

    .line 235
    .line 236
    const/16 v19, 0xf

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->y(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v11, v3, v2, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v5, v2}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v12, v2

    .line 260
    goto :goto_f

    .line 261
    :cond_15
    move-object/from16 v12, p4

    .line 262
    .line 263
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_16

    .line 268
    .line 269
    const/4 v2, -0x1

    .line 270
    const-string v3, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)"

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_16
    const v0, 0x7fffe

    .line 276
    .line 277
    .line 278
    and-int v15, v1, v0

    .line 279
    .line 280
    move-object v11, v4

    .line 281
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 291
    .line 292
    .line 293
    :cond_17
    move-object v3, v10

    .line 294
    move-object v4, v11

    .line 295
    move-object v5, v12

    .line 296
    goto :goto_10

    .line 297
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 298
    .line 299
    .line 300
    move-object v4, v5

    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_19

    .line 308
    .line 309
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;

    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move-object/from16 v6, p5

    .line 316
    .line 317
    move/from16 v8, p8

    .line 318
    .line 319
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;-><init>(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 323
    .line 324
    .line 325
    :cond_19
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/m;Landroidx/compose/animation/core/Y;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x32b3fd6a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v8, 0x30

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v1, v8, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    and-int/lit8 v1, v8, 0x40

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v8

    .line 48
    :goto_2
    and-int/lit8 v3, p9, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v4, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v5

    .line 75
    :goto_4
    and-int/lit8 v5, p9, 0x4

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v6, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v6, v8, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v7

    .line 102
    :goto_6
    and-int/lit8 v7, p9, 0x8

    .line 103
    .line 104
    if-eqz v7, :cond_b

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x6000

    .line 107
    .line 108
    :cond_a
    move-object/from16 v9, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v9, v8, 0x6000

    .line 112
    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    move-object/from16 v9, p4

    .line 116
    .line 117
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_c

    .line 122
    .line 123
    const/16 v10, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v10, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v10

    .line 129
    :goto_8
    and-int/lit8 v10, p9, 0x10

    .line 130
    .line 131
    const/high16 v11, 0x30000

    .line 132
    .line 133
    if-eqz v10, :cond_e

    .line 134
    .line 135
    or-int/2addr v1, v11

    .line 136
    :cond_d
    move-object/from16 v11, p5

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_e
    and-int/2addr v11, v8

    .line 140
    if-nez v11, :cond_d

    .line 141
    .line 142
    move-object/from16 v11, p5

    .line 143
    .line 144
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_f

    .line 149
    .line 150
    const/high16 v12, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    const/high16 v12, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v1, v12

    .line 156
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 157
    .line 158
    const/high16 v13, 0x180000

    .line 159
    .line 160
    if-eqz v12, :cond_10

    .line 161
    .line 162
    or-int/2addr v1, v13

    .line 163
    move-object/from16 v14, p6

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_10
    and-int v12, v8, v13

    .line 167
    .line 168
    move-object/from16 v14, p6

    .line 169
    .line 170
    if-nez v12, :cond_12

    .line 171
    .line 172
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_11

    .line 177
    .line 178
    const/high16 v12, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v12, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v1, v12

    .line 184
    :cond_12
    :goto_c
    const v12, 0x92491

    .line 185
    .line 186
    .line 187
    and-int/2addr v12, v1

    .line 188
    const v13, 0x92490

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-eq v12, v13, :cond_13

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_d

    .line 196
    :cond_13
    const/4 v12, 0x0

    .line 197
    :goto_d
    and-int/lit8 v13, v1, 0x1

    .line 198
    .line 199
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_1a

    .line 204
    .line 205
    if-eqz v3, :cond_14

    .line 206
    .line 207
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 208
    .line 209
    move-object v11, v3

    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move-object v11, v4

    .line 212
    :goto_e
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x3

    .line 214
    const/4 v12, 0x0

    .line 215
    if-eqz v5, :cond_15

    .line 216
    .line 217
    const/16 v21, 0xf

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v6}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v6, v5

    .line 242
    :cond_15
    if-eqz v7, :cond_16

    .line 243
    .line 244
    const/16 v21, 0xf

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v5, v3}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v13, v3

    .line 269
    goto :goto_f

    .line 270
    :cond_16
    move-object v13, v9

    .line 271
    :goto_f
    if-eqz v10, :cond_17

    .line 272
    .line 273
    const-string v3, "AnimatedVisibility"

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_17
    move-object/from16 v3, p5

    .line 277
    .line 278
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_18

    .line 283
    .line 284
    const/4 v4, -0x1

    .line 285
    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)"

    .line 286
    .line 287
    const v7, -0x32b3fd6a

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_18
    sget v4, Landroidx/compose/animation/core/Y;->d:I

    .line 294
    .line 295
    shr-int/lit8 v5, v1, 0x3

    .line 296
    .line 297
    and-int/lit8 v7, v5, 0xe

    .line 298
    .line 299
    or-int/2addr v4, v7

    .line 300
    shr-int/lit8 v7, v1, 0xc

    .line 301
    .line 302
    and-int/lit8 v7, v7, 0x70

    .line 303
    .line 304
    or-int/2addr v4, v7

    .line 305
    invoke-static {v2, v3, v15, v4, v0}, Landroidx/compose/animation/core/TransitionKt;->h(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11;

    .line 310
    .line 311
    and-int/lit16 v0, v1, 0x380

    .line 312
    .line 313
    or-int/lit8 v0, v0, 0x30

    .line 314
    .line 315
    and-int/lit16 v4, v1, 0x1c00

    .line 316
    .line 317
    or-int/2addr v0, v4

    .line 318
    const v4, 0xe000

    .line 319
    .line 320
    .line 321
    and-int/2addr v1, v4

    .line 322
    or-int/2addr v0, v1

    .line 323
    const/high16 v1, 0x70000

    .line 324
    .line 325
    and-int/2addr v1, v5

    .line 326
    or-int v16, v0, v1

    .line 327
    .line 328
    move-object v12, v6

    .line 329
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_19

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 339
    .line 340
    .line 341
    :cond_19
    move-object v6, v3

    .line 342
    move-object v3, v11

    .line 343
    move-object v4, v12

    .line 344
    move-object v5, v13

    .line 345
    goto :goto_11

    .line 346
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 347
    .line 348
    .line 349
    move-object v3, v4

    .line 350
    move-object v4, v6

    .line 351
    move-object v5, v9

    .line 352
    move-object/from16 v6, p5

    .line 353
    .line 354
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-eqz v10, :cond_1b

    .line 359
    .line 360
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v7, p6

    .line 365
    .line 366
    move/from16 v9, p9

    .line 367
    .line 368
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;-><init>(Landroidx/compose/foundation/layout/m;Landroidx/compose/animation/core/Y;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;II)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 372
    .line 373
    .line 374
    :cond_1b
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/layout/m;ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x694ab2be

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
    move-result-object v15

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v8, 0x30

    .line 17
    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v8, 0x30

    .line 22
    .line 23
    move/from16 v2, p1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v8

    .line 41
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v5

    .line 68
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v8, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v7

    .line 95
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v8, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p4

    .line 109
    .line 110
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v10

    .line 122
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 123
    .line 124
    const/high16 v11, 0x30000

    .line 125
    .line 126
    if-eqz v10, :cond_d

    .line 127
    .line 128
    or-int/2addr v1, v11

    .line 129
    :cond_c
    move-object/from16 v11, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/2addr v11, v8

    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move-object/from16 v11, p5

    .line 136
    .line 137
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    const/high16 v12, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/high16 v12, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v12

    .line 149
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x180000

    .line 152
    .line 153
    if-eqz v12, :cond_f

    .line 154
    .line 155
    or-int/2addr v1, v13

    .line 156
    move-object/from16 v14, p6

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int v12, v8, v13

    .line 160
    .line 161
    move-object/from16 v14, p6

    .line 162
    .line 163
    if-nez v12, :cond_11

    .line 164
    .line 165
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_10

    .line 170
    .line 171
    const/high16 v12, 0x100000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v12, 0x80000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v1, v12

    .line 177
    :cond_11
    :goto_b
    const v12, 0x92491

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v1

    .line 181
    const v13, 0x92490

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-eq v12, v13, :cond_12

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    const/4 v12, 0x0

    .line 190
    :goto_c
    and-int/lit8 v13, v1, 0x1

    .line 191
    .line 192
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_19

    .line 197
    .line 198
    if-eqz v3, :cond_13

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 201
    .line 202
    move-object v11, v3

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move-object v11, v4

    .line 205
    :goto_d
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x3

    .line 207
    const/4 v12, 0x0

    .line 208
    if-eqz v5, :cond_14

    .line 209
    .line 210
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v21, 0xf

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v6, v5

    .line 235
    :cond_14
    if-eqz v7, :cond_15

    .line 236
    .line 237
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v21, 0xf

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v13, v3

    .line 262
    goto :goto_e

    .line 263
    :cond_15
    move-object v13, v9

    .line 264
    :goto_e
    if-eqz v10, :cond_16

    .line 265
    .line 266
    const-string v3, "AnimatedVisibility"

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_16
    move-object/from16 v3, p5

    .line 270
    .line 271
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_17

    .line 276
    .line 277
    const/4 v4, -0x1

    .line 278
    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)"

    .line 279
    .line 280
    const v7, 0x694ab2be

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    shr-int/lit8 v5, v1, 0x3

    .line 291
    .line 292
    and-int/lit8 v7, v5, 0xe

    .line 293
    .line 294
    shr-int/lit8 v9, v1, 0xc

    .line 295
    .line 296
    and-int/lit8 v9, v9, 0x70

    .line 297
    .line 298
    or-int/2addr v7, v9

    .line 299
    invoke-static {v4, v3, v15, v7, v0}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    .line 304
    .line 305
    and-int/lit16 v0, v1, 0x380

    .line 306
    .line 307
    or-int/lit8 v0, v0, 0x30

    .line 308
    .line 309
    and-int/lit16 v4, v1, 0x1c00

    .line 310
    .line 311
    or-int/2addr v0, v4

    .line 312
    const v4, 0xe000

    .line 313
    .line 314
    .line 315
    and-int/2addr v1, v4

    .line 316
    or-int/2addr v0, v1

    .line 317
    const/high16 v1, 0x70000

    .line 318
    .line 319
    and-int/2addr v1, v5

    .line 320
    or-int v16, v0, v1

    .line 321
    .line 322
    move-object v12, v6

    .line 323
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 333
    .line 334
    .line 335
    :cond_18
    move-object v6, v3

    .line 336
    move-object v3, v11

    .line 337
    move-object v4, v12

    .line 338
    move-object v5, v13

    .line 339
    goto :goto_10

    .line 340
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 341
    .line 342
    .line 343
    move-object v3, v4

    .line 344
    move-object v4, v6

    .line 345
    move-object v5, v9

    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_1a

    .line 353
    .line 354
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v7, p6

    .line 359
    .line 360
    move/from16 v9, p9

    .line 361
    .line 362
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/m;ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 366
    .line 367
    .line 368
    :cond_1a
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/layout/k0;Landroidx/compose/animation/core/Y;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x31dc20ae

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v8, 0x30

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v1, v8, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    and-int/lit8 v1, v8, 0x40

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v8

    .line 48
    :goto_2
    and-int/lit8 v3, p9, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v4, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v5

    .line 75
    :goto_4
    and-int/lit8 v5, p9, 0x4

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v6, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v6, v8, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v7

    .line 102
    :goto_6
    and-int/lit8 v7, p9, 0x8

    .line 103
    .line 104
    if-eqz v7, :cond_b

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x6000

    .line 107
    .line 108
    :cond_a
    move-object/from16 v9, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v9, v8, 0x6000

    .line 112
    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    move-object/from16 v9, p4

    .line 116
    .line 117
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_c

    .line 122
    .line 123
    const/16 v10, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v10, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v10

    .line 129
    :goto_8
    and-int/lit8 v10, p9, 0x10

    .line 130
    .line 131
    const/high16 v11, 0x30000

    .line 132
    .line 133
    if-eqz v10, :cond_e

    .line 134
    .line 135
    or-int/2addr v1, v11

    .line 136
    :cond_d
    move-object/from16 v11, p5

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_e
    and-int/2addr v11, v8

    .line 140
    if-nez v11, :cond_d

    .line 141
    .line 142
    move-object/from16 v11, p5

    .line 143
    .line 144
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_f

    .line 149
    .line 150
    const/high16 v12, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    const/high16 v12, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v1, v12

    .line 156
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 157
    .line 158
    const/high16 v13, 0x180000

    .line 159
    .line 160
    if-eqz v12, :cond_10

    .line 161
    .line 162
    or-int/2addr v1, v13

    .line 163
    move-object/from16 v14, p6

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_10
    and-int v12, v8, v13

    .line 167
    .line 168
    move-object/from16 v14, p6

    .line 169
    .line 170
    if-nez v12, :cond_12

    .line 171
    .line 172
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_11

    .line 177
    .line 178
    const/high16 v12, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v12, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v1, v12

    .line 184
    :cond_12
    :goto_c
    const v12, 0x92491

    .line 185
    .line 186
    .line 187
    and-int/2addr v12, v1

    .line 188
    const v13, 0x92490

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-eq v12, v13, :cond_13

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_d

    .line 196
    :cond_13
    const/4 v12, 0x0

    .line 197
    :goto_d
    and-int/lit8 v13, v1, 0x1

    .line 198
    .line 199
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_1a

    .line 204
    .line 205
    if-eqz v3, :cond_14

    .line 206
    .line 207
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 208
    .line 209
    move-object v11, v3

    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move-object v11, v4

    .line 212
    :goto_e
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x3

    .line 214
    const/4 v12, 0x0

    .line 215
    if-eqz v5, :cond_15

    .line 216
    .line 217
    const/16 v21, 0xf

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v6}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v6, v5

    .line 242
    :cond_15
    if-eqz v7, :cond_16

    .line 243
    .line 244
    const/16 v21, 0xf

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v5, v3}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v13, v3

    .line 269
    goto :goto_f

    .line 270
    :cond_16
    move-object v13, v9

    .line 271
    :goto_f
    if-eqz v10, :cond_17

    .line 272
    .line 273
    const-string v3, "AnimatedVisibility"

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_17
    move-object/from16 v3, p5

    .line 277
    .line 278
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_18

    .line 283
    .line 284
    const/4 v4, -0x1

    .line 285
    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)"

    .line 286
    .line 287
    const v7, 0x31dc20ae

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_18
    sget v4, Landroidx/compose/animation/core/Y;->d:I

    .line 294
    .line 295
    shr-int/lit8 v5, v1, 0x3

    .line 296
    .line 297
    and-int/lit8 v7, v5, 0xe

    .line 298
    .line 299
    or-int/2addr v4, v7

    .line 300
    shr-int/lit8 v7, v1, 0xc

    .line 301
    .line 302
    and-int/lit8 v7, v7, 0x70

    .line 303
    .line 304
    or-int/2addr v4, v7

    .line 305
    invoke-static {v2, v3, v15, v4, v0}, Landroidx/compose/animation/core/TransitionKt;->h(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9;

    .line 310
    .line 311
    and-int/lit16 v0, v1, 0x380

    .line 312
    .line 313
    or-int/lit8 v0, v0, 0x30

    .line 314
    .line 315
    and-int/lit16 v4, v1, 0x1c00

    .line 316
    .line 317
    or-int/2addr v0, v4

    .line 318
    const v4, 0xe000

    .line 319
    .line 320
    .line 321
    and-int/2addr v1, v4

    .line 322
    or-int/2addr v0, v1

    .line 323
    const/high16 v1, 0x70000

    .line 324
    .line 325
    and-int/2addr v1, v5

    .line 326
    or-int v16, v0, v1

    .line 327
    .line 328
    move-object v12, v6

    .line 329
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_19

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 339
    .line 340
    .line 341
    :cond_19
    move-object v6, v3

    .line 342
    move-object v3, v11

    .line 343
    move-object v4, v12

    .line 344
    move-object v5, v13

    .line 345
    goto :goto_11

    .line 346
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 347
    .line 348
    .line 349
    move-object v3, v4

    .line 350
    move-object v4, v6

    .line 351
    move-object v5, v9

    .line 352
    move-object/from16 v6, p5

    .line 353
    .line 354
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-eqz v10, :cond_1b

    .line 359
    .line 360
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v7, p6

    .line 365
    .line 366
    move/from16 v9, p9

    .line 367
    .line 368
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;-><init>(Landroidx/compose/foundation/layout/k0;Landroidx/compose/animation/core/Y;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;II)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 372
    .line 373
    .line 374
    :cond_1b
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x67cad85a

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
    move-result-object v15

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v8, 0x30

    .line 17
    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v8, 0x30

    .line 22
    .line 23
    move/from16 v2, p1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v8

    .line 41
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v5

    .line 68
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v8, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v7

    .line 95
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v8, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p4

    .line 109
    .line 110
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v10

    .line 122
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 123
    .line 124
    const/high16 v11, 0x30000

    .line 125
    .line 126
    if-eqz v10, :cond_d

    .line 127
    .line 128
    or-int/2addr v1, v11

    .line 129
    :cond_c
    move-object/from16 v11, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/2addr v11, v8

    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move-object/from16 v11, p5

    .line 136
    .line 137
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    const/high16 v12, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/high16 v12, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v12

    .line 149
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x180000

    .line 152
    .line 153
    if-eqz v12, :cond_f

    .line 154
    .line 155
    or-int/2addr v1, v13

    .line 156
    move-object/from16 v14, p6

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int v12, v8, v13

    .line 160
    .line 161
    move-object/from16 v14, p6

    .line 162
    .line 163
    if-nez v12, :cond_11

    .line 164
    .line 165
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_10

    .line 170
    .line 171
    const/high16 v12, 0x100000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v12, 0x80000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v1, v12

    .line 177
    :cond_11
    :goto_b
    const v12, 0x92491

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v1

    .line 181
    const v13, 0x92490

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-eq v12, v13, :cond_12

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    const/4 v12, 0x0

    .line 190
    :goto_c
    and-int/lit8 v13, v1, 0x1

    .line 191
    .line 192
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_19

    .line 197
    .line 198
    if-eqz v3, :cond_13

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 201
    .line 202
    move-object v11, v3

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move-object v11, v4

    .line 205
    :goto_d
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x3

    .line 207
    const/4 v12, 0x0

    .line 208
    if-eqz v5, :cond_14

    .line 209
    .line 210
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v21, 0xf

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v6, v5

    .line 235
    :cond_14
    if-eqz v7, :cond_15

    .line 236
    .line 237
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v21, 0xf

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v13, v3

    .line 262
    goto :goto_e

    .line 263
    :cond_15
    move-object v13, v9

    .line 264
    :goto_e
    if-eqz v10, :cond_16

    .line 265
    .line 266
    const-string v3, "AnimatedVisibility"

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_16
    move-object/from16 v3, p5

    .line 270
    .line 271
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_17

    .line 276
    .line 277
    const/4 v4, -0x1

    .line 278
    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)"

    .line 279
    .line 280
    const v7, -0x67cad85a

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    shr-int/lit8 v5, v1, 0x3

    .line 291
    .line 292
    and-int/lit8 v7, v5, 0xe

    .line 293
    .line 294
    shr-int/lit8 v9, v1, 0xc

    .line 295
    .line 296
    and-int/lit8 v9, v9, 0x70

    .line 297
    .line 298
    or-int/2addr v7, v9

    .line 299
    invoke-static {v4, v3, v15, v7, v0}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;

    .line 304
    .line 305
    and-int/lit16 v0, v1, 0x380

    .line 306
    .line 307
    or-int/lit8 v0, v0, 0x30

    .line 308
    .line 309
    and-int/lit16 v4, v1, 0x1c00

    .line 310
    .line 311
    or-int/2addr v0, v4

    .line 312
    const v4, 0xe000

    .line 313
    .line 314
    .line 315
    and-int/2addr v1, v4

    .line 316
    or-int/2addr v0, v1

    .line 317
    const/high16 v1, 0x70000

    .line 318
    .line 319
    and-int/2addr v1, v5

    .line 320
    or-int v16, v0, v1

    .line 321
    .line 322
    move-object v12, v6

    .line 323
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 333
    .line 334
    .line 335
    :cond_18
    move-object v6, v3

    .line 336
    move-object v3, v11

    .line 337
    move-object v4, v12

    .line 338
    move-object v5, v13

    .line 339
    goto :goto_10

    .line 340
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 341
    .line 342
    .line 343
    move-object v3, v4

    .line 344
    move-object v4, v6

    .line 345
    move-object v5, v9

    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_1a

    .line 353
    .line 354
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v7, p6

    .line 359
    .line 360
    move/from16 v9, p9

    .line 361
    .line 362
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 366
    .line 367
    .line 368
    :cond_1a
    return-void
.end method

.method public static final j(ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x7c7f8c4e

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
    move v2, v1

    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move/from16 v1, p0

    .line 27
    .line 28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v1, p0

    .line 40
    .line 41
    move v2, v7

    .line 42
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v7, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v7, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v8

    .line 96
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v7, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v10

    .line 123
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 124
    .line 125
    if-eqz v10, :cond_d

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v11, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v11, v7, 0x6000

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    move-object/from16 v11, p4

    .line 137
    .line 138
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v12, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v12

    .line 150
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v12, :cond_f

    .line 155
    .line 156
    or-int/2addr v2, v13

    .line 157
    move-object/from16 v13, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v12, v7, v13

    .line 161
    .line 162
    move-object/from16 v13, p5

    .line 163
    .line 164
    if-nez v12, :cond_11

    .line 165
    .line 166
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_10

    .line 171
    .line 172
    const/high16 v12, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v12, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v2, v12

    .line 178
    :cond_11
    :goto_b
    const v12, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v12, v2

    .line 182
    const v15, 0x12492

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    if-eq v12, v15, :cond_12

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    goto :goto_c

    .line 190
    :cond_12
    const/4 v12, 0x0

    .line 191
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 192
    .line 193
    invoke-interface {v14, v12, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_19

    .line 198
    .line 199
    if-eqz v3, :cond_13

    .line 200
    .line 201
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 202
    .line 203
    move/from16 v22, v10

    .line 204
    .line 205
    move-object v10, v3

    .line 206
    move/from16 v3, v22

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_13
    move v3, v10

    .line 210
    move-object v10, v4

    .line 211
    :goto_d
    const/4 v4, 0x0

    .line 212
    const/4 v12, 0x3

    .line 213
    const/4 v15, 0x0

    .line 214
    if-eqz v5, :cond_14

    .line 215
    .line 216
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/16 v20, 0xf

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v5, v6}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v11, v5

    .line 241
    goto :goto_e

    .line 242
    :cond_14
    move-object v11, v6

    .line 243
    :goto_e
    if-eqz v8, :cond_15

    .line 244
    .line 245
    const/16 v20, 0xf

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->y(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v5, v4}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object v12, v4

    .line 270
    goto :goto_f

    .line 271
    :cond_15
    move-object v12, v9

    .line 272
    :goto_f
    if-eqz v3, :cond_16

    .line 273
    .line 274
    const-string v3, "AnimatedVisibility"

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_16
    move-object/from16 v3, p4

    .line 278
    .line 279
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_17

    .line 284
    .line 285
    const/4 v4, -0x1

    .line 286
    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    .line 287
    .line 288
    const v6, 0x7c7f8c4e

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    and-int/lit8 v5, v2, 0xe

    .line 299
    .line 300
    shr-int/lit8 v6, v2, 0x9

    .line 301
    .line 302
    and-int/lit8 v6, v6, 0x70

    .line 303
    .line 304
    or-int/2addr v5, v6

    .line 305
    invoke-static {v4, v3, v14, v5, v0}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    .line 310
    .line 311
    shl-int/lit8 v0, v2, 0x3

    .line 312
    .line 313
    and-int/lit16 v4, v0, 0x380

    .line 314
    .line 315
    or-int/lit8 v4, v4, 0x30

    .line 316
    .line 317
    and-int/lit16 v5, v0, 0x1c00

    .line 318
    .line 319
    or-int/2addr v4, v5

    .line 320
    const v5, 0xe000

    .line 321
    .line 322
    .line 323
    and-int/2addr v0, v5

    .line 324
    or-int/2addr v0, v4

    .line 325
    const/high16 v4, 0x70000

    .line 326
    .line 327
    and-int/2addr v2, v4

    .line 328
    or-int v15, v0, v2

    .line 329
    .line 330
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_18

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 340
    .line 341
    .line 342
    :cond_18
    move-object v5, v3

    .line 343
    move-object v2, v10

    .line 344
    move-object v3, v11

    .line 345
    move-object v4, v12

    .line 346
    goto :goto_11

    .line 347
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 348
    .line 349
    .line 350
    move-object/from16 v5, p4

    .line 351
    .line 352
    move-object v2, v4

    .line 353
    move-object v3, v6

    .line 354
    move-object v4, v9

    .line 355
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    if-eqz v9, :cond_1a

    .line 360
    .line 361
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    .line 362
    .line 363
    move-object/from16 v6, p5

    .line 364
    .line 365
    move/from16 v8, p8

    .line 366
    .line 367
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    return-void
.end method

.method public static final k(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p7

    .line 8
    .line 9
    const v2, 0x19a0f3eb

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v3, v12, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v12

    .line 35
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    move-object/from16 v5, p3

    .line 74
    .line 75
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v5, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v7, v12, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    move-object/from16 v7, p4

    .line 95
    .line 96
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v9

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v7, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v9, 0x30000

    .line 112
    .line 113
    and-int v10, v12, v9

    .line 114
    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    move-object/from16 v10, p5

    .line 118
    .line 119
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_a

    .line 124
    .line 125
    const/high16 v13, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v13, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v3, v13

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v10, p5

    .line 133
    .line 134
    :goto_9
    const v13, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v13, v3

    .line 138
    const v14, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    if-eq v13, v14, :cond_c

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/4 v13, 0x0

    .line 149
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 150
    .line 151
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_12

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_d

    .line 162
    .line 163
    const/4 v13, -0x1

    .line 164
    const-string v14, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    .line 165
    .line 166
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    and-int/lit8 v2, v3, 0x70

    .line 170
    .line 171
    if-ne v2, v6, :cond_e

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_b

    .line 175
    :cond_e
    const/4 v6, 0x0

    .line 176
    :goto_b
    and-int/lit8 v13, v3, 0xe

    .line 177
    .line 178
    if-ne v13, v4, :cond_f

    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    :cond_f
    or-int v4, v6, v15

    .line 182
    .line 183
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v4, :cond_10

    .line 188
    .line 189
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-ne v6, v4, :cond_11

    .line 196
    .line 197
    :cond_10
    new-instance v6, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    .line 198
    .line 199
    invoke-direct {v6, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lti/l;Landroidx/compose/animation/core/Transition;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    check-cast v6, Lti/q;

    .line 206
    .line 207
    invoke-static {v11, v6}, Landroidx/compose/ui/layout/F;->a(Landroidx/compose/ui/m;Lti/q;)Landroidx/compose/ui/m;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    .line 212
    .line 213
    or-int v6, v13, v9

    .line 214
    .line 215
    or-int/2addr v2, v6

    .line 216
    and-int/lit16 v6, v3, 0x1c00

    .line 217
    .line 218
    or-int/2addr v2, v6

    .line 219
    const v6, 0xe000

    .line 220
    .line 221
    .line 222
    and-int/2addr v6, v3

    .line 223
    or-int/2addr v2, v6

    .line 224
    const/high16 v6, 0x1c00000

    .line 225
    .line 226
    shl-int/lit8 v3, v3, 0x6

    .line 227
    .line 228
    and-int/2addr v3, v6

    .line 229
    or-int v9, v2, v3

    .line 230
    .line 231
    const/16 v10, 0x40

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    move-object/from16 v3, p3

    .line 235
    .line 236
    move-object v2, v4

    .line 237
    move-object v4, v7

    .line 238
    move-object/from16 v7, p5

    .line 239
    .line 240
    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/p;Landroidx/compose/animation/w;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 254
    .line 255
    .line 256
    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_14

    .line 261
    .line 262
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    .line 263
    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move-object/from16 v5, p4

    .line 271
    .line 272
    move-object/from16 v6, p5

    .line 273
    .line 274
    move-object v3, v11

    .line 275
    move v7, v12

    .line 276
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 280
    .line 281
    .line 282
    :cond_14
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/runtime/h2;)Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->n(Landroidx/compose/animation/core/Transition;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n(Landroidx/compose/animation/core/Transition;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final o(Landroidx/compose/animation/core/Transition;Lti/l;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/EnterExitState;
    .locals 3

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
    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:836)"

    .line 9
    .line 10
    const v2, 0x158d233e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p4, -0x35c3ee3d

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/m;->G(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->v()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    const p4, 0x7d467783

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m;->X(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const p4, 0x7d4aa658

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m;->X(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne p4, v0, :cond_4

    .line 91
    .line 92
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast p4, Landroidx/compose/runtime/E0;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p4, p0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 157
    .line 158
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/m;->T()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-object p0
.end method
