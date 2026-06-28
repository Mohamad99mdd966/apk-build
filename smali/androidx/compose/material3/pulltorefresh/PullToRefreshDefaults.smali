.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field public static final b:Landroidx/compose/ui/graphics/R1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 7
    .line 8
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->b:Landroidx/compose/ui/graphics/R1;

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c:F

    .line 22
    .line 23
    sget-object v0, LE/k;->a:LE/k;

    .line 24
    .line 25
    invoke-virtual {v0}, LE/k;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->d:F

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/pulltorefresh/b;ZLandroidx/compose/ui/m;JJFLandroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x402fbc70

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v2, p11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v10

    .line 37
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    :cond_3
    move/from16 v3, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v3, v10, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move/from16 v3, p2

    .line 51
    .line 52
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v4

    .line 64
    :goto_3
    and-int/lit8 v4, p11, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v5, p3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v5, v10, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v6

    .line 91
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 92
    .line 93
    if-nez v6, :cond_b

    .line 94
    .line 95
    and-int/lit8 v6, p11, 0x8

    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    move-wide/from16 v6, p4

    .line 100
    .line 101
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    const/16 v8, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v6, p4

    .line 111
    .line 112
    :cond_a
    const/16 v8, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v6, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v8, v10, 0x6000

    .line 119
    .line 120
    if-nez v8, :cond_e

    .line 121
    .line 122
    and-int/lit8 v8, p11, 0x10

    .line 123
    .line 124
    if-nez v8, :cond_c

    .line 125
    .line 126
    move-wide/from16 v8, p6

    .line 127
    .line 128
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-wide/from16 v8, p6

    .line 138
    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v2, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-wide/from16 v8, p6

    .line 144
    .line 145
    :goto_9
    const/high16 v12, 0x30000

    .line 146
    .line 147
    and-int/2addr v12, v10

    .line 148
    if-nez v12, :cond_11

    .line 149
    .line 150
    and-int/lit8 v12, p11, 0x20

    .line 151
    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    move/from16 v12, p8

    .line 155
    .line 156
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->b(F)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    const/high16 v13, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move/from16 v12, p8

    .line 166
    .line 167
    :cond_10
    const/high16 v13, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v2, v13

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move/from16 v12, p8

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v13, p11, 0x40

    .line 174
    .line 175
    const/high16 v14, 0x180000

    .line 176
    .line 177
    if-eqz v13, :cond_13

    .line 178
    .line 179
    or-int/2addr v2, v14

    .line 180
    :cond_12
    move-object/from16 v13, p0

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int v13, v10, v14

    .line 184
    .line 185
    if-nez v13, :cond_12

    .line 186
    .line 187
    move-object/from16 v13, p0

    .line 188
    .line 189
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_14

    .line 194
    .line 195
    const/high16 v14, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v14, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v2, v14

    .line 201
    :goto_d
    const v14, 0x92493

    .line 202
    .line 203
    .line 204
    and-int/2addr v14, v2

    .line 205
    const v15, 0x92492

    .line 206
    .line 207
    .line 208
    if-ne v14, v15, :cond_16

    .line 209
    .line 210
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-nez v14, :cond_15

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 218
    .line 219
    .line 220
    move-object v0, v1

    .line 221
    move-object v4, v5

    .line 222
    move-wide v5, v6

    .line 223
    move-wide v7, v8

    .line 224
    move-object v1, v11

    .line 225
    move v9, v12

    .line 226
    goto/16 :goto_15

    .line 227
    .line 228
    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/m;->F()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v14, v10, 0x1

    .line 232
    .line 233
    const v16, -0xe001

    .line 234
    .line 235
    .line 236
    const p9, -0x70001

    .line 237
    .line 238
    .line 239
    const/4 v15, 0x6

    .line 240
    if-eqz v14, :cond_1c

    .line 241
    .line 242
    invoke-interface {v11}, Landroidx/compose/runtime/m;->O()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_17

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v4, p11, 0x8

    .line 253
    .line 254
    if-eqz v4, :cond_18

    .line 255
    .line 256
    and-int/lit16 v2, v2, -0x1c01

    .line 257
    .line 258
    :cond_18
    and-int/lit8 v4, p11, 0x10

    .line 259
    .line 260
    if-eqz v4, :cond_19

    .line 261
    .line 262
    and-int v2, v2, v16

    .line 263
    .line 264
    :cond_19
    and-int/lit8 v4, p11, 0x20

    .line 265
    .line 266
    if-eqz v4, :cond_1a

    .line 267
    .line 268
    and-int v2, v2, p9

    .line 269
    .line 270
    :cond_1a
    move-object v4, v5

    .line 271
    move-wide v5, v6

    .line 272
    move-wide v7, v8

    .line 273
    :cond_1b
    move v3, v12

    .line 274
    move v12, v2

    .line 275
    goto :goto_13

    .line 276
    :cond_1c
    :goto_f
    if-eqz v4, :cond_1d

    .line 277
    .line 278
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_1d
    move-object v4, v5

    .line 282
    :goto_10
    and-int/lit8 v5, p11, 0x8

    .line 283
    .line 284
    if-eqz v5, :cond_1e

    .line 285
    .line 286
    sget-object v5, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 287
    .line 288
    invoke-virtual {v5, v11, v15}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->b(Landroidx/compose/runtime/m;I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    and-int/lit16 v2, v2, -0x1c01

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_1e
    move-wide v5, v6

    .line 296
    :goto_11
    and-int/lit8 v7, p11, 0x10

    .line 297
    .line 298
    if-eqz v7, :cond_1f

    .line 299
    .line 300
    sget-object v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 301
    .line 302
    invoke-virtual {v7, v11, v15}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->d(Landroidx/compose/runtime/m;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    and-int v2, v2, v16

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1f
    move-wide v7, v8

    .line 310
    :goto_12
    and-int/lit8 v9, p11, 0x20

    .line 311
    .line 312
    if-eqz v9, :cond_1b

    .line 313
    .line 314
    sget v9, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c:F

    .line 315
    .line 316
    and-int v2, v2, p9

    .line 317
    .line 318
    move v12, v2

    .line 319
    move v3, v9

    .line 320
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/m;->w()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_20

    .line 328
    .line 329
    const/4 v2, -0x1

    .line 330
    const-string v9, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:440)"

    .line 331
    .line 332
    invoke-static {v0, v12, v2, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_20
    move-wide/from16 v16, v7

    .line 336
    .line 337
    const/16 v8, 0x28

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    move-object v0, v4

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    move/from16 v2, p2

    .line 344
    .line 345
    move v14, v12

    .line 346
    move-wide/from16 v12, v16

    .line 347
    .line 348
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->q(Landroidx/compose/ui/m;Landroidx/compose/material3/pulltorefresh/b;ZFLandroidx/compose/ui/graphics/R1;JFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v9, v0

    .line 353
    move-object v0, v1

    .line 354
    move/from16 v18, v3

    .line 355
    .line 356
    move-wide/from16 v16, v5

    .line 357
    .line 358
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v11, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 382
    .line 383
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_21

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 398
    .line 399
    .line 400
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_22

    .line 408
    .line 409
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 410
    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 414
    .line 415
    .line 416
    :goto_14
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_23

    .line 443
    .line 444
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_24

    .line 457
    .line 458
    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 470
    .line 471
    .line 472
    :cond_24
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 480
    .line 481
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v3, 0x64

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static {v3, v2, v4, v15, v4}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-instance v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;

    .line 493
    .line 494
    invoke-direct {v2, v12, v13, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;-><init>(JLandroidx/compose/material3/pulltorefresh/b;)V

    .line 495
    .line 496
    .line 497
    const/16 v4, 0x36

    .line 498
    .line 499
    const v5, 0xa008a6b

    .line 500
    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    invoke-static {v5, v6, v2, v11, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    shr-int/lit8 v2, v14, 0x3

    .line 508
    .line 509
    and-int/lit8 v2, v2, 0xe

    .line 510
    .line 511
    or-int/lit16 v7, v2, 0x6180

    .line 512
    .line 513
    const/16 v8, 0xa

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    move-object v6, v11

    .line 518
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_25

    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 531
    .line 532
    .line 533
    :cond_25
    move-object v1, v6

    .line 534
    move-object v4, v9

    .line 535
    move-wide v7, v12

    .line 536
    move-wide/from16 v5, v16

    .line 537
    .line 538
    move/from16 v9, v18

    .line 539
    .line 540
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    if-eqz v12, :cond_26

    .line 545
    .line 546
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;

    .line 547
    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    move/from16 v3, p2

    .line 553
    .line 554
    move/from16 v11, p11

    .line 555
    .line 556
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/b;ZLandroidx/compose/ui/m;JJFII)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 560
    .line 561
    .line 562
    :cond_26
    return-void
.end method

.method public final b(Landroidx/compose/runtime/m;I)J
    .locals 3

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
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-containerColor> (PullToRefresh.kt:419)"

    .line 9
    .line 10
    const v2, 0x3f8dce34

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/x;->p0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroidx/compose/runtime/m;I)J
    .locals 3

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
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:423)"

    .line 9
    .line 10
    const v2, -0x55e9038c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/x;->c0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroidx/compose/ui/graphics/R1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->b:Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    return-object v0
.end method
