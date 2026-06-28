.class public abstract Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/k0;Lti/l;Lti/l;Lti/a;Lti/l;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v6, p9

    .line 20
    .line 21
    move/from16 v14, p11

    .line 22
    .line 23
    const-string v1, "<this>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "onVoiceSpeechResult"

    .line 29
    .line 30
    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "onSpeechFeasibility"

    .line 34
    .line 35
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "onSearchIconClick"

    .line 39
    .line 40
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "onSearchQueryChang"

    .line 44
    .line 45
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "searchBarStateFlow"

    .line 49
    .line 50
    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "isNotValidSearchQueryFlow"

    .line 54
    .line 55
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "keyboardStateFlow"

    .line 59
    .line 60
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "searchTextFlow"

    .line 64
    .line 65
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "hint"

    .line 69
    .line 70
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v1, -0x4666bbe6

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p10

    .line 77
    .line 78
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    and-int/lit8 v3, v14, 0x6

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v3, 0x2

    .line 95
    :goto_0
    or-int/2addr v3, v14

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v3, v14

    .line 98
    :goto_1
    and-int/lit8 v10, v14, 0x30

    .line 99
    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    const/16 v10, 0x20

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/16 v10, 0x10

    .line 112
    .line 113
    :goto_2
    or-int/2addr v3, v10

    .line 114
    :cond_3
    and-int/lit16 v10, v14, 0x180

    .line 115
    .line 116
    if-nez v10, :cond_5

    .line 117
    .line 118
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    const/16 v10, 0x100

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/16 v10, 0x80

    .line 128
    .line 129
    :goto_3
    or-int/2addr v3, v10

    .line 130
    :cond_5
    and-int/lit16 v10, v14, 0xc00

    .line 131
    .line 132
    if-nez v10, :cond_7

    .line 133
    .line 134
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    const/16 v10, 0x800

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/16 v10, 0x400

    .line 144
    .line 145
    :goto_4
    or-int/2addr v3, v10

    .line 146
    :cond_7
    and-int/lit16 v10, v14, 0x6000

    .line 147
    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    const/16 v10, 0x4000

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/16 v10, 0x2000

    .line 160
    .line 161
    :goto_5
    or-int/2addr v3, v10

    .line 162
    :cond_9
    const/high16 v10, 0x30000

    .line 163
    .line 164
    and-int/2addr v10, v14

    .line 165
    if-nez v10, :cond_b

    .line 166
    .line 167
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_a

    .line 172
    .line 173
    const/high16 v10, 0x20000

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const/high16 v10, 0x10000

    .line 177
    .line 178
    :goto_6
    or-int/2addr v3, v10

    .line 179
    :cond_b
    const/high16 v10, 0x180000

    .line 180
    .line 181
    and-int/2addr v10, v14

    .line 182
    if-nez v10, :cond_d

    .line 183
    .line 184
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    const/high16 v10, 0x100000

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    const/high16 v10, 0x80000

    .line 194
    .line 195
    :goto_7
    or-int/2addr v3, v10

    .line 196
    :cond_d
    const/high16 v10, 0xc00000

    .line 197
    .line 198
    and-int/2addr v10, v14

    .line 199
    if-nez v10, :cond_f

    .line 200
    .line 201
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_e

    .line 206
    .line 207
    const/high16 v10, 0x800000

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    const/high16 v10, 0x400000

    .line 211
    .line 212
    :goto_8
    or-int/2addr v3, v10

    .line 213
    :cond_f
    const/high16 v10, 0x6000000

    .line 214
    .line 215
    and-int/2addr v10, v14

    .line 216
    if-nez v10, :cond_11

    .line 217
    .line 218
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_10

    .line 223
    .line 224
    const/high16 v10, 0x4000000

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_10
    const/high16 v10, 0x2000000

    .line 228
    .line 229
    :goto_9
    or-int/2addr v3, v10

    .line 230
    :cond_11
    const/high16 v10, 0x30000000

    .line 231
    .line 232
    and-int/2addr v10, v14

    .line 233
    if-nez v10, :cond_13

    .line 234
    .line 235
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_12

    .line 240
    .line 241
    const/high16 v10, 0x20000000

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_12
    const/high16 v10, 0x10000000

    .line 245
    .line 246
    :goto_a
    or-int/2addr v3, v10

    .line 247
    :cond_13
    const v10, 0x12492493

    .line 248
    .line 249
    .line 250
    and-int/2addr v10, v3

    .line 251
    const v15, 0x12492492

    .line 252
    .line 253
    .line 254
    const/16 v23, 0x1

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    if-eq v10, v15, :cond_14

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    goto :goto_b

    .line 261
    :cond_14
    const/4 v10, 0x0

    .line 262
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 263
    .line 264
    invoke-interface {v2, v10, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_1b

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_15

    .line 275
    .line 276
    const/4 v10, -0x1

    .line 277
    const-string v15, "com.farsitel.bazaar.search.view.compose.AutoCompleteTopAppBarTitle (AutoCompleteTopAppBarTitle.kt:66)"

    .line 278
    .line 279
    invoke-static {v1, v3, v10, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_15
    sget-object v24, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 283
    .line 284
    invoke-static/range {v24 .. v24}, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    shr-int/lit8 v10, v3, 0x6

    .line 289
    .line 290
    and-int/lit8 v10, v10, 0x70

    .line 291
    .line 292
    invoke-static {v1, v4, v2, v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->e(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    sget v1, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_search_icon_secondary_24dp_old:I

    .line 297
    .line 298
    invoke-static {v1, v2, v7}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    sget v1, Lm4/a;->F:I

    .line 303
    .line 304
    invoke-static {v1, v2, v7}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    sget v1, Le6/d;->z:I

    .line 309
    .line 310
    invoke-static {v1, v2, v7}, Lb0/a;->a(ILandroidx/compose/runtime/m;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v18

    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    move-object/from16 v20, v2

    .line 319
    .line 320
    const/16 v1, 0x4000

    .line 321
    .line 322
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v2, v3, 0xe

    .line 326
    .line 327
    shr-int/lit8 v15, v3, 0xf

    .line 328
    .line 329
    and-int/lit8 v10, v15, 0x70

    .line 330
    .line 331
    or-int/2addr v2, v10

    .line 332
    and-int/lit16 v10, v15, 0x380

    .line 333
    .line 334
    or-int/2addr v2, v10

    .line 335
    shr-int/lit8 v10, v3, 0x3

    .line 336
    .line 337
    and-int/lit16 v1, v10, 0x1c00

    .line 338
    .line 339
    or-int/2addr v1, v2

    .line 340
    shl-int/lit8 v2, v3, 0x3

    .line 341
    .line 342
    const v16, 0xe000

    .line 343
    .line 344
    .line 345
    and-int v2, v2, v16

    .line 346
    .line 347
    or-int/2addr v1, v2

    .line 348
    shr-int/lit8 v2, v3, 0x9

    .line 349
    .line 350
    const/high16 v17, 0x70000

    .line 351
    .line 352
    and-int v17, v2, v17

    .line 353
    .line 354
    or-int v1, v1, v17

    .line 355
    .line 356
    const/high16 v17, 0x380000

    .line 357
    .line 358
    and-int v2, v2, v17

    .line 359
    .line 360
    or-int/2addr v1, v2

    .line 361
    move v2, v10

    .line 362
    const/16 v10, 0x40

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    move/from16 v18, v2

    .line 368
    .line 369
    move/from16 v17, v3

    .line 370
    .line 371
    move-object v3, v5

    .line 372
    move-object v2, v8

    .line 373
    move-object v5, v9

    .line 374
    move-object/from16 v8, v20

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    move v9, v1

    .line 378
    move-object/from16 v1, p6

    .line 379
    .line 380
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt;->c(Landroidx/compose/foundation/layout/k0;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lti/l;Lti/a;Lkotlinx/coroutines/flow/z;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 381
    .line 382
    .line 383
    move-object v10, v3

    .line 384
    and-int/lit8 v5, v15, 0xe

    .line 385
    .line 386
    const/4 v6, 0x7

    .line 387
    const/4 v1, 0x0

    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    move-object/from16 v0, p5

    .line 391
    .line 392
    move-object/from16 v4, v20

    .line 393
    .line 394
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/farsitel/bazaar/search/viewmodel/i;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/viewmodel/i;->b()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const v2, 0x52917188

    .line 409
    .line 410
    .line 411
    if-eqz v1, :cond_16

    .line 412
    .line 413
    const v1, 0x52cf4210

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 417
    .line 418
    .line 419
    and-int/lit8 v1, v18, 0x7e

    .line 420
    .line 421
    invoke-static {v11, v12, v4, v1}, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt;->b(Lti/l;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 422
    .line 423
    .line 424
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :goto_d
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/viewmodel/i;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1a

    .line 437
    .line 438
    const v0, 0x52d28eb1

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 442
    .line 443
    .line 444
    sget v0, Le6/d;->z:I

    .line 445
    .line 446
    invoke-static {v0, v4, v13}, Lb0/a;->a(ILandroidx/compose/runtime/m;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_close_icon_secondary_24dp_old:I

    .line 451
    .line 452
    invoke-static {v0, v4, v13}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget v0, Lm4/a;->d:I

    .line 457
    .line 458
    invoke-static {v0, v4, v13}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static/range {v24 .. v24}, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    and-int v1, v17, v16

    .line 467
    .line 468
    const/16 v7, 0x4000

    .line 469
    .line 470
    if-ne v1, v7, :cond_17

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_17
    const/16 v23, 0x0

    .line 474
    .line 475
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v23, :cond_18

    .line 480
    .line 481
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 482
    .line 483
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-ne v1, v7, :cond_19

    .line 488
    .line 489
    :cond_18
    new-instance v1, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$AutoCompleteTopAppBarTitle$1$1;

    .line 490
    .line 491
    invoke-direct {v1, v10}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$AutoCompleteTopAppBarTitle$1$1;-><init>(Lti/l;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_19
    check-cast v1, Lti/a;

    .line 498
    .line 499
    invoke-static {v0, v1, v4, v13}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->e(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    move-object v7, v4

    .line 506
    move-object v4, v0

    .line 507
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 508
    .line 509
    .line 510
    move-object v4, v7

    .line 511
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1a
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_1b
    move-object v4, v2

    .line 530
    move-object v10, v5

    .line 531
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 532
    .line 533
    .line 534
    :cond_1c
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    if-eqz v13, :cond_1d

    .line 539
    .line 540
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$AutoCompleteTopAppBarTitle$2;

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v4, p3

    .line 545
    .line 546
    move-object/from16 v6, p5

    .line 547
    .line 548
    move-object/from16 v7, p6

    .line 549
    .line 550
    move-object/from16 v8, p7

    .line 551
    .line 552
    move-object/from16 v9, p8

    .line 553
    .line 554
    move-object v5, v10

    .line 555
    move-object v2, v11

    .line 556
    move-object v3, v12

    .line 557
    move v11, v14

    .line 558
    move-object/from16 v10, p9

    .line 559
    .line 560
    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$AutoCompleteTopAppBarTitle$2;-><init>(Landroidx/compose/foundation/layout/k0;Lti/l;Lti/l;Lti/a;Lti/l;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 564
    .line 565
    .line 566
    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x59936145

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
    const-string v4, "com.farsitel.bazaar.search.view.compose.AutoCompleteTopAppBarTitlePreview (AutoCompleteTopAppBarTitle.kt:201)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt;->a:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$AutoCompleteTopAppBarTitlePreview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$AutoCompleteTopAppBarTitlePreview$1;-><init>(I)V

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

.method public static final c(Landroidx/compose/foundation/layout/k0;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lti/l;Lti/a;Lkotlinx/coroutines/flow/z;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 71

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    const v0, 0x36123930

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v1, v9, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v1, p0

    .line 40
    .line 41
    move v6, v9

    .line 42
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v9, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v6, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v9, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v6, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v9, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v6, v8

    .line 106
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    .line 108
    and-int/2addr v8, v9

    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    move-object/from16 v8, p5

    .line 112
    .line 113
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    const/high16 v12, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v12, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v12

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v8, p5

    .line 127
    .line 128
    :goto_7
    const/high16 v12, 0x180000

    .line 129
    .line 130
    and-int/2addr v12, v9

    .line 131
    if-nez v12, :cond_d

    .line 132
    .line 133
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    const/high16 v12, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v12, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v6, v12

    .line 145
    :cond_d
    and-int/lit8 v12, p10, 0x40

    .line 146
    .line 147
    const/high16 v13, 0xc00000

    .line 148
    .line 149
    if-eqz v12, :cond_f

    .line 150
    .line 151
    or-int/2addr v6, v13

    .line 152
    :cond_e
    move-object/from16 v13, p7

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_f
    and-int/2addr v13, v9

    .line 156
    if-nez v13, :cond_e

    .line 157
    .line 158
    move-object/from16 v13, p7

    .line 159
    .line 160
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_10

    .line 165
    .line 166
    const/high16 v15, 0x800000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_10
    const/high16 v15, 0x400000

    .line 170
    .line 171
    :goto_9
    or-int/2addr v6, v15

    .line 172
    :goto_a
    const v15, 0x492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v15, v6

    .line 176
    const v10, 0x492492

    .line 177
    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    if-eq v15, v10, :cond_11

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/4 v10, 0x0

    .line 187
    :goto_b
    and-int/lit8 v15, v6, 0x1

    .line 188
    .line 189
    invoke-interface {v14, v10, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_1a

    .line 194
    .line 195
    if-eqz v12, :cond_12

    .line 196
    .line 197
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-object v10, v13

    .line 201
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_13

    .line 206
    .line 207
    const/4 v12, -0x1

    .line 208
    const-string v13, "com.farsitel.bazaar.search.view.compose.SearchTextField (AutoCompleteTopAppBarTitle.kt:113)"

    .line 209
    .line 210
    invoke-static {v0, v6, v12, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    shr-int/lit8 v0, v6, 0x3

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0xe

    .line 216
    .line 217
    invoke-static {v2, v14, v0}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt;->f(Lkotlinx/coroutines/flow/c;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/Animatable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    shr-int/lit8 v12, v6, 0x6

    .line 222
    .line 223
    and-int/lit8 v12, v12, 0xe

    .line 224
    .line 225
    invoke-static {v3, v14, v12}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt;->g(Lkotlinx/coroutines/flow/z;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/focus/FocusRequester;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    shr-int/lit8 v13, v6, 0xf

    .line 230
    .line 231
    and-int/lit8 v15, v13, 0xe

    .line 232
    .line 233
    const/16 v13, 0x4000

    .line 234
    .line 235
    const/16 v16, 0x7

    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    move-object/from16 v18, v12

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/16 v19, 0x4000

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    move-object/from16 p7, v10

    .line 247
    .line 248
    move-object v10, v8

    .line 249
    move-object/from16 v8, p7

    .line 250
    .line 251
    move-object/from16 p7, v0

    .line 252
    .line 253
    move-object/from16 v0, v18

    .line 254
    .line 255
    const/16 v1, 0x4000

    .line 256
    .line 257
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt;->d(Landroidx/compose/runtime/h2;)Landroidx/compose/ui/text/input/Y;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const/16 v11, 0x30

    .line 266
    .line 267
    int-to-float v11, v11

    .line 268
    invoke-static {v11}, Lm0/i;->k(F)F

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    const/16 v19, 0x2

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/high16 v17, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object/from16 v15, p0

    .line 285
    .line 286
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-string v12, "auto_complete_text_field"

    .line 291
    .line 292
    invoke-static {v11, v12}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v11, v0}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/m;

    .line 297
    .line 298
    .line 299
    move-result-object v39

    .line 300
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v43

    .line 310
    const v62, 0x7fff7

    .line 311
    .line 312
    .line 313
    const/16 v63, 0x0

    .line 314
    .line 315
    const/16 v40, 0x0

    .line 316
    .line 317
    const/16 v41, 0x0

    .line 318
    .line 319
    const/16 v42, 0x0

    .line 320
    .line 321
    const/16 v44, 0x0

    .line 322
    .line 323
    const/16 v45, 0x0

    .line 324
    .line 325
    const/16 v46, 0x0

    .line 326
    .line 327
    const/16 v47, 0x0

    .line 328
    .line 329
    const/16 v48, 0x0

    .line 330
    .line 331
    const/16 v49, 0x0

    .line 332
    .line 333
    const-wide/16 v50, 0x0

    .line 334
    .line 335
    const/16 v52, 0x0

    .line 336
    .line 337
    const/16 v53, 0x0

    .line 338
    .line 339
    const/16 v54, 0x0

    .line 340
    .line 341
    const-wide/16 v55, 0x0

    .line 342
    .line 343
    const-wide/16 v57, 0x0

    .line 344
    .line 345
    const/16 v59, 0x0

    .line 346
    .line 347
    const/16 v60, 0x0

    .line 348
    .line 349
    const/16 v61, 0x0

    .line 350
    .line 351
    invoke-static/range {v39 .. v63}, Landroidx/compose/ui/graphics/j1;->e(Landroidx/compose/ui/m;FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILandroidx/compose/ui/graphics/y0;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    new-instance v23, Landroidx/compose/foundation/text/m;

    .line 356
    .line 357
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    sget-object v0, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/y$a;->h()I

    .line 362
    .line 363
    .line 364
    move-result v26

    .line 365
    sget-object v0, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->g()I

    .line 368
    .line 369
    .line 370
    move-result v27

    .line 371
    const/16 v31, 0x71

    .line 372
    .line 373
    const/16 v32, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    invoke-direct/range {v23 .. v32}, Landroidx/compose/foundation/text/m;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;ILkotlin/jvm/internal/i;)V

    .line 384
    .line 385
    .line 386
    const v0, 0xe000

    .line 387
    .line 388
    .line 389
    and-int/2addr v0, v6

    .line 390
    if-ne v0, v1, :cond_14

    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    goto :goto_d

    .line 394
    :cond_14
    const/4 v11, 0x0

    .line 395
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v11, :cond_15

    .line 400
    .line 401
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-ne v0, v1, :cond_16

    .line 408
    .line 409
    :cond_15
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$SearchTextField$1$1;

    .line 410
    .line 411
    invoke-direct {v0, v5}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$SearchTextField$1$1;-><init>(Lti/a;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_16
    move-object/from16 v29, v0

    .line 418
    .line 419
    check-cast v29, Lti/l;

    .line 420
    .line 421
    new-instance v24, Landroidx/compose/foundation/text/l;

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const/16 v31, 0x2f

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    invoke-direct/range {v24 .. v32}, Landroidx/compose/foundation/text/l;-><init>(Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 441
    .line 442
    sget v1, Landroidx/compose/material/U;->b:I

    .line 443
    .line 444
    invoke-virtual {v0, v14, v1}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v11}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    .line 449
    .line 450
    .line 451
    move-result-object v39

    .line 452
    invoke-static {v0, v14, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 457
    .line 458
    .line 459
    move-result-wide v40

    .line 460
    const v69, 0xfffffe

    .line 461
    .line 462
    .line 463
    const/16 v70, 0x0

    .line 464
    .line 465
    const-wide/16 v42, 0x0

    .line 466
    .line 467
    const/16 v44, 0x0

    .line 468
    .line 469
    const/16 v45, 0x0

    .line 470
    .line 471
    const/16 v46, 0x0

    .line 472
    .line 473
    const/16 v47, 0x0

    .line 474
    .line 475
    const/16 v48, 0x0

    .line 476
    .line 477
    const-wide/16 v49, 0x0

    .line 478
    .line 479
    const/16 v51, 0x0

    .line 480
    .line 481
    const/16 v52, 0x0

    .line 482
    .line 483
    const/16 v53, 0x0

    .line 484
    .line 485
    const-wide/16 v54, 0x0

    .line 486
    .line 487
    const/16 v56, 0x0

    .line 488
    .line 489
    const/16 v57, 0x0

    .line 490
    .line 491
    const/16 v58, 0x0

    .line 492
    .line 493
    const/16 v59, 0x0

    .line 494
    .line 495
    const/16 v60, 0x0

    .line 496
    .line 497
    const-wide/16 v61, 0x0

    .line 498
    .line 499
    const/16 v63, 0x0

    .line 500
    .line 501
    const/16 v64, 0x0

    .line 502
    .line 503
    const/16 v65, 0x0

    .line 504
    .line 505
    const/16 v66, 0x0

    .line 506
    .line 507
    const/16 v67, 0x0

    .line 508
    .line 509
    const/16 v68, 0x0

    .line 510
    .line 511
    invoke-static/range {v39 .. v70}, Landroidx/compose/ui/text/k1;->c(Landroidx/compose/ui/text/k1;JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILjava/lang/Object;)Landroidx/compose/ui/text/k1;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    and-int/lit16 v0, v6, 0x1c00

    .line 516
    .line 517
    const/16 v1, 0x800

    .line 518
    .line 519
    if-ne v0, v1, :cond_17

    .line 520
    .line 521
    const/16 v21, 0x1

    .line 522
    .line 523
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v21, :cond_18

    .line 528
    .line 529
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-ne v0, v1, :cond_19

    .line 536
    .line 537
    :cond_18
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$SearchTextField$2$1;

    .line 538
    .line 539
    invoke-direct {v0, v4}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$SearchTextField$2$1;-><init>(Lti/l;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_19
    move-object v11, v0

    .line 546
    check-cast v11, Lti/l;

    .line 547
    .line 548
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$SearchTextField$3;

    .line 549
    .line 550
    invoke-direct {v0, v7}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$SearchTextField$3;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/16 v1, 0x36

    .line 554
    .line 555
    const v6, 0x7227d092

    .line 556
    .line 557
    .line 558
    const/4 v13, 0x1

    .line 559
    invoke-static {v6, v13, v0, v14, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 560
    .line 561
    .line 562
    move-result-object v18

    .line 563
    const/16 v37, 0x0

    .line 564
    .line 565
    const v38, 0xf8feb8

    .line 566
    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    move-object/from16 v34, v14

    .line 570
    .line 571
    const/4 v14, 0x0

    .line 572
    const/4 v15, 0x0

    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    move-object/from16 v26, v23

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    move-object/from16 v27, v24

    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const/16 v28, 0x1

    .line 594
    .line 595
    const/16 v29, 0x0

    .line 596
    .line 597
    const/16 v30, 0x0

    .line 598
    .line 599
    const/16 v31, 0x0

    .line 600
    .line 601
    const/16 v32, 0x0

    .line 602
    .line 603
    const/16 v33, 0x0

    .line 604
    .line 605
    const/high16 v35, 0x6000000

    .line 606
    .line 607
    const/high16 v36, 0x6180000

    .line 608
    .line 609
    invoke-static/range {v10 .. v38}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/CustomPaddingTextFieldKt;->a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/m;IIII)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v14, v34

    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1b

    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 625
    .line 626
    .line 627
    move-object v8, v13

    .line 628
    :cond_1b
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    if-eqz v11, :cond_1c

    .line 633
    .line 634
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$SearchTextField$4;

    .line 635
    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object/from16 v6, p5

    .line 639
    .line 640
    move/from16 v10, p10

    .line 641
    .line 642
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$SearchTextField$4;-><init>(Landroidx/compose/foundation/layout/k0;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lti/l;Lti/a;Lkotlinx/coroutines/flow/z;Ljava/lang/String;Landroidx/compose/ui/m;II)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/h2;)Landroidx/compose/ui/text/input/Y;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/Y;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/layout/k0;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lti/l;Lti/a;Lkotlinx/coroutines/flow/z;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt;->c(Landroidx/compose/foundation/layout/k0;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lti/l;Lti/a;Lkotlinx/coroutines/flow/z;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/flow/c;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/Animatable;
    .locals 6

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
    const-string v1, "com.farsitel.bazaar.search.view.compose.getTextFieldAnimation (AutoCompleteTopAppBarTitle.kt:156)"

    .line 9
    .line 10
    const v2, 0x7fc44711

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, p2, v4}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 44
    .line 45
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/2addr v3, v5

    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    or-int/2addr v3, v5

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v5, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v5, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;

    .line 74
    .line 75
    invoke-direct {v5, p0, v1, v0, v4}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;-><init>(Lkotlinx/coroutines/flow/c;Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v5, Lti/p;

    .line 82
    .line 83
    const/4 p0, 0x6

    .line 84
    invoke-static {p2, v5, p1, p0}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v1
.end method

.method public static final g(Lkotlinx/coroutines/flow/z;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/focus/FocusRequester;
    .locals 11

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
    const-string v1, "com.farsitel.bazaar.search.view.compose.handleFocusRequest (AutoCompleteTopAppBarTitle.kt:180)"

    .line 9
    .line 10
    const v2, -0x4a423a48

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v4, Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;->OPEN:Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v5, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0xe

    .line 22
    .line 23
    or-int/lit8 v9, p2, 0x30

    .line 24
    .line 25
    const/16 v10, 0xc

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v8, p1

    .line 31
    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt;->b(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/E0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;

    .line 40
    .line 41
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/ui/focus/FocusRequester;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequester;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/Y0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/ui/platform/A1;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    or-int/2addr v2, v3

    .line 86
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne v3, p2, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v3, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {v3, p0, p1, v1, p2}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/A1;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v3, Lti/p;

    .line 108
    .line 109
    invoke-static {p0, v3, v8, v0}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object p1
.end method
