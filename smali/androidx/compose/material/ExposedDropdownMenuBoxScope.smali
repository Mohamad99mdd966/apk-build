.class public abstract Landroidx/compose/material/ExposedDropdownMenuBoxScope;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/m;ZILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->b(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x3cffbe8

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    move/from16 v8, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 23
    .line 24
    move/from16 v8, p1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v7

    .line 40
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v3, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v3, v7, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v5

    .line 67
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v6, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v6, v7, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v9

    .line 94
    :goto_5
    and-int/lit16 v9, v7, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_b

    .line 97
    .line 98
    and-int/lit8 v9, p8, 0x8

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    move-object/from16 v9, p4

    .line 103
    .line 104
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object/from16 v9, p4

    .line 114
    .line 115
    :cond_a
    const/16 v10, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v1, v10

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object/from16 v9, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 122
    .line 123
    if-eqz v10, :cond_d

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v10, p5

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v10, v7, 0x6000

    .line 131
    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    move-object/from16 v10, p5

    .line 135
    .line 136
    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    const/16 v11, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v11, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v11

    .line 148
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 149
    .line 150
    const/high16 v12, 0x30000

    .line 151
    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    or-int/2addr v1, v12

    .line 155
    move-object/from16 v15, p0

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int v11, v7, v12

    .line 159
    .line 160
    move-object/from16 v15, p0

    .line 161
    .line 162
    if-nez v11, :cond_11

    .line 163
    .line 164
    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_10

    .line 169
    .line 170
    const/high16 v11, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v11, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v11

    .line 176
    :cond_11
    :goto_b
    const v11, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v11, v1

    .line 180
    const v12, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v11, v12, :cond_13

    .line 184
    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_12

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v16, v6

    .line 196
    .line 197
    move-object v5, v9

    .line 198
    goto/16 :goto_13

    .line 199
    .line 200
    :cond_13
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/m;->F()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v11, v7, 0x1

    .line 204
    .line 205
    const/4 v12, 0x1

    .line 206
    if-eqz v11, :cond_16

    .line 207
    .line 208
    invoke-interface {v4}, Landroidx/compose/runtime/m;->O()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_14

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v5, p8, 0x8

    .line 219
    .line 220
    if-eqz v5, :cond_15

    .line 221
    .line 222
    and-int/lit16 v1, v1, -0x1c01

    .line 223
    .line 224
    :cond_15
    move-object/from16 v16, v6

    .line 225
    .line 226
    :goto_d
    move-object v14, v9

    .line 227
    goto :goto_10

    .line 228
    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    .line 229
    .line 230
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-object v5, v6

    .line 234
    :goto_f
    and-int/lit8 v6, p8, 0x8

    .line 235
    .line 236
    if-eqz v6, :cond_18

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static {v6, v4, v6, v12}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/ScrollState;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    and-int/lit16 v1, v1, -0x1c01

    .line 244
    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    move-object v14, v6

    .line 248
    goto :goto_10

    .line 249
    :cond_18
    move-object/from16 v16, v5

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/m;->w()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_19

    .line 260
    .line 261
    const/4 v5, -0x1

    .line 262
    const-string v6, "androidx.compose.material.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:236)"

    .line 263
    .line 264
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-ne v0, v6, :cond_1a

    .line 278
    .line 279
    new-instance v0, Landroidx/compose/animation/core/Y;

    .line 280
    .line 281
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-direct {v0, v6}, Landroidx/compose/animation/core/Y;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_1a
    check-cast v0, Landroidx/compose/animation/core/Y;

    .line 290
    .line 291
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v0, v6}, Landroidx/compose/animation/core/Y;->h(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/animation/core/Y;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_1c

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/animation/core/Y;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_1b

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_1b
    const v0, -0x27beb5d3

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_12

    .line 333
    .line 334
    :cond_1c
    :goto_11
    const v6, -0x27cc6438

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-ne v6, v9, :cond_1d

    .line 349
    .line 350
    sget-object v6, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    .line 353
    .line 354
    .line 355
    move-result-wide v17

    .line 356
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Y1;->b(J)Landroidx/compose/ui/graphics/Y1;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-static {v6, v9, v2, v9}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1d
    move-object v13, v6

    .line 369
    check-cast v13, Landroidx/compose/runtime/E0;

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v20, v2

    .line 380
    .line 381
    check-cast v20, Lm0/e;

    .line 382
    .line 383
    sget-object v2, Lm0/k;->b:Lm0/k$a;

    .line 384
    .line 385
    invoke-virtual {v2}, Lm0/k$a;->a()J

    .line 386
    .line 387
    .line 388
    move-result-wide v18

    .line 389
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-ne v2, v5, :cond_1e

    .line 398
    .line 399
    new-instance v2, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    .line 400
    .line 401
    invoke-direct {v2, v13}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_1e
    move-object/from16 v21, v2

    .line 408
    .line 409
    check-cast v21, Lti/p;

    .line 410
    .line 411
    new-instance v17, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLm0/e;Lti/p;Lkotlin/jvm/internal/i;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v2, v17

    .line 419
    .line 420
    new-instance v11, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    .line 421
    .line 422
    move-object v12, v0

    .line 423
    move-object/from16 v17, v10

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose/animation/core/Y;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/m;Lti/q;)V

    .line 427
    .line 428
    .line 429
    const/16 v5, 0x36

    .line 430
    .line 431
    const v6, 0x3baf5f8e

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v0, v11, v4, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    shr-int/lit8 v1, v1, 0x3

    .line 439
    .line 440
    and-int/lit8 v1, v1, 0xe

    .line 441
    .line 442
    or-int/lit16 v5, v1, 0x180

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    move-object v1, v3

    .line 446
    move-object v3, v0

    .line 447
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->a(Lti/a;Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 451
    .line 452
    .line 453
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1f

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 460
    .line 461
    .line 462
    :cond_1f
    move-object v5, v14

    .line 463
    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-eqz v9, :cond_20

    .line 468
    .line 469
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object/from16 v3, p2

    .line 474
    .line 475
    move-object/from16 v6, p5

    .line 476
    .line 477
    move v2, v8

    .line 478
    move-object/from16 v4, v16

    .line 479
    .line 480
    move/from16 v8, p8

    .line 481
    .line 482
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;Lti/q;II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 486
    .line 487
    .line 488
    :cond_20
    return-void
.end method

.method public abstract b(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;
.end method
