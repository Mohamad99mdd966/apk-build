.class public abstract Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/ui/m;FIIILandroidx/compose/runtime/m;II)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "icons"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x13b3a9f2

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    and-int/lit8 v2, v7, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v7

    .line 35
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v9

    .line 62
    :goto_3
    and-int/lit8 v9, p8, 0x4

    .line 63
    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move/from16 v10, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v10, v7, 0x180

    .line 72
    .line 73
    if-nez v10, :cond_5

    .line 74
    .line 75
    move/from16 v10, p2

    .line 76
    .line 77
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->b(F)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    const/16 v11, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v11, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v11

    .line 89
    :goto_5
    and-int/lit8 v11, p8, 0x8

    .line 90
    .line 91
    if-eqz v11, :cond_9

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    :cond_8
    move/from16 v12, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v12, v7, 0xc00

    .line 99
    .line 100
    if-nez v12, :cond_8

    .line 101
    .line 102
    move/from16 v12, p3

    .line 103
    .line 104
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_a

    .line 109
    .line 110
    const/16 v13, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v13, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v13

    .line 116
    :goto_7
    and-int/lit8 v13, p8, 0x10

    .line 117
    .line 118
    if-eqz v13, :cond_c

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0x6000

    .line 121
    .line 122
    :cond_b
    move/from16 v14, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v14, v7, 0x6000

    .line 126
    .line 127
    if-nez v14, :cond_b

    .line 128
    .line 129
    move/from16 v14, p4

    .line 130
    .line 131
    invoke-interface {v8, v14}, Landroidx/compose/runtime/m;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_d

    .line 136
    .line 137
    const/16 v15, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v15, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v15

    .line 143
    :goto_9
    and-int/lit8 v15, p8, 0x20

    .line 144
    .line 145
    const/high16 v16, 0x30000

    .line 146
    .line 147
    if-eqz v15, :cond_e

    .line 148
    .line 149
    or-int v2, v2, v16

    .line 150
    .line 151
    move/from16 v4, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_e
    and-int v16, v7, v16

    .line 155
    .line 156
    move/from16 v4, p5

    .line 157
    .line 158
    if-nez v16, :cond_10

    .line 159
    .line 160
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->d(I)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_f

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v16, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v2, v2, v16

    .line 172
    .line 173
    :cond_10
    :goto_b
    const v16, 0x12493

    .line 174
    .line 175
    .line 176
    and-int v3, v2, v16

    .line 177
    .line 178
    const v0, 0x12492

    .line 179
    .line 180
    .line 181
    move/from16 v18, v9

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    const/4 v12, 0x0

    .line 185
    if-eq v3, v0, :cond_11

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_11
    const/4 v0, 0x0

    .line 190
    :goto_c
    and-int/lit8 v3, v2, 0x1

    .line 191
    .line 192
    invoke-interface {v8, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_25

    .line 197
    .line 198
    if-eqz v5, :cond_12

    .line 199
    .line 200
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    move-object v0, v6

    .line 204
    :goto_d
    if-eqz v18, :cond_13

    .line 205
    .line 206
    const/16 v3, 0x24

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move v4, v3

    .line 214
    goto :goto_e

    .line 215
    :cond_13
    move v4, v10

    .line 216
    :goto_e
    if-eqz v11, :cond_14

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    goto :goto_f

    .line 220
    :cond_14
    move/from16 v3, p3

    .line 221
    .line 222
    :goto_f
    if-eqz v13, :cond_15

    .line 223
    .line 224
    const/16 v5, 0x3e8

    .line 225
    .line 226
    const/16 v10, 0x3e8

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_15
    move v10, v14

    .line 230
    :goto_10
    if-eqz v15, :cond_16

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    goto :goto_11

    .line 234
    :cond_16
    move/from16 v11, p5

    .line 235
    .line 236
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_17

    .line 241
    .line 242
    const/4 v5, -0x1

    .line 243
    const-string v6, "com.farsitel.bazaar.composedesignsystem.component.IconStack (IconStack.kt:46)"

    .line 244
    .line 245
    const v13, -0x13b3a9f2

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v2, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_17
    shr-int/lit8 v2, v2, 0xc

    .line 252
    .line 253
    and-int/lit8 v2, v2, 0x7e

    .line 254
    .line 255
    invoke-static {v10, v11, v8, v2, v12}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt;->d(IILandroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Animatable;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    sub-int/2addr v2, v13

    .line 272
    add-int/lit8 v6, v2, 0x1

    .line 273
    .line 274
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 275
    .line 276
    sget v5, Landroidx/compose/material/U;->b:I

    .line 277
    .line 278
    invoke-static {v2, v8, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    neg-float v14, v14

    .line 287
    invoke-static {v14}, Lm0/i;->k(F)F

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    const/4 v15, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v12, 0x2

    .line 294
    invoke-static {v0, v14, v15, v12, v9}, Landroidx/compose/foundation/layout/OffsetKt;->d(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/Animatable;->p()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-nez v14, :cond_18

    .line 303
    .line 304
    const/4 v14, 0x3

    .line 305
    invoke-static {v12, v9, v9, v14, v9}, Landroidx/compose/animation/g;->b(Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/p;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    :cond_18
    invoke-static {v2, v8, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 322
    .line 323
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v8, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 345
    .line 346
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    if-nez v17, :cond_19

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 361
    .line 362
    .line 363
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    if-eqz v17, :cond_1a

    .line 371
    .line 372
    invoke-interface {v8, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 373
    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 377
    .line 378
    .line 379
    :goto_12
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    move-object/from16 v17, v0

    .line 384
    .line 385
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_1b

    .line 408
    .line 409
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_1c

    .line 422
    .line 423
    :cond_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v15, v5, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 435
    .line 436
    .line 437
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 445
    .line 446
    const v0, 0x2ec7f686

    .line 447
    .line 448
    .line 449
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 450
    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    :goto_13
    if-ge v5, v13, :cond_23

    .line 454
    .line 455
    add-int/lit8 v9, v5, 0x1

    .line 456
    .line 457
    if-ne v9, v13, :cond_1d

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    goto :goto_14

    .line 461
    :cond_1d
    const/4 v1, 0x0

    .line 462
    :goto_14
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 463
    .line 464
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    int-to-float v2, v2

    .line 469
    invoke-static {v0, v2}, Landroidx/compose/ui/t;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 474
    .line 475
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 480
    .line 481
    invoke-virtual {v14}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const/4 v15, 0x0

    .line 486
    invoke-static {v12, v14, v8, v15}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-static {v8, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 503
    .line 504
    move-object/from16 v21, v0

    .line 505
    .line 506
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 511
    .line 512
    .line 513
    move-result-object v19

    .line 514
    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v19

    .line 518
    if-nez v19, :cond_1e

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 521
    .line 522
    .line 523
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 527
    .line 528
    .line 529
    move-result v19

    .line 530
    if-eqz v19, :cond_1f

    .line 531
    .line 532
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 533
    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 537
    .line 538
    .line 539
    :goto_15
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move/from16 p1, v1

    .line 544
    .line 545
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    if-nez v12, :cond_20

    .line 568
    .line 569
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    if-nez v12, :cond_21

    .line 582
    .line 583
    :cond_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-interface {v0, v12, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 595
    .line 596
    .line 597
    :cond_21
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 605
    .line 606
    int-to-float v1, v5

    .line 607
    mul-float v1, v1, v4

    .line 608
    .line 609
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/high16 v2, 0x3f400000    # 0.75f

    .line 614
    .line 615
    mul-float v1, v1, v2

    .line 616
    .line 617
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    mul-float v1, v1, v2

    .line 632
    .line 633
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const/4 v2, 0x6

    .line 638
    invoke-static {v0, v1, v8, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->c(Landroidx/compose/foundation/layout/k0;FLandroidx/compose/runtime/m;I)V

    .line 639
    .line 640
    .line 641
    const v44, 0x7efff

    .line 642
    .line 643
    .line 644
    const/16 v45, 0x0

    .line 645
    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    const/16 v27, 0x0

    .line 657
    .line 658
    const/16 v28, 0x0

    .line 659
    .line 660
    const/16 v29, 0x0

    .line 661
    .line 662
    const/16 v30, 0x0

    .line 663
    .line 664
    const/16 v31, 0x0

    .line 665
    .line 666
    const-wide/16 v32, 0x0

    .line 667
    .line 668
    const/16 v34, 0x0

    .line 669
    .line 670
    const/16 v35, 0x0

    .line 671
    .line 672
    const/16 v36, 0x0

    .line 673
    .line 674
    const-wide/16 v37, 0x0

    .line 675
    .line 676
    const-wide/16 v39, 0x0

    .line 677
    .line 678
    const/16 v41, 0x0

    .line 679
    .line 680
    const/16 v42, 0x0

    .line 681
    .line 682
    const/16 v43, 0x0

    .line 683
    .line 684
    invoke-static/range {v21 .. v45}, Landroidx/compose/ui/graphics/j1;->e(Landroidx/compose/ui/m;FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILandroidx/compose/ui/graphics/y0;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 693
    .line 694
    sget v1, Landroidx/compose/material/U;->b:I

    .line 695
    .line 696
    invoke-static {v0, v8, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->z()J

    .line 701
    .line 702
    .line 703
    move-result-wide v14

    .line 704
    if-eqz p1, :cond_22

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    int-to-float v1, v0

    .line 708
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    :goto_16
    move/from16 v18, v1

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_22
    const/4 v0, 0x1

    .line 716
    int-to-float v1, v0

    .line 717
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    mul-float v0, v0, v1

    .line 732
    .line 733
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    goto :goto_16

    .line 738
    :goto_17
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;

    .line 739
    .line 740
    move-object/from16 v2, p0

    .line 741
    .line 742
    move/from16 v1, p1

    .line 743
    .line 744
    move-object/from16 v21, v17

    .line 745
    .line 746
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;-><init>(ZLjava/util/List;IFII)V

    .line 747
    .line 748
    .line 749
    const/16 v1, 0x36

    .line 750
    .line 751
    const v2, -0x61ba50c3

    .line 752
    .line 753
    .line 754
    const/4 v5, 0x1

    .line 755
    invoke-static {v2, v5, v0, v8, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move v1, v11

    .line 760
    move-wide/from16 v46, v14

    .line 761
    .line 762
    move v14, v10

    .line 763
    move-wide/from16 v10, v46

    .line 764
    .line 765
    move/from16 v15, v18

    .line 766
    .line 767
    const/high16 v18, 0x180000

    .line 768
    .line 769
    const/16 v19, 0x1a

    .line 770
    .line 771
    move v2, v9

    .line 772
    const/4 v9, 0x0

    .line 773
    move-object/from16 v22, v8

    .line 774
    .line 775
    move-object v8, v12

    .line 776
    move/from16 v17, v13

    .line 777
    .line 778
    const-wide/16 v12, 0x0

    .line 779
    .line 780
    move/from16 v23, v14

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    move-object/from16 v16, v0

    .line 784
    .line 785
    move/from16 v0, v17

    .line 786
    .line 787
    move-object/from16 v17, v22

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    invoke-static/range {v8 .. v19}, Landroidx/compose/material/l;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 792
    .line 793
    .line 794
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->v()V

    .line 795
    .line 796
    .line 797
    move v13, v0

    .line 798
    move v11, v1

    .line 799
    move v5, v2

    .line 800
    move-object/from16 v8, v17

    .line 801
    .line 802
    move-object/from16 v17, v21

    .line 803
    .line 804
    move/from16 v10, v23

    .line 805
    .line 806
    move-object/from16 v1, p0

    .line 807
    .line 808
    goto/16 :goto_13

    .line 809
    .line 810
    :cond_23
    move/from16 v23, v10

    .line 811
    .line 812
    move v1, v11

    .line 813
    move-object/from16 v21, v17

    .line 814
    .line 815
    move-object/from16 v17, v8

    .line 816
    .line 817
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->Q()V

    .line 818
    .line 819
    .line 820
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->v()V

    .line 821
    .line 822
    .line 823
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_24

    .line 828
    .line 829
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 830
    .line 831
    .line 832
    :cond_24
    move v2, v4

    .line 833
    move v4, v3

    .line 834
    move v3, v2

    .line 835
    move v6, v1

    .line 836
    move-object/from16 v2, v21

    .line 837
    .line 838
    move/from16 v5, v23

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_25
    move-object/from16 v17, v8

    .line 842
    .line 843
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->M()V

    .line 844
    .line 845
    .line 846
    move/from16 v4, p3

    .line 847
    .line 848
    move-object v2, v6

    .line 849
    move v3, v10

    .line 850
    move v5, v14

    .line 851
    move/from16 v6, p5

    .line 852
    .line 853
    :goto_18
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    if-eqz v9, :cond_26

    .line 858
    .line 859
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;

    .line 860
    .line 861
    move-object/from16 v1, p0

    .line 862
    .line 863
    move/from16 v8, p8

    .line 864
    .line 865
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;-><init>(Ljava/util/List;Landroidx/compose/ui/m;FIIIII)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 869
    .line 870
    .line 871
    :cond_26
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x66a373db

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.farsitel.bazaar.composedesignsystem.component.PreviewAppsStack (IconStack.kt:130)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/component/ComposableSingletons$IconStackKt;->a:Lcom/farsitel/bazaar/composedesignsystem/component/ComposableSingletons$IconStackKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/component/ComposableSingletons$IconStackKt;->a()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$PreviewAppsStack$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$PreviewAppsStack$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Animatable;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x3e8

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string v1, "com.farsitel.bazaar.composedesignsystem.component.rememberIconStackAnimation (IconStack.kt:100)"

    .line 21
    .line 22
    const v2, -0x2aab624f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p3, p4, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    new-array p4, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$1$1;

    .line 43
    .line 44
    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    check-cast v1, Lti/p;

    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$2$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$2$1;

    .line 60
    .line 61
    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v3, Lti/l;

    .line 65
    .line 66
    invoke-static {v1, v3}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$3$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$3$1;

    .line 81
    .line 82
    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v3, Lti/a;

    .line 86
    .line 87
    const/16 v4, 0x180

    .line 88
    .line 89
    invoke-static {p4, v1, v3, p2, v4}, LM/e;->j([Ljava/lang/Object;LM/w;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Landroidx/compose/animation/core/Animatable;

    .line 94
    .line 95
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 96
    .line 97
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    and-int/lit8 v4, p3, 0xe

    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    xor-int/2addr v4, v5

    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v7, 0x1

    .line 107
    if-le v4, v6, :cond_6

    .line 108
    .line 109
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->d(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    :cond_6
    and-int/lit8 v4, p3, 0x6

    .line 116
    .line 117
    if-ne v4, v6, :cond_8

    .line 118
    .line 119
    :cond_7
    const/4 v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v4, 0x0

    .line 122
    :goto_0
    or-int/2addr v3, v4

    .line 123
    and-int/lit8 v4, p3, 0x70

    .line 124
    .line 125
    xor-int/lit8 v4, v4, 0x30

    .line 126
    .line 127
    const/16 v6, 0x20

    .line 128
    .line 129
    if-le v4, v6, :cond_9

    .line 130
    .line 131
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_a

    .line 136
    .line 137
    :cond_9
    and-int/lit8 p3, p3, 0x30

    .line 138
    .line 139
    if-ne p3, v6, :cond_b

    .line 140
    .line 141
    :cond_a
    const/4 v0, 0x1

    .line 142
    :cond_b
    or-int p3, v3, v0

    .line 143
    .line 144
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez p3, :cond_c

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-ne v0, p3, :cond_d

    .line 155
    .line 156
    :cond_c
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    invoke-direct {v0, p4, p0, p1, p3}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;-><init>(Landroidx/compose/animation/core/Animatable;IILkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    check-cast v0, Lti/p;

    .line 166
    .line 167
    invoke-static {v1, v0, p2, v5}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_e

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 177
    .line 178
    .line 179
    :cond_e
    return-object p4
.end method
