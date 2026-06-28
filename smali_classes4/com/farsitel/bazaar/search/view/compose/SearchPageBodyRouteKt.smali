.class public abstract Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lv4/a;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "params"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x47463259

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
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v5, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    and-int/lit8 v3, p6, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit8 v4, v5, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v6

    .line 71
    :goto_4
    and-int/lit16 v6, v5, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    and-int/lit8 v6, p6, 0x4

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object/from16 v6, p2

    .line 91
    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v7

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object/from16 v6, p2

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v7, v5, 0xc00

    .line 99
    .line 100
    if-nez v7, :cond_a

    .line 101
    .line 102
    and-int/lit8 v7, p6, 0x8

    .line 103
    .line 104
    move-object/from16 v14, p3

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    const/16 v7, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v7, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v7

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object/from16 v14, p3

    .line 122
    .line 123
    :goto_8
    and-int/lit16 v7, v2, 0x493

    .line 124
    .line 125
    const/16 v8, 0x492

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v9, 0x1

    .line 129
    if-eq v7, v8, :cond_b

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    const/4 v7, 0x0

    .line 134
    :goto_9
    and-int/lit8 v8, v2, 0x1

    .line 135
    .line 136
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_1a

    .line 141
    .line 142
    invoke-interface {v11}, Landroidx/compose/runtime/m;->F()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v7, v5, 0x1

    .line 146
    .line 147
    if-eqz v7, :cond_f

    .line 148
    .line 149
    invoke-interface {v11}, Landroidx/compose/runtime/m;->O()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_c

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v3, p6, 0x4

    .line 160
    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    and-int/lit16 v2, v2, -0x381

    .line 164
    .line 165
    :cond_d
    and-int/lit8 v3, p6, 0x8

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    and-int/lit16 v2, v2, -0x1c01

    .line 170
    .line 171
    :cond_e
    move v0, v2

    .line 172
    move-object v3, v4

    .line 173
    move-object v2, v6

    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 177
    .line 178
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    move-object v3, v4

    .line 182
    :goto_b
    and-int/lit8 v4, p6, 0x4

    .line 183
    .line 184
    const v7, 0x671a9c9b

    .line 185
    .line 186
    .line 187
    const-string v8, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 188
    .line 189
    const v10, 0x70b323c8

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_13

    .line 193
    .line 194
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->A(I)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Li1/b;->a:Li1/b;

    .line 198
    .line 199
    sget v6, Li1/b;->c:I

    .line 200
    .line 201
    invoke-virtual {v4, v11, v6}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_12

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    invoke-static {v4, v11, v15}, Lc1/a;->a(Landroidx/lifecycle/n0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/k0$c;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->A(I)V

    .line 213
    .line 214
    .line 215
    instance-of v12, v4, Landroidx/lifecycle/n;

    .line 216
    .line 217
    if-eqz v12, :cond_11

    .line 218
    .line 219
    move-object v12, v4

    .line 220
    check-cast v12, Landroidx/lifecycle/n;

    .line 221
    .line 222
    invoke-interface {v12}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    goto :goto_c

    .line 227
    :cond_11
    sget-object v12, Lh1/a$b;->c:Lh1/a$b;

    .line 228
    .line 229
    :goto_c
    const v13, 0x9048

    .line 230
    .line 231
    .line 232
    move-object v10, v12

    .line 233
    const v12, 0x9048

    .line 234
    .line 235
    .line 236
    const v16, 0x70b323c8

    .line 237
    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    const-class v6, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 243
    .line 244
    move-object/from16 v18, v8

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move-object v7, v4

    .line 248
    move-object/from16 v0, v18

    .line 249
    .line 250
    const v4, 0x70b323c8

    .line 251
    .line 252
    .line 253
    invoke-static/range {v6 .. v13}, Li1/d;->b(Ljava/lang/Class;Landroidx/lifecycle/n0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lh1/a;Landroidx/compose/runtime/m;II)Landroidx/lifecycle/g0;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    .line 261
    .line 262
    .line 263
    check-cast v6, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 264
    .line 265
    and-int/lit16 v2, v2, -0x381

    .line 266
    .line 267
    :goto_d
    move-object/from16 v19, v6

    .line 268
    .line 269
    move v6, v2

    .line 270
    move-object/from16 v2, v19

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_12
    move-object v0, v8

    .line 274
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_13
    move-object v0, v8

    .line 281
    const v4, 0x70b323c8

    .line 282
    .line 283
    .line 284
    goto :goto_d

    .line 285
    :goto_e
    and-int/lit8 v7, p6, 0x8

    .line 286
    .line 287
    if-eqz v7, :cond_16

    .line 288
    .line 289
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->A(I)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Li1/b;->a:Li1/b;

    .line 293
    .line 294
    sget v7, Li1/b;->c:I

    .line 295
    .line 296
    invoke-virtual {v4, v11, v7}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_15

    .line 301
    .line 302
    invoke-static {v7, v11, v15}, Lc1/a;->a(Landroidx/lifecycle/n0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/k0$c;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const v0, 0x671a9c9b

    .line 307
    .line 308
    .line 309
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 310
    .line 311
    .line 312
    instance-of v0, v7, Landroidx/lifecycle/n;

    .line 313
    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    move-object v0, v7

    .line 317
    check-cast v0, Landroidx/lifecycle/n;

    .line 318
    .line 319
    invoke-interface {v0}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_f
    move-object v10, v0

    .line 324
    goto :goto_10

    .line 325
    :cond_14
    sget-object v0, Lh1/a$b;->c:Lh1/a$b;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :goto_10
    const v12, 0x9048

    .line 329
    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    move v0, v6

    .line 333
    const-class v6, Lv4/a;

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-static/range {v6 .. v13}, Li1/d;->b(Ljava/lang/Class;Landroidx/lifecycle/n0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lh1/a;Landroidx/compose/runtime/m;II)Landroidx/lifecycle/g0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    .line 344
    .line 345
    .line 346
    check-cast v4, Lv4/a;

    .line 347
    .line 348
    and-int/lit16 v0, v0, -0x1c01

    .line 349
    .line 350
    move-object v14, v4

    .line 351
    goto :goto_11

    .line 352
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_16
    move v0, v6

    .line 359
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/m;->w()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_17

    .line 367
    .line 368
    const/4 v4, -0x1

    .line 369
    const-string v6, "com.farsitel.bazaar.search.view.compose.SearchPageBodyRoute (SearchPageBodyRoute.kt:24)"

    .line 370
    .line 371
    const v7, 0x47463259

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v0, v4, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_17
    sget v4, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->$stable:I

    .line 378
    .line 379
    and-int/lit8 v12, v0, 0xe

    .line 380
    .line 381
    or-int v6, v4, v12

    .line 382
    .line 383
    shr-int/lit8 v0, v0, 0x3

    .line 384
    .line 385
    and-int/lit8 v7, v0, 0x70

    .line 386
    .line 387
    or-int/2addr v6, v7

    .line 388
    and-int/lit16 v0, v0, 0x380

    .line 389
    .line 390
    or-int/2addr v0, v6

    .line 391
    invoke-static {v1, v2, v14, v11, v0}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt;->c(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lv4/a;Landroidx/compose/runtime/m;I)V

    .line 392
    .line 393
    .line 394
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 395
    .line 396
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 401
    .line 402
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-ne v0, v7, :cond_18

    .line 407
    .line 408
    sget-object v0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$1$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$1$1;

    .line 409
    .line 410
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_18
    move-object v8, v0

    .line 414
    check-cast v8, Lti/a;

    .line 415
    .line 416
    const/16 v10, 0x186

    .line 417
    .line 418
    move-object v9, v11

    .line 419
    const/4 v11, 0x2

    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/compose/d;->d(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 422
    .line 423
    .line 424
    move-object v11, v9

    .line 425
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt;->d()Landroidx/compose/runtime/Y0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    or-int/2addr v4, v12

    .line 430
    invoke-static {v1, v11, v4}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt;->h(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v4, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;

    .line 439
    .line 440
    invoke-direct {v4, v2, v3, v1}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$2;-><init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 441
    .line 442
    .line 443
    const/16 v6, 0x36

    .line 444
    .line 445
    const v7, 0x5c11e719

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    invoke-static {v7, v8, v4, v11, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    sget v6, Landroidx/compose/runtime/Z0;->i:I

    .line 454
    .line 455
    or-int/lit8 v6, v6, 0x30

    .line 456
    .line 457
    invoke-static {v0, v4, v11, v6}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_19

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 467
    .line 468
    .line 469
    :cond_19
    move-object v4, v3

    .line 470
    move-object v3, v2

    .line 471
    :goto_12
    move-object v2, v4

    .line 472
    move-object v4, v14

    .line 473
    goto :goto_13

    .line 474
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 475
    .line 476
    .line 477
    move-object v3, v6

    .line 478
    goto :goto_12

    .line 479
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-eqz v7, :cond_1b

    .line 484
    .line 485
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$3;

    .line 486
    .line 487
    move/from16 v6, p6

    .line 488
    .line 489
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyRouteKt$SearchPageBodyRoute$3;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lv4/a;II)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 493
    .line 494
    .line 495
    :cond_1b
    return-void
.end method
