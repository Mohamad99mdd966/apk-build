.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onMoreClicked"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x6eff9191

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    and-int/lit8 v6, v3, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v3

    .line 44
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v7

    .line 60
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v7

    .line 78
    :cond_5
    and-int/lit8 v7, p6, 0x8

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    or-int/lit16 v6, v6, 0xc00

    .line 83
    .line 84
    :cond_6
    move-object/from16 v9, p3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v9, v3, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v6, v10

    .line 105
    :goto_5
    and-int/lit16 v10, v6, 0x493

    .line 106
    .line 107
    const/16 v11, 0x492

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x1

    .line 111
    if-eq v10, v11, :cond_9

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/4 v10, 0x0

    .line 116
    :goto_6
    and-int/lit8 v11, v6, 0x1

    .line 117
    .line 118
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_16

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move-object v7, v9

    .line 130
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    const/4 v9, -0x1

    .line 137
    const-string v10, "com.farsitel.bazaar.pagedto.composeview.base.HeaderInfoComponent (HeaderInfoComponent.kt:25)"

    .line 138
    .line 139
    invoke-static {v4, v6, v9, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    if-eqz v0, :cond_f

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getShow()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v4, v13, :cond_f

    .line 149
    .line 150
    const v4, 0x136816c

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 154
    .line 155
    .line 156
    sget-object v14, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 157
    .line 158
    and-int/lit16 v4, v6, 0x380

    .line 159
    .line 160
    if-ne v4, v8, :cond_c

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    const/4 v4, 0x0

    .line 165
    :goto_8
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    or-int/2addr v4, v8

    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v4, :cond_d

    .line 175
    .line 176
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v8, v4, :cond_e

    .line 183
    .line 184
    :cond_d
    new-instance v8, Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt$HeaderInfoComponent$clickableModifier$1$1;

    .line 185
    .line 186
    invoke-direct {v8, v2, v0}, Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt$HeaderInfoComponent$clickableModifier$1$1;-><init>(Lti/l;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    move-object/from16 v18, v8

    .line 193
    .line 194
    check-cast v18, Lti/a;

    .line 195
    .line 196
    const/16 v19, 0x7

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_f
    const v4, 0x137a61b

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 220
    .line 221
    .line 222
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 223
    .line 224
    :goto_9
    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 225
    .line 226
    invoke-virtual {v15, v4}, Landroidx/compose/ui/m$a;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v4, v7}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget v8, Le6/e;->u:I

    .line 235
    .line 236
    invoke-static {v8, v5, v12}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static {v4, v10, v8, v13, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 253
    .line 254
    sget v10, Le6/e;->x:I

    .line 255
    .line 256
    invoke-static {v10, v5, v12}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/16 v10, 0x30

    .line 265
    .line 266
    invoke-static {v9, v8, v5, v10}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v5, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 283
    .line 284
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-nez v16, :cond_10

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    if-eqz v16, :cond_11

    .line 309
    .line 310
    invoke-interface {v5, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 315
    .line 316
    .line 317
    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v14, v8, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_12

    .line 344
    .line 345
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-nez v10, :cond_13

    .line 358
    .line 359
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 378
    .line 379
    .line 380
    sget-object v14, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 381
    .line 382
    const/16 v18, 0x2

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/high16 v16, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v8, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 395
    .line 396
    sget v9, Landroidx/compose/material/U;->b:I

    .line 397
    .line 398
    invoke-virtual {v8, v5, v9}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v10}, Landroidx/compose/material/r;->g()J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    invoke-virtual {v8, v5, v9}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v12}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    sget-object v12, Ll0/v;->b:Ll0/v$a;

    .line 415
    .line 416
    invoke-virtual {v12}, Ll0/v$a;->b()I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    and-int/lit8 v22, v6, 0xe

    .line 421
    .line 422
    const/16 v23, 0xc30

    .line 423
    .line 424
    const v24, 0xd7f8

    .line 425
    .line 426
    .line 427
    move-object v1, v4

    .line 428
    move-object/from16 v21, v5

    .line 429
    .line 430
    const-wide/16 v4, 0x0

    .line 431
    .line 432
    move v12, v6

    .line 433
    const/4 v6, 0x0

    .line 434
    move-object v14, v7

    .line 435
    const/4 v7, 0x0

    .line 436
    move-object/from16 v16, v8

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    move-wide v2, v10

    .line 440
    move v11, v9

    .line 441
    const-wide/16 v9, 0x0

    .line 442
    .line 443
    move/from16 v17, v11

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    move/from16 v18, v12

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    move-object/from16 v19, v14

    .line 450
    .line 451
    const/16 v25, 0x1

    .line 452
    .line 453
    const-wide/16 v13, 0x0

    .line 454
    .line 455
    move-object/from16 v26, v16

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    move/from16 v27, v17

    .line 460
    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    move/from16 v28, v18

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    move-object/from16 v29, v19

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    move-object/from16 v30, v26

    .line 474
    .line 475
    move/from16 v31, v27

    .line 476
    .line 477
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v5, v21

    .line 481
    .line 482
    if-eqz p1, :cond_14

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getShow()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/4 v1, 0x1

    .line 489
    if-ne v0, v1, :cond_14

    .line 490
    .line 491
    const v0, -0x7523f76

    .line 492
    .line 493
    .line 494
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 495
    .line 496
    .line 497
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_chevron_right_icon_secondary_24dp_old:I

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-static {v0, v5, v1}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object/from16 v1, v30

    .line 505
    .line 506
    move/from16 v11, v31

    .line 507
    .line 508
    invoke-virtual {v1, v5, v11}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Landroidx/compose/material/r;->e()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    shl-int/lit8 v1, v28, 0x3

    .line 517
    .line 518
    and-int/lit8 v6, v1, 0x70

    .line 519
    .line 520
    const/4 v7, 0x4

    .line 521
    const/4 v2, 0x0

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/image/AutoMirrorIconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 525
    .line 526
    .line 527
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_14
    const v0, -0x76e1349

    .line 532
    .line 533
    .line 534
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 548
    .line 549
    .line 550
    :cond_15
    move-object/from16 v4, v29

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 554
    .line 555
    .line 556
    move-object v4, v9

    .line 557
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-eqz v7, :cond_17

    .line 562
    .line 563
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt$HeaderInfoComponent$2;

    .line 564
    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    move-object/from16 v3, p2

    .line 570
    .line 571
    move/from16 v5, p5

    .line 572
    .line 573
    move/from16 v6, p6

    .line 574
    .line 575
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt$HeaderInfoComponent$2;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Lti/l;Landroidx/compose/ui/m;II)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 579
    .line 580
    .line 581
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x34d2145c    # -1.1398052E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.base.PreviewHeaderInfoComponent (HeaderInfoComponent.kt:66)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 38
    .line 39
    new-instance v3, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 40
    .line 41
    const/16 v14, 0x3e

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v7, v3

    .line 51
    invoke-direct/range {v7 .. v15}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;-><init>(ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/model/VitrinExpandInfo;Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;Lcom/farsitel/bazaar/pagedto/model/ExpandInfo;Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt$PreviewHeaderInfoComponent$1$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt$PreviewHeaderInfoComponent$1$1;

    .line 67
    .line 68
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v4, v1

    .line 72
    check-cast v4, Lti/l;

    .line 73
    .line 74
    const/16 v7, 0xd86

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const-string v2, "\u062a\u0627\u06cc\u062a\u0644 \u0644\u06cc\u0633\u062a"

    .line 78
    .line 79
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt;->a(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt$PreviewHeaderInfoComponent$2;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt$PreviewHeaderInfoComponent$2;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x47ad71ae

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.base.PreviewHeaderInfoComponentShowMore (HeaderInfoComponent.kt:77)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 38
    .line 39
    new-instance v3, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 40
    .line 41
    const/16 v14, 0x3e

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v7, v3

    .line 51
    invoke-direct/range {v7 .. v15}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;-><init>(ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/model/VitrinExpandInfo;Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;Lcom/farsitel/bazaar/pagedto/model/ExpandInfo;Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt$PreviewHeaderInfoComponentShowMore$1$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt$PreviewHeaderInfoComponentShowMore$1$1;

    .line 67
    .line 68
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v4, v1

    .line 72
    check-cast v4, Lti/l;

    .line 73
    .line 74
    const/16 v7, 0xd86

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const-string v2, "\u062a\u0627\u06cc\u062a\u0644 \u0644\u06cc\u0633\u062a2"

    .line 78
    .line 79
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt;->a(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt$PreviewHeaderInfoComponentShowMore$2;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt$PreviewHeaderInfoComponentShowMore$2;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/base/HeaderInfoComponentKt;->c(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
