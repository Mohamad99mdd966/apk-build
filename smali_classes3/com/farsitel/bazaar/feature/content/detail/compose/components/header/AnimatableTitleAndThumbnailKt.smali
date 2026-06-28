.class public abstract Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/Z;FFFLti/a;Lti/l;Lti/a;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;ILandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move/from16 v6, p8

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const v1, 0x2bae8c8b

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p10

    .line 15
    .line 16
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v4, v11, 0x6

    .line 21
    .line 22
    move-object/from16 v14, p0

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v11

    .line 38
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->b(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->b(F)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object/from16 v5, p4

    .line 106
    .line 107
    :goto_6
    const/high16 v8, 0x30000

    .line 108
    .line 109
    and-int/2addr v8, v11

    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    move-object/from16 v8, p5

    .line 113
    .line 114
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/high16 v9, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v9, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v4, v9

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v8, p5

    .line 128
    .line 129
    :goto_8
    const/high16 v9, 0x180000

    .line 130
    .line 131
    and-int/2addr v9, v11

    .line 132
    if-nez v9, :cond_d

    .line 133
    .line 134
    move-object/from16 v9, p6

    .line 135
    .line 136
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    const/high16 v10, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v10, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v4, v10

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move-object/from16 v9, p6

    .line 150
    .line 151
    :goto_a
    const/high16 v10, 0xc00000

    .line 152
    .line 153
    and-int/2addr v10, v11

    .line 154
    if-nez v10, :cond_f

    .line 155
    .line 156
    move-object/from16 v10, p7

    .line 157
    .line 158
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_e

    .line 163
    .line 164
    const/high16 v12, 0x800000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v12, 0x400000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v4, v12

    .line 170
    goto :goto_c

    .line 171
    :cond_f
    move-object/from16 v10, p7

    .line 172
    .line 173
    :goto_c
    const/high16 v12, 0x6000000

    .line 174
    .line 175
    and-int/2addr v12, v11

    .line 176
    if-nez v12, :cond_11

    .line 177
    .line 178
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_10

    .line 183
    .line 184
    const/high16 v12, 0x4000000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    const/high16 v12, 0x2000000

    .line 188
    .line 189
    :goto_d
    or-int/2addr v4, v12

    .line 190
    :cond_11
    move/from16 v12, p12

    .line 191
    .line 192
    and-int/lit16 v13, v12, 0x200

    .line 193
    .line 194
    const/high16 v15, 0x30000000

    .line 195
    .line 196
    if-eqz v13, :cond_13

    .line 197
    .line 198
    or-int/2addr v4, v15

    .line 199
    :cond_12
    move-object/from16 v15, p9

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_13
    and-int/2addr v15, v11

    .line 203
    if-nez v15, :cond_12

    .line 204
    .line 205
    move-object/from16 v15, p9

    .line 206
    .line 207
    invoke-interface {v7, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_14

    .line 212
    .line 213
    const/high16 v16, 0x20000000

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_14
    const/high16 v16, 0x10000000

    .line 217
    .line 218
    :goto_e
    or-int v4, v4, v16

    .line 219
    .line 220
    :goto_f
    const v16, 0x12492493

    .line 221
    .line 222
    .line 223
    and-int v1, v4, v16

    .line 224
    .line 225
    const v2, 0x12492492

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    if-eq v1, v2, :cond_15

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_10

    .line 233
    :cond_15
    const/4 v1, 0x0

    .line 234
    :goto_10
    and-int/lit8 v2, v4, 0x1

    .line 235
    .line 236
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_1f

    .line 241
    .line 242
    if-eqz v13, :cond_16

    .line 243
    .line 244
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_16
    move-object v1, v15

    .line 248
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_17

    .line 253
    .line 254
    const/4 v2, -0x1

    .line 255
    const-string v13, "com.farsitel.bazaar.feature.content.detail.compose.components.header.AnimatableContent (AnimatableTitleAndThumbnail.kt:97)"

    .line 256
    .line 257
    const v15, 0x2bae8c8b

    .line 258
    .line 259
    .line 260
    invoke-static {v15, v4, v2, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_17
    const/4 v2, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-static {v1, v2, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 270
    .line 271
    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v7, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    if-nez v19, :cond_18

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 309
    .line 310
    .line 311
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v19

    .line 318
    if-eqz v19, :cond_19

    .line 319
    .line 320
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 321
    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    .line 325
    .line 326
    .line 327
    :goto_12
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object/from16 p9, v1

    .line 332
    .line 333
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v5, v13, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v5, v15, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_1a

    .line 356
    .line 357
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-nez v13, :cond_1b

    .line 370
    .line 371
    :cond_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-interface {v5, v13, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 383
    .line 384
    .line 385
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 393
    .line 394
    invoke-interface {v14}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-float v1, p1, v1

    .line 399
    .line 400
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    shr-int/lit8 v2, v4, 0x3

    .line 405
    .line 406
    and-int/lit16 v2, v2, 0x3f0

    .line 407
    .line 408
    invoke-static {v1, v3, v0, v7, v2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt;->f(FFFLandroidx/compose/runtime/m;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getShare()Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v10}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getContentTitle()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-lez v1, :cond_1c

    .line 424
    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    :goto_13
    const/4 v1, 0x1

    .line 428
    goto :goto_14

    .line 429
    :cond_1c
    const/16 v16, 0x0

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :goto_14
    int-to-float v1, v1

    .line 433
    sub-float/2addr v1, v3

    .line 434
    shl-int/lit8 v2, v4, 0x6

    .line 435
    .line 436
    and-int/lit16 v2, v2, 0x380

    .line 437
    .line 438
    shl-int/lit8 v5, v4, 0x3

    .line 439
    .line 440
    const/high16 v15, 0x70000

    .line 441
    .line 442
    and-int/2addr v15, v5

    .line 443
    or-int/2addr v2, v15

    .line 444
    const/high16 v15, 0x380000

    .line 445
    .line 446
    and-int/2addr v15, v5

    .line 447
    or-int/2addr v2, v15

    .line 448
    const/high16 v15, 0x1c00000

    .line 449
    .line 450
    and-int/2addr v5, v15

    .line 451
    or-int v21, v2, v5

    .line 452
    .line 453
    const/16 v22, 0x8

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    move-object/from16 v17, p4

    .line 457
    .line 458
    move v12, v1

    .line 459
    move-object/from16 v20, v7

    .line 460
    .line 461
    move-object/from16 v18, v8

    .line 462
    .line 463
    move-object/from16 v19, v9

    .line 464
    .line 465
    invoke-static/range {v12 .. v22}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt;->a(FLcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;ZLti/a;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 466
    .line 467
    .line 468
    if-lez v6, :cond_1d

    .line 469
    .line 470
    const v1, -0x5e2cca81

    .line 471
    .line 472
    .line 473
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 474
    .line 475
    .line 476
    shr-int/lit8 v1, v4, 0x15

    .line 477
    .line 478
    and-int/lit8 v1, v1, 0xe

    .line 479
    .line 480
    and-int/lit16 v2, v4, 0x380

    .line 481
    .line 482
    or-int/2addr v1, v2

    .line 483
    shr-int/lit8 v2, v4, 0xf

    .line 484
    .line 485
    and-int/lit16 v2, v2, 0x1c00

    .line 486
    .line 487
    or-int v8, v1, v2

    .line 488
    .line 489
    const/4 v9, 0x2

    .line 490
    const/4 v4, 0x0

    .line 491
    move v5, v3

    .line 492
    move-object v3, v10

    .line 493
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/TitleAndThumbnailPlaceableKt;->a(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/ui/m;FILandroidx/compose/runtime/m;II)V

    .line 494
    .line 495
    .line 496
    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 497
    .line 498
    .line 499
    goto :goto_16

    .line 500
    :cond_1d
    const v1, -0x5e78646f

    .line 501
    .line 502
    .line 503
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_15

    .line 507
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1e

    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 517
    .line 518
    .line 519
    :cond_1e
    move-object/from16 v10, p9

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 523
    .line 524
    .line 525
    move-object v10, v15

    .line 526
    :goto_17
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    if-eqz v13, :cond_20

    .line 531
    .line 532
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$AnimatableContent$2;

    .line 533
    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    move/from16 v2, p1

    .line 537
    .line 538
    move/from16 v3, p2

    .line 539
    .line 540
    move/from16 v4, p3

    .line 541
    .line 542
    move-object/from16 v5, p4

    .line 543
    .line 544
    move-object/from16 v6, p5

    .line 545
    .line 546
    move-object/from16 v7, p6

    .line 547
    .line 548
    move-object/from16 v8, p7

    .line 549
    .line 550
    move/from16 v9, p8

    .line 551
    .line 552
    move/from16 v12, p12

    .line 553
    .line 554
    invoke-direct/range {v0 .. v12}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$AnimatableContent$2;-><init>(Landroidx/compose/foundation/layout/Z;FFFLti/a;Lti/l;Lti/a;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;ILandroidx/compose/ui/m;II)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 558
    .line 559
    .line 560
    :cond_20
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/Z;Lti/a;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v13, p7

    .line 8
    .line 9
    const-string v1, "headerItem"

    .line 10
    .line 11
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "scrollState"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "windowInsets"

    .line 20
    .line 21
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x3463d40d

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p6

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    and-int/lit8 v2, v13, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v13

    .line 49
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v3

    .line 81
    :cond_5
    and-int/lit8 v3, p8, 0x8

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0xc00

    .line 86
    .line 87
    :cond_6
    move-object/from16 v4, p3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v4, v13, 0xc00

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/16 v5, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v2, v5

    .line 108
    :goto_5
    and-int/lit8 v5, p8, 0x10

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    or-int/lit16 v2, v2, 0x6000

    .line 113
    .line 114
    :cond_9
    move-object/from16 v8, p4

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v8, v13, 0x6000

    .line 118
    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    move-object/from16 v8, p4

    .line 122
    .line 123
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v2, v9

    .line 135
    :goto_7
    and-int/lit8 v9, p8, 0x20

    .line 136
    .line 137
    const/high16 v11, 0x30000

    .line 138
    .line 139
    if-eqz v9, :cond_d

    .line 140
    .line 141
    or-int/2addr v2, v11

    .line 142
    :cond_c
    move-object/from16 v11, p5

    .line 143
    .line 144
    :goto_8
    move v12, v2

    .line 145
    goto :goto_a

    .line 146
    :cond_d
    and-int/2addr v11, v13

    .line 147
    if-nez v11, :cond_c

    .line 148
    .line 149
    move-object/from16 v11, p5

    .line 150
    .line 151
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_e

    .line 156
    .line 157
    const/high16 v12, 0x20000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v12, 0x10000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v2, v12

    .line 163
    goto :goto_8

    .line 164
    :goto_a
    const v2, 0x12493

    .line 165
    .line 166
    .line 167
    and-int/2addr v2, v12

    .line 168
    const v14, 0x12492

    .line 169
    .line 170
    .line 171
    if-eq v2, v14, :cond_f

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_b

    .line 175
    :cond_f
    const/4 v2, 0x0

    .line 176
    :goto_b
    and-int/lit8 v14, v12, 0x1

    .line 177
    .line 178
    invoke-interface {v10, v2, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_17

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v2, v3, :cond_10

    .line 197
    .line 198
    sget-object v2, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$AnimatableTitleAndThumbnail$1$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$AnimatableTitleAndThumbnail$1$1;

    .line 199
    .line 200
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    check-cast v2, Lti/a;

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_11
    move-object/from16 v22, v4

    .line 209
    .line 210
    :goto_c
    if-eqz v5, :cond_13

    .line 211
    .line 212
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-ne v2, v3, :cond_12

    .line 223
    .line 224
    sget-object v2, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$AnimatableTitleAndThumbnail$2$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$AnimatableTitleAndThumbnail$2$1;

    .line 225
    .line 226
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    check-cast v2, Lti/l;

    .line 230
    .line 231
    move-object v8, v2

    .line 232
    :cond_13
    if-eqz v9, :cond_15

    .line 233
    .line 234
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-ne v2, v3, :cond_14

    .line 245
    .line 246
    sget-object v2, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$AnimatableTitleAndThumbnail$3$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$AnimatableTitleAndThumbnail$3$1;

    .line 247
    .line 248
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    check-cast v2, Lti/a;

    .line 252
    .line 253
    move-object v6, v2

    .line 254
    goto :goto_d

    .line 255
    :cond_15
    move-object v6, v11

    .line 256
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_16

    .line 261
    .line 262
    const/4 v2, -0x1

    .line 263
    const-string v3, "com.farsitel.bazaar.feature.content.detail.compose.components.header.AnimatableTitleAndThumbnail (AnimatableTitleAndThumbnail.kt:61)"

    .line 264
    .line 265
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x1f

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move-object/from16 v19, v10

    .line 281
    .line 282
    invoke-static/range {v14 .. v21}, Lv7/b;->a(FFFFFLandroidx/compose/runtime/m;II)Lv7/a;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Lv7/a;->b()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v9}, Lv7/a;->a()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v9}, Lv7/a;->d()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    shr-int/lit8 v4, v12, 0x3

    .line 299
    .line 300
    and-int/lit8 v5, v4, 0xe

    .line 301
    .line 302
    move-object v4, v10

    .line 303
    invoke-static/range {v0 .. v5}, Lv7/c;->a(Landroidx/compose/foundation/ScrollState;FFFLandroidx/compose/runtime/m;I)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v9}, Lv7/a;->h()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move-object v5, v8

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    shr-int/lit8 v0, v12, 0x6

    .line 337
    .line 338
    and-int/lit8 v0, v0, 0xe

    .line 339
    .line 340
    shl-int/lit8 v4, v12, 0x3

    .line 341
    .line 342
    const v9, 0xe000

    .line 343
    .line 344
    .line 345
    and-int/2addr v9, v4

    .line 346
    or-int/2addr v0, v9

    .line 347
    const/high16 v9, 0x70000

    .line 348
    .line 349
    and-int/2addr v9, v4

    .line 350
    or-int/2addr v0, v9

    .line 351
    const/high16 v9, 0x380000

    .line 352
    .line 353
    and-int/2addr v4, v9

    .line 354
    or-int/2addr v0, v4

    .line 355
    shl-int/lit8 v4, v12, 0x15

    .line 356
    .line 357
    const/high16 v9, 0x1c00000

    .line 358
    .line 359
    and-int/2addr v4, v9

    .line 360
    or-int v11, v0, v4

    .line 361
    .line 362
    const/16 v12, 0x200

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    move-object/from16 v0, p2

    .line 366
    .line 367
    move-object/from16 v4, v22

    .line 368
    .line 369
    invoke-static/range {v0 .. v12}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt;->a(Landroidx/compose/foundation/layout/Z;FFFLti/a;Lti/l;Lti/a;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;ILandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_18

    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 383
    .line 384
    .line 385
    move-object v5, v8

    .line 386
    move-object v6, v11

    .line 387
    :cond_18
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_19

    .line 392
    .line 393
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$AnimatableTitleAndThumbnail$4;

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-object/from16 v3, p2

    .line 400
    .line 401
    move/from16 v8, p8

    .line 402
    .line 403
    move v7, v13

    .line 404
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$AnimatableTitleAndThumbnail$4;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/Z;Lti/a;Lti/l;Lti/a;II)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 408
    .line 409
    .line 410
    :cond_19
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x7a51d491

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "com.farsitel.bazaar.feature.content.detail.compose.components.header.AnimatableTitleAndThumbnailPreview (AnimatableTitleAndThumbnail.kt:272)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$AnimatableTitleAndThumbnailPreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$AnimatableTitleAndThumbnailPreview$1;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0x3d232e09

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$AnimatableTitleAndThumbnailPreview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$AnimatableTitleAndThumbnailPreview$2;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;FFFFFFFFLandroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    move/from16 v12, p10

    .line 10
    .line 11
    const-string v1, "contentImageUrl"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x6ef8f509

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p9

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    and-int/lit8 v2, v12, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v12

    .line 41
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    move/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->b(F)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v4, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v6, v12, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    move/from16 v6, p2

    .line 67
    .line 68
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->b(F)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v7

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v7, v12, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-interface {v13, v15}, Landroidx/compose/runtime/m;->b(F)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v2, v7

    .line 99
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 100
    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->b(F)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    const/16 v7, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v7, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v2, v7

    .line 115
    :cond_9
    const/high16 v7, 0x30000

    .line 116
    .line 117
    and-int/2addr v7, v12

    .line 118
    if-nez v7, :cond_b

    .line 119
    .line 120
    move/from16 v7, p5

    .line 121
    .line 122
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->b(F)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    const/high16 v8, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    const/high16 v8, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v2, v8

    .line 134
    goto :goto_9

    .line 135
    :cond_b
    move/from16 v7, p5

    .line 136
    .line 137
    :goto_9
    const/high16 v8, 0x180000

    .line 138
    .line 139
    and-int/2addr v8, v12

    .line 140
    if-nez v8, :cond_d

    .line 141
    .line 142
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->b(F)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_c

    .line 147
    .line 148
    const/high16 v8, 0x100000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const/high16 v8, 0x80000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v2, v8

    .line 154
    :cond_d
    const/high16 v8, 0xc00000

    .line 155
    .line 156
    and-int/2addr v8, v12

    .line 157
    if-nez v8, :cond_f

    .line 158
    .line 159
    move/from16 v8, p7

    .line 160
    .line 161
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->b(F)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_e

    .line 166
    .line 167
    const/high16 v9, 0x800000

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_e
    const/high16 v9, 0x400000

    .line 171
    .line 172
    :goto_b
    or-int/2addr v2, v9

    .line 173
    goto :goto_c

    .line 174
    :cond_f
    move/from16 v8, p7

    .line 175
    .line 176
    :goto_c
    const/high16 v9, 0x6000000

    .line 177
    .line 178
    and-int/2addr v9, v12

    .line 179
    if-nez v9, :cond_11

    .line 180
    .line 181
    move/from16 v9, p8

    .line 182
    .line 183
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->b(F)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_10

    .line 188
    .line 189
    const/high16 v10, 0x4000000

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_10
    const/high16 v10, 0x2000000

    .line 193
    .line 194
    :goto_d
    or-int/2addr v2, v10

    .line 195
    :goto_e
    move v14, v2

    .line 196
    goto :goto_f

    .line 197
    :cond_11
    move/from16 v9, p8

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :goto_f
    const v2, 0x2492493

    .line 201
    .line 202
    .line 203
    and-int/2addr v2, v14

    .line 204
    const v10, 0x2492492

    .line 205
    .line 206
    .line 207
    if-eq v2, v10, :cond_12

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_10

    .line 211
    :cond_12
    const/4 v2, 0x0

    .line 212
    :goto_10
    and-int/lit8 v10, v14, 0x1

    .line 213
    .line 214
    invoke-interface {v13, v2, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_18

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_13

    .line 225
    .line 226
    const/4 v2, -0x1

    .line 227
    const-string v10, "com.farsitel.bazaar.feature.content.detail.compose.components.header.ContentImage (AnimatableTitleAndThumbnail.kt:155)"

    .line 228
    .line 229
    invoke-static {v1, v14, v2, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    sget-object v16, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    int-to-float v1, v1

    .line 236
    div-float v1, v5, v1

    .line 237
    .line 238
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-float v1, v15, v1

    .line 243
    .line 244
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 249
    .line 250
    sget v10, Landroidx/compose/material/U;->b:I

    .line 251
    .line 252
    invoke-static {v2, v13, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    invoke-virtual/range {v17 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    add-float v17, v11, v17

    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Lm0/i;->k(F)F

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    sget-object v18, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 267
    .line 268
    invoke-virtual/range {v18 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    invoke-virtual/range {v18 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    sget-object v3, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    .line 277
    .line 278
    const/4 v0, 0x6

    .line 279
    invoke-static {v3, v13, v0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->l(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-float v18, v18, v0

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Lm0/i;->k(F)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    move v3, v6

    .line 290
    move v11, v10

    .line 291
    const/4 v12, 0x0

    .line 292
    move v6, v0

    .line 293
    move-object v0, v2

    .line 294
    move v2, v4

    .line 295
    move v10, v9

    .line 296
    move v4, v1

    .line 297
    move v9, v8

    .line 298
    move-object/from16 v1, v16

    .line 299
    .line 300
    move v8, v5

    .line 301
    move/from16 v5, v17

    .line 302
    .line 303
    invoke-static/range {v1 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->b(Landroidx/compose/ui/m;FFFFFFFFF)Landroidx/compose/ui/m;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v13, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 330
    .line 331
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_14

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 346
    .line 347
    .line 348
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_15

    .line 356
    .line 357
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 358
    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 362
    .line 363
    .line 364
    :goto_11
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_16

    .line 391
    .line 392
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_17

    .line 405
    .line 406
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 428
    .line 429
    sget v1, Lm4/a;->h:I

    .line 430
    .line 431
    invoke-static {v1, v13, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v0, v13, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 440
    .line 441
    .line 442
    move-result v17

    .line 443
    invoke-static {v0, v13, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Lx/i;->d(F)Lx/h;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    const/16 v24, 0x1c

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const-wide/16 v20, 0x0

    .line 462
    .line 463
    const-wide/16 v22, 0x0

    .line 464
    .line 465
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/o;->b(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/R1;ZJJILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h$a;->b()Landroidx/compose/ui/layout/h;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    and-int/lit8 v0, v14, 0xe

    .line 476
    .line 477
    or-int/lit16 v12, v0, 0x180

    .line 478
    .line 479
    move-object v11, v13

    .line 480
    const/4 v13, 0x0

    .line 481
    const/16 v14, 0x7d8

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 505
    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_18
    move-object v11, v13

    .line 509
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 510
    .line 511
    .line 512
    :cond_19
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-eqz v11, :cond_1a

    .line 517
    .line 518
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentImage$2;

    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move/from16 v2, p1

    .line 523
    .line 524
    move/from16 v3, p2

    .line 525
    .line 526
    move/from16 v5, p4

    .line 527
    .line 528
    move/from16 v6, p5

    .line 529
    .line 530
    move/from16 v7, p6

    .line 531
    .line 532
    move/from16 v8, p7

    .line 533
    .line 534
    move/from16 v9, p8

    .line 535
    .line 536
    move/from16 v10, p10

    .line 537
    .line 538
    move v4, v15

    .line 539
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentImage$2;-><init>(Ljava/lang/String;FFFFFFFFI)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 543
    .line 544
    .line 545
    :cond_1a
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;FFFFFILandroidx/compose/runtime/m;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move/from16 v14, p5

    .line 8
    .line 9
    move/from16 v15, p6

    .line 10
    .line 11
    move/from16 v2, p8

    .line 12
    .line 13
    const-string v4, "headerItem"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v4, 0x72c5aac8

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    and-int/lit8 v6, v2, 0x6

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v2

    .line 44
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    move/from16 v8, p1

    .line 49
    .line 50
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->b(F)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move/from16 v8, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v9, v2, 0x180

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->b(F)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v9

    .line 81
    :cond_5
    and-int/lit16 v9, v2, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    move/from16 v9, p3

    .line 86
    .line 87
    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->b(F)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    const/16 v10, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v10, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v6, v10

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move/from16 v9, p3

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v10, v2, 0x6000

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    const/16 v10, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    const/16 v10, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v6, v10

    .line 118
    :cond_9
    const/high16 v10, 0x30000

    .line 119
    .line 120
    and-int/2addr v10, v2

    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    invoke-interface {v5, v14}, Landroidx/compose/runtime/m;->b(F)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    const/high16 v10, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/high16 v10, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v6, v10

    .line 135
    :cond_b
    const/high16 v10, 0x180000

    .line 136
    .line 137
    and-int/2addr v10, v2

    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    const/high16 v10, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/high16 v10, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v6, v10

    .line 152
    :cond_d
    const v10, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v10, v6

    .line 156
    const v12, 0x92492

    .line 157
    .line 158
    .line 159
    const/16 v41, 0x1

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    if-eq v10, v12, :cond_e

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_a

    .line 166
    :cond_e
    const/4 v10, 0x0

    .line 167
    :goto_a
    and-int/lit8 v12, v6, 0x1

    .line 168
    .line 169
    invoke-interface {v5, v10, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_1c

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_f

    .line 180
    .line 181
    const/4 v10, -0x1

    .line 182
    const-string v12, "com.farsitel.bazaar.feature.content.detail.compose.components.header.ContentTitle (AnimatableTitleAndThumbnail.kt:195)"

    .line 183
    .line 184
    invoke-static {v4, v6, v10, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v42, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 192
    .line 193
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-ne v4, v10, :cond_10

    .line 198
    .line 199
    invoke-static {v13}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    check-cast v4, Landroidx/compose/runtime/B0;

    .line 207
    .line 208
    invoke-static {v5, v13}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    sub-float/2addr v10, v3

    .line 213
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    sget-object v12, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 218
    .line 219
    sget v9, Landroidx/compose/material/U;->b:I

    .line 220
    .line 221
    invoke-static {v12, v5, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    sub-float v10, v10, v16

    .line 230
    .line 231
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-interface {v4}, Landroidx/compose/runtime/B0;->e()I

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/designsystem/extension/f;->d(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    int-to-float v11, v11

    .line 244
    invoke-static {v11}, Lm0/i;->k(F)F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {v12, v5, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->o()F

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    sub-float v16, v10, v16

    .line 257
    .line 258
    invoke-static/range {v16 .. v16}, Lm0/i;->k(F)F

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    invoke-static {v12, v5, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    invoke-virtual/range {v17 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    sub-float v16, v16, v17

    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Lm0/i;->k(F)F

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 277
    .line 278
    add-float v17, v0, v14

    .line 279
    .line 280
    invoke-static/range {v17 .. v17}, Lm0/i;->k(F)F

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    invoke-static {v12, v5, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    invoke-virtual/range {v18 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    add-float v17, v17, v18

    .line 293
    .line 294
    invoke-static/range {v17 .. v17}, Lm0/i;->k(F)F

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    sub-float v11, v0, v11

    .line 299
    .line 300
    invoke-static {v11}, Lm0/i;->k(F)F

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    int-to-float v7, v7

    .line 305
    div-float/2addr v11, v7

    .line 306
    invoke-static {v11}, Lm0/i;->k(F)F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    sget-object v11, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    .line 311
    .line 312
    const/4 v13, 0x6

    .line 313
    invoke-static {v11, v5, v13}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->l(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)F

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    add-float/2addr v7, v11

    .line 318
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    move-object v11, v12

    .line 323
    const/16 v12, 0x140

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    move/from16 v19, v9

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move-object/from16 v20, v11

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    move-object/from16 v44, v4

    .line 333
    .line 334
    move-object v1, v5

    .line 335
    move/from16 v43, v6

    .line 336
    .line 337
    move/from16 v6, v17

    .line 338
    .line 339
    move/from16 v46, v19

    .line 340
    .line 341
    move-object/from16 v45, v20

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    move/from16 v5, p3

    .line 345
    .line 346
    move v4, v3

    .line 347
    move v3, v8

    .line 348
    move v8, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    invoke-static/range {v2 .. v13}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->c(Landroidx/compose/ui/m;FFFFFFFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v3, v4, v1, v0}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v1, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 384
    .line 385
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_11

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 400
    .line 401
    .line 402
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_12

    .line 410
    .line 411
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 416
    .line 417
    .line 418
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_13

    .line 445
    .line 446
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_14

    .line 459
    .line 460
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 479
    .line 480
    .line 481
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getContentTitle()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    move-object/from16 v11, v45

    .line 488
    .line 489
    move/from16 v3, v46

    .line 490
    .line 491
    invoke-virtual {v11, v1, v3}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    .line 496
    .line 497
    .line 498
    move-result-object v36

    .line 499
    invoke-static {v11, v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 504
    .line 505
    .line 506
    move-result-wide v18

    .line 507
    sget-object v4, Ll0/v;->b:Ll0/v$a;

    .line 508
    .line 509
    invoke-virtual {v4}, Ll0/v$a;->b()I

    .line 510
    .line 511
    .line 512
    move-result v31

    .line 513
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-ne v5, v6, :cond_15

    .line 522
    .line 523
    new-instance v5, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentTitle$1$1$1;

    .line 524
    .line 525
    move-object/from16 v6, v44

    .line 526
    .line 527
    invoke-direct {v5, v6}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentTitle$1$1$1;-><init>(Landroidx/compose/runtime/B0;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_15
    move-object/from16 v35, v5

    .line 534
    .line 535
    check-cast v35, Lti/l;

    .line 536
    .line 537
    const v39, 0x30c30

    .line 538
    .line 539
    .line 540
    const/16 v40, 0x57fa

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const-wide/16 v20, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    const-wide/16 v25, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const-wide/16 v29, 0x0

    .line 559
    .line 560
    const/16 v32, 0x0

    .line 561
    .line 562
    const/16 v33, 0x1

    .line 563
    .line 564
    const/16 v34, 0x0

    .line 565
    .line 566
    const/16 v38, 0x0

    .line 567
    .line 568
    move-object/from16 v37, v1

    .line 569
    .line 570
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 571
    .line 572
    .line 573
    const/high16 v5, 0x380000

    .line 574
    .line 575
    and-int v5, v43, v5

    .line 576
    .line 577
    const/high16 v6, 0x100000

    .line 578
    .line 579
    if-ne v5, v6, :cond_16

    .line 580
    .line 581
    const/4 v13, 0x1

    .line 582
    goto :goto_c

    .line 583
    :cond_16
    const/4 v13, 0x0

    .line 584
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-nez v13, :cond_17

    .line 589
    .line 590
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    if-ne v7, v8, :cond_18

    .line 595
    .line 596
    :cond_17
    new-instance v7, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentTitle$1$2$1;

    .line 597
    .line 598
    invoke-direct {v7, v15}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentTitle$1$2$1;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_18
    check-cast v7, Lti/l;

    .line 605
    .line 606
    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 607
    .line 608
    .line 609
    move-result-object v17

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getContentSubTitle()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    invoke-virtual {v11, v1, v3}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v7}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 619
    .line 620
    .line 621
    move-result-object v36

    .line 622
    invoke-static {v11, v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 627
    .line 628
    .line 629
    move-result-wide v18

    .line 630
    invoke-virtual {v4}, Ll0/v$a;->b()I

    .line 631
    .line 632
    .line 633
    move-result v31

    .line 634
    const/16 v39, 0xc30

    .line 635
    .line 636
    const v40, 0xd7f8

    .line 637
    .line 638
    .line 639
    const-wide/16 v20, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const-wide/16 v25, 0x0

    .line 648
    .line 649
    const/16 v27, 0x0

    .line 650
    .line 651
    const/16 v28, 0x0

    .line 652
    .line 653
    const-wide/16 v29, 0x0

    .line 654
    .line 655
    const/16 v32, 0x0

    .line 656
    .line 657
    const/16 v33, 0x1

    .line 658
    .line 659
    const/16 v34, 0x0

    .line 660
    .line 661
    const/16 v35, 0x0

    .line 662
    .line 663
    const/16 v38, 0x0

    .line 664
    .line 665
    move-object/from16 v37, v1

    .line 666
    .line 667
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getLabels()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-ne v5, v6, :cond_19

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_19
    const/16 v41, 0x0

    .line 678
    .line 679
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-nez v41, :cond_1a

    .line 684
    .line 685
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    if-ne v4, v5, :cond_1b

    .line 690
    .line 691
    :cond_1a
    new-instance v4, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentTitle$1$3$1;

    .line 692
    .line 693
    invoke-direct {v4, v15}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentTitle$1$3$1;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_1b
    check-cast v4, Lti/l;

    .line 700
    .line 701
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v3, v2, v1, v0, v0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt;->g(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1d

    .line 716
    .line 717
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_1c
    move-object v1, v5

    .line 722
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 723
    .line 724
    .line 725
    :cond_1d
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    if-eqz v9, :cond_1e

    .line 730
    .line 731
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentTitle$2;

    .line 732
    .line 733
    move-object/from16 v1, p0

    .line 734
    .line 735
    move/from16 v2, p1

    .line 736
    .line 737
    move/from16 v3, p2

    .line 738
    .line 739
    move/from16 v4, p3

    .line 740
    .line 741
    move/from16 v5, p4

    .line 742
    .line 743
    move/from16 v8, p8

    .line 744
    .line 745
    move v6, v14

    .line 746
    move v7, v15

    .line 747
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentTitle$2;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;FFFFFII)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 751
    .line 752
    .line 753
    :cond_1e
    return-void
.end method

.method public static final f(FFFLandroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x5c752575

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->b(F)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v6, v7, :cond_6

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v6, 0x0

    .line 77
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 78
    .line 79
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_c

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    const-string v7, "com.farsitel.bazaar.feature.content.detail.compose.components.header.ContentToolbarDivider (AnimatableTitleAndThumbnail.kt:128)"

    .line 93
    .line 94
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v9, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    .line 129
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_8

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_9

    .line 154
    .line 155
    invoke-interface {v9, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_b

    .line 203
    .line 204
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 242
    .line 243
    sget v6, Landroidx/compose/material/U;->b:I

    .line 244
    .line 245
    invoke-static {v5, v9, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    const/4 v15, 0x2

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v5, v9, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->o()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x2

    .line 278
    const/4 v6, 0x0

    .line 279
    move-object v5, v4

    .line 280
    invoke-static/range {v5 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->a(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    new-instance v5, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentToolbarDivider$2;

    .line 306
    .line 307
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentToolbarDivider$2;-><init>(FFFI)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v5}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    return-void
.end method

.method public static final g(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v1, 0x28cb9665

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v8, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    :goto_3
    and-int/lit8 v6, v2, 0x13

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    if-eq v6, v9, :cond_5

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v6, 0x0

    .line 70
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 71
    .line 72
    invoke-interface {v4, v6, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_e

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 81
    .line 82
    move-object v9, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v9, v5

    .line 85
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    const-string v5, "com.farsitel.bazaar.feature.content.detail.compose.components.header.HeaderLabelView (AnimatableTitleAndThumbnail.kt:249)"

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v9, v1, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 104
    .line 105
    sget v3, Landroidx/compose/material/U;->b:I

    .line 106
    .line 107
    invoke-static {v1, v4, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    const/16 v17, 0x7

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v3, v5, v4, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v4, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 155
    .line 156
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_8

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_a

    .line 216
    .line 217
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_b

    .line 230
    .line 231
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 253
    .line 254
    const/4 v3, 0x6

    .line 255
    invoke-static {v1, v4, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->h(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 256
    .line 257
    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    const v1, -0xd95f674

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v1, v2, 0xe

    .line 274
    .line 275
    or-int/lit16 v5, v1, 0xc30

    .line 276
    .line 277
    const/4 v6, 0x4

    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x1

    .line 281
    invoke-static/range {v0 .. v6}, Lcom/farsitel/content/ui/components/LabelListViewKt;->b(Ljava/util/List;ZZILandroidx/compose/runtime/m;II)V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    const v1, -0xe266139

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 305
    .line 306
    .line 307
    :cond_d
    move-object v5, v9

    .line 308
    goto :goto_9

    .line 309
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 310
    .line 311
    .line 312
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    new-instance v2, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$HeaderLabelView$2;

    .line 319
    .line 320
    invoke-direct {v2, v0, v5, v7, v8}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$HeaderLabelView$2;-><init>(Ljava/util/List;Landroidx/compose/ui/m;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/layout/Z;FFFLti/a;Lti/l;Lti/a;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;ILandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt;->a(Landroidx/compose/foundation/layout/Z;FFFLti/a;Lti/l;Lti/a;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;ILandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt;->c(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(FFFLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt;->f(FFFLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt;->g(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
