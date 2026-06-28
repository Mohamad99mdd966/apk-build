.class public abstract Landroidx/compose/foundation/ImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x441d0e20

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
    move-result-object v1

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v8

    .line 41
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v9, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_b

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v11

    .line 118
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p4

    .line 132
    .line 133
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v14

    .line 152
    :cond_f
    move/from16 v14, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v8

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move/from16 v14, p5

    .line 159
    .line 160
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->b(F)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 173
    .line 174
    const/high16 v16, 0x180000

    .line 175
    .line 176
    if-eqz v15, :cond_12

    .line 177
    .line 178
    or-int v3, v3, v16

    .line 179
    .line 180
    move-object/from16 v5, p6

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_12
    and-int v16, v8, v16

    .line 184
    .line 185
    move-object/from16 v5, p6

    .line 186
    .line 187
    if-nez v16, :cond_14

    .line 188
    .line 189
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_13

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_13
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v3, v3, v16

    .line 201
    .line 202
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v0, v3, v16

    .line 206
    .line 207
    move/from16 v16, v4

    .line 208
    .line 209
    const v4, 0x92492

    .line 210
    .line 211
    .line 212
    move/from16 v18, v11

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    if-eq v0, v4, :cond_15

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_e

    .line 219
    :cond_15
    const/4 v0, 0x0

    .line 220
    :goto_e
    and-int/lit8 v4, v3, 0x1

    .line 221
    .line 222
    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_25

    .line 227
    .line 228
    if-eqz v16, :cond_16

    .line 229
    .line 230
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 231
    .line 232
    move-object v6, v0

    .line 233
    :cond_16
    if-eqz v7, :cond_17

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v12, v0

    .line 242
    goto :goto_f

    .line 243
    :cond_17
    move-object v12, v9

    .line 244
    :goto_f
    if-eqz v18, :cond_18

    .line 245
    .line 246
    sget-object v0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move/from16 v19, v13

    .line 253
    .line 254
    move-object v13, v0

    .line 255
    move/from16 v0, v19

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_18
    move v0, v13

    .line 259
    move-object/from16 v13, p4

    .line 260
    .line 261
    :goto_10
    if-eqz v0, :cond_19

    .line 262
    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v14, 0x3f800000    # 1.0f

    .line 266
    .line 267
    :cond_19
    const/4 v0, 0x0

    .line 268
    if-eqz v15, :cond_1a

    .line 269
    .line 270
    move-object v15, v0

    .line 271
    goto :goto_11

    .line 272
    :cond_1a
    move-object v15, v5

    .line 273
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_1b

    .line 278
    .line 279
    const/4 v4, -0x1

    .line 280
    const-string v5, "androidx.compose.foundation.Image (Image.kt:247)"

    .line 281
    .line 282
    const v7, 0x441d0e20

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_1b
    if-eqz v2, :cond_1f

    .line 289
    .line 290
    const v4, 0x3e03a063

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 297
    .line 298
    and-int/lit8 v3, v3, 0x70

    .line 299
    .line 300
    const/16 v5, 0x20

    .line 301
    .line 302
    if-ne v3, v5, :cond_1c

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_12

    .line 306
    :cond_1c
    const/4 v3, 0x0

    .line 307
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v3, :cond_1d

    .line 312
    .line 313
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v5, v3, :cond_1e

    .line 320
    .line 321
    :cond_1d
    new-instance v5, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;

    .line 322
    .line 323
    invoke-direct {v5, v2}, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1e
    check-cast v5, Lti/l;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-static {v4, v3, v5, v11, v0}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 337
    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_1f
    const/4 v3, 0x0

    .line 341
    const v0, 0x3e060ca1

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 348
    .line 349
    .line 350
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 351
    .line 352
    :goto_13
    invoke-interface {v6, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const/16 v16, 0x2

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v4, Landroidx/compose/foundation/ImageKt$Image$1;->a:Landroidx/compose/foundation/ImageKt$Image$1;

    .line 370
    .line 371
    invoke-static {v1, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 384
    .line 385
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-nez v10, :cond_20

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 400
    .line 401
    .line 402
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_21

    .line 410
    .line 411
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 412
    .line 413
    .line 414
    goto :goto_14

    .line 415
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 416
    .line 417
    .line 418
    :goto_14
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_22

    .line 452
    .line 453
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_23

    .line 466
    .line 467
    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v9, v3, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 479
    .line 480
    .line 481
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_24

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 491
    .line 492
    .line 493
    :cond_24
    move-object v4, v12

    .line 494
    move-object v5, v13

    .line 495
    move-object v7, v15

    .line 496
    :goto_15
    move-object v3, v6

    .line 497
    move v6, v14

    .line 498
    goto :goto_16

    .line 499
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 500
    .line 501
    .line 502
    move-object v7, v5

    .line 503
    move-object v4, v9

    .line 504
    move-object/from16 v5, p4

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-eqz v10, :cond_26

    .line 512
    .line 513
    new-instance v0, Landroidx/compose/foundation/ImageKt$Image$2;

    .line 514
    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move/from16 v9, p9

    .line 518
    .line 519
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;II)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 523
    .line 524
    .line 525
    :cond_26
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p9, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    and-int/lit8 p2, p9, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v4, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v4, p4

    .line 34
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v5, p5

    .line 44
    :goto_1
    and-int/lit8 p2, p9, 0x40

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    move-object v6, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object/from16 v6, p6

    .line 52
    .line 53
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    const-string p3, "androidx.compose.foundation.Image (Image.kt:202)"

    .line 61
    .line 62
    const v1, 0x5f1f9c13

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    and-int/lit8 p2, v0, 0xe

    .line 69
    .line 70
    move-object/from16 v7, p7

    .line 71
    .line 72
    invoke-static {p0, v7, p2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->h(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:I

    .line 77
    .line 78
    and-int/lit8 p3, v0, 0x70

    .line 79
    .line 80
    or-int/2addr p2, p3

    .line 81
    and-int/lit16 p3, v0, 0x380

    .line 82
    .line 83
    or-int/2addr p2, p3

    .line 84
    and-int/lit16 p3, v0, 0x1c00

    .line 85
    .line 86
    or-int/2addr p2, p3

    .line 87
    const p3, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr p3, v0

    .line 91
    or-int/2addr p2, p3

    .line 92
    const/high16 p3, 0x70000

    .line 93
    .line 94
    and-int/2addr p3, v0

    .line 95
    or-int/2addr p2, p3

    .line 96
    const/high16 p3, 0x380000

    .line 97
    .line 98
    and-int/2addr p3, v0

    .line 99
    or-int v8, p2, p3

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p1

    .line 104
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/m1;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;ILandroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v2, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, v1, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v4, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v5, v1, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v5, p5

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v6, v1, 0x40

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v6, p6

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v13, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v13, p7

    .line 72
    .line 73
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v8, "androidx.compose.foundation.Image (Image.kt:156)"

    .line 81
    .line 82
    const v9, -0x53393f7c

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v0, v1, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    move-object/from16 v8, p0

    .line 89
    .line 90
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v9, v1, :cond_8

    .line 107
    .line 108
    :cond_7
    const/4 v14, 0x6

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/painter/b;->b(Landroidx/compose/ui/graphics/m1;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast v9, Landroidx/compose/ui/graphics/painter/a;

    .line 122
    .line 123
    const v1, 0x3ffff0

    .line 124
    .line 125
    .line 126
    and-int v8, v0, v1

    .line 127
    .line 128
    move-object v0, v9

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void
.end method
