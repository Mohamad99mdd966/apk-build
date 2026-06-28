.class public abstract Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Ly2/K;Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Lcom/farsitel/bazaar/search/viewmodel/d;Landroidx/compose/runtime/m;II)V
    .locals 21

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
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v4, "pageParams"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "navController"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "messageManager"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v4, -0xa294661

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    and-int/lit8 v5, v6, 0x6

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    and-int/lit8 v5, v6, 0x8

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x2

    .line 57
    :goto_1
    or-int/2addr v5, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v7, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v7

    .line 76
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    and-int/lit16 v7, v6, 0x200

    .line 81
    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_4
    if-eqz v7, :cond_6

    .line 94
    .line 95
    const/16 v7, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 v7, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v5, v7

    .line 101
    :cond_7
    and-int/lit16 v7, v6, 0xc00

    .line 102
    .line 103
    if-nez v7, :cond_a

    .line 104
    .line 105
    and-int/lit8 v7, p7, 0x8

    .line 106
    .line 107
    if-nez v7, :cond_8

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move-object/from16 v7, p3

    .line 121
    .line 122
    :cond_9
    const/16 v8, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v8

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object/from16 v7, p3

    .line 127
    .line 128
    :goto_7
    and-int/lit16 v8, v6, 0x6000

    .line 129
    .line 130
    if-nez v8, :cond_d

    .line 131
    .line 132
    and-int/lit8 v8, p7, 0x10

    .line 133
    .line 134
    if-nez v8, :cond_c

    .line 135
    .line 136
    const v8, 0x8000

    .line 137
    .line 138
    .line 139
    and-int/2addr v8, v6

    .line 140
    if-nez v8, :cond_b

    .line 141
    .line 142
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :goto_8
    if-eqz v8, :cond_c

    .line 152
    .line 153
    const/16 v8, 0x4000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    const/16 v8, 0x2000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v5, v8

    .line 159
    :cond_d
    and-int/lit16 v8, v5, 0x2493

    .line 160
    .line 161
    const/16 v9, 0x2492

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x1

    .line 165
    if-eq v8, v9, :cond_e

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    goto :goto_a

    .line 169
    :cond_e
    const/4 v8, 0x0

    .line 170
    :goto_a
    and-int/lit8 v9, v5, 0x1

    .line 171
    .line 172
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_1b

    .line 177
    .line 178
    invoke-interface {v12}, Landroidx/compose/runtime/m;->F()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v8, v6, 0x1

    .line 182
    .line 183
    const v16, -0xe001

    .line 184
    .line 185
    .line 186
    if-eqz v8, :cond_12

    .line 187
    .line 188
    invoke-interface {v12}, Landroidx/compose/runtime/m;->O()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_f

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v8, p7, 0x8

    .line 199
    .line 200
    if-eqz v8, :cond_10

    .line 201
    .line 202
    and-int/lit16 v5, v5, -0x1c01

    .line 203
    .line 204
    :cond_10
    and-int/lit8 v8, p7, 0x10

    .line 205
    .line 206
    if-eqz v8, :cond_11

    .line 207
    .line 208
    and-int v5, v5, v16

    .line 209
    .line 210
    :cond_11
    move v4, v5

    .line 211
    move-object v5, v7

    .line 212
    const/4 v15, 0x0

    .line 213
    goto/16 :goto_12

    .line 214
    .line 215
    :cond_12
    :goto_b
    and-int/lit8 v8, p7, 0x8

    .line 216
    .line 217
    const v9, 0x671a9c9b

    .line 218
    .line 219
    .line 220
    const-string v13, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 221
    .line 222
    const v14, 0x70b323c8

    .line 223
    .line 224
    .line 225
    if-eqz v8, :cond_15

    .line 226
    .line 227
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->A(I)V

    .line 228
    .line 229
    .line 230
    sget-object v7, Li1/b;->a:Li1/b;

    .line 231
    .line 232
    sget v8, Li1/b;->c:I

    .line 233
    .line 234
    invoke-virtual {v7, v12, v8}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_14

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static {v8, v12, v7}, Lc1/a;->a(Landroidx/lifecycle/n0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/k0$c;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->A(I)V

    .line 246
    .line 247
    .line 248
    instance-of v7, v8, Landroidx/lifecycle/n;

    .line 249
    .line 250
    if-eqz v7, :cond_13

    .line 251
    .line 252
    move-object v7, v8

    .line 253
    check-cast v7, Landroidx/lifecycle/n;

    .line 254
    .line 255
    invoke-interface {v7}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :goto_c
    move-object/from16 v17, v13

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_13
    sget-object v7, Lh1/a$b;->c:Lh1/a$b;

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :goto_d
    const v13, 0x9048

    .line 266
    .line 267
    .line 268
    const v18, 0x70b323c8

    .line 269
    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    move-object v11, v7

    .line 273
    const/16 v19, 0x1

    .line 274
    .line 275
    const-class v7, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    .line 276
    .line 277
    const v20, 0x671a9c9b

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    move-object/from16 v4, v17

    .line 282
    .line 283
    const v15, 0x70b323c8

    .line 284
    .line 285
    .line 286
    invoke-static/range {v7 .. v14}, Li1/d;->b(Ljava/lang/Class;Landroidx/lifecycle/n0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lh1/a;Landroidx/compose/runtime/m;II)Landroidx/lifecycle/g0;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v12}, Landroidx/compose/runtime/m;->U()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v12}, Landroidx/compose/runtime/m;->U()V

    .line 294
    .line 295
    .line 296
    check-cast v7, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    .line 297
    .line 298
    and-int/lit16 v5, v5, -0x1c01

    .line 299
    .line 300
    :goto_e
    move/from16 v18, v5

    .line 301
    .line 302
    move-object v5, v7

    .line 303
    goto :goto_f

    .line 304
    :cond_14
    move-object v4, v13

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_15
    move-object v4, v13

    .line 312
    const v15, 0x70b323c8

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :goto_f
    and-int/lit8 v7, p7, 0x10

    .line 317
    .line 318
    if-eqz v7, :cond_18

    .line 319
    .line 320
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->A(I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Li1/b;->a:Li1/b;

    .line 324
    .line 325
    sget v7, Li1/b;->c:I

    .line 326
    .line 327
    invoke-virtual {v0, v12, v7}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-eqz v8, :cond_17

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-static {v8, v12, v15}, Lc1/a;->a(Landroidx/lifecycle/n0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/k0$c;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const v0, 0x671a9c9b

    .line 339
    .line 340
    .line 341
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 342
    .line 343
    .line 344
    instance-of v0, v8, Landroidx/lifecycle/n;

    .line 345
    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    move-object v0, v8

    .line 349
    check-cast v0, Landroidx/lifecycle/n;

    .line 350
    .line 351
    invoke-interface {v0}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_10
    move-object v11, v0

    .line 356
    goto :goto_11

    .line 357
    :cond_16
    sget-object v0, Lh1/a$b;->c:Lh1/a$b;

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :goto_11
    const v13, 0x9048

    .line 361
    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    const-class v7, Lcom/farsitel/bazaar/search/viewmodel/d;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-static/range {v7 .. v14}, Li1/d;->b(Ljava/lang/Class;Landroidx/lifecycle/n0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lh1/a;Landroidx/compose/runtime/m;II)Landroidx/lifecycle/g0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v12}, Landroidx/compose/runtime/m;->U()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v12}, Landroidx/compose/runtime/m;->U()V

    .line 375
    .line 376
    .line 377
    check-cast v0, Lcom/farsitel/bazaar/search/viewmodel/d;

    .line 378
    .line 379
    and-int v4, v18, v16

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_18
    const/4 v15, 0x0

    .line 389
    move/from16 v4, v18

    .line 390
    .line 391
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/m;->w()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_19

    .line 399
    .line 400
    const/4 v7, -0x1

    .line 401
    const-string v8, "com.farsitel.bazaar.search.view.compose.AutoCompleteRoute (AutoCompleteRoute.kt:20)"

    .line 402
    .line 403
    const v9, -0xa294661

    .line 404
    .line 405
    .line 406
    invoke-static {v9, v4, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_19
    invoke-static {}, Lcom/farsitel/bazaar/navigation/NavigateKt;->a()Landroidx/compose/runtime/Y0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/LocalCompositionsKt;->a()Landroidx/compose/runtime/Y0;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const/4 v8, 0x2

    .line 426
    new-array v8, v8, [Landroidx/compose/runtime/Z0;

    .line 427
    .line 428
    aput-object v4, v8, v15

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    aput-object v7, v8, v4

    .line 432
    .line 433
    new-instance v7, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;

    .line 434
    .line 435
    invoke-direct {v7, v5, v0, v1}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Lcom/farsitel/bazaar/search/viewmodel/d;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V

    .line 436
    .line 437
    .line 438
    const/16 v9, 0x36

    .line 439
    .line 440
    const v10, 0x420ee5f

    .line 441
    .line 442
    .line 443
    invoke-static {v10, v4, v7, v12, v9}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget v7, Landroidx/compose/runtime/Z0;->i:I

    .line 448
    .line 449
    or-int/lit8 v7, v7, 0x30

    .line 450
    .line 451
    invoke-static {v8, v4, v12, v7}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_1a

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 461
    .line 462
    .line 463
    :cond_1a
    move-object v4, v5

    .line 464
    :goto_13
    move-object v5, v0

    .line 465
    goto :goto_14

    .line 466
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 467
    .line 468
    .line 469
    move-object v4, v7

    .line 470
    goto :goto_13

    .line 471
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-eqz v8, :cond_1c

    .line 476
    .line 477
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$2;

    .line 478
    .line 479
    move/from16 v7, p7

    .line 480
    .line 481
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteRouteKt$AutoCompleteRoute$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Ly2/K;Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Lcom/farsitel/bazaar/search/viewmodel/d;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 485
    .line 486
    .line 487
    :cond_1c
    return-void
.end method
