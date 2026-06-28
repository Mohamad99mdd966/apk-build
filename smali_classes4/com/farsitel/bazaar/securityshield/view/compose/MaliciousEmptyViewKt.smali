.class public abstract Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 35

    .line 1
    const v2, 0x1ca1deb3

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    and-int/lit8 v3, p4, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    or-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    move v5, v4

    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int v5, p3, v5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v4, p0

    .line 39
    .line 40
    move/from16 v5, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v6, p4, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    :goto_2
    move v13, v5

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v7, p3, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v8

    .line 70
    goto :goto_2

    .line 71
    :goto_4
    and-int/lit8 v5, v13, 0x13

    .line 72
    .line 73
    const/16 v8, 0x12

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eq v5, v8, :cond_6

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/4 v5, 0x0

    .line 82
    :goto_5
    and-int/lit8 v8, v13, 0x1

    .line 83
    .line 84
    invoke-interface {v14, v5, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_10

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object v3, v4

    .line 96
    :goto_6
    if-eqz v6, :cond_9

    .line 97
    .line 98
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v4, v5, :cond_8

    .line 109
    .line 110
    sget-object v4, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$MaliciousEmptyView$1$1;->INSTANCE:Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$MaliciousEmptyView$1$1;

    .line 111
    .line 112
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v4, Lti/a;

    .line 116
    .line 117
    move-object/from16 v28, v4

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    move-object/from16 v28, v7

    .line 121
    .line 122
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    const/4 v4, -0x1

    .line 129
    const-string v5, "com.farsitel.bazaar.securityshield.view.compose.MaliciousEmptyView (MaliciousEmptyView.kt:33)"

    .line 130
    .line 131
    invoke-static {v2, v13, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    const/4 v2, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v3, v2, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 141
    .line 142
    sget v5, Landroidx/compose/material/U;->b:I

    .line 143
    .line 144
    invoke-static {v4, v14, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/16 v8, 0x36

    .line 169
    .line 170
    invoke-static {v7, v6, v14, v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v14, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_b

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_c

    .line 213
    .line 214
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 219
    .line 220
    .line 221
    :goto_8
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_d

    .line 248
    .line 249
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_e

    .line 262
    .line 263
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 285
    .line 286
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 287
    .line 288
    const/16 v7, 0x24

    .line 289
    .line 290
    int-to-float v7, v7

    .line 291
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget v7, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_shield_check:I

    .line 300
    .line 301
    invoke-static {v7, v14, v15}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget v8, Lm4/a;->n:I

    .line 306
    .line 307
    invoke-static {v8, v14, v15}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const/16 v11, 0x180

    .line 312
    .line 313
    const/16 v12, 0x78

    .line 314
    .line 315
    move v9, v5

    .line 316
    move-object v5, v6

    .line 317
    const/4 v6, 0x0

    .line 318
    move-object v10, v3

    .line 319
    move-object v3, v7

    .line 320
    const/4 v7, 0x0

    .line 321
    move-object/from16 v16, v4

    .line 322
    .line 323
    move-object v4, v8

    .line 324
    const/4 v8, 0x0

    .line 325
    move/from16 v17, v9

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    move-object/from16 v29, v10

    .line 329
    .line 330
    move/from16 p2, v13

    .line 331
    .line 332
    move-object v10, v14

    .line 333
    move-object/from16 v14, v16

    .line 334
    .line 335
    move/from16 v13, v17

    .line 336
    .line 337
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x6

    .line 341
    invoke-static {v2, v10, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->l(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 342
    .line 343
    .line 344
    sget v4, Le6/j;->r1:I

    .line 345
    .line 346
    invoke-static {v4, v10, v15}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v14, v10, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->n()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    sget-object v30, Ll0/i;->b:Ll0/i$a;

    .line 359
    .line 360
    invoke-virtual/range {v30 .. v30}, Ll0/i$a;->a()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-static {v7}, Ll0/i;->h(I)Ll0/i;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v14, v10, v13}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Landroidx/compose/material/x0;->e()Landroidx/compose/ui/text/k1;

    .line 373
    .line 374
    .line 375
    move-result-object v23

    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const v27, 0xfdfa

    .line 379
    .line 380
    .line 381
    move-object v3, v4

    .line 382
    const/4 v8, 0x6

    .line 383
    const/4 v4, 0x0

    .line 384
    move-object v15, v7

    .line 385
    const/4 v9, 0x6

    .line 386
    const/4 v11, 0x0

    .line 387
    const-wide/16 v7, 0x0

    .line 388
    .line 389
    const/4 v12, 0x6

    .line 390
    const/4 v9, 0x0

    .line 391
    move-object/from16 v24, v10

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/16 v18, 0x6

    .line 398
    .line 399
    const-wide/16 v12, 0x0

    .line 400
    .line 401
    move-object/from16 v19, v14

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    move/from16 v20, v17

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    const/16 v22, 0x6

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    move-object/from16 v25, v19

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    move/from16 v31, v20

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v32, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v33, 0x6

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    move-object/from16 v34, v25

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    move/from16 v32, v31

    .line 435
    .line 436
    const/4 v0, 0x6

    .line 437
    const/4 v1, 0x0

    .line 438
    move/from16 v31, p2

    .line 439
    .line 440
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v10, v24

    .line 444
    .line 445
    invoke-static {v2, v10, v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 446
    .line 447
    .line 448
    sget v3, Le6/j;->u:I

    .line 449
    .line 450
    invoke-static {v3, v10, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move/from16 v13, v32

    .line 455
    .line 456
    move-object/from16 v14, v34

    .line 457
    .line 458
    invoke-static {v14, v10, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->n()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    invoke-virtual/range {v30 .. v30}, Ll0/i$a;->a()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-static {v4}, Ll0/i;->h(I)Ll0/i;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-virtual {v14, v10, v13}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 479
    .line 480
    .line 481
    move-result-object v23

    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const-wide/16 v12, 0x0

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v10, v24

    .line 491
    .line 492
    invoke-static {v2, v10, v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 493
    .line 494
    .line 495
    sget v0, Le6/j;->c1:I

    .line 496
    .line 497
    invoke-static {v0, v10, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v7, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->TRANSPARENT:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 506
    .line 507
    shr-int/lit8 v0, v31, 0x3

    .line 508
    .line 509
    and-int/lit8 v16, v0, 0xe

    .line 510
    .line 511
    const/16 v17, 0x3ee

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    const/16 v15, 0x6000

    .line 520
    .line 521
    move-object/from16 v14, v24

    .line 522
    .line 523
    move-object/from16 v13, v28

    .line 524
    .line 525
    invoke-static/range {v3 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V

    .line 526
    .line 527
    .line 528
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->v()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 538
    .line 539
    .line 540
    :cond_f
    move-object/from16 v4, v29

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_10
    move-object/from16 v24, v14

    .line 544
    .line 545
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->M()V

    .line 546
    .line 547
    .line 548
    move-object v13, v7

    .line 549
    :goto_9
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    new-instance v1, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$MaliciousEmptyView$3;

    .line 556
    .line 557
    move/from16 v2, p3

    .line 558
    .line 559
    move/from16 v3, p4

    .line 560
    .line 561
    invoke-direct {v1, v4, v13, v2, v3}, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$MaliciousEmptyView$3;-><init>(Landroidx/compose/ui/m;Lti/a;II)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x2ce2555c

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
    const-string v4, "com.farsitel.bazaar.securityshield.view.compose.PreviewMaliciousEmptyView (MaliciousEmptyView.kt:71)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/securityshield/view/compose/ComposableSingletons$MaliciousEmptyViewKt;->a:Lcom/farsitel/bazaar/securityshield/view/compose/ComposableSingletons$MaliciousEmptyViewKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/securityshield/view/compose/ComposableSingletons$MaliciousEmptyViewKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$PreviewMaliciousEmptyView$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt$PreviewMaliciousEmptyView$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
