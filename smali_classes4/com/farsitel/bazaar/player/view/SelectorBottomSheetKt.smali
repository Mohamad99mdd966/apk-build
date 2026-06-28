.class public abstract Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/player/view/b;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const v0, 0x6e2f8980

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v8, v7, 0x6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, v7

    .line 38
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v8, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_6

    .line 57
    .line 58
    and-int/lit16 v9, v7, 0x200

    .line 59
    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    :goto_3
    if-eqz v9, :cond_5

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v8, v9

    .line 79
    :cond_6
    and-int/lit16 v9, v7, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_8

    .line 82
    .line 83
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v8, v9

    .line 95
    :cond_8
    and-int/lit16 v9, v7, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_a

    .line 98
    .line 99
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v8, v9

    .line 111
    :cond_a
    and-int/lit8 v9, p8, 0x20

    .line 112
    .line 113
    const/high16 v10, 0x30000

    .line 114
    .line 115
    if-eqz v9, :cond_c

    .line 116
    .line 117
    or-int/2addr v8, v10

    .line 118
    :cond_b
    move-object/from16 v10, p5

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_c
    and-int/2addr v10, v7

    .line 122
    if-nez v10, :cond_b

    .line 123
    .line 124
    move-object/from16 v10, p5

    .line 125
    .line 126
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_d

    .line 131
    .line 132
    const/high16 v11, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_d
    const/high16 v11, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v8, v11

    .line 138
    :goto_8
    const v11, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v11, v8

    .line 142
    const v12, 0x12492

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    const/4 v14, 0x0

    .line 147
    if-eq v11, v12, :cond_e

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/4 v11, 0x0

    .line 152
    :goto_9
    and-int/lit8 v12, v8, 0x1

    .line 153
    .line 154
    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_1b

    .line 159
    .line 160
    if-eqz v9, :cond_f

    .line 161
    .line 162
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object v9, v10

    .line 166
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_10

    .line 171
    .line 172
    const/4 v10, -0x1

    .line 173
    const-string v11, "com.farsitel.bazaar.player.view.BottomSheetContent (SelectorBottomSheet.kt:70)"

    .line 174
    .line 175
    invoke-static {v0, v8, v10, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-ne v0, v10, :cond_11

    .line 189
    .line 190
    new-instance v0, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetContent$itemClick$1$1;

    .line 191
    .line 192
    invoke-direct {v0, v4, v5}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetContent$itemClick$1$1;-><init>(Lti/l;Lti/a;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    check-cast v0, Lti/l;

    .line 199
    .line 200
    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static {v15, v10, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10}, Lcom/farsitel/bazaar/player/view/util/a;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v10, v9}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sget-object v22, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 223
    .line 224
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v12, v13, v6, v14}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v6, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 245
    .line 246
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-nez v16, :cond_12

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 261
    .line 262
    .line 263
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_13

    .line 271
    .line 272
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 277
    .line 278
    .line 279
    :goto_b
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_14

    .line 306
    .line 307
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_15

    .line 320
    .line 321
    :cond_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-interface {v4, v12, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 343
    .line 344
    and-int/lit8 v4, v8, 0xe

    .line 345
    .line 346
    shr-int/lit8 v7, v8, 0x9

    .line 347
    .line 348
    and-int/lit8 v7, v7, 0x70

    .line 349
    .line 350
    or-int/2addr v4, v7

    .line 351
    invoke-static {v1, v5, v6, v4}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt;->b(Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-static {v7, v6, v7, v4}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/ScrollState;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    const/16 v20, 0xe

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ScrollKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 371
    .line 372
    .line 373
    move-result-object v24

    .line 374
    sget-object v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    .line 381
    .line 382
    .line 383
    move-result v28

    .line 384
    const/16 v29, 0x7

    .line 385
    .line 386
    const/16 v30, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-static {v7, v10, v6, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v6, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-nez v14, :cond_16

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 438
    .line 439
    .line 440
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_17

    .line 448
    .line 449
    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 454
    .line 455
    .line 456
    :goto_c
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-nez v12, :cond_18

    .line 483
    .line 484
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-nez v12, :cond_19

    .line 497
    .line 498
    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-interface {v13, v10, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 510
    .line 511
    .line 512
    :cond_19
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 517
    .line 518
    .line 519
    const v4, 0x2f1a3dc7

    .line 520
    .line 521
    .line 522
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 523
    .line 524
    .line 525
    move-object v4, v2

    .line 526
    check-cast v4, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const/4 v14, 0x0

    .line 533
    :goto_d
    if-ge v14, v4, :cond_1a

    .line 534
    .line 535
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Lcom/farsitel/bazaar/player/view/b;

    .line 540
    .line 541
    shr-int/lit8 v10, v8, 0x6

    .line 542
    .line 543
    and-int/lit8 v10, v10, 0x8

    .line 544
    .line 545
    shl-int/lit8 v11, v10, 0x3

    .line 546
    .line 547
    or-int/lit8 v11, v11, 0x6

    .line 548
    .line 549
    shl-int/lit8 v10, v10, 0x6

    .line 550
    .line 551
    or-int/2addr v10, v11

    .line 552
    and-int/lit16 v11, v8, 0x380

    .line 553
    .line 554
    or-int/2addr v10, v11

    .line 555
    invoke-static {v0, v7, v3, v6, v10}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt;->c(Lti/l;Lcom/farsitel/bazaar/player/view/b;Lcom/farsitel/bazaar/player/view/b;Landroidx/compose/runtime/m;I)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v14, v14, 0x1

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1c

    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 581
    .line 582
    .line 583
    move-object v9, v10

    .line 584
    :cond_1c
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    if-eqz v10, :cond_1d

    .line 589
    .line 590
    new-instance v0, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetContent$2;

    .line 591
    .line 592
    move-object/from16 v4, p3

    .line 593
    .line 594
    move/from16 v7, p7

    .line 595
    .line 596
    move/from16 v8, p8

    .line 597
    .line 598
    move-object v6, v9

    .line 599
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetContent$2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/player/view/b;Lti/l;Lti/a;Landroidx/compose/ui/m;II)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 603
    .line 604
    .line 605
    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const v1, -0x76a3c0c3

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v2, p3, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    move v10, v2

    .line 50
    and-int/lit8 v2, v10, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v2, v4, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_3
    and-int/lit8 v4, v10, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v4, "com.farsitel.bazaar.player.view.BottomSheetHeader (SelectorBottomSheet.kt:151)"

    .line 77
    .line 78
    invoke-static {v1, v10, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {v8, v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x258

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v1, v2}, Lm0/i;->j(FF)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_6

    .line 97
    .line 98
    const/16 v25, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v25, 0x0

    .line 102
    .line 103
    :goto_4
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v12, v1, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v6, 0x62

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v4, v6, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v11, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v4, v6, v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v4, 0x30

    .line 149
    .line 150
    invoke-static {v3, v2, v8, v4}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v8, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_7

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_8

    .line 193
    .line 194
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v9, v2, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_a

    .line 242
    .line 243
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 262
    .line 263
    .line 264
    sget-object v13, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 265
    .line 266
    sget v1, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_close:I

    .line 267
    .line 268
    invoke-static {v1, v8, v7}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget v1, Lm4/a;->e:I

    .line 273
    .line 274
    invoke-static {v1, v8, v7}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    sget v15, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 279
    .line 280
    invoke-virtual {v11, v8, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 285
    .line 286
    .line 287
    move-result-wide v16

    .line 288
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v11, v8, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->a(Landroidx/compose/material3/V0;)Lx/a;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v6, 0x7

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v2, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v2, 0x18

    .line 334
    .line 335
    int-to-float v2, v2

    .line 336
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object/from16 v21, v8

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    move-object v2, v9

    .line 348
    const/4 v9, 0x0

    .line 349
    move-object v3, v14

    .line 350
    move-wide/from16 v5, v16

    .line 351
    .line 352
    move-object/from16 v7, v21

    .line 353
    .line 354
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/image/AutoMirrorIconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v7, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->b(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    invoke-virtual {v11, v7, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    const/4 v15, 0x2

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object v11, v13

    .line 377
    const/high16 v13, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v4, Ll0/i;->b:Ll0/i$a;

    .line 385
    .line 386
    if-eqz v25, :cond_b

    .line 387
    .line 388
    invoke-virtual {v4}, Ll0/i$a;->a()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto :goto_6

    .line 393
    :cond_b
    invoke-virtual {v4}, Ll0/i$a;->f()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    :goto_6
    invoke-static {v4}, Ll0/i;->h(I)Ll0/i;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    and-int/lit8 v22, v10, 0xe

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const v24, 0xfdf8

    .line 406
    .line 407
    .line 408
    const-wide/16 v4, 0x0

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    move-object/from16 v21, v7

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    const-wide/16 v9, 0x0

    .line 416
    .line 417
    move-object v13, v11

    .line 418
    const/4 v11, 0x0

    .line 419
    move-object v15, v13

    .line 420
    const-wide/16 v13, 0x0

    .line 421
    .line 422
    move-object/from16 v16, v15

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    move-object/from16 v17, v16

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    move-object/from16 v18, v17

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    move-object/from16 v19, v18

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    move-object/from16 v26, v19

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    move-object/from16 v27, v26

    .line 442
    .line 443
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v7, v21

    .line 447
    .line 448
    if-eqz v25, :cond_c

    .line 449
    .line 450
    const v1, -0x3172f0b

    .line 451
    .line 452
    .line 453
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 454
    .line 455
    .line 456
    const/16 v1, 0x38

    .line 457
    .line 458
    int-to-float v1, v1

    .line 459
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/16 v2, 0x36

    .line 464
    .line 465
    move-object/from16 v11, v27

    .line 466
    .line 467
    invoke-static {v11, v1, v7, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->c(Landroidx/compose/foundation/layout/k0;FLandroidx/compose/runtime/m;I)V

    .line 468
    .line 469
    .line 470
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_c
    const v1, -0x377e9bf

    .line 475
    .line 476
    .line 477
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_e

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_d
    move-object v7, v8

    .line 495
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 496
    .line 497
    .line 498
    :cond_e
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_f

    .line 503
    .line 504
    new-instance v2, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetHeader$2;

    .line 505
    .line 506
    move-object/from16 v5, p1

    .line 507
    .line 508
    move/from16 v3, p3

    .line 509
    .line 510
    invoke-direct {v2, v0, v5, v3}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetHeader$2;-><init>(Ljava/lang/String;Lti/a;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    return-void
.end method

.method public static final c(Lti/l;Lcom/farsitel/bazaar/player/view/b;Lcom/farsitel/bazaar/player/view/b;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x1d0584db

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
    move-result-object v10

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    and-int/lit8 v7, v3, 0x40

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_2
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_7

    .line 65
    .line 66
    and-int/lit16 v7, v3, 0x200

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :goto_4
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v5, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v5, 0x93

    .line 88
    .line 89
    const/16 v9, 0x92

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v13, 0x0

    .line 93
    if-eq v7, v9, :cond_8

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v7, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 99
    .line 100
    invoke-interface {v10, v7, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_19

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    const-string v9, "com.farsitel.bazaar.player.view.BottomSheetItem (SelectorBottomSheet.kt:108)"

    .line 114
    .line 115
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static {v4, v7, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    and-int/lit8 v7, v5, 0xe

    .line 127
    .line 128
    if-ne v7, v6, :cond_a

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/4 v6, 0x0

    .line 133
    :goto_7
    and-int/lit8 v7, v5, 0x70

    .line 134
    .line 135
    if-eq v7, v8, :cond_c

    .line 136
    .line 137
    and-int/lit8 v5, v5, 0x40

    .line 138
    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    const/4 v11, 0x0

    .line 149
    :cond_c
    :goto_8
    or-int v5, v6, v11

    .line 150
    .line 151
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v5, :cond_d

    .line 156
    .line 157
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-ne v6, v5, :cond_e

    .line 164
    .line 165
    :cond_d
    new-instance v6, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetItem$1$1;

    .line 166
    .line 167
    invoke-direct {v6, v0, v1}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetItem$1$1;-><init>(Lti/l;Lcom/farsitel/bazaar/player/view/b;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    move-object/from16 v18, v6

    .line 174
    .line 175
    check-cast v18, Lti/a;

    .line 176
    .line 177
    const/16 v19, 0x7

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    invoke-static/range {v14 .. v20}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v14, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 191
    .line 192
    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/16 v11, 0x30

    .line 225
    .line 226
    invoke-static {v8, v7, v10, v11}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v10, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 243
    .line 244
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-nez v16, :cond_f

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v16, :cond_10

    .line 269
    .line 270
    invoke-interface {v10, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 275
    .line 276
    .line 277
    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_11

    .line 304
    .line 305
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_12

    .line 318
    .line 319
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 341
    .line 342
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const/16 v6, 0x28

    .line 347
    .line 348
    int-to-float v6, v6

    .line 349
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v10, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-nez v11, :cond_13

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 388
    .line 389
    .line 390
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_14

    .line 398
    .line 399
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 404
    .line 405
    .line 406
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_15

    .line 433
    .line 434
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-nez v8, :cond_16

    .line 447
    .line 448
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 467
    .line 468
    .line 469
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/b;->a()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-eqz v2, :cond_17

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/b;->a()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    goto :goto_b

    .line 482
    :cond_17
    const/4 v9, 0x0

    .line 483
    :goto_b
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_18

    .line 488
    .line 489
    const v5, 0x611eeb8c

    .line 490
    .line 491
    .line 492
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 493
    .line 494
    .line 495
    sget v5, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_check:I

    .line 496
    .line 497
    invoke-static {v5, v10, v13}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    sget v6, Lm4/a;->m:I

    .line 502
    .line 503
    invoke-static {v6, v10, v13}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 508
    .line 509
    invoke-virtual {v14, v10, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    const/16 v7, 0x18

    .line 518
    .line 519
    int-to-float v7, v7

    .line 520
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    const/16 v11, 0x180

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 532
    .line 533
    .line 534
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_18
    const v5, 0x60dbc2c7

    .line 539
    .line 540
    .line 541
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4, v10, v13}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/b;->b()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    sget v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 568
    .line 569
    invoke-virtual {v14, v10, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v6}, Landroidx/compose/material3/y1;->b()Landroidx/compose/ui/text/k1;

    .line 574
    .line 575
    .line 576
    move-result-object v25

    .line 577
    invoke-virtual {v14, v10, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 582
    .line 583
    .line 584
    move-result-wide v7

    .line 585
    const/16 v28, 0x0

    .line 586
    .line 587
    const v29, 0xfffa

    .line 588
    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    move-object/from16 v26, v10

    .line 592
    .line 593
    const-wide/16 v9, 0x0

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    const/4 v12, 0x0

    .line 597
    const/4 v13, 0x0

    .line 598
    const-wide/16 v14, 0x0

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const-wide/16 v18, 0x0

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v10, v26

    .line 622
    .line 623
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_1a

    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 637
    .line 638
    .line 639
    :cond_1a
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-eqz v4, :cond_1b

    .line 644
    .line 645
    new-instance v5, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetItem$3;

    .line 646
    .line 647
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetItem$3;-><init>(Lti/l;Lcom/farsitel/bazaar/player/view/b;Lcom/farsitel/bazaar/player/view/b;I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v4, v5}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 651
    .line 652
    .line 653
    :cond_1b
    return-void
.end method

.method public static final d(Ljava/util/List;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x670cb8e6

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
    const-string v3, "com.farsitel.bazaar.player.view.BottomSheetViewPreview (SelectorBottomSheet.kt:191)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetViewPreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetViewPreview$1;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, -0x52349600

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
    new-instance v0, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetViewPreview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetViewPreview$2;-><init>(Ljava/util/List;I)V

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

.method public static final e(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/player/view/b;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    const-string v0, "headerTitle"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "items"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onItemClick"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onDismissClick"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x1dcdb14

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    and-int/lit8 v5, v9, 0x6

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x2

    .line 52
    :goto_0
    or-int/2addr v5, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v9

    .line 55
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    invoke-interface {v6, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :cond_3
    and-int/lit16 v8, v9, 0x180

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    and-int/lit16 v8, v9, 0x200

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :goto_3
    if-eqz v8, :cond_5

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v8

    .line 96
    :cond_6
    and-int/lit16 v8, v9, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    const/16 v8, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v8, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v5, v8

    .line 112
    :cond_8
    and-int/lit16 v8, v9, 0x6000

    .line 113
    .line 114
    if-nez v8, :cond_a

    .line 115
    .line 116
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    const/16 v8, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const/16 v8, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v5, v8

    .line 128
    :cond_a
    and-int/lit8 v8, p8, 0x20

    .line 129
    .line 130
    const/high16 v10, 0x30000

    .line 131
    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    or-int/2addr v5, v10

    .line 135
    :cond_b
    move-object/from16 v10, p5

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    and-int/2addr v10, v9

    .line 139
    if-nez v10, :cond_b

    .line 140
    .line 141
    move-object/from16 v10, p5

    .line 142
    .line 143
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_d

    .line 148
    .line 149
    const/high16 v11, 0x20000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_d
    const/high16 v11, 0x10000

    .line 153
    .line 154
    :goto_7
    or-int/2addr v5, v11

    .line 155
    :goto_8
    const v11, 0x12493

    .line 156
    .line 157
    .line 158
    and-int/2addr v11, v5

    .line 159
    const v12, 0x12492

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    if-eq v11, v12, :cond_e

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/4 v11, 0x0

    .line 168
    :goto_9
    and-int/lit8 v12, v5, 0x1

    .line 169
    .line 170
    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_11

    .line 175
    .line 176
    if-eqz v8, :cond_f

    .line 177
    .line 178
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 179
    .line 180
    move-object v10, v8

    .line 181
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_10

    .line 186
    .line 187
    const/4 v8, -0x1

    .line 188
    const-string v11, "com.farsitel.bazaar.player.view.SelectorBottomSheet (SelectorBottomSheet.kt:49)"

    .line 189
    .line 190
    invoke-static {v0, v5, v8, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    const/4 v0, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static {v10, v0, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/16 v12, 0xe6

    .line 200
    .line 201
    int-to-float v12, v12

    .line 202
    invoke-static {v12}, Lm0/i;->k(F)F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-static {v11, v12, v0, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    and-int/lit8 v7, v5, 0x7e

    .line 211
    .line 212
    shr-int/lit8 v8, v5, 0x6

    .line 213
    .line 214
    and-int/lit8 v8, v8, 0x8

    .line 215
    .line 216
    shl-int/lit8 v8, v8, 0x6

    .line 217
    .line 218
    or-int/2addr v7, v8

    .line 219
    and-int/lit16 v8, v5, 0x380

    .line 220
    .line 221
    or-int/2addr v7, v8

    .line 222
    and-int/lit16 v8, v5, 0x1c00

    .line 223
    .line 224
    or-int/2addr v7, v8

    .line 225
    const v8, 0xe000

    .line 226
    .line 227
    .line 228
    and-int/2addr v5, v8

    .line 229
    or-int/2addr v7, v5

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v1, p1

    .line 232
    move-object v5, v0

    .line 233
    move-object v0, p0

    .line 234
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt;->a(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/player/view/b;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 248
    .line 249
    .line 250
    :cond_12
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-eqz v11, :cond_13

    .line 255
    .line 256
    new-instance v0, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$SelectorBottomSheet$1;

    .line 257
    .line 258
    move-object v1, p0

    .line 259
    move-object v2, p1

    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move-object/from16 v5, p4

    .line 265
    .line 266
    move/from16 v8, p8

    .line 267
    .line 268
    move v7, v9

    .line 269
    move-object v6, v10

    .line 270
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$SelectorBottomSheet$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/player/view/b;Lti/l;Lti/a;Landroidx/compose/ui/m;II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/player/view/b;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt;->a(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/player/view/b;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt;->b(Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lti/l;Lcom/farsitel/bazaar/player/view/b;Lcom/farsitel/bazaar/player/view/b;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt;->c(Lti/l;Lcom/farsitel/bazaar/player/view/b;Lcom/farsitel/bazaar/player/view/b;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Ljava/util/List;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt;->d(Ljava/util/List;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
