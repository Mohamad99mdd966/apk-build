.class public abstract Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/l;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x2878cc2f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v3, p7, v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v6

    .line 41
    :goto_1
    and-int/lit8 v7, p7, 0x1

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v8, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v9

    .line 68
    :goto_3
    and-int/lit8 v9, p7, 0x2

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v10, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v10, v6, 0x180

    .line 78
    .line 79
    if-nez v10, :cond_6

    .line 80
    .line 81
    move-object/from16 v10, p2

    .line 82
    .line 83
    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    const/16 v11, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v11, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v11

    .line 95
    :goto_5
    and-int/lit8 v11, p7, 0x4

    .line 96
    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v12, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 105
    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    move-object/from16 v12, p3

    .line 109
    .line 110
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_b

    .line 115
    .line 116
    const/16 v13, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v13, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v13

    .line 122
    :goto_7
    and-int/lit8 v13, p7, 0x8

    .line 123
    .line 124
    if-eqz v13, :cond_c

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v13, v6, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_e

    .line 132
    .line 133
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 146
    .line 147
    const/16 v14, 0x2492

    .line 148
    .line 149
    const/4 v15, 0x1

    .line 150
    const/4 v4, 0x0

    .line 151
    if-eq v13, v14, :cond_f

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    goto :goto_a

    .line 155
    :cond_f
    const/4 v13, 0x0

    .line 156
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 157
    .line 158
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_28

    .line 163
    .line 164
    if-eqz v7, :cond_10

    .line 165
    .line 166
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 167
    .line 168
    move-object v8, v7

    .line 169
    :cond_10
    if-eqz v9, :cond_11

    .line 170
    .line 171
    const/4 v7, 0x7

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static {v4, v4, v9, v7, v9}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v10, v7

    .line 178
    :cond_11
    if-eqz v11, :cond_12

    .line 179
    .line 180
    sget-object v7, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    .line 181
    .line 182
    move-object v12, v7

    .line 183
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/4 v9, -0x1

    .line 188
    if-eqz v7, :cond_13

    .line 189
    .line 190
    const-string v7, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    .line 191
    .line 192
    invoke-static {v0, v3, v9, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-ne v0, v11, :cond_14

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_14
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 222
    .line 223
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-ne v11, v13, :cond_15

    .line 232
    .line 233
    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    check-cast v11, Landroidx/collection/a0;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_1b

    .line 255
    .line 256
    const v13, 0x3350acf9

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->X(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ne v13, v15, :cond_17

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_16

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_16
    const v3, 0x3355a111

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_17
    :goto_b
    const v13, 0x3352b9cb

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->X(I)V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v3, v3, 0xe

    .line 300
    .line 301
    const/4 v13, 0x4

    .line 302
    if-ne v3, v13, :cond_18

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_18
    const/4 v3, 0x0

    .line 307
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    if-nez v3, :cond_19

    .line 312
    .line 313
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-ne v13, v3, :cond_1a

    .line 318
    .line 319
    :cond_19
    new-instance v13, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    .line 320
    .line 321
    invoke-direct {v13, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    check-cast v13, Lti/l;

    .line 328
    .line 329
    invoke-static {v0, v13}, Lkotlin/collections/z;->J(Ljava/util/List;Lti/l;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/collection/a0;->k()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 336
    .line 337
    .line 338
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_1b
    const v3, 0x3355b851

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v11, v3}, Landroidx/collection/i0;->b(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_20

    .line 360
    .line 361
    const v3, 0x3356a54c

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v7, 0x0

    .line 372
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_1d

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-interface {v12, v13}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-interface {v12, v14}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_1c

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_1d
    const/4 v7, -0x1

    .line 405
    :goto_10
    if-ne v7, v9, :cond_1e

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :goto_11
    invoke-virtual {v11}, Landroidx/collection/a0;->k()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_12
    if-ge v7, v3, :cond_1f

    .line 431
    .line 432
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    new-instance v13, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    .line 437
    .line 438
    invoke-direct {v13, v1, v10, v9, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/L;Ljava/lang/Object;Lti/q;)V

    .line 439
    .line 440
    .line 441
    const/16 v14, 0x36

    .line 442
    .line 443
    const v4, -0x55057628

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v15, v13, v2, v14}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v11, v9, v4}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    goto :goto_12

    .line 457
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 458
    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_20
    const v3, 0x3361fb11

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 468
    .line 469
    .line 470
    :goto_13
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 471
    .line 472
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v2, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 494
    .line 495
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    if-nez v15, :cond_21

    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 510
    .line 511
    .line 512
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    if-eqz v15, :cond_22

    .line 520
    .line 521
    invoke-interface {v2, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 522
    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 526
    .line 527
    .line 528
    :goto_14
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_23

    .line 555
    .line 556
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_24

    .line 569
    .line 570
    :cond_23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 582
    .line 583
    .line 584
    :cond_24
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 589
    .line 590
    .line 591
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 592
    .line 593
    const v3, -0xb2ca250

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    const/4 v4, 0x0

    .line 604
    :goto_15
    if-ge v4, v3, :cond_26

    .line 605
    .line 606
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    const v9, -0x407bf6a1

    .line 611
    .line 612
    .line 613
    invoke-interface {v12, v7}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-interface {v2, v9, v13}, Landroidx/compose/runtime/m;->G(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v7}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Lti/p;

    .line 625
    .line 626
    if-nez v7, :cond_25

    .line 627
    .line 628
    const v7, 0x30fdb0ea

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 635
    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    goto :goto_16

    .line 639
    :cond_25
    const v9, -0x407bf209

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->X(I)V

    .line 643
    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-interface {v7, v2, v13}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 654
    .line 655
    .line 656
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->T()V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v4, v4, 0x1

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_26
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_27

    .line 673
    .line 674
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 675
    .line 676
    .line 677
    :cond_27
    :goto_17
    move-object v3, v10

    .line 678
    move-object v4, v12

    .line 679
    goto :goto_18

    .line 680
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 681
    .line 682
    .line 683
    goto :goto_17

    .line 684
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    if-eqz v9, :cond_29

    .line 689
    .line 690
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    .line 691
    .line 692
    move/from16 v7, p7

    .line 693
    .line 694
    move-object v2, v8

    .line 695
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/l;Lti/q;II)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 699
    .line 700
    .line 701
    :cond_29
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x1284b420

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    and-int/lit8 v2, v6, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v2, v6

    .line 46
    :goto_2
    and-int/lit8 v3, p7, 0x2

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
    and-int/lit8 v4, v6, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p7, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x180

    .line 78
    .line 79
    :cond_7
    move-object/from16 v7, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v7, v6, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, p7, 0x8

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
    and-int/lit16 v9, v6, 0xc00

    .line 110
    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v10, p7, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_d

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x6000

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/lit16 v10, v6, 0x6000

    .line 137
    .line 138
    move-object/from16 v11, p4

    .line 139
    .line 140
    if-nez v10, :cond_f

    .line 141
    .line 142
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_e

    .line 147
    .line 148
    const/16 v10, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/16 v10, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v2, v10

    .line 154
    :cond_f
    :goto_a
    and-int/lit16 v10, v2, 0x2493

    .line 155
    .line 156
    const/16 v13, 0x2492

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    if-eq v10, v13, :cond_10

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_b

    .line 163
    :cond_10
    const/4 v10, 0x0

    .line 164
    :goto_b
    and-int/lit8 v13, v2, 0x1

    .line 165
    .line 166
    invoke-interface {v12, v10, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_16

    .line 171
    .line 172
    if-eqz v3, :cond_11

    .line 173
    .line 174
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 175
    .line 176
    move v15, v8

    .line 177
    move-object v8, v3

    .line 178
    move v3, v15

    .line 179
    goto :goto_c

    .line 180
    :cond_11
    move v3, v8

    .line 181
    move-object v8, v4

    .line 182
    :goto_c
    if-eqz v5, :cond_12

    .line 183
    .line 184
    const/4 v4, 0x7

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static {v14, v14, v5, v4, v5}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v9, v4

    .line 191
    goto :goto_d

    .line 192
    :cond_12
    move-object v9, v7

    .line 193
    :goto_d
    if-eqz v3, :cond_13

    .line 194
    .line 195
    const-string v3, "Crossfade"

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_13
    move-object/from16 v3, p3

    .line 199
    .line 200
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_14

    .line 205
    .line 206
    const/4 v4, -0x1

    .line 207
    const-string v5, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    .line 208
    .line 209
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_14
    and-int/lit8 v0, v2, 0xe

    .line 213
    .line 214
    shr-int/lit8 v4, v2, 0x6

    .line 215
    .line 216
    and-int/lit8 v4, v4, 0x70

    .line 217
    .line 218
    or-int/2addr v0, v4

    .line 219
    invoke-static {v1, v3, v12, v0, v14}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const v0, 0xe3f0

    .line 224
    .line 225
    .line 226
    and-int v13, v2, v0

    .line 227
    .line 228
    const/4 v14, 0x4

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/l;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 240
    .line 241
    .line 242
    :cond_15
    move-object v4, v3

    .line 243
    move-object v2, v8

    .line 244
    move-object v3, v9

    .line 245
    goto :goto_f

    .line 246
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 247
    .line 248
    .line 249
    move-object v2, v4

    .line 250
    move-object v3, v7

    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_17

    .line 258
    .line 259
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    .line 260
    .line 261
    move-object/from16 v5, p4

    .line 262
    .line 263
    move/from16 v7, p7

    .line 264
    .line 265
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Ljava/lang/String;Lti/q;II)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 269
    .line 270
    .line 271
    :cond_17
    return-void
.end method

.method public static final synthetic c(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    const v0, 0x1f358c3d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p6, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    or-int/lit8 p4, p5, 0x6

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    and-int/lit8 p4, p5, 0x6

    .line 17
    .line 18
    if-nez p4, :cond_3

    .line 19
    .line 20
    and-int/lit8 p4, p5, 0x8

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :goto_0
    if-eqz p4, :cond_2

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p4, 0x2

    .line 38
    :goto_1
    or-int/2addr p4, p5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move p4, p5

    .line 41
    :goto_2
    and-int/lit8 v2, p6, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 p4, p4, 0x30

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v3, p5, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-interface {v6, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr p4, v3

    .line 64
    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    or-int/lit16 p4, p4, 0x180

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_7
    and-int/lit16 v4, p5, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_9

    .line 74
    .line 75
    invoke-interface {v6, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr p4, v4

    .line 87
    :cond_9
    :goto_6
    and-int/lit8 v4, p6, 0x8

    .line 88
    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    or-int/lit16 p4, p4, 0xc00

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    and-int/lit16 v4, p5, 0xc00

    .line 95
    .line 96
    if-nez v4, :cond_c

    .line 97
    .line 98
    invoke-interface {v6, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    const/16 v4, 0x800

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_b
    const/16 v4, 0x400

    .line 108
    .line 109
    :goto_7
    or-int/2addr p4, v4

    .line 110
    :cond_c
    :goto_8
    and-int/lit16 v4, p4, 0x493

    .line 111
    .line 112
    const/16 v5, 0x492

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    if-eq v4, v5, :cond_d

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_9

    .line 119
    :cond_d
    const/4 v4, 0x0

    .line 120
    :goto_9
    and-int/lit8 v5, p4, 0x1

    .line 121
    .line 122
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_12

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 131
    .line 132
    :cond_e
    move-object v2, p1

    .line 133
    const/4 p1, 0x0

    .line 134
    if-eqz v3, :cond_f

    .line 135
    .line 136
    const/4 p2, 0x7

    .line 137
    invoke-static {v7, v7, p1, p2, p1}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_f
    move-object v3, p2

    .line 142
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_10

    .line 147
    .line 148
    const/4 p2, -0x1

    .line 149
    const-string v4, "androidx.compose.animation.Crossfade (Crossfade.kt:68)"

    .line 150
    .line 151
    invoke-static {v0, p4, p2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_10
    and-int/lit8 p2, p4, 0xe

    .line 155
    .line 156
    invoke-static {p0, p1, v6, p2, v1}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    and-int/lit16 p1, p4, 0x3f0

    .line 161
    .line 162
    shl-int/lit8 p2, p4, 0x3

    .line 163
    .line 164
    const p4, 0xe000

    .line 165
    .line 166
    .line 167
    and-int/2addr p2, p4

    .line 168
    or-int v7, p1, p2

    .line 169
    .line 170
    const/4 v8, 0x4

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v5, p3

    .line 173
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/l;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    move-object p4, v5

    .line 177
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_11

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 184
    .line 185
    .line 186
    :cond_11
    move-object p2, v2

    .line 187
    move-object p3, v3

    .line 188
    goto :goto_a

    .line 189
    :cond_12
    move-object p4, p3

    .line 190
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 191
    .line 192
    .line 193
    move-object p3, p2

    .line 194
    move-object p2, p1

    .line 195
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_13

    .line 200
    .line 201
    move-object p1, p0

    .line 202
    new-instance p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;

    .line 203
    .line 204
    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/q;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, p0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    return-void
.end method
