.class public abstract Landroidx/compose/material/RadioButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material/RadioButtonKt;->a:F

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material/RadioButtonKt;->b:F

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/RadioButtonKt;->c:F

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Landroidx/compose/material/RadioButtonKt;->d:F

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Landroidx/compose/material/RadioButtonKt;->e:F

    .line 42
    .line 43
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Landroidx/compose/material/RadioButtonKt;->f:F

    .line 48
    .line 49
    return-void
.end method

.method public static final a(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/b0;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x4e58b201    # 9.088861E8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, p8, 0x1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v7

    .line 40
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v6, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v6, v7, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 91
    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v9, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v9, v7, 0xc00

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    move/from16 v9, p3

    .line 104
    .line 105
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_b

    .line 110
    .line 111
    const/16 v10, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 118
    .line 119
    if-eqz v10, :cond_d

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x6000

    .line 122
    .line 123
    :cond_c
    move-object/from16 v11, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_d
    and-int/lit16 v11, v7, 0x6000

    .line 127
    .line 128
    if-nez v11, :cond_c

    .line 129
    .line 130
    move-object/from16 v11, p4

    .line 131
    .line 132
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_e

    .line 137
    .line 138
    const/16 v13, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_e
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v13

    .line 144
    :goto_9
    const/high16 v13, 0x30000

    .line 145
    .line 146
    and-int/2addr v13, v7

    .line 147
    if-nez v13, :cond_11

    .line 148
    .line 149
    and-int/lit8 v13, p8, 0x20

    .line 150
    .line 151
    if-nez v13, :cond_f

    .line 152
    .line 153
    move-object/from16 v13, p5

    .line 154
    .line 155
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_10

    .line 160
    .line 161
    const/high16 v14, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object/from16 v13, p5

    .line 165
    .line 166
    :cond_10
    const/high16 v14, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v3, v14

    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object/from16 v13, p5

    .line 171
    .line 172
    :goto_b
    const v14, 0x12493

    .line 173
    .line 174
    .line 175
    and-int/2addr v14, v3

    .line 176
    const v15, 0x12492

    .line 177
    .line 178
    .line 179
    if-ne v14, v15, :cond_13

    .line 180
    .line 181
    invoke-interface {v12}, Landroidx/compose/runtime/m;->j()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_12

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 189
    .line 190
    .line 191
    move-object v3, v6

    .line 192
    move v4, v9

    .line 193
    move-object v5, v11

    .line 194
    :goto_c
    move-object v6, v13

    .line 195
    goto/16 :goto_17

    .line 196
    .line 197
    :cond_13
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/m;->F()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v14, v7, 0x1

    .line 201
    .line 202
    const v18, -0x70001

    .line 203
    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    if-eqz v14, :cond_16

    .line 207
    .line 208
    invoke-interface {v12}, Landroidx/compose/runtime/m;->O()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_14

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v5, p8, 0x20

    .line 219
    .line 220
    if-eqz v5, :cond_15

    .line 221
    .line 222
    and-int v3, v3, v18

    .line 223
    .line 224
    :cond_15
    move v5, v3

    .line 225
    move-object v15, v6

    .line 226
    move v6, v9

    .line 227
    move-object v2, v11

    .line 228
    :goto_e
    move-object v3, v13

    .line 229
    goto :goto_13

    .line 230
    :cond_16
    :goto_f
    if-eqz v5, :cond_17

    .line 231
    .line 232
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_17
    move-object v5, v6

    .line 236
    :goto_10
    if-eqz v8, :cond_18

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    goto :goto_11

    .line 240
    :cond_18
    move v6, v9

    .line 241
    :goto_11
    if-eqz v10, :cond_19

    .line 242
    .line 243
    move-object/from16 v19, v15

    .line 244
    .line 245
    goto :goto_12

    .line 246
    :cond_19
    move-object/from16 v19, v11

    .line 247
    .line 248
    :goto_12
    and-int/lit8 v8, p8, 0x20

    .line 249
    .line 250
    if-eqz v8, :cond_1a

    .line 251
    .line 252
    sget-object v8, Landroidx/compose/material/c0;->a:Landroidx/compose/material/c0;

    .line 253
    .line 254
    const/16 v16, 0xc00

    .line 255
    .line 256
    const/16 v17, 0x7

    .line 257
    .line 258
    const-wide/16 v9, 0x0

    .line 259
    .line 260
    move-object v13, v15

    .line 261
    move-object v15, v12

    .line 262
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    move-object/from16 v20, v13

    .line 265
    .line 266
    const-wide/16 v13, 0x0

    .line 267
    .line 268
    invoke-virtual/range {v8 .. v17}, Landroidx/compose/material/c0;->a(JJJLandroidx/compose/runtime/m;II)Landroidx/compose/material/b0;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    move-object v12, v15

    .line 273
    and-int v3, v3, v18

    .line 274
    .line 275
    move-object v15, v5

    .line 276
    move-object/from16 v2, v19

    .line 277
    .line 278
    move v5, v3

    .line 279
    move-object v3, v8

    .line 280
    goto :goto_13

    .line 281
    :cond_1a
    move-object v15, v5

    .line 282
    move-object/from16 v2, v19

    .line 283
    .line 284
    move v5, v3

    .line 285
    goto :goto_e

    .line 286
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/m;->w()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_1b

    .line 294
    .line 295
    const/4 v8, -0x1

    .line 296
    const-string v9, "androidx.compose.material.RadioButton (RadioButton.kt:79)"

    .line 297
    .line 298
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_1b
    const/4 v0, 0x0

    .line 302
    if-eqz v1, :cond_1c

    .line 303
    .line 304
    sget v8, Landroidx/compose/material/RadioButtonKt;->e:F

    .line 305
    .line 306
    int-to-float v9, v4

    .line 307
    div-float/2addr v8, v9

    .line 308
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    goto :goto_14

    .line 313
    :cond_1c
    int-to-float v8, v0

    .line 314
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    :goto_14
    const/16 v9, 0x64

    .line 319
    .line 320
    const/4 v10, 0x6

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static {v9, v0, v11, v10, v11}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const/16 v13, 0x30

    .line 327
    .line 328
    const/16 v14, 0xc

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    move-object/from16 v20, v11

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    move-object/from16 v7, v20

    .line 335
    .line 336
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    shr-int/lit8 v9, v5, 0x9

    .line 341
    .line 342
    and-int/lit8 v10, v9, 0xe

    .line 343
    .line 344
    shl-int/lit8 v5, v5, 0x3

    .line 345
    .line 346
    and-int/lit8 v5, v5, 0x70

    .line 347
    .line 348
    or-int/2addr v5, v10

    .line 349
    and-int/lit16 v9, v9, 0x380

    .line 350
    .line 351
    or-int/2addr v5, v9

    .line 352
    invoke-interface {v3, v6, v1, v12, v5}, Landroidx/compose/material/b0;->a(ZZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz p1, :cond_1d

    .line 357
    .line 358
    const v9, 0x70d436ed

    .line 359
    .line 360
    .line 361
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->X(I)V

    .line 362
    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 367
    .line 368
    sget-object v9, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    .line 369
    .line 370
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/j$a;->f()I

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    sget v9, Landroidx/compose/material/RadioButtonKt;->a:F

    .line 375
    .line 376
    const/16 v13, 0x36

    .line 377
    .line 378
    const/4 v14, 0x4

    .line 379
    move-object v10, v8

    .line 380
    const/4 v8, 0x0

    .line 381
    move-object/from16 v18, v10

    .line 382
    .line 383
    const-wide/16 v10, 0x0

    .line 384
    .line 385
    move-object/from16 v21, v18

    .line 386
    .line 387
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/semantics/j;->j(I)Landroidx/compose/ui/semantics/j;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    move-object v13, v3

    .line 396
    move v4, v6

    .line 397
    move-object v3, v8

    .line 398
    const/4 v10, 0x2

    .line 399
    move-object/from16 v6, p1

    .line 400
    .line 401
    move-object v8, v5

    .line 402
    move-object v5, v9

    .line 403
    const/4 v9, 0x0

    .line 404
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    .line 409
    .line 410
    .line 411
    goto :goto_15

    .line 412
    :cond_1d
    move-object v13, v3

    .line 413
    move v4, v6

    .line 414
    move-object/from16 v21, v8

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x2

    .line 418
    move-object v8, v5

    .line 419
    const v0, 0x70daa03b

    .line 420
    .line 421
    .line 422
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    .line 426
    .line 427
    .line 428
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 429
    .line 430
    :goto_15
    if-eqz p1, :cond_1e

    .line 431
    .line 432
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 433
    .line 434
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_16

    .line 439
    :cond_1e
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 440
    .line 441
    :goto_16
    invoke-interface {v15, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v0, v1, v9, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->G(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget v1, Landroidx/compose/material/RadioButtonKt;->b:F

    .line 460
    .line 461
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget v1, Landroidx/compose/material/RadioButtonKt;->c:F

    .line 466
    .line 467
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    move-object/from16 v10, v21

    .line 476
    .line 477
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    or-int/2addr v1, v3

    .line 482
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-nez v1, :cond_1f

    .line 487
    .line 488
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-ne v3, v1, :cond_20

    .line 495
    .line 496
    :cond_1f
    new-instance v3, Landroidx/compose/material/RadioButtonKt$RadioButton$1$1;

    .line 497
    .line 498
    invoke-direct {v3, v8, v10}, Landroidx/compose/material/RadioButtonKt$RadioButton$1$1;-><init>(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_20
    check-cast v3, Lti/l;

    .line 505
    .line 506
    invoke-static {v0, v3, v12, v9}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_21

    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 516
    .line 517
    .line 518
    :cond_21
    move-object v5, v2

    .line 519
    move-object v3, v15

    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    if-eqz v9, :cond_22

    .line 527
    .line 528
    new-instance v0, Landroidx/compose/material/RadioButtonKt$RadioButton$2;

    .line 529
    .line 530
    move/from16 v1, p0

    .line 531
    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    move/from16 v7, p7

    .line 535
    .line 536
    move/from16 v8, p8

    .line 537
    .line 538
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/RadioButtonKt$RadioButton$2;-><init>(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/b0;II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 542
    .line 543
    .line 544
    :cond_22
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/RadioButtonKt;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/RadioButtonKt;->f:F

    .line 2
    .line 3
    return v0
.end method
