.class public abstract Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;Lti/l;Lti/a;Lti/l;Lcom/farsitel/bazaar/launcher/action/LoginActionType;ZLjava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    const-string v0, "viewModel"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onSendAnalyticsEvent"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onLoginByEmail"

    .line 24
    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onVerify"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "loginType"

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "dealerPackageName"

    .line 41
    .line 42
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x60cae667

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p7

    .line 49
    .line 50
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    and-int/lit8 v4, v9, 0x6

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x2

    .line 67
    :goto_0
    or-int/2addr v4, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v4, v9

    .line 70
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const/16 v5, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v5, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v4, v5

    .line 88
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v5, 0x80

    .line 102
    .line 103
    :goto_3
    or-int/2addr v4, v5

    .line 104
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 105
    .line 106
    const/16 v11, 0x800

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    const/16 v5, 0x800

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/16 v5, 0x400

    .line 120
    .line 121
    :goto_4
    or-int/2addr v4, v5

    .line 122
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 123
    .line 124
    if-nez v5, :cond_9

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    const/16 v5, 0x4000

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/16 v5, 0x2000

    .line 140
    .line 141
    :goto_5
    or-int/2addr v4, v5

    .line 142
    :cond_9
    const/high16 v5, 0x30000

    .line 143
    .line 144
    and-int/2addr v5, v9

    .line 145
    if-nez v5, :cond_b

    .line 146
    .line 147
    move/from16 v5, p5

    .line 148
    .line 149
    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_a

    .line 154
    .line 155
    const/high16 v12, 0x20000

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    const/high16 v12, 0x10000

    .line 159
    .line 160
    :goto_6
    or-int/2addr v4, v12

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move/from16 v5, p5

    .line 163
    .line 164
    :goto_7
    const/high16 v12, 0x180000

    .line 165
    .line 166
    and-int/2addr v12, v9

    .line 167
    if-nez v12, :cond_d

    .line 168
    .line 169
    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_c

    .line 174
    .line 175
    const/high16 v12, 0x100000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    const/high16 v12, 0x80000

    .line 179
    .line 180
    :goto_8
    or-int/2addr v4, v12

    .line 181
    :cond_d
    const v12, 0x92493

    .line 182
    .line 183
    .line 184
    and-int/2addr v12, v4

    .line 185
    const v13, 0x92492

    .line 186
    .line 187
    .line 188
    const/16 v18, 0x1

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    if-eq v12, v13, :cond_e

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    goto :goto_9

    .line 195
    :cond_e
    const/4 v12, 0x0

    .line 196
    :goto_9
    and-int/lit8 v13, v4, 0x1

    .line 197
    .line 198
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_1b

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_f

    .line 209
    .line 210
    const/4 v12, -0x1

    .line 211
    const-string v13, "com.farsitel.bazaar.login.ui.register.RegisterRoute (RegisterRoute.kt:32)"

    .line 212
    .line 213
    invoke-static {v0, v4, v12, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    invoke-virtual {v1}, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->r()Landroidx/lifecycle/F;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v15, v14}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    const/16 v0, 0x800

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->q()Lkotlinx/coroutines/flow/z;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x7

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    and-int/lit8 v12, v4, 0x70

    .line 244
    .line 245
    if-ne v12, v6, :cond_10

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    goto :goto_a

    .line 249
    :cond_10
    const/4 v14, 0x0

    .line 250
    :goto_a
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    or-int/2addr v13, v14

    .line 255
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-nez v13, :cond_11

    .line 260
    .line 261
    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 262
    .line 263
    invoke-virtual {v13}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-ne v14, v13, :cond_12

    .line 268
    .line 269
    :cond_11
    new-instance v14, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$onProceedClick$1$1;

    .line 270
    .line 271
    invoke-direct {v14, v2, v1}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$onProceedClick$1$1;-><init>(Lti/l;Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    check-cast v14, Lti/l;

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Landroid/content/Context;

    .line 288
    .line 289
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v17, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-ne v0, v6, :cond_13

    .line 300
    .line 301
    sget-object v0, LP4/a;->a:LP4/a$a;

    .line 302
    .line 303
    invoke-virtual {v0, v13}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LP4/c;->i()Ljava/util/Locale;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    move-object/from16 v21, v0

    .line 315
    .line 316
    check-cast v21, Ljava/util/Locale;

    .line 317
    .line 318
    invoke-static {v11}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt;->b(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v22

    .line 330
    or-int v6, v6, v22

    .line 331
    .line 332
    move-object/from16 v22, v0

    .line 333
    .line 334
    const/16 v0, 0x20

    .line 335
    .line 336
    if-ne v12, v0, :cond_14

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_14
    const/4 v0, 0x0

    .line 341
    :goto_b
    or-int/2addr v0, v6

    .line 342
    and-int/lit16 v6, v4, 0x1c00

    .line 343
    .line 344
    const/16 v12, 0x800

    .line 345
    .line 346
    if-ne v6, v12, :cond_15

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_15
    const/16 v18, 0x0

    .line 350
    .line 351
    :goto_c
    or-int v0, v0, v18

    .line 352
    .line 353
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    or-int/2addr v0, v6

    .line 358
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-nez v0, :cond_17

    .line 363
    .line 364
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v6, v0, :cond_16

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_16
    move-object v5, v11

    .line 372
    move-object/from16 v12, v22

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    move v11, v4

    .line 376
    goto :goto_e

    .line 377
    :cond_17
    :goto_d
    new-instance v0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    move-object v5, v11

    .line 381
    move-object/from16 v12, v22

    .line 382
    .line 383
    move v11, v4

    .line 384
    move-object v4, v1

    .line 385
    move-object v1, v13

    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;-><init>(Landroid/content/Context;Lti/l;Lti/l;Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v6, v0

    .line 394
    :goto_e
    check-cast v6, Lti/p;

    .line 395
    .line 396
    invoke-static {v12, v6, v15, v13}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/List;

    .line 404
    .line 405
    if-nez v0, :cond_18

    .line 406
    .line 407
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_18
    move-object v2, v0

    .line 412
    invoke-static {v5}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt;->b(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v0, Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;

    .line 417
    .line 418
    move/from16 v4, p5

    .line 419
    .line 420
    move-object v6, v8

    .line 421
    move-object v1, v10

    .line 422
    move-object/from16 v5, v21

    .line 423
    .line 424
    move-object/from16 v8, p0

    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;-><init>(Lcom/farsitel/bazaar/launcher/action/LoginActionType;Ljava/util/List;Lcom/farsitel/bazaar/util/core/model/Resource;ZLjava/util/Locale;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-nez v1, :cond_19

    .line 438
    .line 439
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-ne v2, v1, :cond_1a

    .line 444
    .line 445
    :cond_19
    new-instance v2, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$2$1;

    .line 446
    .line 447
    invoke-direct {v2, v8}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$2$1;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_1a
    check-cast v2, Lkotlin/reflect/h;

    .line 454
    .line 455
    move-object v1, v2

    .line 456
    check-cast v1, Lti/l;

    .line 457
    .line 458
    shr-int/lit8 v2, v11, 0x6

    .line 459
    .line 460
    and-int/lit8 v6, v2, 0xe

    .line 461
    .line 462
    const/16 v7, 0x10

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    move-object v3, v0

    .line 466
    move-object v2, v14

    .line 467
    move-object v5, v15

    .line 468
    move-object/from16 v0, p2

    .line 469
    .line 470
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt;->a(Lti/a;Lti/l;Lti/l;Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1c

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_1b
    move-object v8, v1

    .line 484
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 485
    .line 486
    .line 487
    :cond_1c
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    if-eqz v10, :cond_1d

    .line 492
    .line 493
    new-instance v0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$3;

    .line 494
    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    move-object/from16 v5, p4

    .line 502
    .line 503
    move/from16 v6, p5

    .line 504
    .line 505
    move-object/from16 v7, p6

    .line 506
    .line 507
    move-object v1, v8

    .line 508
    move v8, v9

    .line 509
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$3;-><init>(Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;Lti/l;Lti/a;Lti/l;Lcom/farsitel/bazaar/launcher/action/LoginActionType;ZLjava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 513
    .line 514
    .line 515
    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/util/core/model/Resource;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/util/core/model/Resource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt;->b(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
