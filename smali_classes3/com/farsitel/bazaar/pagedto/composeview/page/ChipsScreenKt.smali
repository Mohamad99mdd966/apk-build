.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x6babd6d2

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v4, v5, 0x6

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p0

    .line 35
    .line 36
    move v7, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 56
    .line 57
    const/16 v10, 0x100

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v8

    .line 73
    :cond_5
    and-int/lit8 v8, p6, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v11, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v11, v5, 0xc00

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    move-object/from16 v11, p3

    .line 87
    .line 88
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    const/16 v12, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v12, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v12

    .line 100
    :goto_5
    and-int/lit16 v12, v7, 0x493

    .line 101
    .line 102
    const/16 v13, 0x492

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    if-eq v12, v13, :cond_9

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/4 v12, 0x0

    .line 110
    :goto_6
    and-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_17

    .line 117
    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object v8, v11

    .line 124
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_b

    .line 129
    .line 130
    const/4 v11, -0x1

    .line 131
    const-string v12, "com.farsitel.bazaar.pagedto.composeview.page.ChipTab (ChipsScreen.kt:140)"

    .line 132
    .line 133
    invoke-static {v0, v7, v11, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v11, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    int-to-float v9, v9

    .line 157
    invoke-static {v9}, Lm0/i;->k(F)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static {v12, v9, v13, v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget v9, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 168
    .line 169
    invoke-virtual {v11, v1, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Landroidx/compose/material3/V0;->c()Lx/a;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v6, v12}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    const v6, 0x2dea43c1

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 190
    .line 191
    sget v12, Landroidx/compose/material/U;->b:I

    .line 192
    .line 193
    invoke-static {v6, v1, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->C()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 202
    .line 203
    .line 204
    :goto_8
    move-wide/from16 v16, v12

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    const v6, 0x2deb9b6b

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 214
    .line 215
    sget v12, Landroidx/compose/material/U;->b:I

    .line 216
    .line 217
    invoke-static {v6, v1, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->y()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :goto_9
    const/16 v19, 0x2

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    int-to-float v12, v14

    .line 240
    invoke-static {v12}, Lm0/i;->k(F)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    const v13, 0x2def0253

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->X(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 253
    .line 254
    .line 255
    sget-object v13, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 256
    .line 257
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    :goto_a
    move-wide v14, v15

    .line 262
    goto :goto_b

    .line 263
    :cond_d
    const v13, 0x2df0187a

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->X(I)V

    .line 267
    .line 268
    .line 269
    sget-object v13, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 270
    .line 271
    sget v15, Landroidx/compose/material/U;->b:I

    .line 272
    .line 273
    invoke-static {v13, v1, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->o()J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_b
    invoke-static {v12, v14, v15}, Landroidx/compose/foundation/m;->a(FJ)Landroidx/compose/foundation/l;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v11, v1, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v14}, Landroidx/compose/material3/V0;->c()Lx/a;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v6, v12, v14}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/l;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    and-int/lit16 v6, v7, 0x380

    .line 302
    .line 303
    if-ne v6, v10, :cond_e

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v14, 0x0

    .line 308
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-nez v14, :cond_f

    .line 313
    .line 314
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 315
    .line 316
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-ne v6, v10, :cond_10

    .line 321
    .line 322
    :cond_f
    new-instance v6, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipTab$1$1;

    .line 323
    .line 324
    invoke-direct {v6, v3}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipTab$1$1;-><init>(Lti/a;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    move-object/from16 v19, v6

    .line 331
    .line 332
    check-cast v19, Lti/a;

    .line 333
    .line 334
    const/16 v20, 0x7

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    invoke-static/range {v15 .. v21}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v1, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 366
    .line 367
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-nez v15, :cond_11

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 382
    .line 383
    .line 384
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_12

    .line 392
    .line 393
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 398
    .line 399
    .line 400
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_13

    .line 427
    .line 428
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-nez v10, :cond_14

    .line 441
    .line 442
    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-interface {v14, v10, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 464
    .line 465
    if-eqz v2, :cond_15

    .line 466
    .line 467
    const v0, -0x6f36f5b4

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 474
    .line 475
    sget v6, Landroidx/compose/material/U;->b:I

    .line 476
    .line 477
    invoke-static {v0, v1, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_15
    const v0, -0x6f35ddbc

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 496
    .line 497
    sget v6, Landroidx/compose/material/U;->b:I

    .line 498
    .line 499
    invoke-static {v0, v1, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-static {v0, v1, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->k(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 509
    .line 510
    .line 511
    :goto_e
    invoke-virtual {v11, v1, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroidx/compose/material3/y1;->n()Landroidx/compose/ui/text/k1;

    .line 516
    .line 517
    .line 518
    move-result-object v26

    .line 519
    and-int/lit8 v28, v7, 0xe

    .line 520
    .line 521
    const/16 v29, 0xc00

    .line 522
    .line 523
    const v30, 0xdffa

    .line 524
    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    const-wide/16 v10, 0x0

    .line 528
    .line 529
    move-object v0, v8

    .line 530
    move-wide v8, v12

    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    const-wide/16 v15, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const-wide/16 v19, 0x0

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const/16 v23, 0x1

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    move-object/from16 v27, v1

    .line 553
    .line 554
    move-object v6, v4

    .line 555
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 556
    .line 557
    .line 558
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->v()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_16

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 568
    .line 569
    .line 570
    :cond_16
    move-object v4, v0

    .line 571
    goto :goto_f

    .line 572
    :cond_17
    move-object/from16 v27, v1

    .line 573
    .line 574
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    .line 575
    .line 576
    .line 577
    move-object v4, v11

    .line 578
    :goto_f
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    if-eqz v7, :cond_18

    .line 583
    .line 584
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipTab$3;

    .line 585
    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move/from16 v6, p6

    .line 589
    .line 590
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipTab$3;-><init>(Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;II)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 594
    .line 595
    .line 596
    :cond_18
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/m;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const-string v1, "chips"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "chipContent"

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x79c0dfff

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v2, v9, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v9

    .line 42
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_2
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_5
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v10

    .line 96
    :goto_5
    and-int/lit16 v10, v9, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v10, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v10

    .line 112
    :cond_9
    move v10, v2

    .line 113
    and-int/lit16 v2, v10, 0x493

    .line 114
    .line 115
    const/16 v11, 0x492

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    if-eq v2, v11, :cond_a

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/4 v2, 0x0

    .line 124
    :goto_7
    and-int/lit8 v11, v10, 0x1

    .line 125
    .line 126
    invoke-interface {v5, v2, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_16

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 135
    .line 136
    move-object v11, v2

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move-object v11, v4

    .line 139
    :goto_8
    if-eqz v6, :cond_d

    .line 140
    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v2, v3, :cond_c

    .line 152
    .line 153
    sget-object v2, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsScreen$1$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsScreen$1$1;

    .line 154
    .line 155
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    check-cast v2, Lti/l;

    .line 159
    .line 160
    move-object v14, v2

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    move-object v14, v7

    .line 163
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    const/4 v2, -0x1

    .line 170
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.page.ChipsScreen (ChipsScreen.kt:43)"

    .line 171
    .line 172
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v1, :cond_f

    .line 184
    .line 185
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v2, v1, :cond_10

    .line 192
    .line 193
    :cond_f
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsScreen$pagerState$1$1;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsScreen$pagerState$1$1;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    move-object v4, v2

    .line 202
    check-cast v4, Lti/a;

    .line 203
    .line 204
    const/4 v6, 0x6

    .line 205
    const/4 v7, 0x2

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerStateKt;->l(IFLti/a;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/PagerState;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

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
    if-ne v2, v3, :cond_11

    .line 223
    .line 224
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 225
    .line 226
    invoke-static {v2, v5}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    check-cast v2, Lkotlinx/coroutines/M;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {v11, v3, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v4, v6, v5, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v5, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 270
    .line 271
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-nez v16, :cond_12

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 286
    .line 287
    .line 288
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-eqz v16, :cond_13

    .line 296
    .line 297
    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 302
    .line 303
    .line 304
    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v13, v4, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_14

    .line 331
    .line 332
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_15

    .line 345
    .line 346
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 365
    .line 366
    .line 367
    sget-object v17, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 368
    .line 369
    and-int/lit8 v3, v10, 0xe

    .line 370
    .line 371
    shl-int/lit8 v4, v10, 0x3

    .line 372
    .line 373
    and-int/lit16 v4, v4, 0x1c00

    .line 374
    .line 375
    or-int v6, v3, v4

    .line 376
    .line 377
    const/16 v7, 0x10

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    move-object v3, v14

    .line 381
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt;->c(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 382
    .line 383
    .line 384
    move-object v10, v1

    .line 385
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v5, v2}, Lcom/farsitel/bazaar/composedesignsystem/extensions/a;->a(Landroidx/compose/runtime/m;I)F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    const/16 v21, 0x2

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/high16 v19, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsScreen$2$1;

    .line 409
    .line 410
    invoke-direct {v2, v8, v0}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsScreen$2$1;-><init>(Lti/r;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    const/16 v4, 0x36

    .line 414
    .line 415
    const v6, -0x4c9ba108

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    invoke-static {v6, v7, v2, v5, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 420
    .line 421
    .line 422
    move-result-object v24

    .line 423
    const/16 v27, 0x6000

    .line 424
    .line 425
    const/16 v28, 0x3efc

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/high16 v26, 0x6000000

    .line 446
    .line 447
    move-object/from16 v25, v5

    .line 448
    .line 449
    move-object v2, v11

    .line 450
    move-object v11, v1

    .line 451
    invoke-static/range {v10 .. v28}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/foundation/O;Lti/r;Landroidx/compose/runtime/m;III)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_17

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 468
    .line 469
    .line 470
    move-object v2, v4

    .line 471
    move-object v3, v7

    .line 472
    :cond_17
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-eqz v7, :cond_18

    .line 477
    .line 478
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsScreen$3;

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move/from16 v6, p6

    .line 483
    .line 484
    move-object v4, v8

    .line 485
    move v5, v9

    .line 486
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsScreen$3;-><init>(Ljava/util/List;Landroidx/compose/ui/m;Lti/l;Lti/r;II)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 490
    .line 491
    .line 492
    :cond_18
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x40d9911

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
    move-result-object v7

    .line 16
    and-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v6

    .line 32
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    move-object/from16 v8, p3

    .line 78
    .line 79
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v8, p3

    .line 93
    .line 94
    :goto_6
    and-int/lit8 v10, p7, 0x10

    .line 95
    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x6000

    .line 99
    .line 100
    :cond_8
    move-object/from16 v11, p4

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_9
    and-int/lit16 v11, v6, 0x6000

    .line 104
    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    move-object/from16 v11, p4

    .line 108
    .line 109
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/16 v12, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v12, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v2, v12

    .line 121
    :goto_8
    and-int/lit16 v12, v2, 0x2493

    .line 122
    .line 123
    const/16 v13, 0x2492

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    if-eq v12, v13, :cond_b

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    const/4 v12, 0x0

    .line 131
    :goto_9
    and-int/lit8 v13, v2, 0x1

    .line 132
    .line 133
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_13

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_c
    move-object v10, v11

    .line 145
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_d

    .line 150
    .line 151
    const/4 v11, -0x1

    .line 152
    const-string v12, "com.farsitel.bazaar.pagedto.composeview.page.ChipsTabRow (ChipsScreen.kt:77)"

    .line 153
    .line 154
    invoke-static {v0, v2, v11, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/d;->a(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static {v10, v11, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    sget-object v16, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-static {v13, v11, v14, v15, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    and-int/lit8 v13, v2, 0x70

    .line 196
    .line 197
    if-ne v13, v5, :cond_e

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_e
    const/4 v5, 0x0

    .line 202
    :goto_b
    or-int/2addr v5, v12

    .line 203
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    or-int/2addr v5, v12

    .line 208
    and-int/lit16 v2, v2, 0x1c00

    .line 209
    .line 210
    if-ne v2, v9, :cond_f

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_f
    const/4 v15, 0x0

    .line 214
    :goto_c
    or-int v2, v5, v15

    .line 215
    .line 216
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    or-int/2addr v2, v5

    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v2, :cond_10

    .line 226
    .line 227
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v5, v2, :cond_11

    .line 234
    .line 235
    :cond_10
    move v2, v0

    .line 236
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;

    .line 237
    .line 238
    move-object v5, v3

    .line 239
    move-object v3, v4

    .line 240
    move-object v4, v8

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;-><init>(Ljava/util/List;ILandroidx/compose/foundation/pager/PagerState;Lti/l;Lkotlinx/coroutines/M;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v5, v0

    .line 248
    :cond_11
    check-cast v5, Lti/p;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v11, v5, v7, v0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 261
    .line 262
    .line 263
    :cond_12
    move-object v5, v10

    .line 264
    goto :goto_d

    .line 265
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 266
    .line 267
    .line 268
    move-object v5, v11

    .line 269
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_14

    .line 274
    .line 275
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$2;

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move/from16 v7, p7

    .line 286
    .line 287
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$2;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;Lti/l;Landroidx/compose/ui/m;II)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 291
    .line 292
    .line 293
    :cond_14
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt;->a(Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt;->c(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
