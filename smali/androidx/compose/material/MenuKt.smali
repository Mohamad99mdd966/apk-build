.class public abstract Landroidx/compose/material/MenuKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/material/MenuKt;->a:F

    .line 9
    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sput v2, Landroidx/compose/material/MenuKt;->b:F

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sput v2, Landroidx/compose/material/MenuKt;->c:F

    .line 27
    .line 28
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/MenuKt;->d:F

    .line 33
    .line 34
    const/16 v0, 0x70

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material/MenuKt;->e:F

    .line 42
    .line 43
    const/16 v0, 0x118

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Landroidx/compose/material/MenuKt;->f:F

    .line 51
    .line 52
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/material/MenuKt;->g:F

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Y;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v7, 0x19ef3fd5

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    and-int/lit8 v8, p7, 0x1

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    or-int/lit8 v8, v6, 0x6

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    and-int/lit8 v8, v6, 0x6

    .line 33
    .line 34
    if-nez v8, :cond_3

    .line 35
    .line 36
    and-int/lit8 v8, v6, 0x8

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_0
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v8, 0x2

    .line 54
    :goto_1
    or-int/2addr v8, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v8, v6

    .line 57
    :goto_2
    and-int/lit8 v9, p7, 0x2

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    or-int/lit8 v8, v8, 0x30

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    and-int/lit8 v9, v6, 0x30

    .line 65
    .line 66
    if-nez v9, :cond_6

    .line 67
    .line 68
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    const/16 v9, 0x20

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v9, 0x10

    .line 78
    .line 79
    :goto_3
    or-int/2addr v8, v9

    .line 80
    :cond_6
    :goto_4
    and-int/lit8 v9, p7, 0x4

    .line 81
    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    or-int/lit16 v8, v8, 0x180

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    and-int/lit16 v9, v6, 0x180

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v9, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v8, v9

    .line 103
    :cond_9
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 104
    .line 105
    if-eqz v9, :cond_b

    .line 106
    .line 107
    or-int/lit16 v8, v8, 0xc00

    .line 108
    .line 109
    :cond_a
    move-object/from16 v11, p3

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v11, v6, 0xc00

    .line 113
    .line 114
    if-nez v11, :cond_a

    .line 115
    .line 116
    move-object/from16 v11, p3

    .line 117
    .line 118
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_c

    .line 123
    .line 124
    const/16 v12, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v12, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v8, v12

    .line 130
    :goto_8
    and-int/lit8 v12, p7, 0x10

    .line 131
    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    or-int/lit16 v8, v8, 0x6000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_d
    and-int/lit16 v12, v6, 0x6000

    .line 138
    .line 139
    if-nez v12, :cond_f

    .line 140
    .line 141
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_e

    .line 146
    .line 147
    const/16 v12, 0x4000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    const/16 v12, 0x2000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v8, v12

    .line 153
    :cond_f
    :goto_a
    and-int/lit16 v12, v8, 0x2493

    .line 154
    .line 155
    const/16 v13, 0x2492

    .line 156
    .line 157
    if-ne v12, v13, :cond_11

    .line 158
    .line 159
    invoke-interface {v14}, Landroidx/compose/runtime/m;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_10

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 167
    .line 168
    .line 169
    move-object v4, v11

    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :cond_11
    :goto_b
    if-eqz v9, :cond_12

    .line 173
    .line 174
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_12
    move-object v9, v11

    .line 178
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/4 v12, -0x1

    .line 183
    if-eqz v11, :cond_13

    .line 184
    .line 185
    const-string v11, "androidx.compose.material.DropdownMenuContent (Menu.kt:64)"

    .line 186
    .line 187
    invoke-static {v7, v8, v12, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_13
    sget v7, Landroidx/compose/animation/core/Y;->d:I

    .line 191
    .line 192
    or-int/lit8 v7, v7, 0x30

    .line 193
    .line 194
    and-int/lit8 v11, v8, 0xe

    .line 195
    .line 196
    or-int/2addr v7, v11

    .line 197
    const-string v11, "DropDownMenu"

    .line 198
    .line 199
    invoke-static {v1, v11, v14, v7, v0}, Landroidx/compose/animation/core/TransitionKt;->h(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v11, Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;

    .line 204
    .line 205
    sget-object v16, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    const v10, 0x628098f1

    .line 222
    .line 223
    .line 224
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->X(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    const-string v1, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:85)"

    .line 232
    .line 233
    if-eqz v17, :cond_14

    .line 234
    .line 235
    invoke-static {v10, v0, v12, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    const v17, 0x3f4ccccd    # 0.8f

    .line 239
    .line 240
    .line 241
    const/high16 v18, 0x3f800000    # 1.0f

    .line 242
    .line 243
    if-eqz v15, :cond_15

    .line 244
    .line 245
    const/high16 v15, 0x3f800000    # 1.0f

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_15
    const v15, 0x3f4ccccd    # 0.8f

    .line 249
    .line 250
    .line 251
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    if-eqz v19, :cond_16

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 258
    .line 259
    .line 260
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    check-cast v19, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->X(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    if-eqz v20, :cond_17

    .line 285
    .line 286
    invoke-static {v10, v0, v12, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_17
    if-eqz v19, :cond_18

    .line 290
    .line 291
    const/high16 v17, 0x3f800000    # 1.0f

    .line 292
    .line 293
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_19

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 300
    .line 301
    .line 302
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v11, v1, v14, v4}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v11, v1

    .line 318
    check-cast v11, Landroidx/compose/animation/core/L;

    .line 319
    .line 320
    move-object v12, v13

    .line 321
    const/4 v1, -0x1

    .line 322
    const-string v13, "FloatAnimation"

    .line 323
    .line 324
    move-object/from16 v17, v9

    .line 325
    .line 326
    move-object v9, v15

    .line 327
    const/4 v15, 0x0

    .line 328
    move/from16 p3, v8

    .line 329
    .line 330
    move-object v8, v7

    .line 331
    move-object/from16 v7, v17

    .line 332
    .line 333
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget-object v10, Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;

    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    const v13, 0x17212f05

    .line 354
    .line 355
    .line 356
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->X(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    const-string v15, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:105)"

    .line 364
    .line 365
    if-eqz v16, :cond_1a

    .line 366
    .line 367
    invoke-static {v13, v0, v1, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_1a
    const/16 v16, 0x0

    .line 371
    .line 372
    if-eqz v11, :cond_1b

    .line 373
    .line 374
    const/high16 v11, 0x3f800000    # 1.0f

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_1b
    const/4 v11, 0x0

    .line 378
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    if-eqz v17, :cond_1c

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 385
    .line 386
    .line 387
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 388
    .line 389
    .line 390
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    check-cast v17, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v17

    .line 404
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->X(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 408
    .line 409
    .line 410
    move-result v19

    .line 411
    if-eqz v19, :cond_1d

    .line 412
    .line 413
    invoke-static {v13, v0, v1, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_1d
    if-eqz v17, :cond_1e

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_1e
    const/16 v18, 0x0

    .line 420
    .line 421
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1f

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 428
    .line 429
    .line 430
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 431
    .line 432
    .line 433
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-interface {v10, v13, v14, v4}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Landroidx/compose/animation/core/L;

    .line 446
    .line 447
    const-string v13, "FloatAnimation"

    .line 448
    .line 449
    move-object v10, v1

    .line 450
    move-object v1, v9

    .line 451
    move-object v9, v11

    .line 452
    const/4 v15, 0x0

    .line 453
    move-object v11, v4

    .line 454
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 459
    .line 460
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    or-int/2addr v9, v10

    .line 469
    and-int/lit8 v10, p3, 0x70

    .line 470
    .line 471
    const/4 v11, 0x1

    .line 472
    const/16 v12, 0x20

    .line 473
    .line 474
    if-ne v10, v12, :cond_20

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    :cond_20
    or-int/2addr v0, v9

    .line 478
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    if-nez v0, :cond_21

    .line 483
    .line 484
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v9, v0, :cond_22

    .line 491
    .line 492
    :cond_21
    new-instance v9, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;

    .line 493
    .line 494
    invoke-direct {v9, v2, v1, v4}, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;-><init>(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_22
    check-cast v9, Lti/l;

    .line 501
    .line 502
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    sget v15, Landroidx/compose/material/MenuKt;->a:F

    .line 507
    .line 508
    new-instance v0, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;

    .line 509
    .line 510
    invoke-direct {v0, v7, v3, v5}, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;Lti/q;)V

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x36

    .line 514
    .line 515
    const v4, 0x356116d2

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v11, v0, v14, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    const/high16 v18, 0x1b0000

    .line 523
    .line 524
    const/16 v19, 0x1e

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    const-wide/16 v10, 0x0

    .line 528
    .line 529
    const-wide/16 v12, 0x0

    .line 530
    .line 531
    move-object/from16 v17, v14

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-static/range {v8 .. v19}, Landroidx/compose/material/l;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v14, v17

    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_23

    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 546
    .line 547
    .line 548
    :cond_23
    move-object v4, v7

    .line 549
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-eqz v8, :cond_24

    .line 554
    .line 555
    new-instance v0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;

    .line 556
    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move/from16 v7, p7

    .line 560
    .line 561
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/animation/core/Y;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/m;Lti/q;II)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 565
    .line 566
    .line 567
    :cond_24
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)F
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

.method public static final c(Landroidx/compose/runtime/h2;)F
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

.method public static final d(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/interaction/i;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x5319143

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, p8, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v7, 0x6

    .line 19
    .line 20
    move v2, v1

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v1, p0

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_1
    and-int/lit8 v3, p8, 0x2

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
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v7, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v5

    .line 71
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v9

    .line 98
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v10, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v7, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v11

    .line 125
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v13, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move-object/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v14

    .line 152
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 153
    .line 154
    const/high16 v15, 0x30000

    .line 155
    .line 156
    if-eqz v14, :cond_f

    .line 157
    .line 158
    or-int/2addr v2, v15

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v14, v7, v15

    .line 161
    .line 162
    if-nez v14, :cond_11

    .line 163
    .line 164
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_10

    .line 169
    .line 170
    const/high16 v14, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v14, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v14

    .line 176
    :cond_11
    :goto_b
    const v14, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v14, v2

    .line 180
    const v15, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v14, v15, :cond_13

    .line 184
    .line 185
    invoke-interface {v12}, Landroidx/compose/runtime/m;->j()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 193
    .line 194
    .line 195
    move-object v2, v4

    .line 196
    move-object v4, v10

    .line 197
    move-object v5, v13

    .line 198
    :goto_c
    move v3, v8

    .line 199
    goto/16 :goto_13

    .line 200
    .line 201
    :cond_13
    :goto_d
    if-eqz v3, :cond_14

    .line 202
    .line 203
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_14
    move-object v3, v4

    .line 207
    :goto_e
    const/4 v4, 0x1

    .line 208
    if-eqz v5, :cond_15

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_15
    move/from16 v16, v8

    .line 214
    .line 215
    :goto_f
    if-eqz v9, :cond_16

    .line 216
    .line 217
    sget-object v5, Landroidx/compose/material/V;->a:Landroidx/compose/material/V;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/compose/material/V;->a()Landroidx/compose/foundation/layout/Z;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_10

    .line 224
    :cond_16
    move-object v5, v10

    .line 225
    :goto_10
    const/4 v15, 0x0

    .line 226
    if-eqz v11, :cond_17

    .line 227
    .line 228
    move-object/from16 v17, v15

    .line 229
    .line 230
    goto :goto_11

    .line 231
    :cond_17
    move-object/from16 v17, v13

    .line 232
    .line 233
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_18

    .line 238
    .line 239
    const/4 v8, -0x1

    .line 240
    const-string v9, "androidx.compose.material.DropdownMenuItemContent (Menu.kt:140)"

    .line 241
    .line 242
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_18
    const/4 v13, 0x6

    .line 246
    const/4 v14, 0x6

    .line 247
    const/4 v8, 0x1

    .line 248
    const/4 v9, 0x0

    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v20, 0x18

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move-object/from16 v14, v17

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move-object v13, v15

    .line 266
    move-object v15, v0

    .line 267
    move-object v0, v13

    .line 268
    move-object/from16 v19, v1

    .line 269
    .line 270
    move-object v13, v3

    .line 271
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move/from16 v8, v16

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    sget v16, Landroidx/compose/material/MenuKt;->e:F

    .line 283
    .line 284
    sget v18, Landroidx/compose/material/MenuKt;->f:F

    .line 285
    .line 286
    sget v17, Landroidx/compose/material/MenuKt;->g:F

    .line 287
    .line 288
    const/16 v20, 0x8

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v3, 0x30

    .line 313
    .line 314
    invoke-static {v2, v1, v12, v3}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v12, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 332
    .line 333
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-nez v15, :cond_19

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 348
    .line 349
    .line 350
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-eqz v15, :cond_1a

    .line 358
    .line 359
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 360
    .line 361
    .line 362
    goto :goto_12

    .line 363
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    .line 364
    .line 365
    .line 366
    :goto_12
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-static {v11, v1, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-nez v9, :cond_1b

    .line 393
    .line 394
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-nez v9, :cond_1c

    .line 407
    .line 408
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 420
    .line 421
    .line 422
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 430
    .line 431
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 432
    .line 433
    const/4 v2, 0x6

    .line 434
    invoke-virtual {v1, v12, v2}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;

    .line 443
    .line 444
    invoke-direct {v2, v8, v6, v0}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;-><init>(ZLti/q;Landroidx/compose/foundation/layout/k0;)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x36

    .line 448
    .line 449
    const v9, 0x46f56d98

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v4, v2, v12, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v1, v0, v12, v3}, Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v12}, Landroidx/compose/runtime/m;->v()V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1d

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 469
    .line 470
    .line 471
    :cond_1d
    move-object v4, v5

    .line 472
    move-object v2, v13

    .line 473
    move-object v5, v14

    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    if-eqz v9, :cond_1e

    .line 481
    .line 482
    new-instance v0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2;

    .line 483
    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move/from16 v8, p8

    .line 487
    .line 488
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2;-><init>(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/interaction/i;Lti/q;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 492
    .line 493
    .line 494
    :cond_1e
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/MenuKt;->b(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/MenuKt;->c(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/MenuKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final h(Lm0/r;Lm0/r;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm0/r;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lm0/r;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lm0/r;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lm0/r;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lm0/r;->l()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lm0/r;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lm0/r;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lm0/r;->h()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lm0/r;->h()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    invoke-virtual {p1}, Lm0/r;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p1}, Lm0/r;->l()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr v0, v1

    .line 75
    :goto_1
    invoke-virtual {p1}, Lm0/r;->j()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Lm0/r;->d()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lt v1, v4, :cond_3

    .line 84
    .line 85
    :goto_2
    const/4 v2, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p1}, Lm0/r;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Lm0/r;->j()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gt v1, v4, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Lm0/r;->f()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, Lm0/r;->j()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lm0/r;->j()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Lm0/r;->d()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1}, Lm0/r;->d()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/2addr v1, p0

    .line 130
    div-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    invoke-virtual {p1}, Lm0/r;->j()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sub-int/2addr v1, p0

    .line 137
    int-to-float p0, v1

    .line 138
    invoke-virtual {p1}, Lm0/r;->f()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    div-float v2, p0, p1

    .line 144
    .line 145
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/Z1;->a(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0
.end method

.method public static final i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/MenuKt;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/MenuKt;->b:F

    .line 2
    .line 3
    return v0
.end method
