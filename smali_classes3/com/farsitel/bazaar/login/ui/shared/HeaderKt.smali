.class public abstract Lcom/farsitel/bazaar/login/ui/shared/HeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;ZLti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x41325b23

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    move v6, v5

    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v5, p0

    .line 47
    .line 48
    move v6, v4

    .line 49
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x30

    .line 54
    .line 55
    :cond_3
    move/from16 v8, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v8, v4, 0x30

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move/from16 v8, p1

    .line 63
    .line 64
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v6, v9

    .line 76
    :goto_3
    and-int/lit16 v9, v4, 0x180

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v6, v9

    .line 92
    :cond_7
    move v15, v6

    .line 93
    and-int/lit16 v6, v15, 0x93

    .line 94
    .line 95
    const/16 v9, 0x92

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-eq v6, v9, :cond_8

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/4 v6, 0x0

    .line 103
    :goto_5
    and-int/lit8 v9, v15, 0x1

    .line 104
    .line 105
    invoke-interface {v10, v6, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_12

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v16, v5

    .line 119
    .line 120
    :goto_6
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move v1, v8

    .line 125
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    const-string v6, "com.farsitel.bazaar.login.ui.shared.BottomSheetHeader (Header.kt:29)"

    .line 133
    .line 134
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 138
    .line 139
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 140
    .line 141
    sget v6, Landroidx/compose/material/U;->b:I

    .line 142
    .line 143
    invoke-static {v5, v10, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v10, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    const/16 v21, 0xd

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/16 v9, 0x30

    .line 184
    .line 185
    invoke-static {v0, v8, v10, v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v10, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 202
    .line 203
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-nez v17, :cond_c

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_d

    .line 228
    .line 229
    invoke-interface {v10, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 234
    .line 235
    .line 236
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v14, v9, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_e

    .line 263
    .line 264
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_f

    .line 277
    .line 278
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v14, v8, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    const v7, -0x3b00edfe

    .line 304
    .line 305
    .line 306
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 307
    .line 308
    .line 309
    sget v7, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_plus_phone_old:I

    .line 310
    .line 311
    invoke-static {v7, v10, v11}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    sget v8, Lm4/a;->n:I

    .line 316
    .line 317
    invoke-static {v8, v10, v11}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const/4 v13, 0x0

    .line 322
    const/16 v14, 0x7c

    .line 323
    .line 324
    move-object v9, v5

    .line 325
    move-object v5, v7

    .line 326
    const/4 v7, 0x0

    .line 327
    move v11, v6

    .line 328
    move-object v6, v8

    .line 329
    const/4 v8, 0x0

    .line 330
    move-object v12, v9

    .line 331
    const/4 v9, 0x0

    .line 332
    move-object/from16 v17, v12

    .line 333
    .line 334
    move-object v12, v10

    .line 335
    const/4 v10, 0x0

    .line 336
    move/from16 v18, v11

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    move/from16 p0, v1

    .line 340
    .line 341
    move-object/from16 v2, v17

    .line 342
    .line 343
    move/from16 v1, v18

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_10
    move/from16 p0, v1

    .line 354
    .line 355
    move-object v2, v5

    .line 356
    move v1, v6

    .line 357
    move-object v12, v10

    .line 358
    const/4 v4, 0x1

    .line 359
    const v5, -0x3afda3c9

    .line 360
    .line 361
    .line 362
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v11}, Lcom/farsitel/bazaar/login/ui/shared/BazaarIconKt;->a(Landroidx/compose/runtime/m;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    .line 369
    .line 370
    .line 371
    :goto_9
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v2, v12, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    const/4 v9, 0x2

    .line 388
    invoke-static {v5, v8, v6, v9, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    int-to-float v4, v4

    .line 393
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v2, v12, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->r()J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    const/4 v11, 0x0

    .line 410
    move-object v10, v12

    .line 411
    const/16 v12, 0xc

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/m;II)V

    .line 416
    .line 417
    .line 418
    move-object v12, v10

    .line 419
    shr-int/lit8 v1, v15, 0x3

    .line 420
    .line 421
    and-int/lit8 v1, v1, 0x70

    .line 422
    .line 423
    const/4 v2, 0x6

    .line 424
    or-int/2addr v1, v2

    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v3, v0, v12, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v12}, Landroidx/compose/runtime/m;->v()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 442
    .line 443
    .line 444
    :cond_11
    move/from16 v2, p0

    .line 445
    .line 446
    move-object/from16 v1, v16

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_12
    move-object v12, v10

    .line 450
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 451
    .line 452
    .line 453
    move-object v1, v5

    .line 454
    move v2, v8

    .line 455
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_13

    .line 460
    .line 461
    new-instance v0, Lcom/farsitel/bazaar/login/ui/shared/HeaderKt$BottomSheetHeader$2;

    .line 462
    .line 463
    move/from16 v4, p4

    .line 464
    .line 465
    move/from16 v5, p5

    .line 466
    .line 467
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/login/ui/shared/HeaderKt$BottomSheetHeader$2;-><init>(Landroidx/compose/ui/m;ZLti/q;II)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, -0x25095b90

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-interface {v4, p0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v1, "com.farsitel.bazaar.login.ui.shared.HeaderPreview (Header.kt:64)"

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lcom/farsitel/bazaar/login/ui/shared/ComposableSingletons$HeaderKt;->a:Lcom/farsitel/bazaar/login/ui/shared/ComposableSingletons$HeaderKt;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/ui/shared/ComposableSingletons$HeaderKt;->a()Lti/q;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x1b0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/login/ui/shared/HeaderKt;->a(Landroidx/compose/ui/m;ZLti/q;Landroidx/compose/runtime/m;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/farsitel/bazaar/login/ui/shared/HeaderKt$HeaderPreview$1;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/login/ui/shared/HeaderKt$HeaderPreview$1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, -0x7a36f3db

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-interface {v4, p0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v1, "com.farsitel.bazaar.login.ui.shared.MergeAccountHeaderPreview (Header.kt:56)"

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lcom/farsitel/bazaar/login/ui/shared/ComposableSingletons$HeaderKt;->a:Lcom/farsitel/bazaar/login/ui/shared/ComposableSingletons$HeaderKt;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/ui/shared/ComposableSingletons$HeaderKt;->b()Lti/q;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x1b0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/login/ui/shared/HeaderKt;->a(Landroidx/compose/ui/m;ZLti/q;Landroidx/compose/runtime/m;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/farsitel/bazaar/login/ui/shared/HeaderKt$MergeAccountHeaderPreview$1;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/login/ui/shared/HeaderKt$MergeAccountHeaderPreview$1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/login/ui/shared/HeaderKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/login/ui/shared/HeaderKt;->c(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
