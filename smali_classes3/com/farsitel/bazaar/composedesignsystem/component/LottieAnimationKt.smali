.class public abstract Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/Float;Ljava/lang/Boolean;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "lottieAnimationUrl"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x4f29254e

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
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v7, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v8

    .line 91
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 92
    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0xc00

    .line 96
    .line 97
    :cond_8
    move-object/from16 v9, p3

    .line 98
    .line 99
    :goto_6
    move v12, v2

    .line 100
    goto :goto_8

    .line 101
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_8

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_a

    .line 112
    .line 113
    const/16 v12, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v12, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v2, v12

    .line 119
    goto :goto_6

    .line 120
    :goto_8
    and-int/lit16 v2, v12, 0x493

    .line 121
    .line 122
    const/16 v13, 0x492

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    if-eq v2, v13, :cond_b

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    const/4 v2, 0x0

    .line 131
    :goto_9
    and-int/lit8 v13, v12, 0x1

    .line 132
    .line 133
    invoke-interface {v11, v2, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1a

    .line 138
    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_c
    move-object/from16 v16, v4

    .line 147
    .line 148
    :goto_a
    const/4 v13, 0x0

    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    move-object v3, v13

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    move-object v3, v7

    .line 154
    :goto_b
    if-eqz v8, :cond_e

    .line 155
    .line 156
    move-object v4, v13

    .line 157
    goto :goto_c

    .line 158
    :cond_e
    move-object v4, v9

    .line 159
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    const-string v6, "com.farsitel.bazaar.composedesignsystem.component.LottieAnimation (LottieAnimation.kt:27)"

    .line 167
    .line 168
    invoke-static {v0, v12, v2, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/Y0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    const v0, 0x52f325a

    .line 188
    .line 189
    .line 190
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 194
    .line 195
    sget v2, Landroidx/compose/material/U;->b:I

    .line 196
    .line 197
    invoke-virtual {v0, v11, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroidx/compose/material/r;->i()J

    .line 202
    .line 203
    .line 204
    move-result-wide v17

    .line 205
    const/16 v20, 0x2

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v11, v14}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_1b

    .line 235
    .line 236
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt$LottieAnimation$1;

    .line 237
    .line 238
    move/from16 v6, p6

    .line 239
    .line 240
    move-object/from16 v2, v16

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt$LottieAnimation$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/Float;Ljava/lang/Boolean;II)V

    .line 243
    .line 244
    .line 245
    :goto_d
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_11
    move-object/from16 v21, v4

    .line 250
    .line 251
    move-object/from16 v0, v16

    .line 252
    .line 253
    const v1, 0x51d4ed4

    .line 254
    .line 255
    .line 256
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 260
    .line 261
    .line 262
    invoke-static/range {p0 .. p0}, Lcom/airbnb/lottie/compose/g$f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lcom/airbnb/lottie/compose/g$f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/g$f;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v8, 0x0

    .line 271
    const/16 v9, 0x3e

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    move-object v7, v3

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    move-object/from16 v23, v11

    .line 280
    .line 281
    move-object v11, v7

    .line 282
    move-object/from16 v7, v23

    .line 283
    .line 284
    invoke-static/range {v1 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->r(Lcom/airbnb/lottie/compose/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/f;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    const/4 v1, 0x0

    .line 289
    if-eqz v11, :cond_15

    .line 290
    .line 291
    const v2, 0x5329904

    .line 292
    .line 293
    .line 294
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt;->b(Lcom/airbnb/lottie/compose/f;)Lcom/airbnb/lottie/i;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    and-int/lit16 v3, v12, 0x380

    .line 302
    .line 303
    if-ne v3, v10, :cond_12

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v14, :cond_13

    .line 311
    .line 312
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-ne v3, v4, :cond_14

    .line 319
    .line 320
    :cond_13
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt$LottieAnimation$2$1;

    .line 321
    .line 322
    invoke-direct {v3, v11}, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt$LottieAnimation$2$1;-><init>(Ljava/lang/Float;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    check-cast v3, Lti/a;

    .line 329
    .line 330
    move-object v4, v2

    .line 331
    move-object v2, v3

    .line 332
    invoke-static {v0, v1, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v1, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/ui/layout/h$a;->b()Landroidx/compose/ui/layout/h;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v19, 0x6

    .line 343
    .line 344
    const v20, 0xfbf8

    .line 345
    .line 346
    .line 347
    move-object v13, v11

    .line 348
    move-object v11, v1

    .line 349
    move-object v1, v4

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object/from16 v17, v7

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    move-object v14, v13

    .line 361
    const/4 v13, 0x0

    .line 362
    move-object v15, v14

    .line 363
    const/4 v14, 0x0

    .line 364
    move-object/from16 v16, v15

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v18, v16

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move-object/from16 v22, v18

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    invoke-static/range {v1 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->c(Lcom/airbnb/lottie/i;Lti/a;Landroidx/compose/ui/m;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/m;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v7, v17

    .line 379
    .line 380
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :cond_15
    move-object/from16 v22, v11

    .line 386
    .line 387
    const v2, 0x5367679

    .line 388
    .line 389
    .line 390
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 391
    .line 392
    .line 393
    if-nez v21, :cond_16

    .line 394
    .line 395
    const v2, 0x29756713

    .line 396
    .line 397
    .line 398
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/compositionlocal/LocalCompositionsKt;->a()Landroidx/compose/runtime/Y0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    xor-int/2addr v2, v15

    .line 416
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 417
    .line 418
    .line 419
    :goto_e
    const/4 v3, 0x0

    .line 420
    goto :goto_f

    .line 421
    :cond_16
    const v2, 0x2975602c

    .line 422
    .line 423
    .line 424
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    goto :goto_e

    .line 435
    :goto_f
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt;->b(Lcom/airbnb/lottie/compose/f;)Lcom/airbnb/lottie/i;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v12, 0x180180

    .line 440
    .line 441
    .line 442
    move-object v4, v13

    .line 443
    const/16 v13, 0x3b8

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    move-object v6, v4

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    move-object v9, v6

    .line 452
    const/4 v6, 0x0

    .line 453
    move-object/from16 v17, v7

    .line 454
    .line 455
    const v7, 0x7fffffff

    .line 456
    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    move-object v11, v9

    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    move-object/from16 v11, v17

    .line 465
    .line 466
    invoke-static/range {v1 .. v13}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(Lcom/airbnb/lottie/i;ZZZLcom/airbnb/lottie/compose/e;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/d;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object v7, v11

    .line 471
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt;->b(Lcom/airbnb/lottie/compose/f;)Lcom/airbnb/lottie/i;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-nez v3, :cond_17

    .line 484
    .line 485
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-ne v4, v3, :cond_18

    .line 492
    .line 493
    :cond_17
    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt$LottieAnimation$3$1;

    .line 494
    .line 495
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt$LottieAnimation$3$1;-><init>(Lcom/airbnb/lottie/compose/d;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_18
    check-cast v4, Lti/a;

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    invoke-static {v0, v14, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    sget-object v1, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/compose/ui/layout/h$a;->b()Landroidx/compose/ui/layout/h;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    const/16 v19, 0x6

    .line 515
    .line 516
    const v20, 0xfbf8

    .line 517
    .line 518
    .line 519
    move-object v1, v2

    .line 520
    move-object v2, v4

    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v5, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    move-object/from16 v17, v7

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    invoke-static/range {v1 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->c(Lcom/airbnb/lottie/i;Lti/a;Landroidx/compose/ui/m;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/m;III)V

    .line 539
    .line 540
    .line 541
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->Q()V

    .line 542
    .line 543
    .line 544
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_19

    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 551
    .line 552
    .line 553
    :cond_19
    move-object v2, v0

    .line 554
    move-object/from16 v4, v21

    .line 555
    .line 556
    move-object/from16 v3, v22

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1a
    move-object/from16 v17, v11

    .line 560
    .line 561
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->M()V

    .line 562
    .line 563
    .line 564
    move-object v2, v4

    .line 565
    move-object v3, v7

    .line 566
    move-object v4, v9

    .line 567
    :goto_11
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-eqz v7, :cond_1b

    .line 572
    .line 573
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt$LottieAnimation$4;

    .line 574
    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move/from16 v5, p5

    .line 578
    .line 579
    move/from16 v6, p6

    .line 580
    .line 581
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt$LottieAnimation$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/Float;Ljava/lang/Boolean;II)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_d

    .line 585
    .line 586
    :cond_1b
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/compose/f;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Lcom/airbnb/lottie/compose/d;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const v0, 0x414d50ed

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-interface {v5, p0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v1, "com.farsitel.bazaar.composedesignsystem.component.Preview (LottieAnimation.kt:60)"

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 34
    .line 35
    const/16 v0, 0x32

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x19

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v6, 0x36

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/Float;Ljava/lang/Boolean;Landroidx/compose/runtime/m;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt$Preview$1;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt$Preview$1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static final synthetic e(Lcom/airbnb/lottie/compose/d;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt;->c(Lcom/airbnb/lottie/compose/d;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/component/LottieAnimationKt;->d(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
