.class public abstract Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lti/a;Ly2/K;Lcom/farsitel/bazaar/util/ui/MessageManager;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/search/viewmodel/j;Lcom/farsitel/bazaar/search/viewmodel/q;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const-string v3, "pageParams"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onLoginClick"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "navController"

    .line 24
    .line 25
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "messageManager"

    .line 29
    .line 30
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v3, -0x1b6c9853

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p7

    .line 37
    .line 38
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    and-int/lit8 v4, v8, 0x6

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    and-int/lit8 v4, v8, 0x8

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x2

    .line 64
    :goto_1
    or-int/2addr v4, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v8

    .line 67
    :goto_2
    and-int/lit8 v9, v8, 0x30

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    const/16 v9, 0x20

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v9, 0x10

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v9

    .line 83
    :cond_4
    and-int/lit16 v9, v8, 0x180

    .line 84
    .line 85
    if-nez v9, :cond_6

    .line 86
    .line 87
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v9

    .line 99
    :cond_6
    and-int/lit16 v9, v8, 0xc00

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    and-int/lit16 v9, v8, 0x1000

    .line 104
    .line 105
    if-nez v9, :cond_7

    .line 106
    .line 107
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :goto_5
    if-eqz v9, :cond_8

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    const/16 v9, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v9

    .line 124
    :cond_9
    and-int/lit8 v9, p9, 0x10

    .line 125
    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    :cond_a
    move-object/from16 v10, p4

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    and-int/lit16 v10, v8, 0x6000

    .line 134
    .line 135
    if-nez v10, :cond_a

    .line 136
    .line 137
    move-object/from16 v10, p4

    .line 138
    .line 139
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_c

    .line 144
    .line 145
    const/16 v11, 0x4000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    const/16 v11, 0x2000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v4, v11

    .line 151
    :goto_8
    const/high16 v11, 0x30000

    .line 152
    .line 153
    and-int/2addr v11, v8

    .line 154
    if-nez v11, :cond_f

    .line 155
    .line 156
    and-int/lit8 v11, p9, 0x20

    .line 157
    .line 158
    if-nez v11, :cond_d

    .line 159
    .line 160
    move-object/from16 v11, p5

    .line 161
    .line 162
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_e

    .line 167
    .line 168
    const/high16 v12, 0x20000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_d
    move-object/from16 v11, p5

    .line 172
    .line 173
    :cond_e
    const/high16 v12, 0x10000

    .line 174
    .line 175
    :goto_9
    or-int/2addr v4, v12

    .line 176
    goto :goto_a

    .line 177
    :cond_f
    move-object/from16 v11, p5

    .line 178
    .line 179
    :goto_a
    const/high16 v12, 0x180000

    .line 180
    .line 181
    and-int/2addr v12, v8

    .line 182
    if-nez v12, :cond_12

    .line 183
    .line 184
    and-int/lit8 v12, p9, 0x40

    .line 185
    .line 186
    if-nez v12, :cond_11

    .line 187
    .line 188
    const/high16 v12, 0x200000

    .line 189
    .line 190
    and-int/2addr v12, v8

    .line 191
    if-nez v12, :cond_10

    .line 192
    .line 193
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    goto :goto_b

    .line 198
    :cond_10
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    :goto_b
    if-eqz v12, :cond_11

    .line 203
    .line 204
    const/high16 v12, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_11
    const/high16 v12, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int/2addr v4, v12

    .line 210
    :cond_12
    const v12, 0x92493

    .line 211
    .line 212
    .line 213
    and-int/2addr v12, v4

    .line 214
    const v13, 0x92492

    .line 215
    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    if-eq v12, v13, :cond_13

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    goto :goto_d

    .line 222
    :cond_13
    const/4 v12, 0x0

    .line 223
    :goto_d
    and-int/lit8 v13, v4, 0x1

    .line 224
    .line 225
    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_21

    .line 230
    .line 231
    invoke-interface {v14}, Landroidx/compose/runtime/m;->F()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v12, v8, 0x1

    .line 235
    .line 236
    const v17, -0x380001

    .line 237
    .line 238
    .line 239
    const v18, -0x70001

    .line 240
    .line 241
    .line 242
    if-eqz v12, :cond_17

    .line 243
    .line 244
    invoke-interface {v14}, Landroidx/compose/runtime/m;->O()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_14

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v9, p9, 0x20

    .line 255
    .line 256
    if-eqz v9, :cond_15

    .line 257
    .line 258
    and-int v4, v4, v18

    .line 259
    .line 260
    :cond_15
    and-int/lit8 v9, p9, 0x40

    .line 261
    .line 262
    if-eqz v9, :cond_16

    .line 263
    .line 264
    and-int v4, v4, v17

    .line 265
    .line 266
    :cond_16
    move-object v2, v0

    .line 267
    move-object v1, v11

    .line 268
    const/4 v5, 0x0

    .line 269
    const/16 v20, 0x1

    .line 270
    .line 271
    goto/16 :goto_15

    .line 272
    .line 273
    :cond_17
    :goto_e
    if-eqz v9, :cond_18

    .line 274
    .line 275
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 276
    .line 277
    move-object/from16 v19, v9

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_18
    move-object/from16 v19, v10

    .line 281
    .line 282
    :goto_f
    and-int/lit8 v9, p9, 0x20

    .line 283
    .line 284
    const v10, 0x671a9c9b

    .line 285
    .line 286
    .line 287
    const-string v12, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 288
    .line 289
    const v13, 0x70b323c8

    .line 290
    .line 291
    .line 292
    if-eqz v9, :cond_1b

    .line 293
    .line 294
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->A(I)V

    .line 295
    .line 296
    .line 297
    sget-object v9, Li1/b;->a:Li1/b;

    .line 298
    .line 299
    sget v11, Li1/b;->c:I

    .line 300
    .line 301
    invoke-virtual {v9, v14, v11}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-eqz v9, :cond_1a

    .line 306
    .line 307
    move-object v11, v12

    .line 308
    invoke-static {v9, v14, v15}, Lc1/a;->a(Landroidx/lifecycle/n0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/k0$c;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->A(I)V

    .line 313
    .line 314
    .line 315
    const/16 v20, 0x1

    .line 316
    .line 317
    instance-of v5, v9, Landroidx/lifecycle/n;

    .line 318
    .line 319
    if-eqz v5, :cond_19

    .line 320
    .line 321
    move-object v5, v9

    .line 322
    check-cast v5, Landroidx/lifecycle/n;

    .line 323
    .line 324
    invoke-interface {v5}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :goto_10
    const/16 v16, 0x0

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_19
    sget-object v5, Lh1/a$b;->c:Lh1/a$b;

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :goto_11
    const v15, 0x9048

    .line 335
    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object v10, v9

    .line 342
    const v22, 0x671a9c9b

    .line 343
    .line 344
    .line 345
    const-class v9, Lcom/farsitel/bazaar/search/viewmodel/j;

    .line 346
    .line 347
    move-object/from16 v23, v11

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    move-object v13, v5

    .line 351
    move-object/from16 v3, v23

    .line 352
    .line 353
    const v5, 0x70b323c8

    .line 354
    .line 355
    .line 356
    invoke-static/range {v9 .. v16}, Li1/d;->b(Ljava/lang/Class;Landroidx/lifecycle/n0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lh1/a;Landroidx/compose/runtime/m;II)Landroidx/lifecycle/g0;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-interface {v14}, Landroidx/compose/runtime/m;->U()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v14}, Landroidx/compose/runtime/m;->U()V

    .line 364
    .line 365
    .line 366
    check-cast v9, Lcom/farsitel/bazaar/search/viewmodel/j;

    .line 367
    .line 368
    and-int v4, v4, v18

    .line 369
    .line 370
    move/from16 v18, v4

    .line 371
    .line 372
    move-object v4, v9

    .line 373
    goto :goto_12

    .line 374
    :cond_1a
    move-object v3, v12

    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_1b
    move-object v3, v12

    .line 382
    const v5, 0x70b323c8

    .line 383
    .line 384
    .line 385
    const/16 v20, 0x1

    .line 386
    .line 387
    move/from16 v18, v4

    .line 388
    .line 389
    move-object v4, v11

    .line 390
    :goto_12
    and-int/lit8 v9, p9, 0x40

    .line 391
    .line 392
    if-eqz v9, :cond_1e

    .line 393
    .line 394
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->A(I)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Li1/b;->a:Li1/b;

    .line 398
    .line 399
    sget v5, Li1/b;->c:I

    .line 400
    .line 401
    invoke-virtual {v0, v14, v5}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-eqz v10, :cond_1d

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-static {v10, v14, v5}, Lc1/a;->a(Landroidx/lifecycle/n0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/k0$c;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    const v0, 0x671a9c9b

    .line 413
    .line 414
    .line 415
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 416
    .line 417
    .line 418
    instance-of v0, v10, Landroidx/lifecycle/n;

    .line 419
    .line 420
    if-eqz v0, :cond_1c

    .line 421
    .line 422
    move-object v0, v10

    .line 423
    check-cast v0, Landroidx/lifecycle/n;

    .line 424
    .line 425
    invoke-interface {v0}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_13
    move-object v13, v0

    .line 430
    goto :goto_14

    .line 431
    :cond_1c
    sget-object v0, Lh1/a$b;->c:Lh1/a$b;

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :goto_14
    const v15, 0x9048

    .line 435
    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const-class v9, Lcom/farsitel/bazaar/search/viewmodel/q;

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-static/range {v9 .. v16}, Li1/d;->b(Ljava/lang/Class;Landroidx/lifecycle/n0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lh1/a;Landroidx/compose/runtime/m;II)Landroidx/lifecycle/g0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v14}, Landroidx/compose/runtime/m;->U()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v14}, Landroidx/compose/runtime/m;->U()V

    .line 450
    .line 451
    .line 452
    check-cast v0, Lcom/farsitel/bazaar/search/viewmodel/q;

    .line 453
    .line 454
    and-int v3, v18, v17

    .line 455
    .line 456
    move-object v2, v0

    .line 457
    move-object v1, v4

    .line 458
    move-object/from16 v10, v19

    .line 459
    .line 460
    move v4, v3

    .line 461
    goto :goto_15

    .line 462
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_1e
    const/4 v5, 0x0

    .line 469
    move-object v2, v0

    .line 470
    move-object v1, v4

    .line 471
    move/from16 v4, v18

    .line 472
    .line 473
    move-object/from16 v10, v19

    .line 474
    .line 475
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/m;->w()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1f

    .line 483
    .line 484
    const/4 v0, -0x1

    .line 485
    const-string v3, "com.farsitel.bazaar.search.view.compose.SearchRoute (SearchRoute.kt:23)"

    .line 486
    .line 487
    const v9, -0x1b6c9853

    .line 488
    .line 489
    .line 490
    invoke-static {v9, v4, v0, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_1f
    invoke-static {}, Lcom/farsitel/bazaar/navigation/NavigateKt;->a()Landroidx/compose/runtime/Y0;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/LocalCompositionsKt;->a()Landroidx/compose/runtime/Y0;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v4, 0x2

    .line 510
    new-array v9, v4, [Landroidx/compose/runtime/Z0;

    .line 511
    .line 512
    aput-object v0, v9, v5

    .line 513
    .line 514
    aput-object v3, v9, v20

    .line 515
    .line 516
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;

    .line 517
    .line 518
    move-object/from16 v3, p0

    .line 519
    .line 520
    move-object/from16 v4, p1

    .line 521
    .line 522
    move-object v5, v10

    .line 523
    const/4 v10, 0x1

    .line 524
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/j;Lcom/farsitel/bazaar/search/viewmodel/q;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lti/a;Landroidx/compose/ui/m;)V

    .line 525
    .line 526
    .line 527
    const/16 v3, 0x36

    .line 528
    .line 529
    const v4, 0x21d6daed

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v10, v0, v14, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget v3, Landroidx/compose/runtime/Z0;->i:I

    .line 537
    .line 538
    or-int/lit8 v3, v3, 0x30

    .line 539
    .line 540
    invoke-static {v9, v0, v14, v3}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_20

    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 550
    .line 551
    .line 552
    :cond_20
    move-object v6, v1

    .line 553
    move-object v7, v2

    .line 554
    goto :goto_16

    .line 555
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 556
    .line 557
    .line 558
    move-object v7, v0

    .line 559
    move-object v5, v10

    .line 560
    move-object v6, v11

    .line 561
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    if-eqz v10, :cond_22

    .line 566
    .line 567
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$2;

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    move-object/from16 v4, p3

    .line 576
    .line 577
    move/from16 v9, p9

    .line 578
    .line 579
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt$SearchRoute$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lti/a;Ly2/K;Lcom/farsitel/bazaar/util/ui/MessageManager;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/search/viewmodel/j;Lcom/farsitel/bazaar/search/viewmodel/q;II)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 583
    .line 584
    .line 585
    :cond_22
    return-void
.end method
