.class public abstract Landroidx/compose/foundation/BasicTooltipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/foundation/i;Landroidx/compose/ui/m;ZZLti/p;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x6dc2ba54

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

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
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

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
    and-int/lit8 v5, v8, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p9, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v6, v8, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v6

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 95
    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v9, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move-object/from16 v9, p3

    .line 108
    .line 109
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_b

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v10

    .line 121
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 122
    .line 123
    if-eqz v10, :cond_d

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v11, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 131
    .line 132
    if-nez v11, :cond_c

    .line 133
    .line 134
    move/from16 v11, p4

    .line 135
    .line 136
    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_e

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v12, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v3, v12

    .line 148
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 149
    .line 150
    const/high16 v13, 0x30000

    .line 151
    .line 152
    if-eqz v12, :cond_10

    .line 153
    .line 154
    or-int/2addr v3, v13

    .line 155
    :cond_f
    move/from16 v13, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int/2addr v13, v8

    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    move/from16 v13, p5

    .line 162
    .line 163
    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->a(Z)Z

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
    or-int/2addr v3, v14

    .line 175
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 176
    .line 177
    const/high16 v15, 0x180000

    .line 178
    .line 179
    if-eqz v14, :cond_13

    .line 180
    .line 181
    or-int/2addr v3, v15

    .line 182
    :cond_12
    move-object/from16 v14, p6

    .line 183
    .line 184
    :goto_c
    move v15, v3

    .line 185
    goto :goto_e

    .line 186
    :cond_13
    and-int v14, v8, v15

    .line 187
    .line 188
    if-nez v14, :cond_12

    .line 189
    .line 190
    move-object/from16 v14, p6

    .line 191
    .line 192
    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_14

    .line 197
    .line 198
    const/high16 v15, 0x100000

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_14
    const/high16 v15, 0x80000

    .line 202
    .line 203
    :goto_d
    or-int/2addr v3, v15

    .line 204
    goto :goto_c

    .line 205
    :goto_e
    const v3, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v3, v15

    .line 209
    const v7, 0x92492

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    if-eq v3, v7, :cond_15

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    goto :goto_f

    .line 219
    :cond_15
    const/4 v3, 0x0

    .line 220
    :goto_f
    and-int/lit8 v7, v15, 0x1

    .line 221
    .line 222
    invoke-interface {v4, v3, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_24

    .line 227
    .line 228
    if-eqz v6, :cond_16

    .line 229
    .line 230
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 231
    .line 232
    move-object v9, v3

    .line 233
    :cond_16
    if-eqz v10, :cond_17

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_10

    .line 237
    :cond_17
    move v3, v11

    .line 238
    :goto_10
    if-eqz v12, :cond_18

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_19

    .line 246
    .line 247
    const/4 v6, -0x1

    .line 248
    const-string v7, "androidx.compose.foundation.BasicTooltipBox (BasicTooltip.kt:81)"

    .line 249
    .line 250
    const v10, 0x6dc2ba54

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v15, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-ne v6, v10, :cond_1a

    .line 267
    .line 268
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 269
    .line 270
    invoke-static {v6, v4}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_1a
    check-cast v6, Lkotlinx/coroutines/M;

    .line 278
    .line 279
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 280
    .line 281
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 282
    .line 283
    invoke-virtual {v11}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v4, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    if-nez v19, :cond_1b

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 320
    .line 321
    .line 322
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    if-eqz v19, :cond_1c

    .line 330
    .line 331
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 336
    .line 337
    .line 338
    :goto_11
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_1d

    .line 365
    .line 366
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_1e

    .line 379
    .line 380
    :cond_1d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 392
    .line 393
    .line 394
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 402
    .line 403
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/i;->isVisible()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1f

    .line 408
    .line 409
    const v0, 0x82c41d8

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 413
    .line 414
    .line 415
    and-int/lit8 v0, v15, 0xe

    .line 416
    .line 417
    shr-int/lit8 v1, v15, 0x3

    .line 418
    .line 419
    and-int/lit8 v2, v1, 0x70

    .line 420
    .line 421
    or-int/2addr v0, v2

    .line 422
    and-int/lit16 v1, v1, 0x1c00

    .line 423
    .line 424
    or-int/2addr v0, v1

    .line 425
    shl-int/lit8 v1, v15, 0x9

    .line 426
    .line 427
    const v2, 0xe000

    .line 428
    .line 429
    .line 430
    and-int/2addr v1, v2

    .line 431
    or-int/2addr v0, v1

    .line 432
    move-object v1, v5

    .line 433
    move-object v5, v4

    .line 434
    move-object v4, v1

    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    move-object v2, v6

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move v6, v0

    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/BasicTooltipKt;->b(Landroidx/compose/ui/window/m;Landroidx/compose/foundation/i;Lkotlinx/coroutines/M;ZLti/p;Landroidx/compose/runtime/m;I)V

    .line 444
    .line 445
    .line 446
    move v11, v3

    .line 447
    move-object v4, v5

    .line 448
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 449
    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_1f
    move v11, v3

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const v0, 0x82fc307

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 462
    .line 463
    .line 464
    :goto_12
    shr-int/lit8 v0, v15, 0xf

    .line 465
    .line 466
    and-int/lit8 v0, v0, 0xe

    .line 467
    .line 468
    shr-int/lit8 v1, v15, 0x3

    .line 469
    .line 470
    and-int/lit8 v2, v1, 0x70

    .line 471
    .line 472
    or-int/2addr v0, v2

    .line 473
    and-int/lit16 v1, v1, 0x380

    .line 474
    .line 475
    or-int/2addr v0, v1

    .line 476
    shr-int/lit8 v1, v15, 0x9

    .line 477
    .line 478
    and-int/lit16 v1, v1, 0x1c00

    .line 479
    .line 480
    or-int v5, v0, v1

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    move-object/from16 v1, p2

    .line 484
    .line 485
    move-object v2, v9

    .line 486
    move v0, v13

    .line 487
    move-object v3, v14

    .line 488
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/BasicTooltipKt;->c(ZLandroidx/compose/foundation/i;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 492
    .line 493
    .line 494
    and-int/lit16 v3, v15, 0x380

    .line 495
    .line 496
    const/16 v5, 0x100

    .line 497
    .line 498
    if-ne v3, v5, :cond_20

    .line 499
    .line 500
    const/16 v16, 0x1

    .line 501
    .line 502
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-nez v16, :cond_21

    .line 507
    .line 508
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-ne v3, v5, :cond_22

    .line 513
    .line 514
    :cond_21
    new-instance v3, Landroidx/compose/foundation/BasicTooltipKt$BasicTooltipBox$2$1;

    .line 515
    .line 516
    invoke-direct {v3, v1}, Landroidx/compose/foundation/BasicTooltipKt$BasicTooltipBox$2$1;-><init>(Landroidx/compose/foundation/i;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_22
    check-cast v3, Lti/l;

    .line 523
    .line 524
    shr-int/lit8 v5, v15, 0x6

    .line 525
    .line 526
    and-int/lit8 v5, v5, 0xe

    .line 527
    .line 528
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_23

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 538
    .line 539
    .line 540
    :cond_23
    move v6, v0

    .line 541
    move-object v9, v2

    .line 542
    :goto_13
    move v5, v11

    .line 543
    goto :goto_14

    .line 544
    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 545
    .line 546
    .line 547
    move v6, v13

    .line 548
    goto :goto_13

    .line 549
    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-eqz v10, :cond_25

    .line 554
    .line 555
    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$BasicTooltipBox$3;

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    move-object/from16 v7, p6

    .line 560
    .line 561
    move-object v3, v1

    .line 562
    move-object v4, v9

    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    move/from16 v9, p9

    .line 566
    .line 567
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/BasicTooltipKt$BasicTooltipBox$3;-><init>(Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/foundation/i;Landroidx/compose/ui/m;ZZLti/p;II)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 571
    .line 572
    .line 573
    :cond_25
    return-void
.end method

.method public static final b(Landroidx/compose/ui/window/m;Landroidx/compose/foundation/i;Lkotlinx/coroutines/M;ZLti/p;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0x1d0c3c46

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v4, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 73
    .line 74
    move/from16 v13, p3

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v7

    .line 106
    :cond_9
    and-int/lit16 v7, v4, 0x2493

    .line 107
    .line 108
    const/16 v9, 0x2492

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x1

    .line 112
    if-eq v7, v9, :cond_a

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/4 v7, 0x0

    .line 117
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 118
    .line 119
    invoke-interface {v11, v7, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_f

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    const/4 v7, -0x1

    .line 132
    const-string v9, "androidx.compose.foundation.TooltipPopup (BasicTooltip.kt:133)"

    .line 133
    .line 134
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    sget-object v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/foundation/j;

    .line 138
    .line 139
    const/4 v7, 0x6

    .line 140
    invoke-virtual {v0, v11, v7}, Landroidx/compose/foundation/j;->a(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    and-int/lit8 v7, v4, 0x70

    .line 145
    .line 146
    if-ne v7, v8, :cond_c

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    :cond_c
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    or-int/2addr v7, v10

    .line 154
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v7, :cond_d

    .line 159
    .line 160
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-ne v8, v7, :cond_e

    .line 167
    .line 168
    :cond_d
    new-instance v8, Landroidx/compose/foundation/BasicTooltipKt$TooltipPopup$1$1;

    .line 169
    .line 170
    invoke-direct {v8, v2, v3}, Landroidx/compose/foundation/BasicTooltipKt$TooltipPopup$1$1;-><init>(Landroidx/compose/foundation/i;Lkotlinx/coroutines/M;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    check-cast v8, Lti/a;

    .line 177
    .line 178
    new-instance v9, Landroidx/compose/ui/window/n;

    .line 179
    .line 180
    const/16 v17, 0xe

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object v12, v9

    .line 189
    const/4 v7, 0x1

    .line 190
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/window/n;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Landroidx/compose/foundation/BasicTooltipKt$TooltipPopup$2;

    .line 194
    .line 195
    invoke-direct {v10, v0, v5}, Landroidx/compose/foundation/BasicTooltipKt$TooltipPopup$2;-><init>(Ljava/lang/String;Lti/p;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x36

    .line 199
    .line 200
    const v12, -0x7c5470a8

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v7, v10, v11, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    and-int/lit8 v0, v4, 0xe

    .line 208
    .line 209
    or-int/lit16 v12, v0, 0xc00

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move-object v7, v1

    .line 213
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/window/n;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 227
    .line 228
    .line 229
    :cond_10
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_11

    .line 234
    .line 235
    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$TooltipPopup$3;

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move/from16 v4, p3

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BasicTooltipKt$TooltipPopup$3;-><init>(Landroidx/compose/ui/window/m;Landroidx/compose/foundation/i;Lkotlinx/coroutines/M;ZLti/p;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 245
    .line 246
    .line 247
    :cond_11
    return-void
.end method

.method public static final c(ZLandroidx/compose/foundation/i;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, -0x6a7d23e

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v3

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    .line 101
    .line 102
    const/16 v4, 0x492

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eq v3, v4, :cond_c

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_8

    .line 109
    :cond_c
    const/4 v3, 0x0

    .line 110
    :goto_8
    and-int/lit8 v4, v1, 0x1

    .line 111
    .line 112
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_15

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 121
    .line 122
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    const-string v3, "androidx.compose.foundation.WrappedAnchor (BasicTooltip.kt:112)"

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v0, v2, :cond_f

    .line 145
    .line 146
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 147
    .line 148
    invoke-static {v0, p4}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    check-cast v0, Lkotlinx/coroutines/M;

    .line 156
    .line 157
    sget-object v2, Landroidx/compose/foundation/j;->a:Landroidx/compose/foundation/j;

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-virtual {v2, p4, v3}, Landroidx/compose/foundation/j;->b(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/BasicTooltipKt;->g(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/i;)Landroidx/compose/ui/m;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v2, p0, p1, v0}, Landroidx/compose/foundation/BasicTooltipKt;->f(Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/foundation/i;Lkotlinx/coroutines/M;)Landroidx/compose/ui/m;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {p4, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-interface {p4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {p4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_10

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 211
    .line 212
    .line 213
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/m;->H()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p4}, Landroidx/compose/runtime/m;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_11

    .line 221
    .line 222
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_11
    invoke-interface {p4}, Landroidx/compose/runtime/m;->s()V

    .line 227
    .line 228
    .line 229
    :goto_9
    invoke-static {p4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_12

    .line 256
    .line 257
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_13

    .line 270
    .line 271
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 293
    .line 294
    shr-int/lit8 v0, v1, 0x9

    .line 295
    .line 296
    and-int/lit8 v0, v0, 0xe

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {p3, p4, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {p4}, Landroidx/compose/runtime/m;->v()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 315
    .line 316
    .line 317
    :cond_14
    :goto_a
    move-object v4, p2

    .line 318
    goto :goto_b

    .line 319
    :cond_15
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_16

    .line 328
    .line 329
    new-instance v1, Landroidx/compose/foundation/BasicTooltipKt$WrappedAnchor$2;

    .line 330
    .line 331
    move v2, p0

    .line 332
    move-object v3, p1

    .line 333
    move-object v5, p3

    .line 334
    move v6, p5

    .line 335
    move v7, p6

    .line 336
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/BasicTooltipKt$WrappedAnchor$2;-><init>(ZLandroidx/compose/foundation/i;Landroidx/compose/ui/m;Lti/p;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p2, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 340
    .line 341
    .line 342
    :cond_16
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/window/m;Landroidx/compose/foundation/i;Lkotlinx/coroutines/M;ZLti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/BasicTooltipKt;->b(Landroidx/compose/ui/window/m;Landroidx/compose/foundation/i;Lkotlinx/coroutines/M;ZLti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(ZLandroidx/compose/foundation/i;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/BasicTooltipKt;->c(ZLandroidx/compose/foundation/i;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/foundation/i;Lkotlinx/coroutines/M;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1;

    .line 4
    .line 5
    invoke-direct {p2, p1, p4, p3}, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/M;Landroidx/compose/foundation/i;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/i;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1;-><init>(Landroidx/compose/foundation/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2;-><init>(Landroidx/compose/foundation/i;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method
