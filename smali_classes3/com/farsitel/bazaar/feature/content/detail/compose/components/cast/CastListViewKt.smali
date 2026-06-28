.class public abstract Lcom/farsitel/bazaar/feature/content/detail/compose/components/cast/CastListViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "casts"

    .line 4
    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v3, -0x7f4fcaec

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p3, v4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v4, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p4, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v7, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v7, p3, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v8

    .line 63
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 64
    .line 65
    const/16 v9, 0x12

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eq v8, v9, :cond_5

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v8, 0x0

    .line 73
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 74
    .line 75
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_13

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object v6, v7

    .line 87
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    const-string v8, "com.farsitel.bazaar.feature.content.detail.compose.components.cast.CastListView (CastListView.kt:26)"

    .line 95
    .line 96
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v3, v7, v14, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v14, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 124
    .line 125
    .line 126
    move-result-object v9

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
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-nez v15, :cond_8

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_9

    .line 154
    .line 155
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_b

    .line 203
    .line 204
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v13, v7, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 226
    .line 227
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 228
    .line 229
    sget-object v7, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 230
    .line 231
    sget v8, Landroidx/compose/material/U;->b:I

    .line 232
    .line 233
    invoke-static {v7, v14, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->o()F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-static {v3, v9, v13, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v7, v14, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v9, v10, v13, v5, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v14, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-nez v16, :cond_c

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_d

    .line 304
    .line 305
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_e

    .line 339
    .line 340
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_f

    .line 353
    .line 354
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v13, v9, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 376
    .line 377
    sget v4, Lt7/a;->b:I

    .line 378
    .line 379
    invoke-static {v4, v14, v11}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v7, v14, v8}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    invoke-static {v7, v14, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    sget-object v5, Ll0/i;->b:Ll0/i$a;

    .line 400
    .line 401
    invoke-virtual {v5}, Ll0/i$a;->a()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v5}, Ll0/i;->h(I)Ll0/i;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const v28, 0xfdfa

    .line 412
    .line 413
    .line 414
    move-object/from16 v16, v5

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v5, 0x0

    .line 418
    move-object v12, v6

    .line 419
    move-object v13, v7

    .line 420
    move-wide v6, v9

    .line 421
    move v10, v8

    .line 422
    const-wide/16 v8, 0x0

    .line 423
    .line 424
    move v15, v10

    .line 425
    const/4 v10, 0x0

    .line 426
    move-object/from16 v17, v11

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    move-object/from16 v18, v12

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    move-object/from16 v19, v13

    .line 433
    .line 434
    move-object/from16 v25, v14

    .line 435
    .line 436
    const-wide/16 v13, 0x0

    .line 437
    .line 438
    move/from16 v20, v15

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    move-object/from16 v22, v17

    .line 442
    .line 443
    move-object/from16 v21, v18

    .line 444
    .line 445
    const-wide/16 v17, 0x0

    .line 446
    .line 447
    move-object/from16 v23, v19

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    move/from16 v26, v20

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    move-object/from16 v29, v21

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    move-object/from16 v30, v22

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    move-object/from16 v31, v23

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    move/from16 v32, v26

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    move-object/from16 v0, v30

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v14, v25

    .line 479
    .line 480
    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    move-object/from16 v13, v31

    .line 488
    .line 489
    move/from16 v15, v32

    .line 490
    .line 491
    invoke-static {v13, v14, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-nez v1, :cond_10

    .line 514
    .line 515
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-ne v2, v1, :cond_11

    .line 522
    .line 523
    :cond_10
    new-instance v2, Lcom/farsitel/bazaar/feature/content/detail/compose/components/cast/CastListViewKt$CastListView$1$2$1;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/cast/CastListViewKt$CastListView$1$2$1;-><init>(Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_11
    move-object v13, v2

    .line 532
    check-cast v13, Lti/l;

    .line 533
    .line 534
    const/4 v15, 0x6

    .line 535
    const/16 v16, 0x1fa

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_12

    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 557
    .line 558
    .line 559
    :cond_12
    move-object/from16 v7, v29

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 563
    .line 564
    .line 565
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_14

    .line 570
    .line 571
    new-instance v2, Lcom/farsitel/bazaar/feature/content/detail/compose/components/cast/CastListViewKt$CastListView$2;

    .line 572
    .line 573
    move/from16 v3, p3

    .line 574
    .line 575
    move/from16 v4, p4

    .line 576
    .line 577
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/cast/CastListViewKt$CastListView$2;-><init>(Ljava/util/List;Landroidx/compose/ui/m;II)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 581
    .line 582
    .line 583
    :cond_14
    return-void
.end method
