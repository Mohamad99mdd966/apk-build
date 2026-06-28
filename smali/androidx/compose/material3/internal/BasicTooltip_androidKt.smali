.class public abstract Landroidx/compose/material3/internal/BasicTooltip_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/material3/u1;Landroidx/compose/ui/m;ZZLti/p;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x20d01bff

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
    goto :goto_6

    .line 78
    :cond_6
    and-int/lit16 v6, v8, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_9

    .line 81
    .line 82
    and-int/lit16 v6, v8, 0x200

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :goto_4
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v6, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v6

    .line 103
    :cond_9
    :goto_6
    and-int/lit8 v6, p9, 0x8

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    :cond_a
    move-object/from16 v9, p3

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v9, v8, 0xc00

    .line 113
    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    move-object/from16 v9, p3

    .line 117
    .line 118
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    const/16 v10, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v10, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v10

    .line 130
    :goto_8
    and-int/lit8 v10, p9, 0x10

    .line 131
    .line 132
    if-eqz v10, :cond_e

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x6000

    .line 135
    .line 136
    :cond_d
    move/from16 v11, p4

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_e
    and-int/lit16 v11, v8, 0x6000

    .line 140
    .line 141
    if-nez v11, :cond_d

    .line 142
    .line 143
    move/from16 v11, p4

    .line 144
    .line 145
    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_f

    .line 150
    .line 151
    const/16 v12, 0x4000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    const/16 v12, 0x2000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v3, v12

    .line 157
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 158
    .line 159
    const/high16 v13, 0x30000

    .line 160
    .line 161
    if-eqz v12, :cond_11

    .line 162
    .line 163
    or-int/2addr v3, v13

    .line 164
    :cond_10
    move/from16 v13, p5

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_11
    and-int/2addr v13, v8

    .line 168
    if-nez v13, :cond_10

    .line 169
    .line 170
    move/from16 v13, p5

    .line 171
    .line 172
    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_12

    .line 177
    .line 178
    const/high16 v14, 0x20000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_12
    const/high16 v14, 0x10000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v3, v14

    .line 184
    :goto_c
    and-int/lit8 v14, p9, 0x40

    .line 185
    .line 186
    const/high16 v15, 0x180000

    .line 187
    .line 188
    if-eqz v14, :cond_14

    .line 189
    .line 190
    or-int/2addr v3, v15

    .line 191
    :cond_13
    move-object/from16 v14, p6

    .line 192
    .line 193
    :goto_d
    move v15, v3

    .line 194
    goto :goto_f

    .line 195
    :cond_14
    and-int v14, v8, v15

    .line 196
    .line 197
    if-nez v14, :cond_13

    .line 198
    .line 199
    move-object/from16 v14, p6

    .line 200
    .line 201
    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_15

    .line 206
    .line 207
    const/high16 v15, 0x100000

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_15
    const/high16 v15, 0x80000

    .line 211
    .line 212
    :goto_e
    or-int/2addr v3, v15

    .line 213
    goto :goto_d

    .line 214
    :goto_f
    const v3, 0x92493

    .line 215
    .line 216
    .line 217
    and-int/2addr v3, v15

    .line 218
    const v7, 0x92492

    .line 219
    .line 220
    .line 221
    if-ne v3, v7, :cond_17

    .line 222
    .line 223
    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_16

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 231
    .line 232
    .line 233
    move v5, v11

    .line 234
    move v6, v13

    .line 235
    goto/16 :goto_15

    .line 236
    .line 237
    :cond_17
    :goto_10
    if-eqz v6, :cond_18

    .line 238
    .line 239
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 240
    .line 241
    move-object v9, v3

    .line 242
    :cond_18
    if-eqz v10, :cond_19

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_11

    .line 246
    :cond_19
    move v3, v11

    .line 247
    :goto_11
    if-eqz v12, :cond_1a

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_1b

    .line 255
    .line 256
    const/4 v6, -0x1

    .line 257
    const-string v10, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)"

    .line 258
    .line 259
    invoke-static {v0, v15, v6, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 267
    .line 268
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v0, v6, :cond_1c

    .line 273
    .line 274
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 275
    .line 276
    invoke-static {v0, v4}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v6, Landroidx/compose/runtime/L;

    .line 281
    .line 282
    invoke-direct {v6, v0}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v6

    .line 289
    :cond_1c
    check-cast v0, Landroidx/compose/runtime/L;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 296
    .line 297
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 298
    .line 299
    invoke-virtual {v11}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const/4 v12, 0x0

    .line 304
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v4, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 321
    .line 322
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v18

    .line 334
    if-nez v18, :cond_1d

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 337
    .line 338
    .line 339
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v18

    .line 346
    if-eqz v18, :cond_1e

    .line 347
    .line 348
    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 349
    .line 350
    .line 351
    goto :goto_12

    .line 352
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 353
    .line 354
    .line 355
    :goto_12
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    move-object/from16 p5, v0

    .line 360
    .line 361
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_1f

    .line 384
    .line 385
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_20

    .line 398
    .line 399
    :cond_1f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v12, v7, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 411
    .line 412
    .line 413
    :cond_20
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 421
    .line 422
    const v0, -0x254e1fd5

    .line 423
    .line 424
    .line 425
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Landroidx/compose/material3/u1;->isVisible()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_21

    .line 433
    .line 434
    and-int/lit8 v0, v15, 0xe

    .line 435
    .line 436
    shr-int/lit8 v6, v15, 0x3

    .line 437
    .line 438
    and-int/lit8 v7, v6, 0x70

    .line 439
    .line 440
    or-int/2addr v0, v7

    .line 441
    and-int/lit16 v6, v6, 0x1c00

    .line 442
    .line 443
    or-int/2addr v0, v6

    .line 444
    shl-int/lit8 v6, v15, 0x9

    .line 445
    .line 446
    const v7, 0xe000

    .line 447
    .line 448
    .line 449
    and-int/2addr v6, v7

    .line 450
    or-int/2addr v6, v0

    .line 451
    move-object v0, v5

    .line 452
    move-object v5, v4

    .line 453
    move-object v4, v0

    .line 454
    move-object v0, v2

    .line 455
    move-object/from16 v2, p5

    .line 456
    .line 457
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->b(Landroidx/compose/ui/window/m;Landroidx/compose/material3/u1;Lkotlinx/coroutines/M;ZLti/p;Landroidx/compose/runtime/m;I)V

    .line 458
    .line 459
    .line 460
    move-object v4, v5

    .line 461
    :cond_21
    move v7, v3

    .line 462
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 463
    .line 464
    .line 465
    shr-int/lit8 v0, v15, 0xf

    .line 466
    .line 467
    and-int/lit8 v0, v0, 0xe

    .line 468
    .line 469
    shr-int/lit8 v1, v15, 0x3

    .line 470
    .line 471
    and-int/lit8 v2, v1, 0x70

    .line 472
    .line 473
    or-int/2addr v0, v2

    .line 474
    and-int/lit16 v1, v1, 0x380

    .line 475
    .line 476
    or-int/2addr v0, v1

    .line 477
    shr-int/lit8 v1, v15, 0x9

    .line 478
    .line 479
    and-int/lit16 v1, v1, 0x1c00

    .line 480
    .line 481
    or-int v5, v0, v1

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    move-object v2, v9

    .line 487
    move v0, v13

    .line 488
    move-object v3, v14

    .line 489
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->c(ZLandroidx/compose/material3/u1;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 493
    .line 494
    .line 495
    and-int/lit16 v3, v15, 0x380

    .line 496
    .line 497
    const/16 v5, 0x100

    .line 498
    .line 499
    if-eq v3, v5, :cond_23

    .line 500
    .line 501
    and-int/lit16 v3, v15, 0x200

    .line 502
    .line 503
    if-eqz v3, :cond_22

    .line 504
    .line 505
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_22

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_22
    const/4 v3, 0x0

    .line 513
    goto :goto_14

    .line 514
    :cond_23
    :goto_13
    const/4 v3, 0x1

    .line 515
    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v3, :cond_24

    .line 520
    .line 521
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-ne v5, v3, :cond_25

    .line 526
    .line 527
    :cond_24
    new-instance v5, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1;

    .line 528
    .line 529
    invoke-direct {v5, v1}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1;-><init>(Landroidx/compose/material3/u1;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_25
    check-cast v5, Lti/l;

    .line 536
    .line 537
    shr-int/lit8 v3, v15, 0x6

    .line 538
    .line 539
    and-int/lit8 v3, v3, 0xe

    .line 540
    .line 541
    invoke-static {v1, v5, v4, v3}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_26

    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 551
    .line 552
    .line 553
    :cond_26
    move v6, v0

    .line 554
    move-object v9, v2

    .line 555
    move v5, v7

    .line 556
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    if-eqz v10, :cond_27

    .line 561
    .line 562
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    move-object/from16 v7, p6

    .line 567
    .line 568
    move-object v3, v1

    .line 569
    move-object v4, v9

    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    move/from16 v9, p9

    .line 573
    .line 574
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;-><init>(Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/material3/u1;Landroidx/compose/ui/m;ZZLti/p;II)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 578
    .line 579
    .line 580
    :cond_27
    return-void
.end method

.method public static final b(Landroidx/compose/ui/window/m;Landroidx/compose/material3/u1;Lkotlinx/coroutines/M;ZLti/p;Landroidx/compose/runtime/m;I)V
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
    const v0, -0x104a1eb3

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
    if-nez v7, :cond_4

    .line 43
    .line 44
    and-int/lit8 v7, v6, 0x40

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_2
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v7

    .line 65
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v7

    .line 81
    :cond_6
    and-int/lit16 v7, v6, 0xc00

    .line 82
    .line 83
    move/from16 v13, p3

    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v7

    .line 99
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    const/16 v7, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v7, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v7

    .line 115
    :cond_a
    and-int/lit16 v7, v4, 0x2493

    .line 116
    .line 117
    const/16 v9, 0x2492

    .line 118
    .line 119
    if-ne v7, v9, :cond_c

    .line 120
    .line 121
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_b

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_d

    .line 137
    .line 138
    const/4 v7, -0x1

    .line 139
    const-string v9, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.android.kt:135)"

    .line 140
    .line 141
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    sget v0, Landroidx/compose/foundation/V;->b:I

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static {v0, v11, v7}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    and-int/lit8 v9, v4, 0x70

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    if-eq v9, v8, :cond_e

    .line 155
    .line 156
    and-int/lit8 v8, v4, 0x40

    .line 157
    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_f

    .line 165
    .line 166
    :cond_e
    const/4 v7, 0x1

    .line 167
    :cond_f
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    or-int/2addr v7, v8

    .line 172
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v7, :cond_10

    .line 177
    .line 178
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-ne v8, v7, :cond_11

    .line 185
    .line 186
    :cond_10
    new-instance v8, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;

    .line 187
    .line 188
    invoke-direct {v8, v2, v3}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;-><init>(Landroidx/compose/material3/u1;Lkotlinx/coroutines/M;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    check-cast v8, Lti/a;

    .line 195
    .line 196
    new-instance v9, Landroidx/compose/ui/window/n;

    .line 197
    .line 198
    const/16 v17, 0xe

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object v12, v9

    .line 207
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/window/n;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$2;

    .line 211
    .line 212
    invoke-direct {v7, v0, v5}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$2;-><init>(Ljava/lang/String;Lti/p;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x36

    .line 216
    .line 217
    const v12, 0x246546ef

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v10, v7, v11, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    and-int/lit8 v0, v4, 0xe

    .line 225
    .line 226
    or-int/lit16 v12, v0, 0xc00

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move-object v7, v1

    .line 230
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/window/n;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 240
    .line 241
    .line 242
    :cond_12
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_13

    .line 247
    .line 248
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;

    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move/from16 v4, p3

    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;-><init>(Landroidx/compose/ui/window/m;Landroidx/compose/material3/u1;Lkotlinx/coroutines/M;ZLti/p;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 258
    .line 259
    .line 260
    :cond_13
    return-void
.end method

.method public static final c(ZLandroidx/compose/material3/u1;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, 0x6e29eb63

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
    goto :goto_4

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    and-int/lit8 v2, p5, 0x40

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v2

    .line 63
    :cond_6
    :goto_4
    and-int/lit8 v2, p6, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_7
    and-int/lit16 v3, p5, 0x180

    .line 71
    .line 72
    if-nez v3, :cond_9

    .line 73
    .line 74
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const/16 v3, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/16 v3, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v3

    .line 86
    :cond_9
    :goto_6
    and-int/lit8 v3, p6, 0x8

    .line 87
    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0xc00

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_a
    and-int/lit16 v3, p5, 0xc00

    .line 94
    .line 95
    if-nez v3, :cond_c

    .line 96
    .line 97
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    const/16 v3, 0x800

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_b
    const/16 v3, 0x400

    .line 107
    .line 108
    :goto_7
    or-int/2addr v1, v3

    .line 109
    :cond_c
    :goto_8
    and-int/lit16 v3, v1, 0x493

    .line 110
    .line 111
    const/16 v4, 0x492

    .line 112
    .line 113
    if-ne v3, v4, :cond_f

    .line 114
    .line 115
    invoke-interface {p4}, Landroidx/compose/runtime/m;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_d

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 123
    .line 124
    .line 125
    :cond_e
    :goto_9
    move-object v4, p2

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    .line 129
    .line 130
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 131
    .line 132
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_11

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    const-string v3, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.android.kt:115)"

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_11
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v0, v2, :cond_12

    .line 155
    .line 156
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 157
    .line 158
    invoke-static {v0, p4}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Landroidx/compose/runtime/L;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v2

    .line 171
    :cond_12
    check-cast v0, Landroidx/compose/runtime/L;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v2, Landroidx/compose/foundation/V;->c:I

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v2, p4, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {p2, p0, p1}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->g(Landroidx/compose/ui/m;ZLandroidx/compose/material3/u1;)Landroidx/compose/ui/m;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v2, p0, p1, v0}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->f(Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/material3/u1;Lkotlinx/coroutines/M;)Landroidx/compose/ui/m;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {p4, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {p4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {p4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_13

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 231
    .line 232
    .line 233
    :cond_13
    invoke-interface {p4}, Landroidx/compose/runtime/m;->H()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p4}, Landroidx/compose/runtime/m;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_14

    .line 241
    .line 242
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_14
    invoke-interface {p4}, Landroidx/compose/runtime/m;->s()V

    .line 247
    .line 248
    .line 249
    :goto_b
    invoke-static {p4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_15

    .line 276
    .line 277
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_16

    .line 290
    .line 291
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 303
    .line 304
    .line 305
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 313
    .line 314
    shr-int/lit8 v0, v1, 0x9

    .line 315
    .line 316
    and-int/lit8 v0, v0, 0xe

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {p3, p4, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {p4}, Landroidx/compose/runtime/m;->v()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p2, :cond_17

    .line 344
    .line 345
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;

    .line 346
    .line 347
    move v2, p0

    .line 348
    move-object v3, p1

    .line 349
    move-object v5, p3

    .line 350
    move v6, p5

    .line 351
    move v7, p6

    .line 352
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;-><init>(ZLandroidx/compose/material3/u1;Landroidx/compose/ui/m;Lti/p;II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p2, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/window/m;Landroidx/compose/material3/u1;Lkotlinx/coroutines/M;ZLti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->b(Landroidx/compose/ui/window/m;Landroidx/compose/material3/u1;Lkotlinx/coroutines/M;ZLti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(ZLandroidx/compose/material3/u1;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->c(ZLandroidx/compose/material3/u1;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/material3/u1;Lkotlinx/coroutines/M;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;

    .line 4
    .line 5
    invoke-direct {p2, p1, p4, p3}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/M;Landroidx/compose/material3/u1;)V

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

.method public static final g(Landroidx/compose/ui/m;ZLandroidx/compose/material3/u1;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1;-><init>(Landroidx/compose/material3/u1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/S;->g(Landroidx/compose/ui/m;Ljava/lang/Object;Lti/p;)Landroidx/compose/ui/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2;-><init>(Landroidx/compose/material3/u1;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/S;->g(Landroidx/compose/ui/m;Ljava/lang/Object;Lti/p;)Landroidx/compose/ui/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method
