.class public abstract Lcom/farsitel/bazaar/mybazaar/view/compose/LoginUserHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLjava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 37

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const-string v1, "nicknameOrPhoneNumber"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onAvatarClick"

    .line 15
    .line 16
    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x4d76bbf7

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v4, v0, 0x6

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v6

    .line 62
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v6

    .line 78
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v6

    .line 94
    :cond_7
    and-int/lit8 v6, p7, 0x10

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0x6000

    .line 99
    .line 100
    :cond_8
    move-object/from16 v7, p4

    .line 101
    .line 102
    :goto_5
    move v15, v4

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v7, v0, 0x6000

    .line 105
    .line 106
    if-nez v7, :cond_8

    .line 107
    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/16 v8, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v8, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v8

    .line 122
    goto :goto_5

    .line 123
    :goto_7
    and-int/lit16 v4, v15, 0x2493

    .line 124
    .line 125
    const/16 v8, 0x2492

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    if-eq v4, v8, :cond_b

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/4 v4, 0x0

    .line 133
    :goto_8
    and-int/lit8 v8, v15, 0x1

    .line 134
    .line 135
    invoke-interface {v11, v4, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1f

    .line 140
    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    move-object v4, v7

    .line 147
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_d

    .line 152
    .line 153
    const/4 v6, -0x1

    .line 154
    const-string v7, "com.farsitel.bazaar.mybazaar.view.compose.LoginUserHeader (LoginUserHeader.kt:29)"

    .line 155
    .line 156
    invoke-static {v1, v15, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v28, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 174
    .line 175
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/16 v13, 0x30

    .line 186
    .line 187
    invoke-static {v8, v7, v11, v13}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v11, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 204
    .line 205
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-nez v17, :cond_e

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 220
    .line 221
    .line 222
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_f

    .line 230
    .line 231
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 236
    .line 237
    .line 238
    :goto_a
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v9, v13, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-nez v13, :cond_10

    .line 265
    .line 266
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-nez v13, :cond_11

    .line 279
    .line 280
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-interface {v9, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v9, v8, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 302
    .line 303
    sget v6, Le6/e;->X:I

    .line 304
    .line 305
    invoke-static {v6, v11, v12}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    const v7, -0x10dc9f48

    .line 312
    .line 313
    .line 314
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 315
    .line 316
    .line 317
    sget v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 318
    .line 319
    invoke-virtual {v1, v11, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->b()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 328
    .line 329
    .line 330
    :goto_b
    move-wide v8, v7

    .line 331
    goto :goto_c

    .line 332
    :cond_12
    const v7, -0x10db9d1c

    .line 333
    .line 334
    .line 335
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 339
    .line 340
    .line 341
    sget-object v7, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 342
    .line 343
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    goto :goto_b

    .line 348
    :goto_c
    shl-int/lit8 v7, v15, 0x3

    .line 349
    .line 350
    and-int/lit8 v7, v7, 0x70

    .line 351
    .line 352
    shl-int/lit8 v13, v15, 0x6

    .line 353
    .line 354
    const/high16 v14, 0x70000

    .line 355
    .line 356
    and-int/2addr v13, v14

    .line 357
    or-int/2addr v7, v13

    .line 358
    const/16 v13, 0x9

    .line 359
    .line 360
    move-object v14, v4

    .line 361
    const/4 v4, 0x0

    .line 362
    move v12, v7

    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    move-object/from16 v30, v14

    .line 367
    .line 368
    move/from16 v18, v15

    .line 369
    .line 370
    const/4 v14, 0x1

    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-static/range {v4 .. v13}, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt;->b(Landroidx/compose/ui/m;Ljava/lang/String;FFJLti/a;Landroidx/compose/runtime/m;II)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 376
    .line 377
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v5, v6, v11, v15}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v11, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_13

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 416
    .line 417
    .line 418
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_14

    .line 426
    .line 427
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 432
    .line 433
    .line 434
    :goto_d
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-nez v7, :cond_15

    .line 461
    .line 462
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_16

    .line 475
    .line 476
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 488
    .line 489
    .line 490
    :cond_16
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 495
    .line 496
    .line 497
    sget-object v5, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 510
    .line 511
    .line 512
    move-result v20

    .line 513
    const/16 v24, 0xe

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    sget v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 528
    .line 529
    invoke-virtual {v1, v11, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v7}, Landroidx/compose/material3/y1;->a()Landroidx/compose/ui/text/k1;

    .line 534
    .line 535
    .line 536
    move-result-object v23

    .line 537
    invoke-virtual {v1, v11, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    shr-int/lit8 v9, v18, 0x6

    .line 546
    .line 547
    and-int/lit8 v25, v9, 0xe

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const v27, 0xfff8

    .line 552
    .line 553
    .line 554
    move-object v9, v4

    .line 555
    move-object v4, v5

    .line 556
    move v10, v6

    .line 557
    move-wide v5, v7

    .line 558
    const-wide/16 v7, 0x0

    .line 559
    .line 560
    move-object v12, v9

    .line 561
    const/4 v9, 0x0

    .line 562
    move v13, v10

    .line 563
    const/4 v10, 0x0

    .line 564
    move-object/from16 v24, v11

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    move-object/from16 v16, v12

    .line 568
    .line 569
    move/from16 v19, v13

    .line 570
    .line 571
    const-wide/16 v12, 0x0

    .line 572
    .line 573
    const/16 v20, 0x1

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    move-object/from16 v22, v16

    .line 580
    .line 581
    const/16 v31, 0x800

    .line 582
    .line 583
    const-wide/16 v16, 0x0

    .line 584
    .line 585
    move/from16 v32, v18

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    move/from16 v33, v19

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v34, 0x1

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v35, 0x0

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    move-object/from16 v36, v22

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    move/from16 v2, v32

    .line 606
    .line 607
    move/from16 v0, v33

    .line 608
    .line 609
    invoke-static/range {v3 .. v27}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v11, v24

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    const/16 v8, 0xe

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v7, 0x0

    .line 627
    move-object/from16 v3, v36

    .line 628
    .line 629
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v1, v11, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Landroidx/compose/material3/V0;->e()Lx/a;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    and-int/lit16 v2, v2, 0x1c00

    .line 646
    .line 647
    const/16 v3, 0x800

    .line 648
    .line 649
    if-ne v2, v3, :cond_17

    .line 650
    .line 651
    const/4 v9, 0x1

    .line 652
    goto :goto_e

    .line 653
    :cond_17
    const/4 v9, 0x0

    .line 654
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-nez v9, :cond_19

    .line 659
    .line 660
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 661
    .line 662
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-ne v2, v3, :cond_18

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_18
    move-object/from16 v3, p3

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_19
    :goto_f
    new-instance v2, Lcom/farsitel/bazaar/mybazaar/view/compose/LoginUserHeaderKt$LoginUserHeader$1$1$1$1;

    .line 673
    .line 674
    move-object/from16 v3, p3

    .line 675
    .line 676
    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/mybazaar/view/compose/LoginUserHeaderKt$LoginUserHeader$1$1$1$1;-><init>(Lti/a;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :goto_10
    move-object/from16 v16, v2

    .line 683
    .line 684
    check-cast v16, Lti/a;

    .line 685
    .line 686
    const/16 v17, 0x7

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    const/4 v14, 0x0

    .line 692
    const/4 v15, 0x0

    .line 693
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    const/4 v15, 0x0

    .line 722
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v11, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-nez v8, :cond_1a

    .line 751
    .line 752
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 753
    .line 754
    .line 755
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_1b

    .line 763
    .line 764
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 765
    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 769
    .line 770
    .line 771
    :goto_11
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-nez v6, :cond_1c

    .line 798
    .line 799
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-nez v6, :cond_1d

    .line 812
    .line 813
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 825
    .line 826
    .line 827
    :cond_1d
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 832
    .line 833
    .line 834
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 835
    .line 836
    sget v2, Le6/j;->p:I

    .line 837
    .line 838
    invoke-static {v2, v11, v15}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v11, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4}, Landroidx/compose/material3/y1;->b()Landroidx/compose/ui/text/k1;

    .line 847
    .line 848
    .line 849
    move-result-object v23

    .line 850
    invoke-virtual {v1, v11, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->B()J

    .line 855
    .line 856
    .line 857
    move-result-wide v5

    .line 858
    const/16 v26, 0x0

    .line 859
    .line 860
    const v27, 0xfffa

    .line 861
    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    const-wide/16 v7, 0x0

    .line 865
    .line 866
    const/4 v9, 0x0

    .line 867
    const/4 v10, 0x0

    .line 868
    move-object/from16 v24, v11

    .line 869
    .line 870
    const/4 v11, 0x0

    .line 871
    const-wide/16 v12, 0x0

    .line 872
    .line 873
    const/4 v14, 0x0

    .line 874
    const/4 v15, 0x0

    .line 875
    const-wide/16 v16, 0x0

    .line 876
    .line 877
    const/16 v18, 0x0

    .line 878
    .line 879
    const/16 v19, 0x0

    .line 880
    .line 881
    const/16 v20, 0x0

    .line 882
    .line 883
    const/16 v21, 0x0

    .line 884
    .line 885
    const/16 v22, 0x0

    .line 886
    .line 887
    const/16 v25, 0x0

    .line 888
    .line 889
    move-object v3, v2

    .line 890
    invoke-static/range {v3 .. v27}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 891
    .line 892
    .line 893
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->v()V

    .line 894
    .line 895
    .line 896
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->v()V

    .line 897
    .line 898
    .line 899
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->v()V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_1e

    .line 907
    .line 908
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 909
    .line 910
    .line 911
    :cond_1e
    move-object/from16 v5, v30

    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_1f
    move-object/from16 v24, v11

    .line 915
    .line 916
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->M()V

    .line 917
    .line 918
    .line 919
    move-object v5, v7

    .line 920
    :goto_12
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    if-eqz v8, :cond_20

    .line 925
    .line 926
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/view/compose/LoginUserHeaderKt$LoginUserHeader$2;

    .line 927
    .line 928
    move-object/from16 v1, p0

    .line 929
    .line 930
    move/from16 v2, p1

    .line 931
    .line 932
    move-object/from16 v3, p2

    .line 933
    .line 934
    move-object/from16 v4, p3

    .line 935
    .line 936
    move/from16 v6, p6

    .line 937
    .line 938
    move/from16 v7, p7

    .line 939
    .line 940
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/mybazaar/view/compose/LoginUserHeaderKt$LoginUserHeader$2;-><init>(Ljava/lang/String;ZLjava/lang/String;Lti/a;Landroidx/compose/ui/m;II)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 944
    .line 945
    .line 946
    :cond_20
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x6654b717

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
    const-string v4, "com.farsitel.bazaar.mybazaar.view.compose.Preview (LoginUserHeader.kt:80)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$LoginUserHeaderKt;->a:Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$LoginUserHeaderKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$LoginUserHeaderKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/view/compose/LoginUserHeaderKt$Preview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/mybazaar/view/compose/LoginUserHeaderKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/mybazaar/view/compose/LoginUserHeaderKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
