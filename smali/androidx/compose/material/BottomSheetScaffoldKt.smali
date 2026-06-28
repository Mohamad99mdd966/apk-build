.class public abstract Landroidx/compose/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->a:F

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->b:F

    .line 18
    .line 19
    const/16 v0, 0x7d

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/R1;FJJFLandroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    const v0, -0x18938cfa

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p11

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    and-int/lit8 v3, v13, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v12, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v12

    .line 43
    :goto_1
    and-int/lit8 v5, v13, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v12, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move/from16 v5, p1

    .line 57
    .line 58
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v12, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v7

    .line 97
    :goto_5
    and-int/lit8 v7, v13, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v7, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    move/from16 v7, p3

    .line 111
    .line 112
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->b(F)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_b

    .line 117
    .line 118
    const/16 v8, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v8, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v8

    .line 124
    :goto_7
    and-int/lit8 v8, v13, 0x10

    .line 125
    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    move-wide/from16 v14, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v8, v12, 0x6000

    .line 134
    .line 135
    move-wide/from16 v14, p4

    .line 136
    .line 137
    if-nez v8, :cond_e

    .line 138
    .line 139
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_d

    .line 144
    .line 145
    const/16 v8, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v8, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v8

    .line 151
    :cond_e
    :goto_9
    and-int/lit8 v8, v13, 0x20

    .line 152
    .line 153
    const/high16 v10, 0x30000

    .line 154
    .line 155
    if-eqz v8, :cond_f

    .line 156
    .line 157
    or-int/2addr v3, v10

    .line 158
    move-wide/from16 v4, p6

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v8, v12, v10

    .line 162
    .line 163
    move-wide/from16 v4, p6

    .line 164
    .line 165
    if-nez v8, :cond_11

    .line 166
    .line 167
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_10

    .line 172
    .line 173
    const/high16 v8, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v8, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v8

    .line 179
    :cond_11
    :goto_b
    and-int/lit8 v8, v13, 0x40

    .line 180
    .line 181
    const/high16 v10, 0x180000

    .line 182
    .line 183
    if-eqz v8, :cond_12

    .line 184
    .line 185
    or-int/2addr v3, v10

    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v8, v12, v10

    .line 188
    .line 189
    if-nez v8, :cond_14

    .line 190
    .line 191
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->b(F)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_13

    .line 196
    .line 197
    const/high16 v8, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v8, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v3, v8

    .line 203
    :cond_14
    :goto_d
    and-int/lit16 v8, v13, 0x80

    .line 204
    .line 205
    const/high16 v16, 0xc00000

    .line 206
    .line 207
    if-eqz v8, :cond_15

    .line 208
    .line 209
    or-int v3, v3, v16

    .line 210
    .line 211
    move-object/from16 v10, p9

    .line 212
    .line 213
    const/high16 v23, 0x180000

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v16, v12, v16

    .line 217
    .line 218
    move-object/from16 v10, p9

    .line 219
    .line 220
    const/high16 v23, 0x180000

    .line 221
    .line 222
    if-nez v16, :cond_17

    .line 223
    .line 224
    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_16

    .line 229
    .line 230
    const/high16 v16, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v16, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v3, v3, v16

    .line 236
    .line 237
    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 238
    .line 239
    const/high16 v17, 0x6000000

    .line 240
    .line 241
    if-eqz v0, :cond_18

    .line 242
    .line 243
    or-int v3, v3, v17

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_18
    and-int v0, v12, v17

    .line 247
    .line 248
    if-nez v0, :cond_1a

    .line 249
    .line 250
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_19

    .line 255
    .line 256
    const/high16 v0, 0x4000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_19
    const/high16 v0, 0x2000000

    .line 260
    .line 261
    :goto_10
    or-int/2addr v3, v0

    .line 262
    :cond_1a
    :goto_11
    const v0, 0x2492493

    .line 263
    .line 264
    .line 265
    and-int/2addr v0, v3

    .line 266
    const v4, 0x2492492

    .line 267
    .line 268
    .line 269
    if-ne v0, v4, :cond_1c

    .line 270
    .line 271
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_1b

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v23, v2

    .line 282
    .line 283
    goto/16 :goto_15

    .line 284
    .line 285
    :cond_1c
    :goto_12
    if-eqz v8, :cond_1d

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 288
    .line 289
    move-object v10, v0

    .line 290
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1e

    .line 295
    .line 296
    const/4 v0, -0x1

    .line 297
    const-string v4, "androidx.compose.material.BottomSheet (BottomSheetScaffold.kt:408)"

    .line 298
    .line 299
    const v5, -0x18938cfa

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-ne v0, v5, :cond_1f

    .line 316
    .line 317
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 318
    .line 319
    invoke-static {v0, v2}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v5, Landroidx/compose/runtime/L;

    .line 324
    .line 325
    invoke-direct {v5, v0}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v5

    .line 332
    :cond_1f
    check-cast v0, Landroidx/compose/runtime/L;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lm0/e;

    .line 347
    .line 348
    invoke-interface {v5, v9}, Lm0/e;->t1(F)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v1}, Landroidx/compose/material/BottomSheetState;->c()Landroidx/compose/material/AnchoredDraggableState;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    move/from16 v24, v3

    .line 357
    .line 358
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 359
    .line 360
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->b(F)Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    move-object/from16 p9, v4

    .line 365
    .line 366
    and-int/lit8 v4, v24, 0xe

    .line 367
    .line 368
    const/4 v6, 0x4

    .line 369
    if-ne v4, v6, :cond_20

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    goto :goto_13

    .line 373
    :cond_20
    const/4 v6, 0x0

    .line 374
    :goto_13
    or-int v6, v16, v6

    .line 375
    .line 376
    move/from16 v16, v6

    .line 377
    .line 378
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-nez v16, :cond_21

    .line 383
    .line 384
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-ne v6, v7, :cond_22

    .line 389
    .line 390
    :cond_21
    new-instance v6, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;

    .line 391
    .line 392
    invoke-direct {v6, v1, v5}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;-><init>(Landroidx/compose/material/BottomSheetState;F)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_22
    check-cast v6, Lti/p;

    .line 399
    .line 400
    invoke-static {v10, v8, v3, v6}, Landroidx/compose/material/AnchoredDraggableKt;->h(Landroidx/compose/ui/m;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lti/p;)Landroidx/compose/ui/m;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v1}, Landroidx/compose/material/BottomSheetState;->c()Landroidx/compose/material/AnchoredDraggableState;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    const/16 v21, 0x38

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move/from16 v17, p1

    .line 419
    .line 420
    move-object/from16 v16, v3

    .line 421
    .line 422
    move-object v14, v5

    .line 423
    invoke-static/range {v14 .. v22}, Landroidx/compose/material/AnchoredDraggableKt;->e(Landroidx/compose/ui/m;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/4 v6, 0x4

    .line 428
    if-ne v4, v6, :cond_23

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    goto :goto_14

    .line 432
    :cond_23
    const/4 v4, 0x0

    .line 433
    :goto_14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    or-int/2addr v4, v5

    .line 438
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-nez v4, :cond_24

    .line 443
    .line 444
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-ne v5, v4, :cond_25

    .line 449
    .line 450
    :cond_24
    new-instance v5, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2$1;

    .line 451
    .line 452
    invoke-direct {v5, v1, v0}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2$1;-><init>(Landroidx/compose/material/BottomSheetState;Lkotlinx/coroutines/M;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_25
    check-cast v5, Lti/l;

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v6, 0x1

    .line 463
    invoke-static {v3, v4, v5, v6, v0}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;

    .line 468
    .line 469
    invoke-direct {v0, v11}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;-><init>(Lti/q;)V

    .line 470
    .line 471
    .line 472
    const/16 v3, 0x36

    .line 473
    .line 474
    const v4, 0x7a878e4a

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v6, v0, v2, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 478
    .line 479
    .line 480
    move-result-object v22

    .line 481
    shr-int/lit8 v0, v24, 0x3

    .line 482
    .line 483
    and-int/lit8 v0, v0, 0x70

    .line 484
    .line 485
    or-int v0, v0, v23

    .line 486
    .line 487
    shr-int/lit8 v3, v24, 0x6

    .line 488
    .line 489
    and-int/lit16 v4, v3, 0x380

    .line 490
    .line 491
    or-int/2addr v0, v4

    .line 492
    and-int/lit16 v3, v3, 0x1c00

    .line 493
    .line 494
    or-int/2addr v0, v3

    .line 495
    const/high16 v3, 0x70000

    .line 496
    .line 497
    shl-int/lit8 v4, v24, 0x6

    .line 498
    .line 499
    and-int/2addr v3, v4

    .line 500
    or-int v24, v0, v3

    .line 501
    .line 502
    const/16 v25, 0x10

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    move-object/from16 v15, p2

    .line 507
    .line 508
    move/from16 v21, p3

    .line 509
    .line 510
    move-wide/from16 v16, p4

    .line 511
    .line 512
    move-wide/from16 v18, p6

    .line 513
    .line 514
    move-object/from16 v23, v2

    .line 515
    .line 516
    invoke-static/range {v14 .. v25}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_26

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 526
    .line 527
    .line 528
    :cond_26
    :goto_15
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    if-eqz v14, :cond_27

    .line 533
    .line 534
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;

    .line 535
    .line 536
    move/from16 v2, p1

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    move/from16 v4, p3

    .line 541
    .line 542
    move-wide/from16 v5, p4

    .line 543
    .line 544
    move-wide/from16 v7, p6

    .line 545
    .line 546
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;-><init>(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/R1;FJJFLandroidx/compose/ui/m;Lti/q;II)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 550
    .line 551
    .line 552
    :cond_27
    return-void
.end method

.method public static final b(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/h;Lti/p;Lti/q;Lti/p;IZLandroidx/compose/ui/graphics/R1;FJJFJJLti/q;Landroidx/compose/runtime/m;III)V
    .locals 37

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, -0x19385210

    move-object/from16 v4, p20

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, v2, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v8, v8, v16

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v8, v8, v23

    :goto_9
    and-int/lit8 v23, v2, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v8, v8, v24

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v25, v0, v24

    move-object/from16 v10, p5

    if-nez v25, :cond_11

    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v8, v8, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v2, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v8, v8, v27

    move/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v28, v0, v27

    move/from16 v11, p6

    if-nez v28, :cond_14

    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v8, v8, v29

    :cond_14
    :goto_d
    and-int/lit16 v14, v2, 0x80

    const/high16 v30, 0xc00000

    if-eqz v14, :cond_15

    or-int v8, v8, v30

    move/from16 v15, p7

    goto :goto_f

    :cond_15
    and-int v30, v0, v30

    move/from16 v15, p7

    if-nez v30, :cond_17

    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v8, v8, v31

    :cond_17
    :goto_f
    const/high16 v31, 0x6000000

    and-int v31, v0, v31

    if-nez v31, :cond_1a

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v3, p8

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v8, v8, v32

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, v0, v32

    if-nez v32, :cond_1d

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v8, v8, v32

    goto :goto_13

    :cond_1d
    move/from16 v0, p9

    :goto_13
    and-int/lit8 v32, v1, 0x6

    if-nez v32, :cond_1f

    and-int/lit16 v0, v2, 0x400

    move-wide/from16 v5, p10

    if-nez v0, :cond_1e

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    const/16 v22, 0x2

    :goto_14
    or-int v0, v1, v22

    goto :goto_15

    :cond_1f
    move-wide/from16 v5, p10

    move v0, v1

    :goto_15
    and-int/lit8 v22, v1, 0x30

    if-nez v22, :cond_21

    move/from16 p20, v0

    and-int/lit16 v0, v2, 0x800

    move-wide/from16 v5, p12

    if-nez v0, :cond_20

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v25, 0x20

    goto :goto_16

    :cond_20
    const/16 v25, 0x10

    :goto_16
    or-int v0, p20, v25

    goto :goto_17

    :cond_21
    move-wide/from16 v5, p12

    move/from16 p20, v0

    :goto_17
    move/from16 p20, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_24

    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_22

    move/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v22

    if-eqz v22, :cond_23

    const/16 v29, 0x100

    goto :goto_18

    :cond_22
    move/from16 v0, p14

    :cond_23
    const/16 v29, 0x80

    :goto_18
    or-int v22, p20, v29

    goto :goto_19

    :cond_24
    move/from16 v0, p14

    move/from16 v22, p20

    :goto_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_26

    and-int/lit16 v0, v2, 0x2000

    move-wide/from16 v5, p15

    if-nez v0, :cond_25

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v17, 0x800

    :cond_25
    or-int v22, v22, v17

    goto :goto_1a

    :cond_26
    move-wide/from16 v5, p15

    :goto_1a
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_27

    move-wide/from16 v0, p17

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v20, 0x4000

    goto :goto_1b

    :cond_27
    move-wide/from16 v0, p17

    :cond_28
    :goto_1b
    or-int v22, v22, v20

    goto :goto_1c

    :cond_29
    move-wide/from16 v0, p17

    :goto_1c
    const v17, 0x8000

    and-int v17, v2, v17

    if-eqz v17, :cond_2a

    or-int v22, v22, v24

    move-object/from16 v0, p19

    goto :goto_1e

    :cond_2a
    and-int v17, p22, v24

    move-object/from16 v0, p19

    if-nez v17, :cond_2c

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/high16 v1, 0x20000

    goto :goto_1d

    :cond_2b
    const/high16 v1, 0x10000

    :goto_1d
    or-int v22, v22, v1

    :cond_2c
    :goto_1e
    const v1, 0x12492493

    and-int/2addr v1, v8

    const v0, 0x12492492

    if-ne v1, v0, :cond_2e

    const v0, 0x12493

    and-int v0, v22, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_2e

    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1f

    .line 2
    :cond_2d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    move-wide/from16 v18, p17

    move-object v9, v3

    move-object v0, v4

    move-wide/from16 v16, v5

    move-object v5, v7

    move-object v6, v10

    move v7, v11

    move-object v2, v12

    move-object v3, v13

    move v8, v15

    move-object/from16 v4, p3

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    goto/16 :goto_2d

    .line 3
    :cond_2e
    :goto_1f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p21, 0x1

    if-eqz v0, :cond_38

    invoke-interface {v4}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_21

    .line 4
    :cond_2f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_30

    and-int/lit16 v8, v8, -0x381

    :cond_30
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_31

    const v0, -0xe000001

    and-int/2addr v8, v0

    :cond_31
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_32

    const v0, -0x70000001

    and-int/2addr v8, v0

    :cond_32
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_33

    and-int/lit8 v22, v22, -0xf

    :cond_33
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_34

    and-int/lit8 v22, v22, -0x71

    :cond_34
    move/from16 v0, v22

    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_35

    and-int/lit16 v0, v0, -0x381

    :cond_35
    and-int/lit16 v9, v2, 0x2000

    if-eqz v9, :cond_36

    and-int/lit16 v0, v0, -0x1c01

    :cond_36
    and-int/lit16 v9, v2, 0x4000

    if-eqz v9, :cond_37

    const v9, -0xe001

    and-int/2addr v0, v9

    :cond_37
    move-wide/from16 v17, p12

    move/from16 v1, p14

    move-wide/from16 v21, p17

    move-wide/from16 v19, v5

    move v14, v8

    move v9, v11

    move/from16 v11, p9

    move-wide/from16 v5, p10

    :goto_20
    move v8, v0

    move-object/from16 v0, p3

    goto/16 :goto_2b

    :cond_38
    :goto_21
    if-eqz v9, :cond_39

    .line 5
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v12, v0

    :cond_39
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x0

    .line 6
    invoke-static {v13, v13, v4, v0, v9}, Landroidx/compose/material/BottomSheetScaffoldKt;->k(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/m;II)Landroidx/compose/material/h;

    move-result-object v0

    and-int/lit16 v8, v8, -0x381

    move-object v13, v0

    :cond_3a
    if-eqz v16, :cond_3b

    const/4 v0, 0x0

    goto :goto_22

    :cond_3b
    move-object/from16 v0, p3

    :goto_22
    if-eqz v19, :cond_3c

    .line 7
    sget-object v7, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->a()Lti/q;

    move-result-object v7

    :cond_3c
    if-eqz v23, :cond_3d

    const/4 v10, 0x0

    :cond_3d
    if-eqz v26, :cond_3e

    .line 8
    sget-object v9, Landroidx/compose/material/L;->b:Landroidx/compose/material/L$a;

    invoke-virtual {v9}, Landroidx/compose/material/L$a;->b()I

    move-result v9

    goto :goto_23

    :cond_3e
    move v9, v11

    :goto_23
    if-eqz v14, :cond_3f

    const/4 v15, 0x1

    :cond_3f
    and-int/lit16 v11, v2, 0x100

    const/4 v14, 0x6

    if-eqz v11, :cond_40

    .line 9
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v3, v4, v14}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/j0;->a()Lx/a;

    move-result-object v3

    const v11, -0xe000001

    and-int/2addr v8, v11

    :cond_40
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_41

    .line 10
    sget-object v11, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    invoke-virtual {v11}, Landroidx/compose/material/g;->b()F

    move-result v11

    const v16, -0x70000001

    and-int v8, v8, v16

    goto :goto_24

    :cond_41
    move/from16 v11, p9

    :goto_24
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_42

    .line 11
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {v1, v4, v14}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/r;->n()J

    move-result-wide v17

    and-int/lit8 v22, v22, -0xf

    move/from16 p1, v15

    move-wide/from16 v14, v17

    goto :goto_25

    :cond_42
    move/from16 p1, v15

    move-wide/from16 v14, p10

    :goto_25
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_43

    and-int/lit8 v1, v22, 0xe

    .line 12
    invoke-static {v14, v15, v4, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    move-result-wide v17

    and-int/lit8 v22, v22, -0x71

    :goto_26
    move/from16 v1, v22

    goto :goto_27

    :cond_43
    move-wide/from16 v17, p12

    goto :goto_26

    :goto_27
    move-object/from16 p3, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_44

    .line 13
    sget-object v0, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    invoke-virtual {v0}, Landroidx/compose/material/g;->c()F

    move-result v0

    and-int/lit16 v1, v1, -0x381

    goto :goto_28

    :cond_44
    move/from16 v0, p14

    :goto_28
    move/from16 p4, v0

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_45

    .line 14
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v5}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/r;->c()J

    move-result-wide v5

    and-int/lit16 v0, v1, -0x1c01

    goto :goto_29

    :cond_45
    move v0, v1

    :goto_29
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_46

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 15
    invoke-static {v5, v6, v4, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    move-result-wide v19

    const v1, -0xe001

    and-int/2addr v0, v1

    move/from16 v1, p4

    move-wide/from16 v21, v19

    :goto_2a
    move-wide/from16 v19, v5

    move-wide v5, v14

    move/from16 v15, p1

    move v14, v8

    goto/16 :goto_20

    :cond_46
    move/from16 v1, p4

    move-wide/from16 v21, p17

    goto :goto_2a

    :goto_2b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v23

    move-object/from16 p3, v0

    if-eqz v23, :cond_47

    const-string v0, "androidx.compose.material.BottomSheetScaffold (BottomSheetScaffold.kt:348)"

    move/from16 p5, v1

    const v1, -0x19385210

    .line 16
    invoke-static {v1, v14, v8, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_2c

    :cond_47
    move/from16 p5, v1

    :goto_2c
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x1

    .line 17
    invoke-static {v12, v0, v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 18
    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    move-object/from16 p15, p0

    move-object/from16 p7, p19

    move-object/from16 p1, v1

    move-object/from16 p9, v3

    move-wide/from16 p11, v5

    move-object/from16 p16, v7

    move/from16 p6, v9

    move-object/from16 p4, v10

    move/from16 p10, v11

    move-object/from16 p2, v13

    move/from16 p8, v15

    move-wide/from16 p13, v17

    invoke-direct/range {p1 .. p16}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Landroidx/compose/material/h;Lti/p;Lti/p;FILti/q;ZLandroidx/compose/ui/graphics/R1;FJJLti/q;Lti/q;)V

    move-object v3, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v3

    move/from16 v16, p5

    move-object/from16 v3, p9

    move-object/from16 p13, p3

    const/16 v1, 0x36

    const v2, -0x7d05ecc

    invoke-static {v2, v14, v0, v4, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v1, v8, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int v2, v2, v27

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    const/16 v2, 0x32

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    move-object/from16 p9, v0

    move/from16 p11, v1

    move-object/from16 p10, v4

    move-object/from16 p2, v8

    move-object/from16 p7, v14

    move-wide/from16 p3, v19

    move-wide/from16 p5, v21

    const/16 p8, 0x0

    const/16 p12, 0x32

    .line 19
    invoke-static/range {p1 .. p12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    move-wide/from16 v1, p3

    move-wide/from16 v19, p5

    move-object/from16 v0, p10

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_48
    move-object/from16 v4, p13

    move v8, v15

    move/from16 v15, v16

    move/from16 v34, v9

    move-object v9, v3

    move-object v3, v13

    move-wide/from16 v13, v17

    move-wide/from16 v18, v19

    move-wide/from16 v16, v1

    move-object v2, v12

    move-wide/from16 v35, v5

    move-object v5, v7

    move/from16 v7, v34

    move-object v6, v10

    move v10, v11

    move-wide/from16 v11, v35

    .line 20
    :goto_2d
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Lti/q;Landroidx/compose/ui/m;Landroidx/compose/material/h;Lti/p;Lti/q;Lti/p;IZLandroidx/compose/ui/graphics/R1;FJJFJJLti/q;III)V

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_49
    return-void
.end method

.method public static final c(Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;FLti/a;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/m;I)V
    .locals 20

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    const v0, 0x5426ec4d

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    and-int/lit8 v12, v10, 0x6

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    const/4 v12, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v12, 0x2

    .line 43
    :goto_0
    or-int/2addr v12, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v12, v10

    .line 46
    :goto_1
    and-int/lit8 v15, v10, 0x30

    .line 47
    .line 48
    if-nez v15, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_2

    .line 55
    .line 56
    const/16 v15, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v15, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v12, v15

    .line 62
    :cond_3
    and-int/lit16 v15, v10, 0x180

    .line 63
    .line 64
    if-nez v15, :cond_5

    .line 65
    .line 66
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_4

    .line 71
    .line 72
    const/16 v15, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v15, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v12, v15

    .line 78
    :cond_5
    and-int/lit16 v15, v10, 0xc00

    .line 79
    .line 80
    if-nez v15, :cond_7

    .line 81
    .line 82
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_6

    .line 87
    .line 88
    const/16 v15, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v15, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v12, v15

    .line 94
    :cond_7
    and-int/lit16 v15, v10, 0x6000

    .line 95
    .line 96
    if-nez v15, :cond_9

    .line 97
    .line 98
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_8

    .line 103
    .line 104
    const/16 v15, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v15, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v12, v15

    .line 110
    :cond_9
    const/high16 v15, 0x30000

    .line 111
    .line 112
    and-int/2addr v15, v10

    .line 113
    const/16 p9, 0x2

    .line 114
    .line 115
    if-nez v15, :cond_b

    .line 116
    .line 117
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->b(F)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_a

    .line 122
    .line 123
    const/high16 v15, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v15, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v12, v15

    .line 129
    :cond_b
    const/high16 v15, 0x180000

    .line 130
    .line 131
    and-int/2addr v15, v10

    .line 132
    const/16 v16, 0x4

    .line 133
    .line 134
    if-nez v15, :cond_d

    .line 135
    .line 136
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_c

    .line 141
    .line 142
    const/high16 v15, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/high16 v15, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v12, v15

    .line 148
    :cond_d
    const/high16 v15, 0xc00000

    .line 149
    .line 150
    and-int/2addr v15, v10

    .line 151
    if-nez v15, :cond_f

    .line 152
    .line 153
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_e

    .line 158
    .line 159
    const/high16 v15, 0x800000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v15, 0x400000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v12, v15

    .line 165
    :cond_f
    const/high16 v15, 0x6000000

    .line 166
    .line 167
    and-int/2addr v15, v10

    .line 168
    if-nez v15, :cond_11

    .line 169
    .line 170
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_10

    .line 175
    .line 176
    const/high16 v15, 0x4000000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_10
    const/high16 v15, 0x2000000

    .line 180
    .line 181
    :goto_9
    or-int/2addr v12, v15

    .line 182
    :cond_11
    const v15, 0x2492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v15, v12

    .line 186
    const v13, 0x2492492

    .line 187
    .line 188
    .line 189
    if-ne v15, v13, :cond_13

    .line 190
    .line 191
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_12

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_14

    .line 208
    .line 209
    const/4 v13, -0x1

    .line 210
    const-string v15, "androidx.compose.material.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:501)"

    .line 211
    .line 212
    invoke-static {v0, v12, v13, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_14
    if-nez v1, :cond_15

    .line 216
    .line 217
    sget-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->b()Lti/p;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_b

    .line 224
    :cond_15
    move-object v0, v1

    .line 225
    :goto_b
    if-nez v4, :cond_16

    .line 226
    .line 227
    sget-object v13, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    .line 228
    .line 229
    invoke-virtual {v13}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->c()Lti/p;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    goto :goto_c

    .line 234
    :cond_16
    move-object v13, v4

    .line 235
    :goto_c
    const/4 v15, 0x5

    .line 236
    new-array v15, v15, [Lti/p;

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    aput-object v0, v15, v14

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    aput-object v2, v15, v0

    .line 243
    .line 244
    aput-object v3, v15, p9

    .line 245
    .line 246
    const/16 v19, 0x3

    .line 247
    .line 248
    aput-object v13, v15, v19

    .line 249
    .line 250
    aput-object v5, v15, v16

    .line 251
    .line 252
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const/high16 v15, 0x380000

    .line 257
    .line 258
    and-int/2addr v15, v12

    .line 259
    const/high16 v0, 0x100000

    .line 260
    .line 261
    if-ne v15, v0, :cond_17

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_d

    .line 265
    :cond_17
    const/4 v0, 0x0

    .line 266
    :goto_d
    const/high16 v15, 0x1c00000

    .line 267
    .line 268
    and-int/2addr v15, v12

    .line 269
    const/high16 v14, 0x800000

    .line 270
    .line 271
    if-ne v15, v14, :cond_18

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    goto :goto_e

    .line 275
    :cond_18
    const/4 v14, 0x0

    .line 276
    :goto_e
    or-int/2addr v0, v14

    .line 277
    const/high16 v14, 0x70000

    .line 278
    .line 279
    and-int/2addr v14, v12

    .line 280
    const/high16 v15, 0x20000

    .line 281
    .line 282
    if-ne v14, v15, :cond_19

    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    goto :goto_f

    .line 286
    :cond_19
    const/4 v14, 0x0

    .line 287
    :goto_f
    or-int/2addr v0, v14

    .line 288
    const/high16 v14, 0xe000000

    .line 289
    .line 290
    and-int/2addr v12, v14

    .line 291
    const/high16 v14, 0x4000000

    .line 292
    .line 293
    if-ne v12, v14, :cond_1a

    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    goto :goto_10

    .line 297
    :cond_1a
    const/4 v12, 0x0

    .line 298
    :goto_10
    or-int/2addr v0, v12

    .line 299
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-nez v0, :cond_1b

    .line 304
    .line 305
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v12, v0, :cond_1c

    .line 312
    .line 313
    :cond_1b
    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    .line 314
    .line 315
    invoke-direct {v12, v7, v8, v6, v9}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Lti/a;IFLandroidx/compose/material/BottomSheetState;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1c
    check-cast v12, Landroidx/compose/ui/layout/Z;

    .line 322
    .line 323
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 324
    .line 325
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->b(Ljava/util/List;)Lti/p;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    if-nez v14, :cond_1d

    .line 338
    .line 339
    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 340
    .line 341
    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    if-ne v15, v14, :cond_1e

    .line 346
    .line 347
    :cond_1d
    invoke-static {v12}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/Z;)Landroidx/compose/ui/layout/P;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_1e
    check-cast v15, Landroidx/compose/ui/layout/P;

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-static {v11, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 370
    .line 371
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    if-nez v18, :cond_1f

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 386
    .line 387
    .line 388
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    if-eqz v18, :cond_20

    .line 396
    .line 397
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 398
    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 402
    .line 403
    .line 404
    :goto_11
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-nez v12, :cond_21

    .line 431
    .line 432
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-nez v12, :cond_22

    .line 445
    .line 446
    :cond_21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-interface {v1, v12, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 458
    .line 459
    .line 460
    :cond_22
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 465
    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v13, v11, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_23

    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 486
    .line 487
    .line 488
    :cond_23
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-eqz v11, :cond_24

    .line 493
    .line 494
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;FLti/a;ILandroidx/compose/material/BottomSheetState;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 504
    .line 505
    .line 506
    :cond_24
    return-void
.end method

.method public static final d(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/R1;FJJFLandroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/BottomSheetScaffoldKt;->a(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/R1;FJJFLandroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;FLti/a;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/BottomSheetScaffoldKt;->c(Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;FLti/a;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt;->d(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final k(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/m;II)Landroidx/compose/material/h;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, p2

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BottomSheetScaffoldKt;->l(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/g;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material/BottomSheetState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, p2

    .line 18
    :goto_0
    and-int/lit8 p2, p4, 0x2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/material/SnackbarHostState;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    .line 43
    .line 44
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    const-string p4, "androidx.compose.material.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:277)"

    .line 52
    .line 53
    const v0, -0x3ceed8a4

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p3, p2, p4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    and-int/lit8 p2, p3, 0xe

    .line 60
    .line 61
    xor-int/lit8 p2, p2, 0x6

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    const/4 v0, 0x4

    .line 65
    const/4 v1, 0x1

    .line 66
    if-le p2, v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    :cond_4
    and-int/lit8 p2, p3, 0x6

    .line 75
    .line 76
    if-ne p2, v0, :cond_6

    .line 77
    .line 78
    :cond_5
    const/4 p2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 p2, 0x0

    .line 81
    :goto_1
    and-int/lit8 v0, p3, 0x70

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x30

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    if-le v0, v2, :cond_7

    .line 88
    .line 89
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    :cond_7
    and-int/lit8 p3, p3, 0x30

    .line 96
    .line 97
    if-ne p3, v2, :cond_9

    .line 98
    .line 99
    :cond_8
    const/4 p4, 0x1

    .line 100
    :cond_9
    or-int/2addr p2, p4

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p3, p2, :cond_b

    .line 114
    .line 115
    :cond_a
    new-instance p3, Landroidx/compose/material/h;

    .line 116
    .line 117
    invoke-direct {p3, p0, p1}, Landroidx/compose/material/h;-><init>(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, p3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    check-cast p3, Landroidx/compose/material/h;

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_c

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 132
    .line 133
    .line 134
    :cond_c
    return-object p3
.end method

.method public static final l(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/g;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material/BottomSheetState;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material/g;->a()Landroidx/compose/animation/core/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    and-int/2addr p5, v0

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const/4 p5, -0x1

    .line 24
    const-string v1, "androidx.compose.material.rememberBottomSheetState (BottomSheetScaffold.kt:236)"

    .line 25
    .line 26
    const v2, 0x6bc63b00

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p3, p5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lm0/e;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    sget-object v4, Landroidx/compose/material/BottomSheetState;->b:Landroidx/compose/material/BottomSheetState$Companion;

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2, p5}, Landroidx/compose/material/BottomSheetState$Companion;->a(Landroidx/compose/animation/core/g;Lti/l;Lm0/e;)LM/w;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    and-int/lit8 v5, p4, 0xe

    .line 55
    .line 56
    xor-int/lit8 v5, v5, 0x6

    .line 57
    .line 58
    if-le v5, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    :cond_3
    and-int/lit8 v5, p4, 0x6

    .line 67
    .line 68
    if-ne v5, v0, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-interface {p3, p5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    or-int/2addr v0, v5

    .line 78
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v0, v5

    .line 83
    and-int/lit16 v5, p4, 0x380

    .line 84
    .line 85
    xor-int/lit16 v5, v5, 0x180

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    if-le v5, v6, :cond_6

    .line 90
    .line 91
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    :cond_6
    and-int/lit16 p4, p4, 0x180

    .line 98
    .line 99
    if-ne p4, v6, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v1, 0x0

    .line 103
    :cond_8
    :goto_1
    or-int p4, v0, v1

    .line 104
    .line 105
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez p4, :cond_9

    .line 110
    .line 111
    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 112
    .line 113
    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-ne v0, p4, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;

    .line 120
    .line 121
    invoke-direct {v0, p0, p5, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;-><init>(Landroidx/compose/material/BottomSheetValue;Lm0/e;Landroidx/compose/animation/core/g;Lti/l;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    move-object v5, v0

    .line 128
    check-cast v5, Lti/a;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x4

    .line 132
    move-object v3, v4

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v6, p3

    .line 135
    invoke-static/range {v2 .. v8}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroidx/compose/material/BottomSheetState;

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 148
    .line 149
    .line 150
    :cond_b
    return-object p0
.end method
