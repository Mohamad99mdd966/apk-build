.class public abstract Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;ZLti/a;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const-string v0, "windowInsets"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x58ecb5ad

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p8

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    and-int/lit8 v4, v9, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v9

    .line 39
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

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
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v6, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v7

    .line 76
    :cond_5
    and-int/lit8 v7, v10, 0x8

    .line 77
    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0xc00

    .line 81
    .line 82
    :cond_6
    move-object/from16 v8, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    and-int/lit16 v8, v9, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    goto :goto_5

    .line 100
    :cond_8
    const/16 v11, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v11

    .line 103
    :goto_6
    and-int/lit8 v11, v10, 0x10

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0x6000

    .line 108
    .line 109
    :cond_9
    move/from16 v12, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    and-int/lit16 v12, v9, 0x6000

    .line 113
    .line 114
    if-nez v12, :cond_9

    .line 115
    .line 116
    move/from16 v12, p4

    .line 117
    .line 118
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_b

    .line 123
    .line 124
    const/16 v13, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/16 v13, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v4, v13

    .line 130
    :goto_8
    and-int/lit8 v13, v10, 0x20

    .line 131
    .line 132
    const/high16 v14, 0x30000

    .line 133
    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    or-int/2addr v4, v14

    .line 137
    :cond_c
    move-object/from16 v14, p5

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_d
    and-int/2addr v14, v9

    .line 141
    if-nez v14, :cond_c

    .line 142
    .line 143
    move-object/from16 v14, p5

    .line 144
    .line 145
    invoke-interface {v2, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_e

    .line 150
    .line 151
    const/high16 v15, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/high16 v15, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v4, v15

    .line 157
    :goto_a
    and-int/lit8 v15, v10, 0x40

    .line 158
    .line 159
    const/high16 v16, 0x180000

    .line 160
    .line 161
    if-eqz v15, :cond_f

    .line 162
    .line 163
    or-int v4, v4, v16

    .line 164
    .line 165
    move-object/from16 v5, p6

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_f
    and-int v16, v9, v16

    .line 169
    .line 170
    move-object/from16 v5, p6

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_10

    .line 179
    .line 180
    const/high16 v16, 0x100000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v16, 0x80000

    .line 184
    .line 185
    :goto_b
    or-int v4, v4, v16

    .line 186
    .line 187
    :cond_11
    :goto_c
    and-int/lit16 v0, v10, 0x80

    .line 188
    .line 189
    const/high16 v17, 0xc00000

    .line 190
    .line 191
    if-eqz v0, :cond_13

    .line 192
    .line 193
    or-int v4, v4, v17

    .line 194
    .line 195
    :cond_12
    move/from16 v17, v0

    .line 196
    .line 197
    move-object/from16 v0, p7

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_13
    and-int v17, v9, v17

    .line 201
    .line 202
    if-nez v17, :cond_12

    .line 203
    .line 204
    move/from16 v17, v0

    .line 205
    .line 206
    move-object/from16 v0, p7

    .line 207
    .line 208
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_14

    .line 213
    .line 214
    const/high16 v18, 0x800000

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_14
    const/high16 v18, 0x400000

    .line 218
    .line 219
    :goto_d
    or-int v4, v4, v18

    .line 220
    .line 221
    :goto_e
    const v18, 0x492493

    .line 222
    .line 223
    .line 224
    and-int v0, v4, v18

    .line 225
    .line 226
    const v5, 0x492492

    .line 227
    .line 228
    .line 229
    move/from16 p8, v13

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    if-eq v0, v5, :cond_15

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_f

    .line 236
    :cond_15
    const/4 v0, 0x0

    .line 237
    :goto_f
    and-int/lit8 v5, v4, 0x1

    .line 238
    .line 239
    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_26

    .line 244
    .line 245
    if-eqz v7, :cond_16

    .line 246
    .line 247
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 248
    .line 249
    move-object v8, v0

    .line 250
    :cond_16
    if-eqz v11, :cond_17

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    goto :goto_10

    .line 254
    :cond_17
    move v0, v12

    .line 255
    :goto_10
    if-eqz p8, :cond_19

    .line 256
    .line 257
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-ne v5, v7, :cond_18

    .line 268
    .line 269
    sget-object v5, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$1$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$1$1;

    .line 270
    .line 271
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_18
    check-cast v5, Lti/a;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_19
    move-object v5, v14

    .line 278
    :goto_11
    if-eqz v15, :cond_1b

    .line 279
    .line 280
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 285
    .line 286
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-ne v7, v11, :cond_1a

    .line 291
    .line 292
    sget-object v7, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$2$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$2$1;

    .line 293
    .line 294
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_1a
    check-cast v7, Lti/l;

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1b
    move-object/from16 v7, p6

    .line 301
    .line 302
    :goto_12
    if-eqz v17, :cond_1d

    .line 303
    .line 304
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 309
    .line 310
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    if-ne v11, v12, :cond_1c

    .line 315
    .line 316
    sget-object v11, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$3$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$3$1;

    .line 317
    .line 318
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1c
    check-cast v11, Lti/a;

    .line 322
    .line 323
    move-object/from16 v20, v11

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1d
    move-object/from16 v20, p7

    .line 327
    .line 328
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_1e

    .line 333
    .line 334
    const/4 v11, -0x1

    .line 335
    const-string v12, "com.farsitel.bazaar.feature.content.detail.compose.components.header.HeaderToolbar (HeaderToolbar.kt:51)"

    .line 336
    .line 337
    const v14, -0x58ecb5ad

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v4, v11, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_1e
    sget-object v11, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 344
    .line 345
    sget v12, Landroidx/compose/material/U;->b:I

    .line 346
    .line 347
    invoke-static {v11, v2, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    invoke-static {v11, v2, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    move/from16 v21, v4

    .line 360
    .line 361
    move-object/from16 v22, v5

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->p()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v14, v15, v4, v5, v1}, Landroidx/compose/ui/graphics/z0;->i(JJF)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    const/16 v17, 0x180

    .line 372
    .line 373
    const/4 v14, 0x1

    .line 374
    const/16 v18, 0xa

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    const-string v14, "animate color"

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    move-object/from16 v16, v2

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    move-wide/from16 v33, v4

    .line 389
    .line 390
    move-object v4, v11

    .line 391
    move v5, v12

    .line 392
    move-wide/from16 v11, v33

    .line 393
    .line 394
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/B;->a(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    move-object/from16 v12, v16

    .line 399
    .line 400
    invoke-static {v12, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/ColorUtilsKt;->c(Landroidx/compose/runtime/m;I)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_20

    .line 405
    .line 406
    :cond_1f
    const/4 v13, 0x0

    .line 407
    goto :goto_14

    .line 408
    :cond_20
    float-to-double v13, v1

    .line 409
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 410
    .line 411
    cmpg-double v17, v13, v15

    .line 412
    .line 413
    if-gez v17, :cond_1f

    .line 414
    .line 415
    const/4 v13, 0x1

    .line 416
    :goto_14
    invoke-static {v13, v12, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt;->a(ZLandroidx/compose/runtime/m;I)V

    .line 417
    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x1

    .line 422
    invoke-static {v8, v13, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v4, v12, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-virtual {v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->o()F

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    move/from16 v17, v0

    .line 435
    .line 436
    const/4 v0, 0x2

    .line 437
    invoke-static {v2, v15, v13, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v24, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 442
    .line 443
    invoke-static {v4, v12, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-static {v0, v12, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->i(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v25

    .line 452
    const/16 v31, 0xe

    .line 453
    .line 454
    const/16 v32, 0x0

    .line 455
    .line 456
    const v27, 0x3f4ccccd    # 0.8f

    .line 457
    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    const/16 v30, 0x0

    .line 464
    .line 465
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v25

    .line 469
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v15, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 474
    .line 475
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 476
    .line 477
    .line 478
    move-result-wide v25

    .line 479
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    const/4 v13, 0x2

    .line 484
    new-array v14, v13, [Landroidx/compose/ui/graphics/x0;

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    aput-object v0, v14, v16

    .line 489
    .line 490
    const/16 v23, 0x1

    .line 491
    .line 492
    aput-object v15, v14, v23

    .line 493
    .line 494
    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v25

    .line 498
    const/16 v29, 0xe

    .line 499
    .line 500
    const/16 v30, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/m0$a;->j(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/4 v13, 0x2

    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    move-object/from16 p4, v0

    .line 516
    .line 517
    move/from16 p6, v1

    .line 518
    .line 519
    move-object/from16 p3, v2

    .line 520
    .line 521
    move-object/from16 p8, v14

    .line 522
    .line 523
    move-object/from16 p5, v15

    .line 524
    .line 525
    const/16 p7, 0x2

    .line 526
    .line 527
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    shr-int/lit8 v1, v21, 0x3

    .line 532
    .line 533
    and-int/lit8 v2, v1, 0x70

    .line 534
    .line 535
    invoke-static {v0, v3, v12, v2}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v4, v12, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v13, 0x2

    .line 550
    invoke-static {v0, v2, v5, v13, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 561
    .line 562
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const/16 v5, 0x36

    .line 567
    .line 568
    invoke-static {v2, v4, v12, v5}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v15, 0x0

    .line 573
    invoke-static {v12, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 586
    .line 587
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    if-nez v15, :cond_21

    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 602
    .line 603
    .line 604
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    if-eqz v15, :cond_22

    .line 612
    .line 613
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 614
    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    .line 618
    .line 619
    .line 620
    :goto_15
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_23

    .line 647
    .line 648
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_24

    .line 661
    .line 662
    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 674
    .line 675
    .line 676
    :cond_24
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 681
    .line 682
    .line 683
    move-object v0, v11

    .line 684
    sget-object v11, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 685
    .line 686
    invoke-static {v0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt;->b(Landroidx/compose/runtime/h2;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    shr-int/lit8 v0, v21, 0x9

    .line 691
    .line 692
    and-int/lit16 v0, v0, 0x380

    .line 693
    .line 694
    const/4 v2, 0x6

    .line 695
    or-int/2addr v0, v2

    .line 696
    shl-int/lit8 v2, v21, 0x6

    .line 697
    .line 698
    and-int/lit16 v2, v2, 0x1c00

    .line 699
    .line 700
    or-int/2addr v0, v2

    .line 701
    const v2, 0xe000

    .line 702
    .line 703
    .line 704
    and-int v2, v21, v2

    .line 705
    .line 706
    or-int/2addr v0, v2

    .line 707
    const/high16 v2, 0x70000

    .line 708
    .line 709
    and-int/2addr v2, v1

    .line 710
    or-int/2addr v0, v2

    .line 711
    const/high16 v2, 0x380000

    .line 712
    .line 713
    and-int/2addr v1, v2

    .line 714
    or-int/2addr v0, v1

    .line 715
    move-object v15, v6

    .line 716
    move-object/from16 v19, v12

    .line 717
    .line 718
    move/from16 v16, v17

    .line 719
    .line 720
    move-object/from16 v18, v20

    .line 721
    .line 722
    move-object/from16 v14, v22

    .line 723
    .line 724
    move/from16 v20, v0

    .line 725
    .line 726
    move-wide v12, v4

    .line 727
    move-object/from16 v17, v7

    .line 728
    .line 729
    invoke-static/range {v11 .. v20}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt;->d(Landroidx/compose/foundation/layout/k0;JLti/a;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;ZLti/l;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 730
    .line 731
    .line 732
    move/from16 v17, v16

    .line 733
    .line 734
    move-object/from16 v16, v19

    .line 735
    .line 736
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->v()V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_25

    .line 744
    .line 745
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 746
    .line 747
    .line 748
    :cond_25
    move-object v4, v8

    .line 749
    move/from16 v5, v17

    .line 750
    .line 751
    move-object/from16 v8, v18

    .line 752
    .line 753
    move-object/from16 v6, v22

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_26
    move-object/from16 v16, v2

    .line 757
    .line 758
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->M()V

    .line 759
    .line 760
    .line 761
    move-object/from16 v7, p6

    .line 762
    .line 763
    move-object v4, v8

    .line 764
    move v5, v12

    .line 765
    move-object v6, v14

    .line 766
    move-object/from16 v8, p7

    .line 767
    .line 768
    :goto_16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    if-eqz v11, :cond_27

    .line 773
    .line 774
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;

    .line 775
    .line 776
    move/from16 v1, p0

    .line 777
    .line 778
    move-object/from16 v2, p1

    .line 779
    .line 780
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbar$5;-><init>(FLcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;ZLti/a;Lti/l;Lti/a;II)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 784
    .line 785
    .line 786
    :cond_27
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final c(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x753d15ab

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
    const-string v4, "com.farsitel.bazaar.feature.content.detail.compose.components.header.HeaderToolbarPreview (HeaderToolbar.kt:165)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ComposableSingletons$HeaderToolbarKt;->a:Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ComposableSingletons$HeaderToolbarKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ComposableSingletons$HeaderToolbarKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbarPreview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$HeaderToolbarPreview$1;-><init>(I)V

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

.method public static final d(Landroidx/compose/foundation/layout/k0;JLti/a;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;ZLti/l;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x7d68c0fc

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
    move-result-object v6

    .line 12
    and-int/lit8 v1, v9, 0x30

    .line 13
    .line 14
    move-wide/from16 v13, p1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit16 v2, v9, 0x180

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v9, 0xc00

    .line 51
    .line 52
    move-object/from16 v10, p4

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v9, 0x6000

    .line 69
    .line 70
    move/from16 v11, p5

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    const/high16 v2, 0x30000

    .line 87
    .line 88
    and-int/2addr v2, v9

    .line 89
    move-object/from16 v12, p6

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/high16 v2, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/high16 v2, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v2

    .line 105
    :cond_9
    const/high16 v2, 0x180000

    .line 106
    .line 107
    and-int/2addr v2, v9

    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    move-object/from16 v2, p7

    .line 111
    .line 112
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x100000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x80000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v2, p7

    .line 126
    .line 127
    :goto_7
    const v3, 0x92491

    .line 128
    .line 129
    .line 130
    and-int/2addr v3, v1

    .line 131
    const v5, 0x92490

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    if-eq v3, v5, :cond_c

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/4 v3, 0x0

    .line 140
    :goto_8
    and-int/lit8 v5, v1, 0x1

    .line 141
    .line 142
    invoke-interface {v6, v3, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_e

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    const-string v5, "com.farsitel.bazaar.feature.content.detail.compose.components.header.Icons (HeaderToolbar.kt:105)"

    .line 156
    .line 157
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_arrow_back_icon_secondary_24dp_old:I

    .line 161
    .line 162
    invoke-static {v0, v6, v7}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v3, Lm4/a;->b:I

    .line 167
    .line 168
    invoke-static {v3, v6, v7}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 173
    .line 174
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/16 v20, 0x7

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    move-object/from16 v19, v4

    .line 193
    .line 194
    invoke-static/range {v15 .. v21}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 199
    .line 200
    sget v7, Landroidx/compose/material/U;->b:I

    .line 201
    .line 202
    invoke-static {v5, v6, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/16 v5, 0x18

    .line 215
    .line 216
    int-to-float v5, v5

    .line 217
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    shl-int/lit8 v5, v1, 0x6

    .line 226
    .line 227
    and-int/lit16 v7, v5, 0x1c00

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    move v2, v1

    .line 231
    move-object v1, v0

    .line 232
    move v0, v2

    .line 233
    move-object v2, v3

    .line 234
    move-object v3, v4

    .line 235
    move-wide v4, v13

    .line 236
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/image/AutoMirrorIconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 237
    .line 238
    .line 239
    shr-int/lit8 v1, v0, 0x9

    .line 240
    .line 241
    and-int/lit16 v1, v1, 0x3fe

    .line 242
    .line 243
    or-int/2addr v1, v7

    .line 244
    const v2, 0xe000

    .line 245
    .line 246
    .line 247
    shr-int/lit8 v0, v0, 0x6

    .line 248
    .line 249
    and-int/2addr v0, v2

    .line 250
    or-int v17, v1, v0

    .line 251
    .line 252
    move-wide/from16 v13, p1

    .line 253
    .line 254
    move-object/from16 v15, p7

    .line 255
    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    invoke-static/range {v10 .. v18}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt;->e(Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;ZLti/l;JLti/a;Landroidx/compose/runtime/m;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 272
    .line 273
    .line 274
    :cond_f
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-eqz v10, :cond_10

    .line 279
    .line 280
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-wide/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v4, p3

    .line 287
    .line 288
    move-object/from16 v5, p4

    .line 289
    .line 290
    move/from16 v6, p5

    .line 291
    .line 292
    move-object/from16 v7, p6

    .line 293
    .line 294
    move-object/from16 v8, p7

    .line 295
    .line 296
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$Icons$1;-><init>(Landroidx/compose/foundation/layout/k0;JLti/a;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;ZLti/l;Lti/a;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;ZLti/l;JLti/a;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, 0x70d9a993

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v6, v7, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v7

    .line 36
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 37
    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v9

    .line 52
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v9

    .line 86
    :cond_7
    and-int/lit8 v9, p8, 0x10

    .line 87
    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    or-int/lit16 v6, v6, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v12, p5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    and-int/lit16 v12, v7, 0x6000

    .line 96
    .line 97
    if-nez v12, :cond_8

    .line 98
    .line 99
    move-object/from16 v12, p5

    .line 100
    .line 101
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_a

    .line 106
    .line 107
    const/16 v13, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const/16 v13, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v6, v13

    .line 113
    :goto_6
    and-int/lit16 v13, v6, 0x2493

    .line 114
    .line 115
    const/16 v15, 0x2492

    .line 116
    .line 117
    move/from16 p6, v9

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    if-eq v13, v15, :cond_b

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/4 v13, 0x0

    .line 125
    :goto_7
    and-int/lit8 v15, v6, 0x1

    .line 126
    .line 127
    invoke-interface {v14, v13, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_1c

    .line 132
    .line 133
    if-eqz p6, :cond_d

    .line 134
    .line 135
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-ne v12, v13, :cond_c

    .line 146
    .line 147
    sget-object v12, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$ToolbarActionIcons$1$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$ToolbarActionIcons$1$1;

    .line 148
    .line 149
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    check-cast v12, Lti/a;

    .line 153
    .line 154
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_e

    .line 159
    .line 160
    const/4 v13, -0x1

    .line 161
    const-string v15, "com.farsitel.bazaar.feature.content.detail.compose.components.header.ToolbarActionIcons (HeaderToolbar.kt:134)"

    .line 162
    .line 163
    invoke-static {v0, v6, v13, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 167
    .line 168
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 169
    .line 170
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 175
    .line 176
    invoke-virtual {v15}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v13, v15, v14, v9}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v14, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 197
    .line 198
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    if-nez v19, :cond_f

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_10

    .line 223
    .line 224
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_11

    .line 258
    .line 259
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_12

    .line 272
    .line 273
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 295
    .line 296
    const v0, -0x493fda4d

    .line 297
    .line 298
    .line 299
    const/16 v8, 0x36

    .line 300
    .line 301
    if-eqz v1, :cond_17

    .line 302
    .line 303
    const v9, -0x48f326d4

    .line 304
    .line 305
    .line 306
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->X(I)V

    .line 307
    .line 308
    .line 309
    and-int/lit16 v9, v6, 0x380

    .line 310
    .line 311
    if-ne v9, v10, :cond_13

    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    goto :goto_9

    .line 315
    :cond_13
    const/4 v9, 0x0

    .line 316
    :goto_9
    and-int/lit8 v10, v6, 0xe

    .line 317
    .line 318
    const/4 v11, 0x4

    .line 319
    if-ne v10, v11, :cond_14

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    goto :goto_a

    .line 323
    :cond_14
    const/4 v10, 0x0

    .line 324
    :goto_a
    or-int/2addr v9, v10

    .line 325
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-nez v9, :cond_15

    .line 330
    .line 331
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-ne v10, v9, :cond_16

    .line 338
    .line 339
    :cond_15
    new-instance v10, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$ToolbarActionIcons$2$1$1;

    .line 340
    .line 341
    invoke-direct {v10, v3, v1}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$ToolbarActionIcons$2$1$1;-><init>(Lti/l;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_16
    check-cast v10, Lti/a;

    .line 348
    .line 349
    new-instance v9, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$ToolbarActionIcons$2$2;

    .line 350
    .line 351
    invoke-direct {v9, v4, v5}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$ToolbarActionIcons$2$2;-><init>(J)V

    .line 352
    .line 353
    .line 354
    const v11, 0xb2548b7

    .line 355
    .line 356
    .line 357
    const/4 v13, 0x1

    .line 358
    invoke-static {v11, v13, v9, v14, v8}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const/high16 v15, 0x30000

    .line 363
    .line 364
    const/16 v11, 0x4000

    .line 365
    .line 366
    const/16 v16, 0x1e

    .line 367
    .line 368
    move-object v13, v9

    .line 369
    const/16 v18, 0x1

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    move-object v8, v10

    .line 373
    const/16 v17, 0x36

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const/16 v19, 0x4000

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    move-object/from16 v20, v12

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    move-object/from16 v21, v20

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/IconButtonKt;->e(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y;Landroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 387
    .line 388
    .line 389
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_17
    move-object/from16 v21, v12

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :goto_c
    if-eqz v2, :cond_1b

    .line 402
    .line 403
    const v0, -0x48ecc7d1

    .line 404
    .line 405
    .line 406
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 407
    .line 408
    .line 409
    const v0, 0xe000

    .line 410
    .line 411
    .line 412
    and-int/2addr v0, v6

    .line 413
    const/16 v11, 0x4000

    .line 414
    .line 415
    if-ne v0, v11, :cond_18

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    goto :goto_d

    .line 419
    :cond_18
    const/4 v9, 0x0

    .line 420
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v9, :cond_1a

    .line 425
    .line 426
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 427
    .line 428
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-ne v0, v6, :cond_19

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_19
    move-object/from16 v6, v21

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_1a
    :goto_e
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$ToolbarActionIcons$2$3$1;

    .line 439
    .line 440
    move-object/from16 v6, v21

    .line 441
    .line 442
    invoke-direct {v0, v6}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$ToolbarActionIcons$2$3$1;-><init>(Lti/a;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_f
    move-object v8, v0

    .line 449
    check-cast v8, Lti/a;

    .line 450
    .line 451
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$ToolbarActionIcons$2$4;

    .line 452
    .line 453
    invoke-direct {v0, v4, v5}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$ToolbarActionIcons$2$4;-><init>(J)V

    .line 454
    .line 455
    .line 456
    const v9, -0x679bd060

    .line 457
    .line 458
    .line 459
    const/16 v10, 0x36

    .line 460
    .line 461
    const/4 v13, 0x1

    .line 462
    invoke-static {v9, v13, v0, v14, v10}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    const/high16 v15, 0x30000

    .line 467
    .line 468
    const/16 v16, 0x1e

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/IconButtonKt;->e(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y;Landroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 475
    .line 476
    .line 477
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1b
    move-object/from16 v6, v21

    .line 482
    .line 483
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_10

    .line 487
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1d

    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 497
    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 501
    .line 502
    .line 503
    move-object v6, v12

    .line 504
    :cond_1d
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-eqz v9, :cond_1e

    .line 509
    .line 510
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$ToolbarActionIcons$3;

    .line 511
    .line 512
    move/from16 v8, p8

    .line 513
    .line 514
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt$ToolbarActionIcons$3;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;ZLti/l;JLti/a;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 518
    .line 519
    .line 520
    :cond_1e
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt;->c(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/layout/k0;JLti/a;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;ZLti/l;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt;->d(Landroidx/compose/foundation/layout/k0;JLti/a;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;ZLti/l;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;ZLti/l;JLti/a;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderToolbarKt;->e(Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;ZLti/l;JLti/a;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
