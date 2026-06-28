.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lti/p;Landroidx/compose/ui/m;ZLti/a;Landroidx/compose/runtime/m;II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "description"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x35b5402c    # -3321845.0f

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_3
    and-int/lit8 v5, p7, 0x4

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x180

    .line 63
    .line 64
    :cond_4
    move-object/from16 v6, p2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    and-int/lit16 v6, v2, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v4, v7

    .line 85
    :goto_4
    and-int/lit8 v7, p7, 0x8

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0xc00

    .line 90
    .line 91
    :cond_7
    move/from16 v8, p3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    and-int/lit16 v8, v2, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_7

    .line 97
    .line 98
    move/from16 v8, p3

    .line 99
    .line 100
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_9

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/16 v10, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v4, v10

    .line 112
    :goto_6
    and-int/lit8 v10, p7, 0x10

    .line 113
    .line 114
    const/16 v11, 0x4000

    .line 115
    .line 116
    if-eqz v10, :cond_b

    .line 117
    .line 118
    or-int/lit16 v4, v4, 0x6000

    .line 119
    .line 120
    :cond_a
    move-object/from16 v12, p4

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    and-int/lit16 v12, v2, 0x6000

    .line 124
    .line 125
    if-nez v12, :cond_a

    .line 126
    .line 127
    move-object/from16 v12, p4

    .line 128
    .line 129
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_c

    .line 134
    .line 135
    const/16 v13, 0x4000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/16 v13, 0x2000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v4, v13

    .line 141
    :goto_8
    and-int/lit16 v13, v4, 0x2493

    .line 142
    .line 143
    const/16 v14, 0x2492

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    if-eq v13, v14, :cond_d

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/4 v13, 0x0

    .line 151
    :goto_9
    and-int/lit8 v14, v4, 0x1

    .line 152
    .line 153
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_20

    .line 158
    .line 159
    if-eqz v5, :cond_e

    .line 160
    .line 161
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move-object v5, v6

    .line 165
    :goto_a
    if-eqz v7, :cond_f

    .line 166
    .line 167
    const/16 v25, 0x1

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move/from16 v25, v8

    .line 171
    .line 172
    :goto_b
    const/4 v6, 0x0

    .line 173
    if-eqz v10, :cond_10

    .line 174
    .line 175
    move-object v7, v6

    .line 176
    goto :goto_c

    .line 177
    :cond_10
    move-object v7, v12

    .line 178
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_11

    .line 183
    .line 184
    const/4 v8, -0x1

    .line 185
    const-string v10, "com.farsitel.bazaar.appdetails.view.compose.component.InfoComponent (InfoComponent.kt:29)"

    .line 186
    .line 187
    invoke-static {v3, v4, v8, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    const/4 v3, 0x0

    .line 191
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    if-eqz v7, :cond_12

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_12
    const/16 v17, 0x0

    .line 201
    .line 202
    :goto_d
    const v8, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v8, v4

    .line 206
    if-ne v8, v11, :cond_13

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    goto :goto_e

    .line 210
    :cond_13
    const/4 v8, 0x0

    .line 211
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v8, :cond_14

    .line 216
    .line 217
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v10, v8, :cond_15

    .line 224
    .line 225
    :cond_14
    new-instance v10, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponent$1$1;

    .line 226
    .line 227
    invoke-direct {v10, v7}, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponent$1$1;-><init>(Lti/a;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_15
    move-object/from16 v20, v10

    .line 234
    .line 235
    check-cast v20, Lti/a;

    .line 236
    .line 237
    const/16 v21, 0x6

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 246
    .line 247
    .line 248
    move-result-object v26

    .line 249
    sget-object v8, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 250
    .line 251
    sget v10, Landroidx/compose/material/U;->b:I

    .line 252
    .line 253
    invoke-static {v8, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 258
    .line 259
    .line 260
    move-result v27

    .line 261
    invoke-static {v8, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 266
    .line 267
    .line 268
    move-result v29

    .line 269
    invoke-static {v8, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 274
    .line 275
    .line 276
    move-result v28

    .line 277
    const/16 v31, 0x8

    .line 278
    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 288
    .line 289
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 294
    .line 295
    invoke-virtual {v14}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v13, v3, v9, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v9, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    if-nez v18, :cond_16

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 333
    .line 334
    .line 335
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    if-eqz v18, :cond_17

    .line 343
    .line 344
    invoke-interface {v9, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 345
    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 349
    .line 350
    .line 351
    :goto_f
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_18

    .line 378
    .line 379
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_19

    .line 392
    .line 393
    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 405
    .line 406
    .line 407
    :cond_19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 415
    .line 416
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v11, 0x1

    .line 421
    invoke-static {v0, v3, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v14}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    const/16 v12, 0x36

    .line 434
    .line 435
    invoke-static {v11, v6, v9, v12}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-static {v9, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-nez v15, :cond_1a

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 467
    .line 468
    .line 469
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-eqz v15, :cond_1b

    .line 477
    .line 478
    invoke-interface {v9, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 483
    .line 484
    .line 485
    :goto_10
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v14, v13, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-nez v13, :cond_1c

    .line 512
    .line 513
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-nez v13, :cond_1d

    .line 526
    .line 527
    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-interface {v14, v12, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 539
    .line 540
    .line 541
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 546
    .line 547
    .line 548
    sget-object v3, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 549
    .line 550
    invoke-virtual {v8, v9, v10}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    invoke-static {v8, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 563
    .line 564
    .line 565
    move-result-wide v12

    .line 566
    and-int/lit8 v22, v4, 0xe

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const v24, 0xfffa

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    move v3, v4

    .line 575
    move-object v6, v5

    .line 576
    const-wide/16 v4, 0x0

    .line 577
    .line 578
    move-object v14, v6

    .line 579
    const/4 v6, 0x0

    .line 580
    move-object v15, v7

    .line 581
    const/4 v7, 0x0

    .line 582
    move-object/from16 v16, v8

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    move-object/from16 v21, v9

    .line 586
    .line 587
    move/from16 v17, v10

    .line 588
    .line 589
    const-wide/16 v9, 0x0

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/4 v11, 0x0

    .line 594
    move-wide/from16 v35, v12

    .line 595
    .line 596
    move v13, v3

    .line 597
    move-wide/from16 v2, v35

    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    move/from16 v19, v13

    .line 601
    .line 602
    move-object/from16 v26, v14

    .line 603
    .line 604
    const-wide/16 v13, 0x0

    .line 605
    .line 606
    move-object/from16 v27, v15

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    move-object/from16 v28, v16

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    move/from16 v29, v17

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/16 v30, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    move/from16 v31, v19

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    move-object/from16 v33, v28

    .line 626
    .line 627
    move/from16 v34, v29

    .line 628
    .line 629
    move-object/from16 v28, v0

    .line 630
    .line 631
    move-object/from16 v0, p0

    .line 632
    .line 633
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v9, v21

    .line 637
    .line 638
    shr-int/lit8 v0, v31, 0x3

    .line 639
    .line 640
    and-int/lit8 v0, v0, 0xe

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    invoke-interface {v1, v9, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    .line 652
    .line 653
    .line 654
    if-eqz v25, :cond_1e

    .line 655
    .line 656
    const v0, -0x3d1006a5

    .line 657
    .line 658
    .line 659
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v33

    .line 663
    .line 664
    move/from16 v2, v34

    .line 665
    .line 666
    invoke-static {v0, v9, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const/4 v11, 0x0

    .line 671
    invoke-static {v3, v9, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    invoke-static {v0, v9, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 680
    .line 681
    .line 682
    move-result v20

    .line 683
    const/16 v23, 0xd

    .line 684
    .line 685
    const/16 v24, 0x0

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    move-object/from16 v18, v28

    .line 694
    .line 695
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const/4 v10, 0x0

    .line 700
    const/16 v11, 0xc

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    const/4 v8, 0x0

    .line 704
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/m;II)V

    .line 705
    .line 706
    .line 707
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1e
    const v0, -0x3d3077dc

    .line 712
    .line 713
    .line 714
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_11

    .line 718
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1f

    .line 726
    .line 727
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 728
    .line 729
    .line 730
    :cond_1f
    move/from16 v4, v25

    .line 731
    .line 732
    move-object/from16 v3, v26

    .line 733
    .line 734
    move-object/from16 v5, v27

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 738
    .line 739
    .line 740
    move-object v3, v6

    .line 741
    move v4, v8

    .line 742
    move-object v5, v12

    .line 743
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    if-eqz v8, :cond_21

    .line 748
    .line 749
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponent$3;

    .line 750
    .line 751
    move/from16 v6, p6

    .line 752
    .line 753
    move/from16 v7, p7

    .line 754
    .line 755
    move-object v2, v1

    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponent$3;-><init>(Ljava/lang/String;Lti/p;Landroidx/compose/ui/m;ZLti/a;II)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 762
    .line 763
    .line 764
    :cond_21
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/appdetails/view/compose/component/a;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x3208dd2

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    const-string v3, "com.farsitel.bazaar.appdetails.view.compose.component.InfoComponentPreview (InfoComponent.kt:72)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/compose/component/a;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0x4ff8f3ec

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
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/compose/component/a;I)V

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

.method public static final synthetic c(Lcom/farsitel/bazaar/appdetails/view/compose/component/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt;->b(Lcom/farsitel/bazaar/appdetails/view/compose/component/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
