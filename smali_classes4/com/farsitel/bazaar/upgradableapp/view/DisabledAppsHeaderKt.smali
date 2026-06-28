.class public abstract Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Landroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "disabledItemsSection"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5ed36523

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v5

    .line 37
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v7, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v8

    .line 64
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v10, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v10, v5, 0x180

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    move-object/from16 v10, p2

    .line 78
    .line 79
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_7

    .line 84
    .line 85
    const/16 v12, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v12, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v12

    .line 91
    :goto_5
    and-int/lit8 v12, p6, 0x8

    .line 92
    .line 93
    const/16 v13, 0x800

    .line 94
    .line 95
    if-eqz v12, :cond_9

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_8
    move-object/from16 v14, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v14, v5, 0xc00

    .line 103
    .line 104
    if-nez v14, :cond_8

    .line 105
    .line 106
    move-object/from16 v14, p3

    .line 107
    .line 108
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_a

    .line 113
    .line 114
    const/16 v15, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v15, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v15

    .line 120
    :goto_7
    and-int/lit16 v15, v2, 0x493

    .line 121
    .line 122
    const/16 v9, 0x492

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-eq v15, v9, :cond_b

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/4 v9, 0x0

    .line 130
    :goto_8
    and-int/lit8 v15, v2, 0x1

    .line 131
    .line 132
    invoke-interface {v11, v9, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_2b

    .line 137
    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-object/from16 v6, p1

    .line 144
    .line 145
    :goto_9
    if-eqz v8, :cond_e

    .line 146
    .line 147
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-ne v8, v9, :cond_d

    .line 158
    .line 159
    sget-object v8, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$1$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$1$1;

    .line 160
    .line 161
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    check-cast v8, Lti/a;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    move-object/from16 v8, p2

    .line 168
    .line 169
    :goto_a
    if-eqz v12, :cond_10

    .line 170
    .line 171
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-ne v9, v12, :cond_f

    .line 182
    .line 183
    sget-object v9, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$2$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$2$1;

    .line 184
    .line 185
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    check-cast v9, Lti/a;

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_10
    move-object v9, v14

    .line 192
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_11

    .line 197
    .line 198
    const/4 v12, -0x1

    .line 199
    const-string v14, "com.farsitel.bazaar.upgradableapp.view.DisabledAppsHeader (DisabledAppsHeader.kt:54)"

    .line 200
    .line 201
    invoke-static {v0, v2, v12, v14}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v31, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 209
    .line 210
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    if-ne v0, v12, :cond_13

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;->isExpanded()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_12
    const/4 v0, 0x0

    .line 228
    :goto_c
    invoke-static {v0, v15, v3, v14}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_13
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 236
    .line 237
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    if-ne v3, v12, :cond_14

    .line 246
    .line 247
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 248
    .line 249
    invoke-static {v3, v11}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_14
    check-cast v3, Lkotlinx/coroutines/M;

    .line 257
    .line 258
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    or-int v12, v12, v16

    .line 267
    .line 268
    and-int/lit16 v7, v2, 0x1c00

    .line 269
    .line 270
    if-ne v7, v13, :cond_15

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    goto :goto_d

    .line 274
    :cond_15
    const/4 v7, 0x0

    .line 275
    :goto_d
    or-int/2addr v7, v12

    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-nez v7, :cond_16

    .line 281
    .line 282
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-ne v12, v7, :cond_17

    .line 287
    .line 288
    :cond_16
    new-instance v12, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$onArrowClick$1$1;

    .line 289
    .line 290
    invoke-direct {v12, v0, v9, v3}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$onArrowClick$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lti/a;Lkotlinx/coroutines/M;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_17
    move-object v7, v12

    .line 297
    check-cast v7, Lti/a;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;->isExpanded()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    and-int/lit8 v13, v2, 0xe

    .line 308
    .line 309
    if-ne v13, v4, :cond_18

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    goto :goto_e

    .line 313
    :cond_18
    const/4 v4, 0x0

    .line 314
    :goto_e
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    or-int/2addr v4, v13

    .line 319
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    or-int/2addr v4, v13

    .line 324
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-nez v4, :cond_19

    .line 329
    .line 330
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-ne v13, v4, :cond_1a

    .line 335
    .line 336
    :cond_19
    new-instance v13, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;

    .line 337
    .line 338
    invoke-direct {v13, v0, v1, v3, v14}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1a
    check-cast v13, Lti/p;

    .line 345
    .line 346
    invoke-static {v12, v13, v11, v10}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/Y0;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LS/a;

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    invoke-static {v6, v15, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 365
    .line 366
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 371
    .line 372
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-static {v13, v14, v11, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v11, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v11, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 393
    .line 394
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v20

    .line 406
    if-nez v20, :cond_1b

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 409
    .line 410
    .line 411
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 415
    .line 416
    .line 417
    move-result v20

    .line 418
    if-eqz v20, :cond_1c

    .line 419
    .line 420
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 425
    .line 426
    .line 427
    :goto_f
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    move-object/from16 p3, v0

    .line 432
    .line 433
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-nez v10, :cond_1d

    .line 456
    .line 457
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_1e

    .line 470
    .line 471
    :cond_1d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-interface {v15, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-interface {v15, v10, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 493
    .line 494
    const/4 v10, 0x6

    .line 495
    invoke-static {v0, v11, v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->h(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x1

    .line 503
    invoke-static {v0, v13, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    if-nez v12, :cond_1f

    .line 516
    .line 517
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    if-ne v13, v12, :cond_20

    .line 522
    .line 523
    :cond_1f
    new-instance v13, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$4$1$1;

    .line 524
    .line 525
    invoke-direct {v13, v7}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$4$1$1;-><init>(Lti/a;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_20
    move-object/from16 v24, v13

    .line 532
    .line 533
    check-cast v24, Lti/a;

    .line 534
    .line 535
    const/16 v25, 0x7

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    invoke-static/range {v20 .. v26}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 546
    .line 547
    .line 548
    move-result-object v32

    .line 549
    sget-object v12, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 550
    .line 551
    sget v13, Landroidx/compose/material/U;->b:I

    .line 552
    .line 553
    invoke-static {v12, v11, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->z()J

    .line 558
    .line 559
    .line 560
    move-result-wide v33

    .line 561
    const/16 v36, 0x2

    .line 562
    .line 563
    const/16 v37, 0x0

    .line 564
    .line 565
    const/16 v35, 0x0

    .line 566
    .line 567
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-static {v12, v11, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    invoke-virtual {v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    invoke-static {v12, v11, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 580
    .line 581
    .line 582
    move-result-object v20

    .line 583
    invoke-virtual/range {v20 .. v20}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    invoke-static {v14, v10, v15}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const/16 v15, 0x30

    .line 600
    .line 601
    invoke-static {v4, v14, v11, v15}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const/4 v14, 0x0

    .line 606
    invoke-static {v11, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    move-object/from16 p2, v0

    .line 619
    .line 620
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 625
    .line 626
    .line 627
    move-result-object v17

    .line 628
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v17

    .line 632
    if-nez v17, :cond_21

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 635
    .line 636
    .line 637
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 641
    .line 642
    .line 643
    move-result v17

    .line 644
    if-eqz v17, :cond_22

    .line 645
    .line 646
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 647
    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 651
    .line 652
    .line 653
    :goto_10
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_23

    .line 680
    .line 681
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_24

    .line 694
    .line 695
    :cond_23
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-interface {v0, v4, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 707
    .line 708
    .line 709
    :cond_24
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 717
    .line 718
    sget v1, Ljd/b;->c:I

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;->getItems()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const/4 v14, 0x1

    .line 733
    new-array v10, v14, [Ljava/lang/Object;

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    aput-object v4, v10, v15

    .line 737
    .line 738
    invoke-static {v1, v10, v11, v15}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1, v11, v15}, Lcom/farsitel/bazaar/composedesignsystem/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v12, v11, v13}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v4}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    .line 751
    .line 752
    .line 753
    move-result-object v26

    .line 754
    invoke-static {v12, v11, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 759
    .line 760
    .line 761
    move-result-wide v16

    .line 762
    const/16 v29, 0x0

    .line 763
    .line 764
    const v30, 0xfffa

    .line 765
    .line 766
    .line 767
    move-object v4, v7

    .line 768
    const/4 v7, 0x0

    .line 769
    move-object/from16 v27, v11

    .line 770
    .line 771
    const-wide/16 v10, 0x0

    .line 772
    .line 773
    move-object/from16 v18, v12

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    move/from16 v19, v13

    .line 777
    .line 778
    const/4 v13, 0x0

    .line 779
    const/16 v20, 0x1

    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    move-object/from16 v21, v9

    .line 783
    .line 784
    const/16 v22, 0x0

    .line 785
    .line 786
    move-wide/from16 v38, v16

    .line 787
    .line 788
    move-object/from16 v17, v8

    .line 789
    .line 790
    move-wide/from16 v8, v38

    .line 791
    .line 792
    const-wide/16 v15, 0x0

    .line 793
    .line 794
    move-object/from16 v23, v17

    .line 795
    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    move-object/from16 v24, v18

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    move/from16 v25, v19

    .line 803
    .line 804
    const/16 v28, 0x1

    .line 805
    .line 806
    const-wide/16 v19, 0x0

    .line 807
    .line 808
    move-object/from16 v32, v21

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v33, 0x0

    .line 813
    .line 814
    const/16 v22, 0x0

    .line 815
    .line 816
    move-object/from16 v34, v23

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    move-object/from16 v35, v24

    .line 821
    .line 822
    const/16 v24, 0x0

    .line 823
    .line 824
    move/from16 v36, v25

    .line 825
    .line 826
    const/16 v25, 0x0

    .line 827
    .line 828
    const/16 v37, 0x1

    .line 829
    .line 830
    const/16 v28, 0x0

    .line 831
    .line 832
    move-object/from16 p1, v0

    .line 833
    .line 834
    move-object v0, v4

    .line 835
    move-object/from16 p4, v6

    .line 836
    .line 837
    move/from16 v5, v36

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    move-object v6, v1

    .line 841
    move-object/from16 v1, v35

    .line 842
    .line 843
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v11, v27

    .line 847
    .line 848
    const/16 v24, 0x2

    .line 849
    .line 850
    const/high16 v22, 0x3f800000    # 1.0f

    .line 851
    .line 852
    move-object/from16 v20, p1

    .line 853
    .line 854
    move-object/from16 v21, p2

    .line 855
    .line 856
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    move-object/from16 v14, v21

    .line 861
    .line 862
    invoke-static {v6, v11, v4}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 863
    .line 864
    .line 865
    sget v6, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_chevron_down:I

    .line 866
    .line 867
    invoke-static {v6, v11, v4}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-static {v1, v11, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 876
    .line 877
    .line 878
    move-result-wide v9

    .line 879
    const/16 v1, 0x18

    .line 880
    .line 881
    int-to-float v1, v1

    .line 882
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    if-nez v1, :cond_25

    .line 907
    .line 908
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-ne v5, v1, :cond_26

    .line 913
    .line 914
    :cond_25
    new-instance v5, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$4$2$1$1;

    .line 915
    .line 916
    invoke-direct {v5, v0}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$4$2$1$1;-><init>(Lti/a;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_26
    move-object/from16 v19, v5

    .line 923
    .line 924
    check-cast v19, Lti/a;

    .line 925
    .line 926
    const/16 v20, 0x7

    .line 927
    .line 928
    const/16 v21, 0x0

    .line 929
    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    const/16 v18, 0x0

    .line 935
    .line 936
    invoke-static/range {v15 .. v21}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/Number;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 951
    .line 952
    mul-float v1, v1, v5

    .line 953
    .line 954
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/l;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    const/16 v12, 0x30

    .line 959
    .line 960
    const/4 v13, 0x0

    .line 961
    const/4 v7, 0x0

    .line 962
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 963
    .line 964
    .line 965
    const/4 v0, 0x7

    .line 966
    int-to-float v0, v0

    .line 967
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const/4 v1, 0x6

    .line 976
    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 977
    .line 978
    .line 979
    sget-object v12, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;

    .line 980
    .line 981
    sget-object v10, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->TRANSPARENT:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 982
    .line 983
    sget v0, Ljd/b;->j:I

    .line 984
    .line 985
    invoke-static {v0, v11, v4}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    and-int/lit16 v1, v2, 0x380

    .line 998
    .line 999
    const/16 v2, 0x100

    .line 1000
    .line 1001
    if-ne v1, v2, :cond_27

    .line 1002
    .line 1003
    const/4 v7, 0x1

    .line 1004
    goto :goto_11

    .line 1005
    :cond_27
    const/4 v7, 0x0

    .line 1006
    :goto_11
    or-int/2addr v0, v7

    .line 1007
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    if-nez v0, :cond_29

    .line 1012
    .line 1013
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-ne v1, v0, :cond_28

    .line 1018
    .line 1019
    goto :goto_12

    .line 1020
    :cond_28
    move-object/from16 v0, v34

    .line 1021
    .line 1022
    goto :goto_13

    .line 1023
    :cond_29
    :goto_12
    new-instance v1, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$4$2$2$1;

    .line 1024
    .line 1025
    move-object/from16 v0, v34

    .line 1026
    .line 1027
    invoke-direct {v1, v3, v0}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$4$2$2$1;-><init>(LS/a;Lti/a;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_13
    move-object/from16 v16, v1

    .line 1034
    .line 1035
    check-cast v16, Lti/a;

    .line 1036
    .line 1037
    sget v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;->g:I

    .line 1038
    .line 1039
    shl-int/lit8 v1, v1, 0x12

    .line 1040
    .line 1041
    or-int/lit16 v1, v1, 0x6000

    .line 1042
    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    const/16 v20, 0x3ae

    .line 1046
    .line 1047
    const/4 v7, 0x0

    .line 1048
    const/4 v8, 0x0

    .line 1049
    const/4 v9, 0x0

    .line 1050
    move-object/from16 v27, v11

    .line 1051
    .line 1052
    const/4 v11, 0x0

    .line 1053
    const/4 v13, 0x0

    .line 1054
    const/4 v14, 0x0

    .line 1055
    const/4 v15, 0x0

    .line 1056
    move/from16 v18, v1

    .line 1057
    .line 1058
    move-object/from16 v17, v27

    .line 1059
    .line 1060
    invoke-static/range {v6 .. v20}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->v()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->v()V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_2a

    .line 1074
    .line 1075
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 1076
    .line 1077
    .line 1078
    :cond_2a
    move-object/from16 v2, p4

    .line 1079
    .line 1080
    move-object v3, v0

    .line 1081
    move-object/from16 v4, v32

    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :cond_2b
    move-object/from16 v27, v11

    .line 1085
    .line 1086
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v2, p1

    .line 1090
    .line 1091
    move-object/from16 v3, p2

    .line 1092
    .line 1093
    move-object v4, v14

    .line 1094
    :goto_14
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    if-eqz v7, :cond_2c

    .line 1099
    .line 1100
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$5;

    .line 1101
    .line 1102
    move-object/from16 v1, p0

    .line 1103
    .line 1104
    move/from16 v5, p5

    .line 1105
    .line 1106
    move/from16 v6, p6

    .line 1107
    .line 1108
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$5;-><init>(Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Landroidx/compose/ui/m;Lti/a;Lti/a;II)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_2c
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v7, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$runAnimation$1;

    .line 21
    .line 22
    invoke-direct {v7, v0, v3}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$runAnimation$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v13, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$runAnimation$2;

    .line 36
    .line 37
    invoke-direct {v13, v0, v3}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x7296848

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
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v3, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const-string v3, "com.farsitel.bazaar.upgradableapp.view.PreviewDisabledAppsSection (DisabledAppsHeader.kt:142)"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$PreviewDisabledAppsSection$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$PreviewDisabledAppsSection$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x36

    .line 69
    .line 70
    const v2, 0xcd7546e

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x30

    .line 78
    .line 79
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$PreviewDisabledAppsSection$2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$PreviewDisabledAppsSection$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt;->b(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt;->c(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
