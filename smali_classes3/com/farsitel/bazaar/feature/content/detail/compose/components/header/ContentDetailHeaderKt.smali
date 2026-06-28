.class public abstract Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    const-string v1, "content"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "scrollState"

    .line 15
    .line 16
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "windowInsets"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x5fa21bff

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v3, v8, 0x6

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v8

    .line 49
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v4

    .line 81
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0xc00

    .line 86
    .line 87
    :cond_6
    move-object/from16 v5, p3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v5, v8, 0xc00

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v3, v6

    .line 108
    :goto_5
    and-int/lit16 v6, v3, 0x493

    .line 109
    .line 110
    const/16 v9, 0x492

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x1

    .line 114
    if-eq v6, v9, :cond_9

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/4 v6, 0x0

    .line 119
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 120
    .line 121
    invoke-interface {v14, v6, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_1a

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move-object v4, v5

    .line 133
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    const-string v6, "com.farsitel.bazaar.feature.content.detail.compose.components.header.ContentDetailHeader (ContentDetailHeader.kt:40)"

    .line 141
    .line 142
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 161
    .line 162
    div-float/2addr v5, v6

    .line 163
    const/high16 v6, 0x3f800000    # 1.0f

    .line 164
    .line 165
    sub-float v5, v6, v5

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static {v5, v9, v6}, Lyi/m;->o(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/16 v15, 0xc00

    .line 173
    .line 174
    const/16 v16, 0x16

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v12, 0x1

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v13, 0x1

    .line 181
    const-string v12, "headerAlpha"

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    move v9, v5

    .line 187
    const/4 v5, 0x1

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 194
    .line 195
    invoke-static {v9}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt;->b(Landroidx/compose/runtime/h2;)F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v10, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static {v4, v6, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 209
    .line 210
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 215
    .line 216
    invoke-virtual {v15}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static {v13, v15, v14, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v14, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v14, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 238
    .line 239
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v20

    .line 251
    if-nez v20, :cond_c

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    if-eqz v20, :cond_d

    .line 264
    .line 265
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v6, v13, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_e

    .line 299
    .line 300
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_f

    .line 313
    .line 314
    :cond_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-interface {v6, v11, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 333
    .line 334
    .line 335
    sget-object v5, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 336
    .line 337
    invoke-virtual {v7}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-gtz v5, :cond_10

    .line 342
    .line 343
    move-object v5, v1

    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_9

    .line 346
    :cond_10
    move-object v5, v1

    .line 347
    const/4 v1, 0x0

    .line 348
    :goto_9
    and-int/lit16 v3, v3, 0x38e

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    move-object v11, v5

    .line 352
    move v5, v3

    .line 353
    move-object v3, v9

    .line 354
    move-object v9, v11

    .line 355
    move-object/from16 v24, v4

    .line 356
    .line 357
    move-object v4, v14

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x1

    .line 361
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt;->b(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;ZLandroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getTags()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1, v3, v14, v12, v12}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt;->a(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getAction()Lcom/farsitel/content/model/GisheAction;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/farsitel/content/model/GisheAction;->getPictureUrl()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    if-nez v16, :cond_11

    .line 380
    .line 381
    const v1, 0x6cc7ff98

    .line 382
    .line 383
    .line 384
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    goto :goto_a

    .line 392
    :cond_11
    const v1, 0x6cc7ff99

    .line 393
    .line 394
    .line 395
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getAction()Lcom/farsitel/content/model/GisheAction;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/farsitel/content/model/GisheAction;->getTitle()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 407
    .line 408
    sget v2, Landroidx/compose/material/U;->b:I

    .line 409
    .line 410
    invoke-static {v1, v14, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    const/16 v20, 0xc

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    invoke-static/range {v15 .. v21}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/x0;FILjava/lang/Object;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 431
    .line 432
    .line 433
    :goto_a
    if-eqz v1, :cond_12

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getAction()Lcom/farsitel/content/model/GisheAction;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/farsitel/content/model/GisheAction;->getTitle()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_b
    invoke-virtual {v0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getAction()Lcom/farsitel/content/model/GisheAction;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/farsitel/content/model/GisheAction;->isDisabled()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_13

    .line 457
    .line 458
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;->DISABLED:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_13
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;->APP:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;

    .line 462
    .line 463
    :goto_c
    sget-object v3, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-static {v10, v11, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 471
    .line 472
    sget v6, Landroidx/compose/material/U;->b:I

    .line 473
    .line 474
    invoke-static {v5, v14, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 491
    .line 492
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    if-ne v5, v10, :cond_14

    .line 497
    .line 498
    sget-object v5, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$2$1;

    .line 499
    .line 500
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    check-cast v5, Lti/l;

    .line 504
    .line 505
    invoke-static {v4, v13, v5}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    if-nez v5, :cond_15

    .line 518
    .line 519
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-ne v10, v5, :cond_16

    .line 524
    .line 525
    :cond_15
    new-instance v10, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$3$1;

    .line 526
    .line 527
    invoke-direct {v10, v0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$3$1;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    check-cast v10, Lti/l;

    .line 534
    .line 535
    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    sget-object v15, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;

    .line 540
    .line 541
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    or-int/2addr v4, v5

    .line 550
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-nez v4, :cond_17

    .line 555
    .line 556
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-ne v5, v4, :cond_18

    .line 561
    .line 562
    :cond_17
    new-instance v5, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$4$1;

    .line 563
    .line 564
    invoke-direct {v5, v9, v0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$1$4$1;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_18
    move-object/from16 v19, v5

    .line 571
    .line 572
    check-cast v19, Lti/a;

    .line 573
    .line 574
    sget v4, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;->g:I

    .line 575
    .line 576
    shl-int/lit8 v4, v4, 0x12

    .line 577
    .line 578
    or-int/lit16 v4, v4, 0x6000

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x38c

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    move-object v9, v1

    .line 593
    move-object v13, v3

    .line 594
    move/from16 v21, v4

    .line 595
    .line 596
    move-object/from16 v20, v14

    .line 597
    .line 598
    move-object v14, v2

    .line 599
    invoke-static/range {v9 .. v23}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v14, v20

    .line 603
    .line 604
    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_19

    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 614
    .line 615
    .line 616
    :cond_19
    move-object/from16 v4, v24

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 620
    .line 621
    .line 622
    move-object v4, v5

    .line 623
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    if-eqz v9, :cond_1b

    .line 628
    .line 629
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$2;

    .line 630
    .line 631
    move-object/from16 v1, p0

    .line 632
    .line 633
    move-object/from16 v3, p2

    .line 634
    .line 635
    move/from16 v6, p6

    .line 636
    .line 637
    move-object v2, v7

    .line 638
    move v5, v8

    .line 639
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeader$2;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;II)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 643
    .line 644
    .line 645
    :cond_1b
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x6542df

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
    const-string v3, "com.farsitel.bazaar.feature.content.detail.compose.components.header.ContentDetailHeaderPreview (ContentDetailHeader.kt:95)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeaderPreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeaderPreview$1;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, -0x18a94687

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
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeaderPreview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt$ContentDetailHeaderPreview$2;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;I)V

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

.method public static final synthetic d(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt;->c(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
