.class public abstract Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/x;

.field public static final b:Landroidx/compose/foundation/layout/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/x$b;->b(Landroidx/compose/ui/e$c;)Landroidx/compose/foundation/layout/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:Landroidx/compose/foundation/layout/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/x$b;->a(Landroidx/compose/ui/e$b;)Landroidx/compose/foundation/layout/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->b:Landroidx/compose/foundation/layout/x;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/C;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x529a966e

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v4, v9

    .line 46
    :goto_1
    and-int/lit8 v5, v10, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v10, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v11, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v11, v9, 0x180

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    move-object/from16 v11, p2

    .line 87
    .line 88
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v12, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v12

    .line 100
    :goto_5
    and-int/lit8 v12, v10, 0x8

    .line 101
    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v13, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v13, v9, 0xc00

    .line 110
    .line 111
    if-nez v13, :cond_9

    .line 112
    .line 113
    move-object/from16 v13, p3

    .line 114
    .line 115
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v14, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v14

    .line 127
    :goto_7
    and-int/lit8 v14, v10, 0x10

    .line 128
    .line 129
    if-eqz v14, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v15, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v15, v9, 0x6000

    .line 137
    .line 138
    if-nez v15, :cond_c

    .line 139
    .line 140
    move/from16 v15, p4

    .line 141
    .line 142
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/16 v16, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v4, v4, v16

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v16, v10, 0x20

    .line 156
    .line 157
    const/high16 v18, 0x30000

    .line 158
    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    or-int v4, v4, v18

    .line 162
    .line 163
    move/from16 v0, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v18, v9, v18

    .line 167
    .line 168
    move/from16 v0, p5

    .line 169
    .line 170
    if-nez v18, :cond_11

    .line 171
    .line 172
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_10

    .line 177
    .line 178
    const/high16 v18, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v18, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v18

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v18, v10, 0x40

    .line 186
    .line 187
    const/high16 v19, 0x180000

    .line 188
    .line 189
    if-eqz v18, :cond_12

    .line 190
    .line 191
    or-int v4, v4, v19

    .line 192
    .line 193
    move-object/from16 v0, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v19, v9, v19

    .line 197
    .line 198
    move-object/from16 v0, p6

    .line 199
    .line 200
    if-nez v19, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    if-eqz v20, :cond_13

    .line 207
    .line 208
    const/high16 v20, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v20, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v4, v4, v20

    .line 214
    .line 215
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 216
    .line 217
    move/from16 v20, v0

    .line 218
    .line 219
    const/high16 v21, 0xc00000

    .line 220
    .line 221
    if-eqz v20, :cond_15

    .line 222
    .line 223
    or-int v4, v4, v21

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_15
    and-int v20, v9, v21

    .line 227
    .line 228
    if-nez v20, :cond_17

    .line 229
    .line 230
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    if-eqz v20, :cond_16

    .line 235
    .line 236
    const/high16 v20, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v20, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v4, v4, v20

    .line 242
    .line 243
    :cond_17
    :goto_f
    const v20, 0x492493

    .line 244
    .line 245
    .line 246
    and-int v0, v4, v20

    .line 247
    .line 248
    move/from16 v20, v2

    .line 249
    .line 250
    const v2, 0x492492

    .line 251
    .line 252
    .line 253
    if-eq v0, v2, :cond_18

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_10

    .line 257
    :cond_18
    const/4 v0, 0x0

    .line 258
    :goto_10
    and-int/lit8 v2, v4, 0x1

    .line 259
    .line 260
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_30

    .line 265
    .line 266
    if-eqz v20, :cond_19

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_19
    move-object/from16 v0, p0

    .line 272
    .line 273
    :goto_11
    if-eqz v5, :cond_1a

    .line 274
    .line 275
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v11, v2

    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    move-object v11, v6

    .line 284
    :goto_12
    if-eqz v7, :cond_1b

    .line 285
    .line 286
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move/from16 v23, v12

    .line 293
    .line 294
    move-object v12, v2

    .line 295
    move/from16 v2, v23

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1b
    move v2, v12

    .line 299
    move-object/from16 v12, p2

    .line 300
    .line 301
    :goto_13
    if-eqz v2, :cond_1c

    .line 302
    .line 303
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v13, v2

    .line 310
    :cond_1c
    const v2, 0x7fffffff

    .line 311
    .line 312
    .line 313
    if-eqz v14, :cond_1d

    .line 314
    .line 315
    const v14, 0x7fffffff

    .line 316
    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1d
    move v14, v15

    .line 320
    :goto_14
    if-eqz v16, :cond_1e

    .line 321
    .line 322
    const v15, 0x7fffffff

    .line 323
    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_1e
    move/from16 v15, p5

    .line 327
    .line 328
    :goto_15
    if-eqz v18, :cond_1f

    .line 329
    .line 330
    sget-object v2, Landroidx/compose/foundation/layout/C;->f:Landroidx/compose/foundation/layout/C$a;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/C$a;->a()Landroidx/compose/foundation/layout/C;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_16

    .line 337
    :cond_1f
    move-object/from16 v2, p6

    .line 338
    .line 339
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_20

    .line 344
    .line 345
    const/4 v5, -0x1

    .line 346
    const-string v6, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:212)"

    .line 347
    .line 348
    const v7, -0x529a966e

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_20
    const/high16 v5, 0x380000

    .line 355
    .line 356
    and-int/2addr v5, v4

    .line 357
    const/high16 v6, 0x100000

    .line 358
    .line 359
    if-ne v5, v6, :cond_21

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    goto :goto_17

    .line 363
    :cond_21
    const/4 v6, 0x0

    .line 364
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-nez v6, :cond_22

    .line 369
    .line 370
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 371
    .line 372
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-ne v7, v6, :cond_23

    .line 377
    .line 378
    :cond_22
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_23
    move-object/from16 v16, v7

    .line 386
    .line 387
    check-cast v16, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 388
    .line 389
    shr-int/lit8 v6, v4, 0x3

    .line 390
    .line 391
    const v7, 0xfffe

    .line 392
    .line 393
    .line 394
    and-int v18, v6, v7

    .line 395
    .line 396
    move-object/from16 v17, v1

    .line 397
    .line 398
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutKt;->g(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/Z;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object/from16 v6, v16

    .line 403
    .line 404
    move-object/from16 v7, v17

    .line 405
    .line 406
    const/high16 v3, 0x100000

    .line 407
    .line 408
    if-ne v5, v3, :cond_24

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    goto :goto_18

    .line 412
    :cond_24
    const/4 v3, 0x0

    .line 413
    :goto_18
    const/high16 v5, 0x1c00000

    .line 414
    .line 415
    and-int/2addr v5, v4

    .line 416
    move/from16 p0, v3

    .line 417
    .line 418
    const/high16 v3, 0x800000

    .line 419
    .line 420
    if-ne v5, v3, :cond_25

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    goto :goto_19

    .line 424
    :cond_25
    const/4 v3, 0x0

    .line 425
    :goto_19
    or-int v3, p0, v3

    .line 426
    .line 427
    const/high16 v5, 0x70000

    .line 428
    .line 429
    and-int/2addr v4, v5

    .line 430
    const/high16 v5, 0x20000

    .line 431
    .line 432
    if-ne v4, v5, :cond_26

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    goto :goto_1a

    .line 436
    :cond_26
    const/4 v4, 0x0

    .line 437
    :goto_1a
    or-int/2addr v3, v4

    .line 438
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-nez v3, :cond_27

    .line 443
    .line 444
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 445
    .line 446
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-ne v4, v3, :cond_28

    .line 451
    .line 452
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;

    .line 458
    .line 459
    invoke-direct {v3, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;-><init>(Lti/q;)V

    .line 460
    .line 461
    .line 462
    const v5, -0x2d87451e

    .line 463
    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v6, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_28
    check-cast v4, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->b(Ljava/util/List;)Lti/p;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-nez v4, :cond_29

    .line 494
    .line 495
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 496
    .line 497
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-ne v5, v4, :cond_2a

    .line 502
    .line 503
    :cond_29
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/Z;)Landroidx/compose/ui/layout/P;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_2a
    check-cast v5, Landroidx/compose/ui/layout/P;

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-static {v7, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 526
    .line 527
    move-object/from16 v16, v0

    .line 528
    .line 529
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v17

    .line 541
    if-nez v17, :cond_2b

    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 544
    .line 545
    .line 546
    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 550
    .line 551
    .line 552
    move-result v17

    .line 553
    if-eqz v17, :cond_2c

    .line 554
    .line 555
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 556
    .line 557
    .line 558
    goto :goto_1b

    .line 559
    :cond_2c
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    .line 560
    .line 561
    .line 562
    :goto_1b
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 p0, v2

    .line 567
    .line 568
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_2d

    .line 591
    .line 592
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_2e

    .line 605
    .line 606
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 618
    .line 619
    .line 620
    :cond_2e
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 625
    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v3, v7, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2f

    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 646
    .line 647
    .line 648
    :cond_2f
    move-object/from16 v17, v7

    .line 649
    .line 650
    move-object v2, v11

    .line 651
    move-object v3, v12

    .line 652
    move v5, v14

    .line 653
    move v6, v15

    .line 654
    move-object/from16 v1, v16

    .line 655
    .line 656
    move-object/from16 v7, p0

    .line 657
    .line 658
    :goto_1c
    move-object v4, v13

    .line 659
    goto :goto_1d

    .line 660
    :cond_30
    move-object v7, v1

    .line 661
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    move-object/from16 v3, p2

    .line 667
    .line 668
    move-object v2, v6

    .line 669
    move-object/from16 v17, v7

    .line 670
    .line 671
    move v5, v15

    .line 672
    move/from16 v6, p5

    .line 673
    .line 674
    move-object/from16 v7, p6

    .line 675
    .line 676
    goto :goto_1c

    .line 677
    :goto_1d
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    if-eqz v11, :cond_31

    .line 682
    .line 683
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;

    .line 684
    .line 685
    move-object/from16 v8, p7

    .line 686
    .line 687
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/C;Lti/q;II)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 691
    .line 692
    .line 693
    :cond_31
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILti/q;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0xc6772f2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v9, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v11, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v8, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v13, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p4

    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p9, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_10

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    :cond_f
    move/from16 v15, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v15, v8

    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    move/from16 v15, p5

    .line 164
    .line 165
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_11

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v16

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 179
    .line 180
    const/high16 v17, 0x180000

    .line 181
    .line 182
    if-eqz v16, :cond_12

    .line 183
    .line 184
    or-int v4, v4, v17

    .line 185
    .line 186
    move-object/from16 v0, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v16, v8, v17

    .line 190
    .line 191
    move-object/from16 v0, p6

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_13

    .line 200
    .line 201
    const/high16 v18, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v18, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v18

    .line 207
    .line 208
    :cond_14
    :goto_d
    const v18, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v4, v18

    .line 212
    .line 213
    move/from16 p7, v2

    .line 214
    .line 215
    const v2, 0x92492

    .line 216
    .line 217
    .line 218
    if-eq v0, v2, :cond_15

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_e

    .line 222
    :cond_15
    const/4 v0, 0x0

    .line 223
    :goto_e
    and-int/lit8 v2, v4, 0x1

    .line 224
    .line 225
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1e

    .line 230
    .line 231
    if-eqz p7, :cond_16

    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 234
    .line 235
    move-object v9, v0

    .line 236
    goto :goto_f

    .line 237
    :cond_16
    move-object v9, v3

    .line 238
    :goto_f
    if-eqz v5, :cond_17

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move/from16 v20, v10

    .line 247
    .line 248
    move-object v10, v0

    .line 249
    move/from16 v0, v20

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    move v0, v10

    .line 253
    move-object v10, v6

    .line 254
    :goto_10
    if-eqz v7, :cond_18

    .line 255
    .line 256
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v11, v2

    .line 263
    goto :goto_11

    .line 264
    :cond_18
    move-object/from16 v11, p2

    .line 265
    .line 266
    :goto_11
    if-eqz v0, :cond_19

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move/from16 v20, v12

    .line 275
    .line 276
    move-object v12, v0

    .line 277
    move/from16 v0, v20

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_19
    move v0, v12

    .line 281
    move-object/from16 v12, p3

    .line 282
    .line 283
    :goto_12
    const v2, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_1a

    .line 287
    .line 288
    const v13, 0x7fffffff

    .line 289
    .line 290
    .line 291
    :cond_1a
    if-eqz v14, :cond_1b

    .line 292
    .line 293
    const v14, 0x7fffffff

    .line 294
    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_1b
    move v14, v15

    .line 298
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1c

    .line 303
    .line 304
    const/4 v0, -0x1

    .line 305
    const-string v2, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:270)"

    .line 306
    .line 307
    const v3, -0xc6772f2

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_1c
    sget-object v0, Landroidx/compose/foundation/layout/C;->f:Landroidx/compose/foundation/layout/C$a;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/C$a;->a()Landroidx/compose/foundation/layout/C;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    and-int/lit8 v0, v4, 0xe

    .line 320
    .line 321
    or-int v0, v0, v17

    .line 322
    .line 323
    and-int/lit8 v2, v4, 0x70

    .line 324
    .line 325
    or-int/2addr v0, v2

    .line 326
    and-int/lit16 v2, v4, 0x380

    .line 327
    .line 328
    or-int/2addr v0, v2

    .line 329
    and-int/lit16 v2, v4, 0x1c00

    .line 330
    .line 331
    or-int/2addr v0, v2

    .line 332
    const v2, 0xe000

    .line 333
    .line 334
    .line 335
    and-int/2addr v2, v4

    .line 336
    or-int/2addr v0, v2

    .line 337
    const/high16 v2, 0x70000

    .line 338
    .line 339
    and-int/2addr v2, v4

    .line 340
    or-int/2addr v0, v2

    .line 341
    shl-int/lit8 v2, v4, 0x3

    .line 342
    .line 343
    const/high16 v3, 0x1c00000

    .line 344
    .line 345
    and-int/2addr v2, v3

    .line 346
    or-int v18, v0, v2

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    move-object/from16 v16, p6

    .line 351
    .line 352
    move-object/from16 v17, v1

    .line 353
    .line 354
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/C;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1d

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 364
    .line 365
    .line 366
    :cond_1d
    move-object v1, v9

    .line 367
    move-object v2, v10

    .line 368
    move-object v3, v11

    .line 369
    move-object v4, v12

    .line 370
    move v6, v14

    .line 371
    :goto_14
    move v5, v13

    .line 372
    goto :goto_15

    .line 373
    :cond_1e
    move-object/from16 v17, v1

    .line 374
    .line 375
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->M()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v4, p3

    .line 379
    .line 380
    move-object v1, v3

    .line 381
    move-object v2, v6

    .line 382
    move v6, v15

    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :goto_15
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-eqz v10, :cond_1f

    .line 391
    .line 392
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;

    .line 393
    .line 394
    move-object/from16 v7, p6

    .line 395
    .line 396
    move/from16 v9, p9

    .line 397
    .line 398
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILti/q;II)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 402
    .line 403
    .line 404
    :cond_1f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/J;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0xd0882ce

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v4, v9

    .line 46
    :goto_1
    and-int/lit8 v5, v10, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v10, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v11, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v11, v9, 0x180

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    move-object/from16 v11, p2

    .line 87
    .line 88
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v12, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v12

    .line 100
    :goto_5
    and-int/lit8 v12, v10, 0x8

    .line 101
    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v13, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v13, v9, 0xc00

    .line 110
    .line 111
    if-nez v13, :cond_9

    .line 112
    .line 113
    move-object/from16 v13, p3

    .line 114
    .line 115
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v14, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v14

    .line 127
    :goto_7
    and-int/lit8 v14, v10, 0x10

    .line 128
    .line 129
    if-eqz v14, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v15, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v15, v9, 0x6000

    .line 137
    .line 138
    if-nez v15, :cond_c

    .line 139
    .line 140
    move/from16 v15, p4

    .line 141
    .line 142
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/16 v16, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v4, v4, v16

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v16, v10, 0x20

    .line 156
    .line 157
    const/high16 v18, 0x30000

    .line 158
    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    or-int v4, v4, v18

    .line 162
    .line 163
    move/from16 v0, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v18, v9, v18

    .line 167
    .line 168
    move/from16 v0, p5

    .line 169
    .line 170
    if-nez v18, :cond_11

    .line 171
    .line 172
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_10

    .line 177
    .line 178
    const/high16 v18, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v18, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v18

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v18, v10, 0x40

    .line 186
    .line 187
    const/high16 v19, 0x180000

    .line 188
    .line 189
    if-eqz v18, :cond_12

    .line 190
    .line 191
    or-int v4, v4, v19

    .line 192
    .line 193
    move-object/from16 v0, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v19, v9, v19

    .line 197
    .line 198
    move-object/from16 v0, p6

    .line 199
    .line 200
    if-nez v19, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    if-eqz v20, :cond_13

    .line 207
    .line 208
    const/high16 v20, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v20, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v4, v4, v20

    .line 214
    .line 215
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 216
    .line 217
    move/from16 v20, v0

    .line 218
    .line 219
    const/high16 v21, 0xc00000

    .line 220
    .line 221
    if-eqz v20, :cond_15

    .line 222
    .line 223
    or-int v4, v4, v21

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_15
    and-int v20, v9, v21

    .line 227
    .line 228
    if-nez v20, :cond_17

    .line 229
    .line 230
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    if-eqz v20, :cond_16

    .line 235
    .line 236
    const/high16 v20, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v20, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v4, v4, v20

    .line 242
    .line 243
    :cond_17
    :goto_f
    const v20, 0x492493

    .line 244
    .line 245
    .line 246
    and-int v0, v4, v20

    .line 247
    .line 248
    move/from16 v20, v2

    .line 249
    .line 250
    const v2, 0x492492

    .line 251
    .line 252
    .line 253
    if-eq v0, v2, :cond_18

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_10

    .line 257
    :cond_18
    const/4 v0, 0x0

    .line 258
    :goto_10
    and-int/lit8 v2, v4, 0x1

    .line 259
    .line 260
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_30

    .line 265
    .line 266
    if-eqz v20, :cond_19

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_19
    move-object/from16 v0, p0

    .line 272
    .line 273
    :goto_11
    if-eqz v5, :cond_1a

    .line 274
    .line 275
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v11, v2

    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    move-object v11, v6

    .line 284
    :goto_12
    if-eqz v7, :cond_1b

    .line 285
    .line 286
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move/from16 v23, v12

    .line 293
    .line 294
    move-object v12, v2

    .line 295
    move/from16 v2, v23

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1b
    move v2, v12

    .line 299
    move-object/from16 v12, p2

    .line 300
    .line 301
    :goto_13
    if-eqz v2, :cond_1c

    .line 302
    .line 303
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v13, v2

    .line 310
    :cond_1c
    const v2, 0x7fffffff

    .line 311
    .line 312
    .line 313
    if-eqz v14, :cond_1d

    .line 314
    .line 315
    const v14, 0x7fffffff

    .line 316
    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1d
    move v14, v15

    .line 320
    :goto_14
    if-eqz v16, :cond_1e

    .line 321
    .line 322
    const v15, 0x7fffffff

    .line 323
    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_1e
    move/from16 v15, p5

    .line 327
    .line 328
    :goto_15
    if-eqz v18, :cond_1f

    .line 329
    .line 330
    sget-object v2, Landroidx/compose/foundation/layout/J;->f:Landroidx/compose/foundation/layout/J$a;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/J$a;->a()Landroidx/compose/foundation/layout/J;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_16

    .line 337
    :cond_1f
    move-object/from16 v2, p6

    .line 338
    .line 339
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_20

    .line 344
    .line 345
    const/4 v5, -0x1

    .line 346
    const-string v6, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:98)"

    .line 347
    .line 348
    const v7, -0xd0882ce

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_20
    const/high16 v5, 0x380000

    .line 355
    .line 356
    and-int/2addr v5, v4

    .line 357
    const/high16 v6, 0x100000

    .line 358
    .line 359
    if-ne v5, v6, :cond_21

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    goto :goto_17

    .line 363
    :cond_21
    const/4 v6, 0x0

    .line 364
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-nez v6, :cond_22

    .line 369
    .line 370
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 371
    .line 372
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-ne v7, v6, :cond_23

    .line 377
    .line 378
    :cond_22
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_23
    move-object/from16 v16, v7

    .line 386
    .line 387
    check-cast v16, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 388
    .line 389
    shr-int/lit8 v6, v4, 0x3

    .line 390
    .line 391
    const v7, 0xfffe

    .line 392
    .line 393
    .line 394
    and-int v18, v6, v7

    .line 395
    .line 396
    move-object/from16 v17, v1

    .line 397
    .line 398
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutKt;->m(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/Z;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object/from16 v6, v16

    .line 403
    .line 404
    move-object/from16 v7, v17

    .line 405
    .line 406
    const/high16 v3, 0x100000

    .line 407
    .line 408
    if-ne v5, v3, :cond_24

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    goto :goto_18

    .line 412
    :cond_24
    const/4 v3, 0x0

    .line 413
    :goto_18
    const/high16 v5, 0x1c00000

    .line 414
    .line 415
    and-int/2addr v5, v4

    .line 416
    move/from16 p0, v3

    .line 417
    .line 418
    const/high16 v3, 0x800000

    .line 419
    .line 420
    if-ne v5, v3, :cond_25

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    goto :goto_19

    .line 424
    :cond_25
    const/4 v3, 0x0

    .line 425
    :goto_19
    or-int v3, p0, v3

    .line 426
    .line 427
    const/high16 v5, 0x70000

    .line 428
    .line 429
    and-int/2addr v4, v5

    .line 430
    const/high16 v5, 0x20000

    .line 431
    .line 432
    if-ne v4, v5, :cond_26

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    goto :goto_1a

    .line 436
    :cond_26
    const/4 v4, 0x0

    .line 437
    :goto_1a
    or-int/2addr v3, v4

    .line 438
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-nez v3, :cond_27

    .line 443
    .line 444
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 445
    .line 446
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-ne v4, v3, :cond_28

    .line 451
    .line 452
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;

    .line 458
    .line 459
    invoke-direct {v3, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;-><init>(Lti/q;)V

    .line 460
    .line 461
    .line 462
    const v5, 0x29d91e82

    .line 463
    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v6, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_28
    check-cast v4, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->b(Ljava/util/List;)Lti/p;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-nez v4, :cond_29

    .line 494
    .line 495
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 496
    .line 497
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-ne v5, v4, :cond_2a

    .line 502
    .line 503
    :cond_29
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/Z;)Landroidx/compose/ui/layout/P;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_2a
    check-cast v5, Landroidx/compose/ui/layout/P;

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-static {v7, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 526
    .line 527
    move-object/from16 v16, v0

    .line 528
    .line 529
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v17

    .line 541
    if-nez v17, :cond_2b

    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 544
    .line 545
    .line 546
    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 550
    .line 551
    .line 552
    move-result v17

    .line 553
    if-eqz v17, :cond_2c

    .line 554
    .line 555
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 556
    .line 557
    .line 558
    goto :goto_1b

    .line 559
    :cond_2c
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    .line 560
    .line 561
    .line 562
    :goto_1b
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 p0, v2

    .line 567
    .line 568
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_2d

    .line 591
    .line 592
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_2e

    .line 605
    .line 606
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 618
    .line 619
    .line 620
    :cond_2e
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 625
    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v3, v7, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2f

    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 646
    .line 647
    .line 648
    :cond_2f
    move-object/from16 v17, v7

    .line 649
    .line 650
    move-object v2, v11

    .line 651
    move-object v3, v12

    .line 652
    move v5, v14

    .line 653
    move v6, v15

    .line 654
    move-object/from16 v1, v16

    .line 655
    .line 656
    move-object/from16 v7, p0

    .line 657
    .line 658
    :goto_1c
    move-object v4, v13

    .line 659
    goto :goto_1d

    .line 660
    :cond_30
    move-object v7, v1

    .line 661
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    move-object/from16 v3, p2

    .line 667
    .line 668
    move-object v2, v6

    .line 669
    move-object/from16 v17, v7

    .line 670
    .line 671
    move v5, v15

    .line 672
    move/from16 v6, p5

    .line 673
    .line 674
    move-object/from16 v7, p6

    .line 675
    .line 676
    goto :goto_1c

    .line 677
    :goto_1d
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    if-eqz v11, :cond_31

    .line 682
    .line 683
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;

    .line 684
    .line 685
    move-object/from16 v8, p7

    .line 686
    .line 687
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/J;Lti/q;II)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 691
    .line 692
    .line 693
    :cond_31
    return-void
.end method

.method public static final d(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILti/q;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x7b6532ec

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v9, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v11, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v8, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v13, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p4

    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p9, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_10

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    :cond_f
    move/from16 v15, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v15, v8

    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    move/from16 v15, p5

    .line 164
    .line 165
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_11

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v16

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 179
    .line 180
    const/high16 v17, 0x180000

    .line 181
    .line 182
    if-eqz v16, :cond_12

    .line 183
    .line 184
    or-int v4, v4, v17

    .line 185
    .line 186
    move-object/from16 v0, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v16, v8, v17

    .line 190
    .line 191
    move-object/from16 v0, p6

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_13

    .line 200
    .line 201
    const/high16 v18, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v18, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v18

    .line 207
    .line 208
    :cond_14
    :goto_d
    const v18, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v4, v18

    .line 212
    .line 213
    move/from16 p7, v2

    .line 214
    .line 215
    const v2, 0x92492

    .line 216
    .line 217
    .line 218
    if-eq v0, v2, :cond_15

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_e

    .line 222
    :cond_15
    const/4 v0, 0x0

    .line 223
    :goto_e
    and-int/lit8 v2, v4, 0x1

    .line 224
    .line 225
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1e

    .line 230
    .line 231
    if-eqz p7, :cond_16

    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 234
    .line 235
    move-object v9, v0

    .line 236
    goto :goto_f

    .line 237
    :cond_16
    move-object v9, v3

    .line 238
    :goto_f
    if-eqz v5, :cond_17

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move/from16 v20, v10

    .line 247
    .line 248
    move-object v10, v0

    .line 249
    move/from16 v0, v20

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    move v0, v10

    .line 253
    move-object v10, v6

    .line 254
    :goto_10
    if-eqz v7, :cond_18

    .line 255
    .line 256
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v11, v2

    .line 263
    goto :goto_11

    .line 264
    :cond_18
    move-object/from16 v11, p2

    .line 265
    .line 266
    :goto_11
    if-eqz v0, :cond_19

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move/from16 v20, v12

    .line 275
    .line 276
    move-object v12, v0

    .line 277
    move/from16 v0, v20

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_19
    move v0, v12

    .line 281
    move-object/from16 v12, p3

    .line 282
    .line 283
    :goto_12
    const v2, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_1a

    .line 287
    .line 288
    const v13, 0x7fffffff

    .line 289
    .line 290
    .line 291
    :cond_1a
    if-eqz v14, :cond_1b

    .line 292
    .line 293
    const v14, 0x7fffffff

    .line 294
    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_1b
    move v14, v15

    .line 298
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1c

    .line 303
    .line 304
    const/4 v0, -0x1

    .line 305
    const-string v2, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:161)"

    .line 306
    .line 307
    const v3, -0x7b6532ec

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_1c
    sget-object v0, Landroidx/compose/foundation/layout/J;->f:Landroidx/compose/foundation/layout/J$a;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/J$a;->a()Landroidx/compose/foundation/layout/J;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    and-int/lit8 v0, v4, 0xe

    .line 320
    .line 321
    or-int v0, v0, v17

    .line 322
    .line 323
    and-int/lit8 v2, v4, 0x70

    .line 324
    .line 325
    or-int/2addr v0, v2

    .line 326
    and-int/lit16 v2, v4, 0x380

    .line 327
    .line 328
    or-int/2addr v0, v2

    .line 329
    and-int/lit16 v2, v4, 0x1c00

    .line 330
    .line 331
    or-int/2addr v0, v2

    .line 332
    const v2, 0xe000

    .line 333
    .line 334
    .line 335
    and-int/2addr v2, v4

    .line 336
    or-int/2addr v0, v2

    .line 337
    const/high16 v2, 0x70000

    .line 338
    .line 339
    and-int/2addr v2, v4

    .line 340
    or-int/2addr v0, v2

    .line 341
    shl-int/lit8 v2, v4, 0x3

    .line 342
    .line 343
    const/high16 v3, 0x1c00000

    .line 344
    .line 345
    and-int/2addr v2, v3

    .line 346
    or-int v18, v0, v2

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    move-object/from16 v16, p6

    .line 351
    .line 352
    move-object/from16 v17, v1

    .line 353
    .line 354
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/J;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1d

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 364
    .line 365
    .line 366
    :cond_1d
    move-object v1, v9

    .line 367
    move-object v2, v10

    .line 368
    move-object v3, v11

    .line 369
    move-object v4, v12

    .line 370
    move v6, v14

    .line 371
    :goto_14
    move v5, v13

    .line 372
    goto :goto_15

    .line 373
    :cond_1e
    move-object/from16 v17, v1

    .line 374
    .line 375
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->M()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v4, p3

    .line 379
    .line 380
    move-object v1, v3

    .line 381
    move-object v2, v6

    .line 382
    move v6, v15

    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :goto_15
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-eqz v10, :cond_1f

    .line 391
    .line 392
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;

    .line 393
    .line 394
    move-object/from16 v7, p6

    .line 395
    .line 396
    move/from16 v9, p9

    .line 397
    .line 398
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILti/q;II)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 402
    .line 403
    .line 404
    :cond_1f
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->i(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final f(Landroidx/compose/ui/layout/U;Landroidx/compose/foundation/layout/I;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/S;
    .locals 53

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    .line 1
    new-instance v13, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/S;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v14}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 2
    invoke-static/range {p5 .. p6}, Lm0/b;->l(J)I

    move-result v1

    .line 3
    invoke-static/range {p5 .. p6}, Lm0/b;->n(J)I

    move-result v2

    .line 4
    invoke-static/range {p5 .. p6}, Lm0/b;->k(J)I

    move-result v3

    .line 5
    invoke-static {}, Landroidx/collection/u;->c()Landroidx/collection/O;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, p3

    .line 7
    invoke-interface {v6, v8}, Lm0/e;->t1(F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    move/from16 v9, p4

    .line 8
    invoke-interface {v6, v9}, Lm0/e;->t1(F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    .line 9
    invoke-static {v14, v1, v14, v3}, Landroidx/compose/foundation/layout/Y;->a(IIII)J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 10
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/layout/Y;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v24, v15

    .line 11
    invoke-interface {v7}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v12, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    :goto_0
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/Y;->h(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v10

    .line 14
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    instance-of v15, v0, Landroidx/compose/foundation/layout/s;

    const/16 v17, 0x0

    if-eqz v15, :cond_1

    .line 16
    new-instance v16, Landroidx/compose/foundation/layout/H;

    .line 17
    invoke-interface {v6, v1}, Lm0/e;->I(I)F

    move-result v19

    .line 18
    invoke-interface {v6, v3}, Lm0/e;->I(I)F

    move-result v20

    const/16 v21, 0x0

    const/16 v18, 0x0

    .line 19
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/layout/H;-><init>(IIFFLkotlin/jvm/internal/i;)V

    move-object/from16 v15, v16

    :goto_1
    const/16 v27, 0x0

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    .line 20
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    .line 21
    :cond_2
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->n(Ljava/util/Iterator;Landroidx/compose/foundation/layout/H;)Landroidx/compose/ui/layout/N;

    move-result-object v16

    move-object/from16 v14, v16

    :goto_3
    move/from16 v28, v2

    if-eqz v14, :cond_3

    .line 22
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;

    invoke-direct {v2, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v14, v7, v10, v11, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->k(Landroidx/compose/ui/layout/N;Landroidx/compose/foundation/layout/I;JLti/l;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_4

    :cond_3
    const/16 v34, 0x0

    :goto_4
    if-eqz v34, :cond_4

    .line 23
    invoke-virtual/range {v34 .. v34}, Landroidx/collection/q;->i()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/q;->e(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v34, :cond_5

    .line 24
    invoke-virtual/range {v34 .. v34}, Landroidx/collection/q;->i()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/q;->f(J)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v40, v16

    :goto_6
    move-object/from16 p4, v2

    goto :goto_7

    :cond_5
    const/16 v40, 0x0

    goto :goto_6

    .line 25
    :goto_7
    new-instance v2, Landroidx/collection/N;

    move/from16 v21, v8

    const/4 v8, 0x1

    move/from16 v22, v9

    move-object/from16 v26, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-direct {v2, v14, v8, v9}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/i;)V

    move-object/from16 v41, v13

    .line 26
    new-instance v13, Landroidx/collection/N;

    invoke-direct {v13, v14, v8, v9}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/i;)V

    .line 27
    new-instance v42, Landroidx/compose/foundation/layout/E;

    const/16 v23, 0x0

    move-wide/from16 v18, p5

    move/from16 v16, p7

    move/from16 v20, p8

    move-object/from16 v17, p9

    move-object v9, v15

    move-object/from16 v15, v42

    invoke-direct/range {v15 .. v23}, Landroidx/compose/foundation/layout/E;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/i;)V

    move/from16 v23, v22

    move/from16 v22, v21

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    .line 29
    invoke-static {v1, v3}, Landroidx/collection/q;->b(II)J

    move-result-wide v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v42

    .line 30
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/E;->b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;

    move-result-object v16

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/E$b;->a()Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v34, :cond_6

    const/16 v17, 0x1

    goto :goto_8

    :cond_6
    const/16 v17, 0x0

    :goto_8
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, -0x1

    move/from16 v20, v1

    move-object/from16 v15, v42

    .line 32
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/foundation/layout/E;->a(Landroidx/compose/foundation/layout/E$b;ZIIII)Landroidx/compose/foundation/layout/E$a;

    move-result-object v1

    move/from16 v15, v20

    goto :goto_9

    :cond_7
    move v15, v1

    const/4 v1, 0x0

    :goto_9
    move-object/from16 v17, p4

    move-object/from16 p8, v1

    move-object/from16 v27, v2

    move v2, v3

    move/from16 v20, v2

    move-object/from16 v18, v16

    move-object/from16 v14, v26

    move/from16 v8, v28

    const/16 p4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    move/from16 v16, v15

    .line 33
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/E$b;->a()Z

    move-result v18

    if-nez v18, :cond_18

    if-eqz v14, :cond_18

    .line 34
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 35
    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v28, v15

    add-int v15, v19, v17

    .line 36
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v50

    sub-int v1, v16, v17

    add-int/lit8 v13, v3, 0x1

    move/from16 v16, v8

    move-object/from16 v8, p9

    .line 37
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->n(I)V

    .line 38
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, v3, v14}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    sub-int v3, v13, v21

    move/from16 v14, p7

    if-ge v3, v14, :cond_8

    const/16 v17, 0x1

    goto :goto_b

    :cond_8
    const/16 v17, 0x0

    :goto_b
    if-eqz v9, :cond_f

    if-eqz v17, :cond_9

    move/from16 v44, v3

    move/from16 v3, v45

    goto :goto_c

    :cond_9
    add-int/lit8 v19, v45, 0x1

    move/from16 v44, v3

    move/from16 v3, v19

    :goto_c
    if-eqz v17, :cond_a

    move/from16 v8, v44

    goto :goto_d

    :cond_a
    const/4 v8, 0x0

    :goto_d
    if-eqz v17, :cond_c

    sub-int v19, v1, v22

    if-gez v19, :cond_b

    const/4 v14, 0x0

    goto :goto_e

    :cond_b
    move/from16 v14, v19

    goto :goto_e

    :cond_c
    move/from16 v14, v28

    .line 40
    :goto_e
    invoke-interface {v6, v14}, Lm0/e;->I(I)F

    move-result v14

    if-eqz v17, :cond_d

    move-object/from16 v19, v4

    move v4, v2

    goto :goto_f

    :cond_d
    sub-int v17, v2, v50

    sub-int v17, v17, v23

    move-object/from16 v19, v4

    if-gez v17, :cond_e

    const/4 v4, 0x0

    goto :goto_f

    :cond_e
    move/from16 v4, v17

    .line 41
    :goto_f
    invoke-interface {v6, v4}, Lm0/e;->I(I)F

    move-result v4

    .line 42
    invoke-virtual {v9, v3, v8, v14, v4}, Landroidx/compose/foundation/layout/H;->e(IIFF)V

    goto :goto_10

    :cond_f
    move/from16 v44, v3

    move-object/from16 v19, v4

    .line 43
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v14, 0x0

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    .line 44
    :cond_10
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->n(Ljava/util/Iterator;Landroidx/compose/foundation/layout/H;)Landroidx/compose/ui/layout/N;

    move-result-object v3

    move-object v14, v3

    goto :goto_11

    .line 45
    :goto_12
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v14, :cond_11

    .line 46
    new-instance v4, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    invoke-direct {v4, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v14, v7, v10, v11, v4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->k(Landroidx/compose/ui/layout/N;Landroidx/compose/foundation/layout/I;JLti/l;)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    move-result-object v4

    goto :goto_13

    :cond_11
    move-object v4, v3

    :goto_13
    if-eqz v4, :cond_12

    .line 47
    invoke-virtual {v4}, Landroidx/collection/q;->i()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Landroidx/collection/q;->e(J)I

    move-result v8

    add-int v8, v8, v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_14

    :cond_12
    move-object v8, v3

    :goto_14
    if-eqz v4, :cond_13

    .line 48
    invoke-virtual {v4}, Landroidx/collection/q;->i()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Landroidx/collection/q;->f(J)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v40, v17

    goto :goto_15

    :cond_13
    move-object/from16 v40, v3

    .line 49
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    move/from16 v48, v45

    .line 50
    invoke-static {v1, v2}, Landroidx/collection/q;->b(II)J

    move-result-wide v45

    if-nez v4, :cond_14

    move-object/from16 v47, v3

    goto :goto_16

    .line 51
    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/collection/q;->b(II)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    move-result-object v0

    move-object/from16 v47, v0

    :goto_16
    const/16 v51, 0x0

    const/16 v52, 0x0

    .line 52
    invoke-virtual/range {v42 .. v52}, Landroidx/compose/foundation/layout/E;->b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;

    move-result-object v43

    move/from16 v0, v50

    .line 53
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/foundation/layout/E$b;->b()Z

    move-result v3

    if-eqz v3, :cond_17

    move/from16 v3, v16

    .line 54
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v3, v28

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v46, v49, v0

    move/from16 v45, v48

    move/from16 v48, v44

    if-eqz v4, :cond_15

    const/16 v44, 0x1

    :goto_17
    move/from16 v47, v1

    goto :goto_18

    :cond_15
    const/16 v44, 0x0

    goto :goto_17

    .line 56
    :goto_18
    invoke-virtual/range {v42 .. v48}, Landroidx/compose/foundation/layout/E;->a(Landroidx/compose/foundation/layout/E$b;ZIIII)Landroidx/compose/foundation/layout/E$a;

    move-result-object v1

    move-object/from16 v4, v18

    move/from16 v48, v45

    .line 57
    invoke-virtual {v4, v0}, Landroidx/collection/N;->l(I)Z

    sub-int v0, v20, v46

    sub-int v0, v0, v23

    move-object/from16 v15, v27

    .line 58
    invoke-virtual {v15, v13}, Landroidx/collection/N;->l(I)Z

    if-eqz v8, :cond_16

    .line 59
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v8, v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_19

    :cond_16
    const/4 v8, 0x0

    :goto_19
    add-int/lit8 v45, v48, 0x1

    add-int v49, v46, v23

    move/from16 v16, v3

    move/from16 v28, v16

    move-object/from16 v17, v8

    move/from16 v21, v13

    move v3, v0

    move-object v0, v1

    move v8, v2

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_1a

    :cond_17
    move/from16 v47, v1

    move/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v1, v27

    move-object/from16 v17, v8

    move/from16 v16, v47

    move/from16 v45, v48

    move v8, v3

    move v3, v2

    move v2, v0

    move-object/from16 v0, p8

    :goto_1a
    move-object/from16 p8, v0

    move-object/from16 v27, v1

    move v1, v2

    move v2, v3

    move v3, v13

    move-object/from16 v18, v43

    move-object/from16 v0, p2

    move-object v13, v4

    move-object/from16 v4, v19

    move/from16 v19, v15

    move/from16 v15, v28

    goto/16 :goto_a

    :cond_18
    move-object/from16 v19, v4

    move v3, v8

    move-object v4, v13

    move-object/from16 v1, v27

    if-eqz p8, :cond_1a

    .line 60
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/E$a;->a()Landroidx/compose/ui/layout/N;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/E$a;->d()Landroidx/compose/ui/layout/o0;

    move-result-object v2

    move-object/from16 v8, v19

    invoke-virtual {v8, v0, v2}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    .line 62
    iget v0, v1, Landroidx/collection/r;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 63
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/E$a;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 64
    iget v2, v1, Landroidx/collection/r;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 65
    invoke-virtual {v4, v0}, Landroidx/collection/r;->e(I)I

    move-result v9

    .line 66
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/E$a;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/collection/q;->f(J)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v4, v0, v9}, Landroidx/collection/N;->s(II)I

    .line 67
    invoke-virtual {v1}, Landroidx/collection/r;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/collection/N;->s(II)I

    goto :goto_1b

    .line 68
    :cond_19
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/E$a;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/collection/q;->f(J)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/collection/N;->l(I)Z

    .line 69
    invoke-virtual {v1}, Landroidx/collection/r;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/collection/N;->l(I)Z

    goto :goto_1b

    :cond_1a
    move-object/from16 v8, v19

    .line 70
    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroidx/compose/ui/layout/o0;

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v0, :cond_1b

    invoke-virtual {v8, v9}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    .line 71
    :cond_1b
    iget v13, v1, Landroidx/collection/r;->b:I

    new-array v8, v13, [I

    .line 72
    new-array v14, v13, [I

    .line 73
    iget-object v15, v1, Landroidx/collection/r;->a:[I

    move v1, v3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_1d
    if-ge v12, v13, :cond_1d

    .line 74
    aget v10, v15, v12

    move-object v0, v4

    .line 75
    invoke-virtual {v0, v12}, Landroidx/collection/r;->e(I)I

    move-result v4

    move-object v11, v8

    move-object v8, v2

    .line 76
    invoke-static/range {v24 .. v25}, Lm0/b;->m(J)I

    move-result v2

    .line 77
    invoke-static/range {v24 .. v25}, Lm0/b;->l(J)I

    move-result v3

    move-object/from16 v18, v0

    move-object v0, v7

    move-object v7, v5

    move/from16 v5, v22

    .line 78
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/g0;->a(Landroidx/compose/foundation/layout/f0;IIIIILandroidx/compose/ui/layout/U;Ljava/util/List;[Landroidx/compose/ui/layout/o0;II[II)Landroidx/compose/ui/layout/S;

    move-result-object v2

    move/from16 v21, v5

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 80
    invoke-interface {v2}, Landroidx/compose/ui/layout/S;->getWidth()I

    move-result v0

    .line 81
    invoke-interface {v2}, Landroidx/compose/ui/layout/S;->getHeight()I

    move-result v3

    goto :goto_1e

    .line 82
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/ui/layout/S;->getHeight()I

    move-result v0

    .line 83
    invoke-interface {v2}, Landroidx/compose/ui/layout/S;->getWidth()I

    move-result v3

    .line 84
    :goto_1e
    aput v3, v14, v12

    add-int v16, v16, v3

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, v41

    .line 86
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object v5, v7

    move-object v2, v8

    move v9, v10

    move-object v8, v11

    move-object/from16 v4, v18

    move/from16 v22, v21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    goto :goto_1d

    :cond_1d
    move-object v11, v8

    move-object/from16 v6, v41

    .line 87
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/c;->r()I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v1, p5

    move-object v8, v11

    move-object v5, v14

    goto :goto_1f

    :cond_1e
    move v3, v1

    move/from16 v4, v16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object v8, v11

    move-object v5, v14

    move-wide/from16 v1, p5

    .line 88
    :goto_1f
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->l(Landroidx/compose/ui/layout/U;JII[ILandroidx/compose/runtime/collection/c;Landroidx/compose/foundation/layout/I;[I)Landroidx/compose/ui/layout/S;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/Z;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.columnMeasurementMultiContentHelper (FlowLayout.kt:546)"

    .line 15
    .line 16
    const v5, -0x126568c7

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x6

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    :goto_0
    and-int/lit8 v4, v2, 0x70

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    if-le v4, v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v4, v2, 0x30

    .line 63
    .line 64
    if-ne v4, v7, :cond_6

    .line 65
    .line 66
    :cond_5
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 v4, 0x0

    .line 69
    :goto_1
    or-int/2addr v3, v4

    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 71
    .line 72
    xor-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-le v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 85
    .line 86
    if-ne v4, v7, :cond_9

    .line 87
    .line 88
    :cond_8
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    const/4 v4, 0x0

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    and-int/lit16 v4, v2, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    move/from16 v14, p3

    .line 99
    .line 100
    if-le v4, v7, :cond_a

    .line 101
    .line 102
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v4, v2, 0xc00

    .line 109
    .line 110
    if-ne v4, v7, :cond_c

    .line 111
    .line 112
    :cond_b
    const/4 v4, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_c
    const/4 v4, 0x0

    .line 115
    :goto_3
    or-int/2addr v3, v4

    .line 116
    const v4, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v4, v2

    .line 120
    xor-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    const/16 v7, 0x4000

    .line 123
    .line 124
    move/from16 v15, p4

    .line 125
    .line 126
    if-le v4, v7, :cond_d

    .line 127
    .line 128
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    :cond_d
    and-int/lit16 v2, v2, 0x6000

    .line 135
    .line 136
    if-ne v2, v7, :cond_f

    .line 137
    .line 138
    :cond_e
    const/4 v5, 0x1

    .line 139
    :cond_f
    or-int v2, v3, v5

    .line 140
    .line 141
    move-object/from16 v3, p5

    .line 142
    .line 143
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v2, v4

    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v4, v2, :cond_11

    .line 161
    .line 162
    :cond_10
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x$b;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/x$b;->a(Landroidx/compose/ui/e$b;)Landroidx/compose/foundation/layout/x;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v7

    .line 190
    :cond_11
    check-cast v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 199
    .line 200
    .line 201
    :cond_12
    return-object v4
.end method

.method public static final h(Landroidx/compose/ui/layout/r;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final i(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Landroidx/collection/q;->b(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/foundation/layout/Y;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v9, Landroidx/compose/foundation/layout/E;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move/from16 v10, p4

    .line 28
    .line 29
    move/from16 v11, p5

    .line 30
    .line 31
    move/from16 v5, p6

    .line 32
    .line 33
    move-object/from16 v6, p8

    .line 34
    .line 35
    move-object v4, v9

    .line 36
    move/from16 v9, p7

    .line 37
    .line 38
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/layout/E;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    move-object v9, v4

    .line 42
    invoke-static {v0, v3}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/ui/layout/r;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    aget v5, p2, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    aget v6, p1, v3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v6, 0x0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x1

    .line 65
    if-le v7, v8, :cond_3

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v10, 0x0

    .line 70
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/q;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    move-object v14, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/q;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-static {v14, v15}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-object v14, v11

    .line 88
    :goto_3
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/E;->b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/E$b;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    :goto_4
    move-object/from16 v6, p8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v8, 0x0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    invoke-virtual {v6, v8, v3, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f(ZII)Landroidx/collection/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/collection/q;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Landroidx/collection/q;->f(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    :goto_6
    invoke-static {v0, v3}, Landroidx/collection/q;->b(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    return-wide v0

    .line 136
    :cond_7
    move-object v4, v0

    .line 137
    check-cast v4, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move v13, v1

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    :goto_7
    if-ge v11, v4, :cond_10

    .line 151
    .line 152
    sub-int v6, v13, v6

    .line 153
    .line 154
    add-int/lit8 v13, v11, 0x1

    .line 155
    .line 156
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    invoke-static {v0, v13}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroidx/compose/ui/layout/r;

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    aget v10, p2, v13

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    const/4 v10, 0x0

    .line 172
    :goto_8
    if-eqz v5, :cond_9

    .line 173
    .line 174
    aget v14, p1, v13

    .line 175
    .line 176
    add-int v14, v14, p4

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    const/4 v14, 0x0

    .line 180
    :goto_9
    add-int/lit8 v11, v11, 0x2

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-ge v11, v15, :cond_a

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const/4 v11, 0x0

    .line 191
    :goto_a
    sub-int v15, v13, v20

    .line 192
    .line 193
    move/from16 v19, v11

    .line 194
    .line 195
    move/from16 v18, v13

    .line 196
    .line 197
    move v11, v15

    .line 198
    move v15, v12

    .line 199
    invoke-static {v6, v2}, Landroidx/collection/q;->b(II)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    if-nez v5, :cond_b

    .line 204
    .line 205
    move-object/from16 v21, v7

    .line 206
    .line 207
    :goto_b
    move/from16 v22, v18

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_b
    invoke-static {v14, v10}, Landroidx/collection/q;->b(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v21

    .line 214
    invoke-static/range {v21 .. v22}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    goto :goto_b

    .line 219
    :goto_c
    const/16 v18, 0x0

    .line 220
    .line 221
    move/from16 v23, v10

    .line 222
    .line 223
    move/from16 v10, v19

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move-object/from16 v24, v21

    .line 228
    .line 229
    move/from16 v21, v14

    .line 230
    .line 231
    move-object/from16 v14, v24

    .line 232
    .line 233
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/E;->b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/E$b;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_f

    .line 242
    .line 243
    add-int v17, v17, p5

    .line 244
    .line 245
    add-int v13, v16, v17

    .line 246
    .line 247
    move v12, v15

    .line 248
    move v15, v11

    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    :goto_d
    move v14, v6

    .line 253
    goto :goto_e

    .line 254
    :cond_c
    const/4 v11, 0x0

    .line 255
    goto :goto_d

    .line 256
    :goto_e
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/foundation/layout/E;->a(Landroidx/compose/foundation/layout/E$b;ZIIII)Landroidx/compose/foundation/layout/E$a;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move v15, v12

    .line 261
    sub-int v14, v21, p4

    .line 262
    .line 263
    add-int/lit8 v12, v15, 0x1

    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/E$b;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/E$a;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/E$a;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    invoke-static {v0, v1}, Landroidx/collection/q;->f(J)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int v0, v0, p5

    .line 288
    .line 289
    add-int/2addr v13, v0

    .line 290
    :cond_d
    move/from16 v16, v13

    .line 291
    .line 292
    move/from16 v14, v22

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_e
    move/from16 v16, v13

    .line 296
    .line 297
    move v6, v14

    .line 298
    move/from16 v20, v22

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    move v13, v1

    .line 302
    goto :goto_f

    .line 303
    :cond_f
    move v14, v6

    .line 304
    move v13, v14

    .line 305
    move v12, v15

    .line 306
    move/from16 v10, v17

    .line 307
    .line 308
    move/from16 v6, v21

    .line 309
    .line 310
    :goto_f
    move/from16 v11, v22

    .line 311
    .line 312
    move v14, v11

    .line 313
    move/from16 v5, v23

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_10
    :goto_10
    sub-int v0, v16, p5

    .line 318
    .line 319
    invoke-static {v0, v14}, Landroidx/collection/q;->b(II)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    return-wide v0
.end method

.method public static final j(Landroidx/compose/ui/layout/r;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final k(Landroidx/compose/ui/layout/N;Landroidx/compose/foundation/layout/I;JLti/l;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h0;->c()Landroidx/compose/foundation/layout/F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/F;->a()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p4, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/I;->e(Landroidx/compose/ui/layout/o0;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/I;->h(Landroidx/compose/ui/layout/o0;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p2, p0}, Landroidx/collection/q;->b(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/I;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const p3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutKt;->j(Landroidx/compose/ui/layout/r;ZI)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1}, Landroidx/compose/foundation/layout/I;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->h(Landroidx/compose/ui/layout/r;ZI)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p2, p0}, Landroidx/collection/q;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method

.method public static final l(Landroidx/compose/ui/layout/U;JII[ILandroidx/compose/runtime/collection/c;Landroidx/compose/foundation/layout/I;[I)Landroidx/compose/ui/layout/S;
    .locals 8

    .line 1
    invoke-interface {p7}, Landroidx/compose/foundation/layout/I;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p7}, Landroidx/compose/foundation/layout/I;->n()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p7}, Landroidx/compose/foundation/layout/I;->m()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p0, v2}, Lm0/e;->u0(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p6}, Landroidx/compose/runtime/collection/c;->r()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    mul-int v2, v2, v3

    .line 30
    .line 31
    add-int/2addr p4, v2

    .line 32
    invoke-static {p1, p2}, Lm0/b;->m(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, p2}, Lm0/b;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge p4, v2, :cond_0

    .line 41
    .line 42
    move p4, v2

    .line 43
    :cond_0
    if-le p4, v3, :cond_1

    .line 44
    .line 45
    :goto_0
    move-object/from16 v7, p8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, p4

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-interface {v1, p0, v3, p5, v7}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lm0/e;I[I[I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object/from16 v7, p8

    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p0, v1}, Lm0/e;->u0(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p6}, Landroidx/compose/runtime/collection/c;->r()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    mul-int v1, v1, v3

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-static {p1, p2}, Lm0/b;->m(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p1, p2}, Lm0/b;->k(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge p4, v1, :cond_3

    .line 82
    .line 83
    move p4, v1

    .line 84
    :cond_3
    if-le p4, v3, :cond_4

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v4, p4

    .line 89
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p5

    .line 95
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$e;->b(Lm0/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 96
    .line 97
    .line 98
    move v3, v4

    .line 99
    :goto_3
    invoke-static {p1, p2}, Lm0/b;->n(J)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-static {p1, p2}, Lm0/b;->l(J)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ge p3, p4, :cond_5

    .line 108
    .line 109
    move p3, p4

    .line 110
    :cond_5
    if-le p3, p1, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move p1, p3

    .line 114
    :goto_4
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move p2, p1

    .line 117
    move p3, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move p3, p1

    .line 120
    move p2, v3

    .line 121
    :goto_5
    new-instance p5, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$3;

    .line 122
    .line 123
    invoke-direct {p5, p6}, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$3;-><init>(Landroidx/compose/runtime/collection/c;)V

    .line 124
    .line 125
    .line 126
    const/4 p6, 0x4

    .line 127
    const/4 p1, 0x0

    .line 128
    const/4 p4, 0x0

    .line 129
    move-object p7, p1

    .line 130
    move-object p1, p0

    .line 131
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/Z;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:484)"

    .line 15
    .line 16
    const v5, -0x77d057b1    # -5.2859993E-34f

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x6

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    :goto_0
    and-int/lit8 v4, v2, 0x70

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    if-le v4, v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v4, v2, 0x30

    .line 63
    .line 64
    if-ne v4, v7, :cond_6

    .line 65
    .line 66
    :cond_5
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 v4, 0x0

    .line 69
    :goto_1
    or-int/2addr v3, v4

    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 71
    .line 72
    xor-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-le v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 85
    .line 86
    if-ne v4, v7, :cond_9

    .line 87
    .line 88
    :cond_8
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    const/4 v4, 0x0

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    and-int/lit16 v4, v2, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    move/from16 v14, p3

    .line 99
    .line 100
    if-le v4, v7, :cond_a

    .line 101
    .line 102
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v4, v2, 0xc00

    .line 109
    .line 110
    if-ne v4, v7, :cond_c

    .line 111
    .line 112
    :cond_b
    const/4 v4, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_c
    const/4 v4, 0x0

    .line 115
    :goto_3
    or-int/2addr v3, v4

    .line 116
    const v4, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v4, v2

    .line 120
    xor-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    const/16 v7, 0x4000

    .line 123
    .line 124
    move/from16 v15, p4

    .line 125
    .line 126
    if-le v4, v7, :cond_d

    .line 127
    .line 128
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    :cond_d
    and-int/lit16 v2, v2, 0x6000

    .line 135
    .line 136
    if-ne v2, v7, :cond_f

    .line 137
    .line 138
    :cond_e
    const/4 v5, 0x1

    .line 139
    :cond_f
    or-int v2, v3, v5

    .line 140
    .line 141
    move-object/from16 v3, p5

    .line 142
    .line 143
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v2, v4

    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v4, v2, :cond_11

    .line 161
    .line 162
    :cond_10
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x$b;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/x$b;->b(Landroidx/compose/ui/e$c;)Landroidx/compose/foundation/layout/x;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v7

    .line 190
    :cond_11
    check-cast v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 199
    .line 200
    .line 201
    :cond_12
    return-object v4
.end method

.method public static final n(Ljava/util/Iterator;Landroidx/compose/foundation/layout/H;)Landroidx/compose/ui/layout/N;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/compose/foundation/layout/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/layout/s;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/H;)Landroidx/compose/ui/layout/N;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/layout/N;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
