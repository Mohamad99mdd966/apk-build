.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x581e4469

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v6

    .line 35
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v8

    .line 62
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_7

    .line 65
    .line 66
    and-int/lit8 v8, p5, 0x4

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    move/from16 v8, p2

    .line 71
    .line 72
    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move/from16 v8, p2

    .line 82
    .line 83
    :cond_6
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move/from16 v8, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v9, v2, 0x93

    .line 90
    .line 91
    const/16 v10, 0x92

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x1

    .line 95
    if-eq v9, v10, :cond_8

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/4 v9, 0x0

    .line 100
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 101
    .line 102
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1f

    .line 107
    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/m;->F()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v9, v6, 0x1

    .line 112
    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/m;->O()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v4, p5, 0x4

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    and-int/lit16 v2, v2, -0x381

    .line 130
    .line 131
    :cond_a
    move/from16 v32, v8

    .line 132
    .line 133
    move-object v8, v5

    .line 134
    goto :goto_9

    .line 135
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 136
    .line 137
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move-object v4, v5

    .line 141
    :goto_8
    and-int/lit8 v5, p5, 0x4

    .line 142
    .line 143
    if-eqz v5, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->isAd()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    and-int/lit16 v2, v2, -0x381

    .line 150
    .line 151
    move-object v8, v4

    .line 152
    move/from16 v32, v5

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    move/from16 v32, v8

    .line 156
    .line 157
    move-object v8, v4

    .line 158
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/m;->w()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    const/4 v4, -0x1

    .line 168
    const-string v5, "com.farsitel.bazaar.pagedto.composeview.applist.AppListDetailed (AppListDetailed.kt:58)"

    .line 169
    .line 170
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static {v8, v9, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v32, :cond_f

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v1, v4}, Lcom/farsitel/bazaar/pagedto/composeview/base/AdAppDecoratorKt;->a(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/uimodel/ad/AdData;)Landroidx/compose/ui/m;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_f
    move-object v13, v1

    .line 194
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->getOnClick()Lti/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    goto :goto_a

    .line 202
    :cond_10
    const/4 v14, 0x0

    .line 203
    :goto_a
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v1, :cond_11

    .line 212
    .line 213
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v4, v1, :cond_12

    .line 220
    .line 221
    :cond_11
    new-instance v4, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$AppListDetailed$2$1;

    .line 222
    .line 223
    invoke-direct {v4, v0}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$AppListDetailed$2$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    move-object/from16 v17, v4

    .line 230
    .line 231
    check-cast v17, Lti/a;

    .line 232
    .line 233
    const/16 v18, 0x6

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-static/range {v13 .. v19}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v4, v5, v3, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 273
    .line 274
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    if-nez v16, :cond_13

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 289
    .line 290
    .line 291
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_14

    .line 299
    .line 300
    invoke-interface {v3, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 305
    .line 306
    .line 307
    :goto_b
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_15

    .line 334
    .line 335
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_16

    .line 348
    .line 349
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 361
    .line 362
    .line 363
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 368
    .line 369
    .line 370
    sget-object v7, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 371
    .line 372
    sget-object v13, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 373
    .line 374
    invoke-static {v13, v9, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    and-int/lit8 v2, v2, 0xe

    .line 379
    .line 380
    or-int/lit16 v4, v2, 0x1b0

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListCustomInfoKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getDetailsInfo()Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-nez v1, :cond_17

    .line 396
    .line 397
    const v1, -0x22f5f381

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 404
    .line 405
    .line 406
    move-object v1, v8

    .line 407
    goto/16 :goto_11

    .line 408
    .line 409
    :cond_17
    const v2, -0x22f5f380

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->hasScreenShots()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const v4, -0x12910577

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x6

    .line 423
    if-eqz v2, :cond_1a

    .line 424
    .line 425
    const v2, -0x125df5e1

    .line 426
    .line 427
    .line 428
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v3, v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->h(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    if-nez v2, :cond_18

    .line 443
    .line 444
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-ne v14, v2, :cond_19

    .line 451
    .line 452
    :cond_18
    new-instance v14, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$AppListDetailed$3$1$1$1;

    .line 453
    .line 454
    invoke-direct {v14, v0}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$AppListDetailed$3$1$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    check-cast v14, Lti/a;

    .line 461
    .line 462
    invoke-static {v1, v14, v3, v11}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt;->e(Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v3, v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->h(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 466
    .line 467
    .line 468
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_1a
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :goto_d
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->getShortDescription()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_1b

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_1c

    .line 487
    .line 488
    :cond_1b
    move-object v1, v8

    .line 489
    goto/16 :goto_f

    .line 490
    .line 491
    :cond_1c
    const v2, -0x125a5764

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->getShortDescription()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_1d

    .line 502
    .line 503
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 504
    .line 505
    sget v4, Landroidx/compose/material/U;->b:I

    .line 506
    .line 507
    invoke-virtual {v2, v3, v4}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v11}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 512
    .line 513
    .line 514
    move-result-object v27

    .line 515
    invoke-static {v2, v3, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 520
    .line 521
    .line 522
    move-result-wide v14

    .line 523
    sget-object v11, Ll0/v;->b:Ll0/v$a;

    .line 524
    .line 525
    invoke-virtual {v11}, Ll0/v$a;->b()I

    .line 526
    .line 527
    .line 528
    move-result v22

    .line 529
    invoke-static {v13, v9, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-static {v2, v3, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v4, 0x2

    .line 542
    invoke-static {v11, v2, v9, v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/16 v30, 0xc30

    .line 547
    .line 548
    const v31, 0xd7f8

    .line 549
    .line 550
    .line 551
    const-wide/16 v11, 0x0

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    move-wide v9, v14

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const-wide/16 v16, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const-wide/16 v20, 0x0

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    const/16 v24, 0x3

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    move-object/from16 v28, v7

    .line 576
    .line 577
    move-object v7, v1

    .line 578
    move-object v1, v8

    .line 579
    move-object v8, v2

    .line 580
    move-object/from16 v2, v28

    .line 581
    .line 582
    move-object/from16 v28, v3

    .line 583
    .line 584
    invoke-static/range {v7 .. v31}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v3, v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->h(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 588
    .line 589
    .line 590
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    const-string v1, "Required value was null."

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :goto_f
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 607
    .line 608
    .line 609
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_1e

    .line 617
    .line 618
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 619
    .line 620
    .line 621
    :cond_1e
    move-object v2, v1

    .line 622
    move-object/from16 v28, v3

    .line 623
    .line 624
    move/from16 v3, v32

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 628
    .line 629
    .line 630
    move-object/from16 v28, v3

    .line 631
    .line 632
    move-object v2, v5

    .line 633
    move v3, v8

    .line 634
    :goto_12
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-eqz v7, :cond_20

    .line 639
    .line 640
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$AppListDetailed$4;

    .line 641
    .line 642
    move-object/from16 v1, p0

    .line 643
    .line 644
    move/from16 v5, p5

    .line 645
    .line 646
    move v4, v6

    .line 647
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$AppListDetailed$4;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;Landroidx/compose/ui/m;ZII)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 651
    .line 652
    .line 653
    :cond_20
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x75b84c95

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
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.applist.PreviewAppWithCustomData (AppListDetailed.kt:189)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$PreviewAppWithCustomData$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$PreviewAppWithCustomData$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, -0x7e2ddef

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$PreviewAppWithCustomData$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$PreviewAppWithCustomData$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;I)V

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

.method public static final c(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;FLti/a;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v2, 0x724e8b0e

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v8

    .line 34
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v4, v6, :cond_6

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v4, 0x0

    .line 76
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    const-string v6, "com.farsitel.bazaar.pagedto.composeview.applist.ScreenshotImageItem (AppListDetailed.kt:125)"

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v6, 0x3

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->i(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Ljava/lang/Float;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 112
    .line 113
    sget v4, Landroidx/compose/material/U;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, v9, v4}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroidx/compose/material/j0;->b()Lx/a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v3, v9, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt;->a(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/d;->b()F

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotImageItem$1;

    .line 132
    .line 133
    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotImageItem$1;-><init>(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;F)V

    .line 134
    .line 135
    .line 136
    const/16 v4, 0x36

    .line 137
    .line 138
    const v7, -0x5536b28f

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v10, v3, v9, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const/high16 v19, 0x180000

    .line 146
    .line 147
    const/16 v20, 0x1c

    .line 148
    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move-object v10, v6

    .line 155
    move-object/from16 v18, v9

    .line 156
    .line 157
    move-object v9, v2

    .line 158
    invoke-static/range {v9 .. v20}, Landroidx/compose/material/l;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-object/from16 v18, v9

    .line 172
    .line 173
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/m;->M()V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotImageItem$2;

    .line 183
    .line 184
    invoke-direct {v3, v0, v1, v5, v8}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotImageItem$2;-><init>(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;FLti/a;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v1, 0x616c62dc

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    const-string v4, "com.farsitel.bazaar.pagedto.composeview.applist.ScreenshotVideoItem (AppListDetailed.kt:149)"

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v9, v6}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget-object v11, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 92
    .line 93
    sget v12, Landroidx/compose/material/U;->b:I

    .line 94
    .line 95
    invoke-static {v11, v9, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->l()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-float/2addr v2, v3

    .line 104
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v6, 0x7

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v11, v9, v12}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroidx/compose/material/j0;->b()Lx/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v11, v9, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/ElevationKt;->a(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/d;->b()F

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotVideoItem$1;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotVideoItem$1;-><init>(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x36

    .line 143
    .line 144
    const v6, 0x31f07359

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v10, v3, v9, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    const/high16 v19, 0x180000

    .line 152
    .line 153
    const/16 v20, 0x1c

    .line 154
    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    move-object v10, v2

    .line 161
    move-object/from16 v18, v9

    .line 162
    .line 163
    move-object v9, v1

    .line 164
    invoke-static/range {v9 .. v20}, Landroidx/compose/material/l;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object/from16 v18, v9

    .line 178
    .line 179
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/m;->M()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotVideoItem$2;

    .line 189
    .line 190
    invoke-direct {v2, v0, v5, v8}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotVideoItem$2;-><init>(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;Lti/a;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const v1, -0xdf96ab

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
    move-result-object v11

    .line 14
    and-int/lit8 v2, p3, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v2, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 61
    .line 62
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    const-string v5, "com.farsitel.bazaar.pagedto.composeview.applist.Screenshots (AppListDetailed.kt:104)"

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget v1, Le6/e;->C:I

    .line 81
    .line 82
    invoke-static {v1, v11, v6}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 94
    .line 95
    sget v6, Landroidx/compose/material/U;->b:I

    .line 96
    .line 97
    invoke-static {v5, v11, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static {v5, v6, v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 112
    .line 113
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v6, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$Screenshots$1;

    .line 118
    .line 119
    invoke-direct {v6, v1, v15}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$Screenshots$1;-><init>(FLti/a;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x36

    .line 123
    .line 124
    const v8, 0x7abb8697

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v7, v6, v11, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    and-int/lit8 v1, v2, 0xe

    .line 132
    .line 133
    or-int/lit16 v12, v1, 0x180

    .line 134
    .line 135
    const/4 v13, 0x6

    .line 136
    const/16 v14, 0x3d8

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    const/4 v3, 0x0

    .line 140
    move v2, v4

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Landroidx/compose/ui/m;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/layout/Z;IZZLti/l;Lti/r;Landroidx/compose/runtime/m;III)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$Screenshots$2;

    .line 169
    .line 170
    move/from16 v3, p3

    .line 171
    .line 172
    invoke-direct {v2, v0, v15, v3}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$Screenshots$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Lti/a;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt;->b(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;FLti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt;->c(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;FLti/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt;->d(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt;->e(Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
