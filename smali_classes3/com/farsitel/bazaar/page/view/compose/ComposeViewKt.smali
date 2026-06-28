.class public abstract Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/Page;Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 17

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageParams"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pageBodyComposable"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x1550694

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    and-int/lit8 v4, v6, 0x6

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    and-int/lit8 v4, v6, 0x8

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x2

    .line 57
    :goto_1
    or-int/2addr v4, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v6

    .line 60
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    and-int/lit8 v7, v6, 0x40

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_3
    if-eqz v7, :cond_4

    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v7, 0x10

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v7

    .line 85
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 86
    .line 87
    if-nez v7, :cond_8

    .line 88
    .line 89
    and-int/lit16 v7, v6, 0x200

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :goto_5
    if-eqz v7, :cond_7

    .line 103
    .line 104
    const/16 v7, 0x100

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/16 v7, 0x80

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v7

    .line 110
    :cond_8
    and-int/lit8 v7, p7, 0x4

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    or-int/lit16 v4, v4, 0xc00

    .line 115
    .line 116
    :cond_9
    move-object/from16 v8, p3

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    and-int/lit16 v8, v6, 0xc00

    .line 120
    .line 121
    if-nez v8, :cond_9

    .line 122
    .line 123
    move-object/from16 v8, p3

    .line 124
    .line 125
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    const/16 v9, 0x800

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/16 v9, 0x400

    .line 135
    .line 136
    :goto_7
    or-int/2addr v4, v9

    .line 137
    :goto_8
    and-int/lit16 v9, v6, 0x6000

    .line 138
    .line 139
    if-nez v9, :cond_d

    .line 140
    .line 141
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    const/16 v9, 0x4000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    const/16 v9, 0x2000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v4, v9

    .line 153
    :cond_d
    and-int/lit16 v9, v4, 0x2493

    .line 154
    .line 155
    const/16 v11, 0x2492

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x1

    .line 159
    if-eq v9, v11, :cond_e

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/4 v9, 0x0

    .line 164
    :goto_a
    and-int/lit8 v11, v4, 0x1

    .line 165
    .line 166
    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_1f

    .line 171
    .line 172
    if-eqz v7, :cond_f

    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 175
    .line 176
    move-object v14, v7

    .line 177
    goto :goto_b

    .line 178
    :cond_f
    move-object v14, v8

    .line 179
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_10

    .line 184
    .line 185
    const/4 v7, -0x1

    .line 186
    const-string v8, "com.farsitel.bazaar.page.view.compose.ComposeView (ComposeView.kt:26)"

    .line 187
    .line 188
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_10
    const/4 v0, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static {v14, v0, v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v10, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 220
    .line 221
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-nez v16, :cond_11

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 236
    .line 237
    .line 238
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_12

    .line 246
    .line 247
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 252
    .line 253
    .line 254
    :goto_c
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-nez v11, :cond_13

    .line 281
    .line 282
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_14

    .line 295
    .line 296
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/Page;->getTabs()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/util/Collection;

    .line 324
    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_15
    const/4 v0, 0x0

    .line 335
    goto :goto_e

    .line 336
    :cond_16
    :goto_d
    const/4 v0, 0x1

    .line 337
    :goto_e
    const-string v8, "Required value was null."

    .line 338
    .line 339
    if-nez v0, :cond_18

    .line 340
    .line 341
    const v0, 0x44b448de

    .line 342
    .line 343
    .line 344
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/TabsParams;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/Page;->getTabs()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_17

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/Page;->getActiveTabIndex()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-direct {v0, v2, v9, v8, v7}, Lcom/farsitel/bazaar/pagedto/model/TabsParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;ILcom/farsitel/bazaar/referrer/Referrer;)V

    .line 368
    .line 369
    .line 370
    shr-int/lit8 v4, v4, 0xc

    .line 371
    .line 372
    and-int/lit8 v4, v4, 0xe

    .line 373
    .line 374
    invoke-static {v5, v10, v4}, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt;->b(Lti/q;Landroidx/compose/runtime/m;I)Lti/q;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    sget v11, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->$stable:I

    .line 379
    .line 380
    const/4 v12, 0x4

    .line 381
    const/4 v9, 0x0

    .line 382
    move-object v7, v0

    .line 383
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt;->a(Lcom/farsitel/bazaar/pagedto/model/TabsParams;Lti/q;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_12

    .line 390
    .line 391
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_18
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/Page;->getChips()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/Collection;

    .line 402
    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_19

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_19
    const/4 v12, 0x0

    .line 413
    goto :goto_10

    .line 414
    :cond_1a
    :goto_f
    const/4 v12, 0x1

    .line 415
    :goto_10
    if-nez v12, :cond_1c

    .line 416
    .line 417
    const v0, 0x44bb303b

    .line 418
    .line 419
    .line 420
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/ChipsParams;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/Page;->getChips()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-eqz v9, :cond_1b

    .line 430
    .line 431
    invoke-direct {v0, v2, v9, v7}, Lcom/farsitel/bazaar/pagedto/model/ChipsParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 432
    .line 433
    .line 434
    shr-int/lit8 v4, v4, 0xc

    .line 435
    .line 436
    and-int/lit8 v4, v4, 0xe

    .line 437
    .line 438
    invoke-static {v5, v10, v4}, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt;->b(Lti/q;Landroidx/compose/runtime/m;I)Lti/q;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    sget v11, Lcom/farsitel/bazaar/pagedto/model/ChipsParams;->$stable:I

    .line 443
    .line 444
    const/4 v12, 0x4

    .line 445
    const/4 v9, 0x0

    .line 446
    move-object v7, v0

    .line 447
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsRouteKt;->a(Lcom/farsitel/bazaar/pagedto/model/ChipsParams;Lti/q;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 451
    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_1c
    if-eqz v3, :cond_1d

    .line 461
    .line 462
    const v0, 0x44c0ff43

    .line 463
    .line 464
    .line 465
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 466
    .line 467
    .line 468
    shr-int/lit8 v0, v4, 0xc

    .line 469
    .line 470
    and-int/lit8 v0, v0, 0xe

    .line 471
    .line 472
    invoke-static {v5, v10, v0}, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt;->b(Lti/q;Landroidx/compose/runtime/m;I)Lti/q;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget v7, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->$stable:I

    .line 477
    .line 478
    shr-int/lit8 v4, v4, 0x6

    .line 479
    .line 480
    and-int/lit8 v4, v4, 0xe

    .line 481
    .line 482
    or-int/2addr v4, v7

    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v0, v3, v10, v4}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 491
    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1d
    const v0, 0x44a1d57c

    .line 495
    .line 496
    .line 497
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1e

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 511
    .line 512
    .line 513
    :cond_1e
    move-object v4, v14

    .line 514
    goto :goto_13

    .line 515
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 516
    .line 517
    .line 518
    move-object v4, v8

    .line 519
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-eqz v8, :cond_20

    .line 524
    .line 525
    new-instance v0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$ComposeView$2;

    .line 526
    .line 527
    move/from16 v7, p7

    .line 528
    .line 529
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$ComposeView$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/Page;Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/ui/m;Lti/q;II)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 533
    .line 534
    .line 535
    :cond_20
    return-void
.end method

.method public static final b(Lti/q;Landroidx/compose/runtime/m;I)Lti/q;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.farsitel.bazaar.page.view.compose.withArguments (ComposeView.kt:59)"

    .line 9
    .line 10
    const v2, 0x161df6e1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1;-><init>(Lti/q;)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x36

    .line 22
    .line 23
    const v0, 0x52943d15

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1, p2, p1, p0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method
