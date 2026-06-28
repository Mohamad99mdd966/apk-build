.class public abstract Lcom/farsitel/bazaar/gender/ui/EditGenderRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILti/l;Lti/a;Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;Landroidx/compose/runtime/m;II)V
    .locals 21

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
    move/from16 v7, p7

    .line 8
    .line 9
    const-string v0, "onAnalyticsEvent"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDismiss"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "accountInfoSharedViewModel"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x216408e5

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    and-int/lit8 v1, v7, 0x6

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move/from16 v1, p0

    .line 39
    .line 40
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x2

    .line 49
    :goto_0
    or-int/2addr v6, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move/from16 v1, p0

    .line 52
    .line 53
    move v6, v7

    .line 54
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v8

    .line 72
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v6, v8

    .line 88
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v6, v8

    .line 104
    :cond_7
    and-int/lit8 v8, p8, 0x10

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    or-int/lit16 v6, v6, 0x6000

    .line 109
    .line 110
    :cond_8
    move-object/from16 v10, p4

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    and-int/lit16 v10, v7, 0x6000

    .line 114
    .line 115
    if-nez v10, :cond_8

    .line 116
    .line 117
    move-object/from16 v10, p4

    .line 118
    .line 119
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_a

    .line 124
    .line 125
    const/16 v11, 0x4000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    const/16 v11, 0x2000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v6, v11

    .line 131
    :goto_6
    const/high16 v11, 0x30000

    .line 132
    .line 133
    and-int/2addr v11, v7

    .line 134
    if-nez v11, :cond_d

    .line 135
    .line 136
    and-int/lit8 v11, p8, 0x20

    .line 137
    .line 138
    if-nez v11, :cond_b

    .line 139
    .line 140
    move-object/from16 v11, p5

    .line 141
    .line 142
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    const/high16 v12, 0x20000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    move-object/from16 v11, p5

    .line 152
    .line 153
    :cond_c
    const/high16 v12, 0x10000

    .line 154
    .line 155
    :goto_7
    or-int/2addr v6, v12

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move-object/from16 v11, p5

    .line 158
    .line 159
    :goto_8
    const v12, 0x12493

    .line 160
    .line 161
    .line 162
    and-int/2addr v12, v6

    .line 163
    const v14, 0x12492

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    if-eq v12, v14, :cond_e

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/4 v12, 0x0

    .line 174
    :goto_9
    and-int/lit8 v14, v6, 0x1

    .line 175
    .line 176
    invoke-interface {v13, v12, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_20

    .line 181
    .line 182
    invoke-interface {v13}, Landroidx/compose/runtime/m;->F()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v12, v7, 0x1

    .line 186
    .line 187
    const v17, -0x70001

    .line 188
    .line 189
    .line 190
    if-eqz v12, :cond_11

    .line 191
    .line 192
    invoke-interface {v13}, Landroidx/compose/runtime/m;->O()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_f

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v8, p8, 0x20

    .line 203
    .line 204
    if-eqz v8, :cond_10

    .line 205
    .line 206
    and-int v6, v6, v17

    .line 207
    .line 208
    :cond_10
    move v15, v6

    .line 209
    move-object/from16 v18, v10

    .line 210
    .line 211
    :goto_a
    move-object v6, v11

    .line 212
    goto :goto_f

    .line 213
    :cond_11
    :goto_b
    if-eqz v8, :cond_12

    .line 214
    .line 215
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 216
    .line 217
    move-object/from16 v18, v8

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_12
    move-object/from16 v18, v10

    .line 221
    .line 222
    :goto_c
    and-int/lit8 v8, p8, 0x20

    .line 223
    .line 224
    if-eqz v8, :cond_15

    .line 225
    .line 226
    const v8, 0x70b323c8

    .line 227
    .line 228
    .line 229
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->A(I)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Li1/b;->a:Li1/b;

    .line 233
    .line 234
    sget v10, Li1/b;->c:I

    .line 235
    .line 236
    invoke-virtual {v8, v13, v10}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_14

    .line 241
    .line 242
    invoke-static {v8, v13, v15}, Lc1/a;->a(Landroidx/lifecycle/n0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/k0$c;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const v10, 0x671a9c9b

    .line 247
    .line 248
    .line 249
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->A(I)V

    .line 250
    .line 251
    .line 252
    instance-of v10, v8, Landroidx/lifecycle/n;

    .line 253
    .line 254
    if-eqz v10, :cond_13

    .line 255
    .line 256
    move-object v10, v8

    .line 257
    check-cast v10, Landroidx/lifecycle/n;

    .line 258
    .line 259
    invoke-interface {v10}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    :goto_d
    move-object v12, v10

    .line 264
    goto :goto_e

    .line 265
    :cond_13
    sget-object v10, Lh1/a$b;->c:Lh1/a$b;

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :goto_e
    const v14, 0x9048

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    move-object v9, v8

    .line 274
    const/16 v19, 0x20

    .line 275
    .line 276
    const-class v8, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-static/range {v8 .. v15}, Li1/d;->b(Ljava/lang/Class;Landroidx/lifecycle/n0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lh1/a;Landroidx/compose/runtime/m;II)Landroidx/lifecycle/g0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v13}, Landroidx/compose/runtime/m;->U()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v13}, Landroidx/compose/runtime/m;->U()V

    .line 289
    .line 290
    .line 291
    check-cast v8, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;

    .line 292
    .line 293
    and-int v6, v6, v17

    .line 294
    .line 295
    move v15, v6

    .line 296
    move-object v6, v8

    .line 297
    goto :goto_f

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_15
    move v15, v6

    .line 307
    goto :goto_a

    .line 308
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/m;->w()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_16

    .line 316
    .line 317
    const/4 v8, -0x1

    .line 318
    const-string v9, "com.farsitel.bazaar.gender.ui.EditGenderRoute (EditGenderRoute.kt:25)"

    .line 319
    .line 320
    invoke-static {v0, v15, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_16
    invoke-virtual {v6}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->n()Lkotlinx/coroutines/flow/z;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    move-object v12, v13

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x7

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v13, v12

    .line 338
    invoke-static {v0}, Lcom/farsitel/bazaar/gender/ui/EditGenderRouteKt;->b(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/gender/model/GenderState;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/farsitel/bazaar/gender/model/GenderState;->getGenderResult()Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v8, 0x0

    .line 347
    if-nez v0, :cond_17

    .line 348
    .line 349
    const v5, 0x47df9b89

    .line 350
    .line 351
    .line 352
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 356
    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    goto/16 :goto_11

    .line 360
    .line 361
    :cond_17
    const v9, 0x47df9b8a

    .line 362
    .line 363
    .line 364
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->X(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    instance-of v10, v9, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 372
    .line 373
    if-eqz v10, :cond_18

    .line 374
    .line 375
    const v5, -0x4861768b

    .line 376
    .line 377
    .line 378
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v5, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v4, v5}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->y(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Lti/a;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    goto :goto_10

    .line 405
    :cond_18
    instance-of v10, v9, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 406
    .line 407
    if-eqz v10, :cond_19

    .line 408
    .line 409
    const v9, -0x485f05d2

    .line 410
    .line 411
    .line 412
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->X(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Landroid/content/Context;

    .line 424
    .line 425
    new-instance v10, Lcom/farsitel/bazaar/gender/model/GenderEvent$ShowMessage;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-static {v9, v11, v12, v5, v8}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-direct {v10, v5}, Lcom/farsitel/bazaar/gender/model/GenderEvent$ShowMessage;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v10}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->o(Lcom/farsitel/bazaar/gender/model/GenderEvent;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3}, Lti/a;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_19
    const/4 v12, 0x0

    .line 450
    instance-of v5, v9, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 451
    .line 452
    if-eqz v5, :cond_1a

    .line 453
    .line 454
    const v5, -0x4858df5c

    .line 455
    .line 456
    .line 457
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1a
    const v5, -0x48587d65

    .line 465
    .line 466
    .line 467
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 471
    .line 472
    .line 473
    sget-object v5, LE8/c;->a:LE8/c;

    .line 474
    .line 475
    new-instance v9, Ljava/lang/RuntimeException;

    .line 476
    .line 477
    const-string v10, "Unknown state"

    .line 478
    .line 479
    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v9}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 486
    .line 487
    .line 488
    :goto_11
    if-eqz v0, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    :cond_1b
    sget-object v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 495
    .line 496
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    and-int/lit8 v0, v15, 0x70

    .line 501
    .line 502
    const/16 v5, 0x20

    .line 503
    .line 504
    if-ne v0, v5, :cond_1c

    .line 505
    .line 506
    const/4 v12, 0x1

    .line 507
    :cond_1c
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    or-int/2addr v0, v12

    .line 512
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-nez v0, :cond_1d

    .line 517
    .line 518
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v5, v0, :cond_1e

    .line 525
    .line 526
    :cond_1d
    new-instance v5, Lcom/farsitel/bazaar/gender/ui/EditGenderRouteKt$EditGenderRoute$2$1;

    .line 527
    .line 528
    invoke-direct {v5, v2, v6}, Lcom/farsitel/bazaar/gender/ui/EditGenderRouteKt$EditGenderRoute$2$1;-><init>(Lti/l;Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_1e
    move-object v8, v5

    .line 535
    check-cast v8, Lti/l;

    .line 536
    .line 537
    shr-int/lit8 v0, v15, 0x6

    .line 538
    .line 539
    and-int/lit16 v0, v0, 0x380

    .line 540
    .line 541
    shl-int/lit8 v5, v15, 0xc

    .line 542
    .line 543
    const v10, 0xe000

    .line 544
    .line 545
    .line 546
    and-int/2addr v5, v10

    .line 547
    or-int v14, v0, v5

    .line 548
    .line 549
    const/16 v15, 0x8

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    move v12, v1

    .line 553
    move-object/from16 v10, v18

    .line 554
    .line 555
    invoke-static/range {v8 .. v15}, Lcom/farsitel/bazaar/gender/ui/EditGenderScreenKt;->a(Lti/l;ZLandroidx/compose/ui/m;[Ljava/lang/String;ILandroidx/compose/runtime/m;II)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1f

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 565
    .line 566
    .line 567
    :cond_1f
    :goto_12
    move-object v5, v10

    .line 568
    goto :goto_13

    .line 569
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 570
    .line 571
    .line 572
    move-object v6, v11

    .line 573
    goto :goto_12

    .line 574
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    if-eqz v9, :cond_21

    .line 579
    .line 580
    new-instance v0, Lcom/farsitel/bazaar/gender/ui/EditGenderRouteKt$EditGenderRoute$3;

    .line 581
    .line 582
    move/from16 v1, p0

    .line 583
    .line 584
    move/from16 v8, p8

    .line 585
    .line 586
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/gender/ui/EditGenderRouteKt$EditGenderRoute$3;-><init>(ILti/l;Lti/a;Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;II)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 590
    .line 591
    .line 592
    :cond_21
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/gender/model/GenderState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/gender/model/GenderState;

    .line 6
    .line 7
    return-object p0
.end method
