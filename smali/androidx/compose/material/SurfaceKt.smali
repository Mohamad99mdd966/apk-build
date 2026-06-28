.class public abstract Landroidx/compose/material/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x542c837a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v10, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v10, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v10

    .line 42
    :goto_1
    and-int/lit8 v6, p11, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v10, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v8

    .line 69
    :goto_3
    and-int/lit16 v8, v10, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_8

    .line 72
    .line 73
    and-int/lit8 v8, p11, 0x4

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-wide/from16 v8, p2

    .line 78
    .line 79
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_7

    .line 84
    .line 85
    const/16 v11, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v8, p2

    .line 89
    .line 90
    :cond_7
    const/16 v11, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v11

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v8, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v11, v10, 0xc00

    .line 97
    .line 98
    if-nez v11, :cond_b

    .line 99
    .line 100
    and-int/lit8 v11, p11, 0x8

    .line 101
    .line 102
    if-nez v11, :cond_9

    .line 103
    .line 104
    move-wide/from16 v11, p4

    .line 105
    .line 106
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_a

    .line 111
    .line 112
    const/16 v13, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v11, p4

    .line 116
    .line 117
    :cond_a
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v13

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v11, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v13, p11, 0x10

    .line 124
    .line 125
    if-eqz v13, :cond_d

    .line 126
    .line 127
    or-int/lit16 v5, v5, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v14, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v14, v10, 0x6000

    .line 133
    .line 134
    if-nez v14, :cond_c

    .line 135
    .line 136
    move-object/from16 v14, p6

    .line 137
    .line 138
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_e

    .line 143
    .line 144
    const/16 v15, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v15, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v5, v15

    .line 150
    :goto_9
    and-int/lit8 v15, p11, 0x20

    .line 151
    .line 152
    const/high16 v16, 0x30000

    .line 153
    .line 154
    if-eqz v15, :cond_f

    .line 155
    .line 156
    or-int v5, v5, v16

    .line 157
    .line 158
    move/from16 v3, p7

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v16, v10, v16

    .line 162
    .line 163
    move/from16 v3, p7

    .line 164
    .line 165
    if-nez v16, :cond_11

    .line 166
    .line 167
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->b(F)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_10

    .line 172
    .line 173
    const/high16 v16, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v5, v5, v16

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 181
    .line 182
    const/high16 v17, 0x180000

    .line 183
    .line 184
    if-eqz v16, :cond_12

    .line 185
    .line 186
    or-int v5, v5, v17

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v16, v10, v17

    .line 192
    .line 193
    move-object/from16 v0, p8

    .line 194
    .line 195
    if-nez v16, :cond_14

    .line 196
    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_13

    .line 202
    .line 203
    const/high16 v17, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v17, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v5, v5, v17

    .line 209
    .line 210
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 211
    .line 212
    .line 213
    and-int v0, v5, v17

    .line 214
    .line 215
    move/from16 v17, v2

    .line 216
    .line 217
    const v2, 0x92492

    .line 218
    .line 219
    .line 220
    if-ne v0, v2, :cond_16

    .line 221
    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_15

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 230
    .line 231
    .line 232
    move-object v2, v7

    .line 233
    move-wide/from16 v20, v8

    .line 234
    .line 235
    move-object v7, v14

    .line 236
    move v8, v3

    .line 237
    :goto_e
    move-wide v5, v11

    .line 238
    goto/16 :goto_13

    .line 239
    .line 240
    :cond_16
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, v10, 0x1

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    if-eqz v0, :cond_1a

    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v0, p11, 0x4

    .line 259
    .line 260
    if-eqz v0, :cond_18

    .line 261
    .line 262
    and-int/lit16 v5, v5, -0x381

    .line 263
    .line 264
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 265
    .line 266
    if-eqz v0, :cond_19

    .line 267
    .line 268
    and-int/lit16 v5, v5, -0x1c01

    .line 269
    .line 270
    :cond_19
    move/from16 v24, v3

    .line 271
    .line 272
    :goto_10
    move-object/from16 v18, v4

    .line 273
    .line 274
    move-object/from16 v19, v7

    .line 275
    .line 276
    move-wide/from16 v20, v8

    .line 277
    .line 278
    move-object/from16 v23, v14

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1a
    :goto_11
    if-eqz v17, :cond_1b

    .line 282
    .line 283
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 284
    .line 285
    move-object v4, v0

    .line 286
    :cond_1b
    if-eqz v6, :cond_1c

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v7, v0

    .line 293
    :cond_1c
    and-int/lit8 v0, p11, 0x4

    .line 294
    .line 295
    if-eqz v0, :cond_1d

    .line 296
    .line 297
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 298
    .line 299
    const/4 v6, 0x6

    .line 300
    invoke-virtual {v0, v1, v6}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroidx/compose/material/r;->n()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    and-int/lit16 v5, v5, -0x381

    .line 309
    .line 310
    :cond_1d
    and-int/lit8 v0, p11, 0x8

    .line 311
    .line 312
    if-eqz v0, :cond_1e

    .line 313
    .line 314
    shr-int/lit8 v0, v5, 0x6

    .line 315
    .line 316
    and-int/lit8 v0, v0, 0xe

    .line 317
    .line 318
    invoke-static {v8, v9, v1, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    and-int/lit16 v0, v5, -0x1c01

    .line 323
    .line 324
    move v5, v0

    .line 325
    :cond_1e
    if-eqz v13, :cond_1f

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    move-object v14, v0

    .line 329
    :cond_1f
    if-eqz v15, :cond_19

    .line 330
    .line 331
    int-to-float v0, v2

    .line 332
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    move/from16 v24, v0

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_20

    .line 347
    .line 348
    const/4 v0, -0x1

    .line 349
    const-string v3, "androidx.compose.material.Surface (Surface.kt:108)"

    .line 350
    .line 351
    const v4, 0x542c837a

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5, v0, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_20
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/Y0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lm0/i;

    .line 366
    .line 367
    invoke-virtual {v0}, Lm0/i;->u()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-float v0, v0, v24

    .line 372
    .line 373
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 374
    .line 375
    .line 376
    move-result v22

    .line 377
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/Y0;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static/range {v22 .. v22}, Lm0/i;->h(F)Lm0/i;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v4, 0x2

    .line 402
    new-array v4, v4, [Landroidx/compose/runtime/Z0;

    .line 403
    .line 404
    aput-object v0, v4, v2

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    aput-object v3, v4, v0

    .line 408
    .line 409
    new-instance v17, Landroidx/compose/material/SurfaceKt$Surface$1;

    .line 410
    .line 411
    move-object/from16 v25, p8

    .line 412
    .line 413
    invoke-direct/range {v17 .. v25}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JFLandroidx/compose/foundation/l;FLti/p;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v2, v17

    .line 417
    .line 418
    const/16 v3, 0x36

    .line 419
    .line 420
    const v5, -0x6c9bf7c6

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v0, v2, v1, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget v2, Landroidx/compose/runtime/Z0;->i:I

    .line 428
    .line 429
    or-int/lit8 v2, v2, 0x30

    .line 430
    .line 431
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_21

    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 441
    .line 442
    .line 443
    :cond_21
    move-object/from16 v4, v18

    .line 444
    .line 445
    move-object/from16 v2, v19

    .line 446
    .line 447
    move-object/from16 v7, v23

    .line 448
    .line 449
    move/from16 v8, v24

    .line 450
    .line 451
    goto/16 :goto_e

    .line 452
    .line 453
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-eqz v12, :cond_22

    .line 458
    .line 459
    new-instance v0, Landroidx/compose/material/SurfaceKt$Surface$2;

    .line 460
    .line 461
    move-object/from16 v9, p8

    .line 462
    .line 463
    move/from16 v11, p11

    .line 464
    .line 465
    move-object v1, v4

    .line 466
    move-wide/from16 v3, v20

    .line 467
    .line 468
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;II)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 472
    .line 473
    .line 474
    :cond_22
    return-void
.end method

.method public static final b(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 29

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x5d0914cd

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v13, 0x6

    .line 19
    .line 20
    move v4, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v4, v13

    .line 44
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v13, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v13, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->a(Z)Z

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
    or-int/2addr v4, v9

    .line 98
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v10, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v13, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v11

    .line 125
    :goto_7
    and-int/lit16 v11, v13, 0x6000

    .line 126
    .line 127
    if-nez v11, :cond_e

    .line 128
    .line 129
    and-int/lit8 v11, v14, 0x10

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-wide/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_d

    .line 140
    .line 141
    const/16 v15, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-wide/from16 v11, p4

    .line 145
    .line 146
    :cond_d
    const/16 v15, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v15

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-wide/from16 v11, p4

    .line 151
    .line 152
    :goto_9
    const/high16 v15, 0x30000

    .line 153
    .line 154
    and-int/2addr v15, v13

    .line 155
    if-nez v15, :cond_11

    .line 156
    .line 157
    and-int/lit8 v15, v14, 0x20

    .line 158
    .line 159
    if-nez v15, :cond_f

    .line 160
    .line 161
    move v15, v4

    .line 162
    move-wide/from16 v3, p6

    .line 163
    .line 164
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_10

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move v15, v4

    .line 174
    move-wide/from16 v3, p6

    .line 175
    .line 176
    :cond_10
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v15, v15, v16

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move v15, v4

    .line 182
    move-wide/from16 v3, p6

    .line 183
    .line 184
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 185
    .line 186
    const/high16 v17, 0x180000

    .line 187
    .line 188
    if-eqz v16, :cond_12

    .line 189
    .line 190
    or-int v15, v15, v17

    .line 191
    .line 192
    move-object/from16 v0, p8

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v17, v13, v17

    .line 196
    .line 197
    move-object/from16 v0, p8

    .line 198
    .line 199
    if-nez v17, :cond_14

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v15, v15, v18

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v0, v14, 0x80

    .line 215
    .line 216
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    if-eqz v0, :cond_16

    .line 219
    .line 220
    or-int v15, v15, v18

    .line 221
    .line 222
    :cond_15
    move/from16 v18, v0

    .line 223
    .line 224
    move/from16 v0, p9

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_16
    and-int v18, v13, v18

    .line 228
    .line 229
    if-nez v18, :cond_15

    .line 230
    .line 231
    move/from16 v18, v0

    .line 232
    .line 233
    move/from16 v0, p9

    .line 234
    .line 235
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_17

    .line 240
    .line 241
    const/high16 v19, 0x800000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_17
    const/high16 v19, 0x400000

    .line 245
    .line 246
    :goto_e
    or-int v15, v15, v19

    .line 247
    .line 248
    :goto_f
    and-int/lit16 v0, v14, 0x100

    .line 249
    .line 250
    const/high16 v19, 0x6000000

    .line 251
    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    or-int v15, v15, v19

    .line 255
    .line 256
    :cond_18
    move/from16 v19, v0

    .line 257
    .line 258
    move-object/from16 v0, p10

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_19
    and-int v19, v13, v19

    .line 262
    .line 263
    if-nez v19, :cond_18

    .line 264
    .line 265
    move/from16 v19, v0

    .line 266
    .line 267
    move-object/from16 v0, p10

    .line 268
    .line 269
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    if-eqz v20, :cond_1a

    .line 274
    .line 275
    const/high16 v20, 0x4000000

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_1a
    const/high16 v20, 0x2000000

    .line 279
    .line 280
    :goto_10
    or-int v15, v15, v20

    .line 281
    .line 282
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 283
    .line 284
    const/high16 v20, 0x30000000

    .line 285
    .line 286
    if-eqz v0, :cond_1c

    .line 287
    .line 288
    or-int v15, v15, v20

    .line 289
    .line 290
    :cond_1b
    move-object/from16 v0, p11

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1c
    and-int v0, v13, v20

    .line 294
    .line 295
    if-nez v0, :cond_1b

    .line 296
    .line 297
    move-object/from16 v0, p11

    .line 298
    .line 299
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    if-eqz v20, :cond_1d

    .line 304
    .line 305
    const/high16 v20, 0x20000000

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1d
    const/high16 v20, 0x10000000

    .line 309
    .line 310
    :goto_12
    or-int v15, v15, v20

    .line 311
    .line 312
    :goto_13
    const v20, 0x12492493

    .line 313
    .line 314
    .line 315
    and-int v0, v15, v20

    .line 316
    .line 317
    const v2, 0x12492492

    .line 318
    .line 319
    .line 320
    if-ne v0, v2, :cond_1f

    .line 321
    .line 322
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1e

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 330
    .line 331
    .line 332
    move-wide/from16 v27, v3

    .line 333
    .line 334
    move v3, v8

    .line 335
    move-wide/from16 v7, v27

    .line 336
    .line 337
    move-object/from16 v9, p8

    .line 338
    .line 339
    move-object v2, v6

    .line 340
    move-object v4, v10

    .line 341
    move-wide v5, v11

    .line 342
    move/from16 v10, p9

    .line 343
    .line 344
    move-object/from16 v11, p10

    .line 345
    .line 346
    goto/16 :goto_1b

    .line 347
    .line 348
    :cond_1f
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v0, v13, 0x1

    .line 352
    .line 353
    const v20, -0x70001

    .line 354
    .line 355
    .line 356
    const v21, -0xe001

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    if-eqz v0, :cond_23

    .line 361
    .line 362
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_20

    .line 367
    .line 368
    goto :goto_16

    .line 369
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v0, v14, 0x10

    .line 373
    .line 374
    if-eqz v0, :cond_21

    .line 375
    .line 376
    and-int v15, v15, v21

    .line 377
    .line 378
    :cond_21
    and-int/lit8 v0, v14, 0x20

    .line 379
    .line 380
    if-eqz v0, :cond_22

    .line 381
    .line 382
    and-int v15, v15, v20

    .line 383
    .line 384
    :cond_22
    move-object/from16 v21, p8

    .line 385
    .line 386
    move/from16 v22, p9

    .line 387
    .line 388
    move-object/from16 v23, p10

    .line 389
    .line 390
    move-object/from16 v16, v6

    .line 391
    .line 392
    :goto_15
    move/from16 v24, v8

    .line 393
    .line 394
    move-object/from16 v17, v10

    .line 395
    .line 396
    move-wide/from16 v18, v11

    .line 397
    .line 398
    const v0, 0x5d0914cd

    .line 399
    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    goto :goto_1a

    .line 403
    :cond_23
    :goto_16
    if-eqz v5, :cond_24

    .line 404
    .line 405
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 406
    .line 407
    move-object v6, v0

    .line 408
    :cond_24
    if-eqz v7, :cond_25

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    :cond_25
    if-eqz v9, :cond_26

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v10, v0

    .line 418
    :cond_26
    and-int/lit8 v0, v14, 0x10

    .line 419
    .line 420
    if-eqz v0, :cond_27

    .line 421
    .line 422
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 423
    .line 424
    const/4 v5, 0x6

    .line 425
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroidx/compose/material/r;->n()J

    .line 430
    .line 431
    .line 432
    move-result-wide v11

    .line 433
    and-int v15, v15, v21

    .line 434
    .line 435
    :cond_27
    and-int/lit8 v0, v14, 0x20

    .line 436
    .line 437
    if-eqz v0, :cond_28

    .line 438
    .line 439
    shr-int/lit8 v0, v15, 0xc

    .line 440
    .line 441
    and-int/lit8 v0, v0, 0xe

    .line 442
    .line 443
    invoke-static {v11, v12, v1, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    and-int v0, v15, v20

    .line 448
    .line 449
    move v15, v0

    .line 450
    :cond_28
    const/4 v0, 0x0

    .line 451
    if-eqz v16, :cond_29

    .line 452
    .line 453
    move-object v5, v0

    .line 454
    goto :goto_17

    .line 455
    :cond_29
    move-object/from16 v5, p8

    .line 456
    .line 457
    :goto_17
    if-eqz v18, :cond_2a

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    int-to-float v9, v7

    .line 461
    invoke-static {v9}, Lm0/i;->k(F)F

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    goto :goto_18

    .line 466
    :cond_2a
    move/from16 v7, p9

    .line 467
    .line 468
    :goto_18
    if-eqz v19, :cond_2b

    .line 469
    .line 470
    move-object/from16 v23, v0

    .line 471
    .line 472
    :goto_19
    move-object/from16 v21, v5

    .line 473
    .line 474
    move-object/from16 v16, v6

    .line 475
    .line 476
    move/from16 v22, v7

    .line 477
    .line 478
    goto :goto_15

    .line 479
    :cond_2b
    move-object/from16 v23, p10

    .line 480
    .line 481
    goto :goto_19

    .line 482
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_2c

    .line 490
    .line 491
    const/4 v5, -0x1

    .line 492
    const-string v6, "androidx.compose.material.Surface (Surface.kt:218)"

    .line 493
    .line 494
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_2c
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/Y0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lm0/i;

    .line 506
    .line 507
    invoke-virtual {v0}, Lm0/i;->u()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    add-float v0, v0, v22

    .line 512
    .line 513
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 514
    .line 515
    .line 516
    move-result v20

    .line 517
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/Y0;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static/range {v20 .. v20}, Lm0/i;->h(F)Lm0/i;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/4 v6, 0x2

    .line 542
    new-array v6, v6, [Landroidx/compose/runtime/Z0;

    .line 543
    .line 544
    aput-object v0, v6, v7

    .line 545
    .line 546
    aput-object v5, v6, v2

    .line 547
    .line 548
    new-instance v15, Landroidx/compose/material/SurfaceKt$Surface$3;

    .line 549
    .line 550
    move-object/from16 v25, p0

    .line 551
    .line 552
    move-object/from16 v26, p11

    .line 553
    .line 554
    invoke-direct/range {v15 .. v26}, Landroidx/compose/material/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JFLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;ZLti/a;Lti/p;)V

    .line 555
    .line 556
    .line 557
    const/16 v0, 0x36

    .line 558
    .line 559
    const v5, 0x7916180d

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v2, v15, v1, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget v2, Landroidx/compose/runtime/Z0;->i:I

    .line 567
    .line 568
    or-int/lit8 v2, v2, 0x30

    .line 569
    .line 570
    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_2d

    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 580
    .line 581
    .line 582
    :cond_2d
    move-wide v7, v3

    .line 583
    move-object/from16 v2, v16

    .line 584
    .line 585
    move-object/from16 v4, v17

    .line 586
    .line 587
    move-wide/from16 v5, v18

    .line 588
    .line 589
    move-object/from16 v9, v21

    .line 590
    .line 591
    move/from16 v10, v22

    .line 592
    .line 593
    move-object/from16 v11, v23

    .line 594
    .line 595
    move/from16 v3, v24

    .line 596
    .line 597
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    if-eqz v15, :cond_2e

    .line 602
    .line 603
    new-instance v0, Landroidx/compose/material/SurfaceKt$Surface$4;

    .line 604
    .line 605
    move-object/from16 v1, p0

    .line 606
    .line 607
    move-object/from16 v12, p11

    .line 608
    .line 609
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$4;-><init>(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;Lti/p;II)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 613
    .line 614
    .line 615
    :cond_2e
    return-void
.end method

.method public static final c(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;III)V
    .locals 29

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v0, p16

    .line 4
    .line 5
    const v1, 0xf9e37f1

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p13

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v14, 0x6

    .line 19
    .line 20
    move v6, v3

    .line 21
    move/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v14, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v3, p0

    .line 42
    .line 43
    move v6, v14

    .line 44
    :goto_1
    and-int/lit8 v7, v0, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v14, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v8

    .line 71
    :goto_3
    and-int/lit8 v8, v0, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v14, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v10

    .line 98
    :goto_5
    and-int/lit8 v10, v0, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v14, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v12

    .line 125
    :goto_7
    and-int/lit8 v12, v0, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v6, v6, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v13, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v14, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move-object/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v6, v15

    .line 152
    :goto_9
    const/high16 v15, 0x30000

    .line 153
    .line 154
    and-int/2addr v15, v14

    .line 155
    if-nez v15, :cond_10

    .line 156
    .line 157
    and-int/lit8 v15, v0, 0x20

    .line 158
    .line 159
    move-wide/from16 v4, p5

    .line 160
    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_f

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v6, v6, v16

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move-wide/from16 v4, p5

    .line 178
    .line 179
    :goto_b
    const/high16 v16, 0x180000

    .line 180
    .line 181
    and-int v16, v14, v16

    .line 182
    .line 183
    if-nez v16, :cond_12

    .line 184
    .line 185
    and-int/lit8 v16, v0, 0x40

    .line 186
    .line 187
    move-wide/from16 v3, p7

    .line 188
    .line 189
    if-nez v16, :cond_11

    .line 190
    .line 191
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    const/high16 v5, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_11
    const/high16 v5, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v6, v5

    .line 203
    goto :goto_d

    .line 204
    :cond_12
    move-wide/from16 v3, p7

    .line 205
    .line 206
    :goto_d
    and-int/lit16 v5, v0, 0x80

    .line 207
    .line 208
    const/high16 v16, 0xc00000

    .line 209
    .line 210
    if-eqz v5, :cond_13

    .line 211
    .line 212
    or-int v6, v6, v16

    .line 213
    .line 214
    move-object/from16 v15, p9

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_13
    and-int v16, v14, v16

    .line 218
    .line 219
    move-object/from16 v15, p9

    .line 220
    .line 221
    if-nez v16, :cond_15

    .line 222
    .line 223
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_14

    .line 228
    .line 229
    const/high16 v17, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_14
    const/high16 v17, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v6, v6, v17

    .line 235
    .line 236
    :cond_15
    :goto_f
    and-int/lit16 v1, v0, 0x100

    .line 237
    .line 238
    const/high16 v18, 0x6000000

    .line 239
    .line 240
    if-eqz v1, :cond_17

    .line 241
    .line 242
    or-int v6, v6, v18

    .line 243
    .line 244
    :cond_16
    move/from16 v18, v1

    .line 245
    .line 246
    move/from16 v1, p10

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_17
    and-int v18, v14, v18

    .line 250
    .line 251
    if-nez v18, :cond_16

    .line 252
    .line 253
    move/from16 v18, v1

    .line 254
    .line 255
    move/from16 v1, p10

    .line 256
    .line 257
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    if-eqz v19, :cond_18

    .line 262
    .line 263
    const/high16 v19, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_18
    const/high16 v19, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v6, v6, v19

    .line 269
    .line 270
    :goto_11
    and-int/lit16 v1, v0, 0x200

    .line 271
    .line 272
    const/high16 v19, 0x30000000

    .line 273
    .line 274
    if-eqz v1, :cond_1a

    .line 275
    .line 276
    or-int v6, v6, v19

    .line 277
    .line 278
    :cond_19
    move/from16 v19, v1

    .line 279
    .line 280
    move-object/from16 v1, p11

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1a
    and-int v19, v14, v19

    .line 284
    .line 285
    if-nez v19, :cond_19

    .line 286
    .line 287
    move/from16 v19, v1

    .line 288
    .line 289
    move-object/from16 v1, p11

    .line 290
    .line 291
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    if-eqz v20, :cond_1b

    .line 296
    .line 297
    const/high16 v20, 0x20000000

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1b
    const/high16 v20, 0x10000000

    .line 301
    .line 302
    :goto_12
    or-int v6, v6, v20

    .line 303
    .line 304
    :goto_13
    and-int/lit16 v1, v0, 0x400

    .line 305
    .line 306
    if-eqz v1, :cond_1c

    .line 307
    .line 308
    or-int/lit8 v1, p15, 0x6

    .line 309
    .line 310
    move v0, v1

    .line 311
    move-object/from16 v1, p12

    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_1c
    and-int/lit8 v1, p15, 0x6

    .line 315
    .line 316
    if-nez v1, :cond_1e

    .line 317
    .line 318
    move-object/from16 v1, p12

    .line 319
    .line 320
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v20

    .line 324
    if-eqz v20, :cond_1d

    .line 325
    .line 326
    const/16 v20, 0x4

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_1d
    const/16 v20, 0x2

    .line 330
    .line 331
    :goto_14
    or-int v20, p15, v20

    .line 332
    .line 333
    move/from16 v0, v20

    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_1e
    move-object/from16 v1, p12

    .line 337
    .line 338
    move/from16 v0, p15

    .line 339
    .line 340
    :goto_15
    const v20, 0x12492493

    .line 341
    .line 342
    .line 343
    and-int v1, v6, v20

    .line 344
    .line 345
    const v3, 0x12492492

    .line 346
    .line 347
    .line 348
    if-ne v1, v3, :cond_20

    .line 349
    .line 350
    and-int/lit8 v1, v0, 0x3

    .line 351
    .line 352
    const/4 v3, 0x2

    .line 353
    if-ne v1, v3, :cond_20

    .line 354
    .line 355
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_1f

    .line 360
    .line 361
    goto :goto_16

    .line 362
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 363
    .line 364
    .line 365
    move-wide/from16 v6, p5

    .line 366
    .line 367
    move-object/from16 v12, p11

    .line 368
    .line 369
    move-object v3, v9

    .line 370
    move v4, v11

    .line 371
    move-object v5, v13

    .line 372
    move-object v10, v15

    .line 373
    move-wide/from16 v8, p7

    .line 374
    .line 375
    move/from16 v11, p10

    .line 376
    .line 377
    goto/16 :goto_1f

    .line 378
    .line 379
    :cond_20
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 380
    .line 381
    .line 382
    and-int/lit8 v1, v14, 0x1

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const v20, -0x70001

    .line 386
    .line 387
    .line 388
    const p13, -0x380001

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    if-eqz v1, :cond_24

    .line 393
    .line 394
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_21

    .line 399
    .line 400
    goto :goto_17

    .line 401
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 402
    .line 403
    .line 404
    and-int/lit8 v1, p16, 0x20

    .line 405
    .line 406
    if-eqz v1, :cond_22

    .line 407
    .line 408
    and-int v6, v6, v20

    .line 409
    .line 410
    :cond_22
    and-int/lit8 v1, p16, 0x40

    .line 411
    .line 412
    if-eqz v1, :cond_23

    .line 413
    .line 414
    and-int v6, v6, p13

    .line 415
    .line 416
    :cond_23
    move-wide/from16 v18, p5

    .line 417
    .line 418
    move/from16 v22, p10

    .line 419
    .line 420
    move-object/from16 v24, p11

    .line 421
    .line 422
    move-object v1, v9

    .line 423
    move/from16 v25, v11

    .line 424
    .line 425
    move-object/from16 v17, v13

    .line 426
    .line 427
    move-object/from16 v21, v15

    .line 428
    .line 429
    const v5, 0xf9e37f1

    .line 430
    .line 431
    .line 432
    move-wide/from16 v12, p7

    .line 433
    .line 434
    goto/16 :goto_1e

    .line 435
    .line 436
    :cond_24
    :goto_17
    if-eqz v8, :cond_25

    .line 437
    .line 438
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 439
    .line 440
    goto :goto_18

    .line 441
    :cond_25
    move-object v1, v9

    .line 442
    :goto_18
    if-eqz v10, :cond_26

    .line 443
    .line 444
    const/4 v11, 0x1

    .line 445
    :cond_26
    if-eqz v12, :cond_27

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    goto :goto_19

    .line 452
    :cond_27
    move-object v8, v13

    .line 453
    :goto_19
    and-int/lit8 v9, p16, 0x20

    .line 454
    .line 455
    if-eqz v9, :cond_28

    .line 456
    .line 457
    sget-object v9, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 458
    .line 459
    const/4 v10, 0x6

    .line 460
    invoke-virtual {v9, v2, v10}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v9}, Landroidx/compose/material/r;->n()J

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    and-int v6, v6, v20

    .line 469
    .line 470
    goto :goto_1a

    .line 471
    :cond_28
    move-wide/from16 v9, p5

    .line 472
    .line 473
    :goto_1a
    and-int/lit8 v12, p16, 0x40

    .line 474
    .line 475
    if-eqz v12, :cond_29

    .line 476
    .line 477
    shr-int/lit8 v12, v6, 0xf

    .line 478
    .line 479
    and-int/lit8 v12, v12, 0xe

    .line 480
    .line 481
    invoke-static {v9, v10, v2, v12}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    and-int v6, v6, p13

    .line 486
    .line 487
    goto :goto_1b

    .line 488
    :cond_29
    move-wide/from16 v12, p7

    .line 489
    .line 490
    :goto_1b
    const/16 v20, 0x0

    .line 491
    .line 492
    if-eqz v5, :cond_2a

    .line 493
    .line 494
    move-object/from16 v15, v20

    .line 495
    .line 496
    :cond_2a
    if-eqz v18, :cond_2b

    .line 497
    .line 498
    int-to-float v5, v3

    .line 499
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    goto :goto_1c

    .line 504
    :cond_2b
    move/from16 v5, p10

    .line 505
    .line 506
    :goto_1c
    if-eqz v19, :cond_2c

    .line 507
    .line 508
    move/from16 v22, v5

    .line 509
    .line 510
    move-object/from16 v17, v8

    .line 511
    .line 512
    move-wide/from16 v18, v9

    .line 513
    .line 514
    move/from16 v25, v11

    .line 515
    .line 516
    move-object/from16 v21, v15

    .line 517
    .line 518
    move-object/from16 v24, v20

    .line 519
    .line 520
    :goto_1d
    const v5, 0xf9e37f1

    .line 521
    .line 522
    .line 523
    goto :goto_1e

    .line 524
    :cond_2c
    move-object/from16 v24, p11

    .line 525
    .line 526
    move/from16 v22, v5

    .line 527
    .line 528
    move-object/from16 v17, v8

    .line 529
    .line 530
    move-wide/from16 v18, v9

    .line 531
    .line 532
    move/from16 v25, v11

    .line 533
    .line 534
    move-object/from16 v21, v15

    .line 535
    .line 536
    goto :goto_1d

    .line 537
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_2d

    .line 545
    .line 546
    const-string v8, "androidx.compose.material.Surface (Surface.kt:332)"

    .line 547
    .line 548
    invoke-static {v5, v6, v0, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_2d
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/Y0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lm0/i;

    .line 560
    .line 561
    invoke-virtual {v0}, Lm0/i;->u()F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    add-float v0, v0, v22

    .line 566
    .line 567
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 568
    .line 569
    .line 570
    move-result v20

    .line 571
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/Y0;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static/range {v20 .. v20}, Lm0/i;->h(F)Lm0/i;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const/4 v15, 0x2

    .line 596
    new-array v6, v15, [Landroidx/compose/runtime/Z0;

    .line 597
    .line 598
    aput-object v0, v6, v3

    .line 599
    .line 600
    aput-object v5, v6, v4

    .line 601
    .line 602
    new-instance v15, Landroidx/compose/material/SurfaceKt$Surface$5;

    .line 603
    .line 604
    move/from16 v23, p0

    .line 605
    .line 606
    move-object/from16 v27, p12

    .line 607
    .line 608
    move-object/from16 v16, v1

    .line 609
    .line 610
    move-object/from16 v26, v7

    .line 611
    .line 612
    invoke-direct/range {v15 .. v27}, Landroidx/compose/material/SurfaceKt$Surface$5;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JFLandroidx/compose/foundation/l;FZLandroidx/compose/foundation/interaction/i;ZLti/a;Lti/p;)V

    .line 613
    .line 614
    .line 615
    const/16 v0, 0x36

    .line 616
    .line 617
    const v1, -0x52ec04cf

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v4, v15, v2, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget v1, Landroidx/compose/runtime/Z0;->i:I

    .line 625
    .line 626
    or-int/lit8 v1, v1, 0x30

    .line 627
    .line 628
    invoke-static {v6, v0, v2, v1}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_2e

    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 638
    .line 639
    .line 640
    :cond_2e
    move-wide v8, v12

    .line 641
    move-object/from16 v3, v16

    .line 642
    .line 643
    move-object/from16 v5, v17

    .line 644
    .line 645
    move-wide/from16 v6, v18

    .line 646
    .line 647
    move-object/from16 v10, v21

    .line 648
    .line 649
    move/from16 v11, v22

    .line 650
    .line 651
    move-object/from16 v12, v24

    .line 652
    .line 653
    move/from16 v4, v25

    .line 654
    .line 655
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_2f

    .line 660
    .line 661
    move-object v1, v0

    .line 662
    new-instance v0, Landroidx/compose/material/SurfaceKt$Surface$6;

    .line 663
    .line 664
    move-object/from16 v2, p1

    .line 665
    .line 666
    move-object/from16 v13, p12

    .line 667
    .line 668
    move/from16 v15, p15

    .line 669
    .line 670
    move/from16 v16, p16

    .line 671
    .line 672
    move-object/from16 v28, v1

    .line 673
    .line 674
    move/from16 v1, p0

    .line 675
    .line 676
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$6;-><init>(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;Lti/p;III)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v1, v28

    .line 680
    .line 681
    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 682
    .line 683
    .line 684
    :cond_2f
    return-void
.end method

.method public static final d(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;III)V
    .locals 29

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v0, p16

    .line 4
    .line 5
    const v1, 0x4ff6b910

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p13

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v14, 0x6

    .line 19
    .line 20
    move v6, v3

    .line 21
    move/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v14, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v3, p0

    .line 42
    .line 43
    move v6, v14

    .line 44
    :goto_1
    and-int/lit8 v7, v0, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v14, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v8

    .line 71
    :goto_3
    and-int/lit8 v8, v0, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v14, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v10

    .line 98
    :goto_5
    and-int/lit8 v10, v0, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v14, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v12

    .line 125
    :goto_7
    and-int/lit8 v12, v0, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v6, v6, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v13, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v14, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move-object/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v6, v15

    .line 152
    :goto_9
    const/high16 v15, 0x30000

    .line 153
    .line 154
    and-int/2addr v15, v14

    .line 155
    if-nez v15, :cond_10

    .line 156
    .line 157
    and-int/lit8 v15, v0, 0x20

    .line 158
    .line 159
    move-wide/from16 v4, p5

    .line 160
    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_f

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v6, v6, v16

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move-wide/from16 v4, p5

    .line 178
    .line 179
    :goto_b
    const/high16 v16, 0x180000

    .line 180
    .line 181
    and-int v16, v14, v16

    .line 182
    .line 183
    if-nez v16, :cond_12

    .line 184
    .line 185
    and-int/lit8 v16, v0, 0x40

    .line 186
    .line 187
    move-wide/from16 v3, p7

    .line 188
    .line 189
    if-nez v16, :cond_11

    .line 190
    .line 191
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    const/high16 v5, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_11
    const/high16 v5, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v6, v5

    .line 203
    goto :goto_d

    .line 204
    :cond_12
    move-wide/from16 v3, p7

    .line 205
    .line 206
    :goto_d
    and-int/lit16 v5, v0, 0x80

    .line 207
    .line 208
    const/high16 v16, 0xc00000

    .line 209
    .line 210
    if-eqz v5, :cond_13

    .line 211
    .line 212
    or-int v6, v6, v16

    .line 213
    .line 214
    move-object/from16 v15, p9

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_13
    and-int v16, v14, v16

    .line 218
    .line 219
    move-object/from16 v15, p9

    .line 220
    .line 221
    if-nez v16, :cond_15

    .line 222
    .line 223
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_14

    .line 228
    .line 229
    const/high16 v17, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_14
    const/high16 v17, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v6, v6, v17

    .line 235
    .line 236
    :cond_15
    :goto_f
    and-int/lit16 v1, v0, 0x100

    .line 237
    .line 238
    const/high16 v18, 0x6000000

    .line 239
    .line 240
    if-eqz v1, :cond_17

    .line 241
    .line 242
    or-int v6, v6, v18

    .line 243
    .line 244
    :cond_16
    move/from16 v18, v1

    .line 245
    .line 246
    move/from16 v1, p10

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_17
    and-int v18, v14, v18

    .line 250
    .line 251
    if-nez v18, :cond_16

    .line 252
    .line 253
    move/from16 v18, v1

    .line 254
    .line 255
    move/from16 v1, p10

    .line 256
    .line 257
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    if-eqz v19, :cond_18

    .line 262
    .line 263
    const/high16 v19, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_18
    const/high16 v19, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v6, v6, v19

    .line 269
    .line 270
    :goto_11
    and-int/lit16 v1, v0, 0x200

    .line 271
    .line 272
    const/high16 v19, 0x30000000

    .line 273
    .line 274
    if-eqz v1, :cond_1a

    .line 275
    .line 276
    or-int v6, v6, v19

    .line 277
    .line 278
    :cond_19
    move/from16 v19, v1

    .line 279
    .line 280
    move-object/from16 v1, p11

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1a
    and-int v19, v14, v19

    .line 284
    .line 285
    if-nez v19, :cond_19

    .line 286
    .line 287
    move/from16 v19, v1

    .line 288
    .line 289
    move-object/from16 v1, p11

    .line 290
    .line 291
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    if-eqz v20, :cond_1b

    .line 296
    .line 297
    const/high16 v20, 0x20000000

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1b
    const/high16 v20, 0x10000000

    .line 301
    .line 302
    :goto_12
    or-int v6, v6, v20

    .line 303
    .line 304
    :goto_13
    and-int/lit16 v1, v0, 0x400

    .line 305
    .line 306
    if-eqz v1, :cond_1c

    .line 307
    .line 308
    or-int/lit8 v1, p15, 0x6

    .line 309
    .line 310
    move v0, v1

    .line 311
    move-object/from16 v1, p12

    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_1c
    and-int/lit8 v1, p15, 0x6

    .line 315
    .line 316
    if-nez v1, :cond_1e

    .line 317
    .line 318
    move-object/from16 v1, p12

    .line 319
    .line 320
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v20

    .line 324
    if-eqz v20, :cond_1d

    .line 325
    .line 326
    const/16 v20, 0x4

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_1d
    const/16 v20, 0x2

    .line 330
    .line 331
    :goto_14
    or-int v20, p15, v20

    .line 332
    .line 333
    move/from16 v0, v20

    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_1e
    move-object/from16 v1, p12

    .line 337
    .line 338
    move/from16 v0, p15

    .line 339
    .line 340
    :goto_15
    const v20, 0x12492493

    .line 341
    .line 342
    .line 343
    and-int v1, v6, v20

    .line 344
    .line 345
    const v3, 0x12492492

    .line 346
    .line 347
    .line 348
    if-ne v1, v3, :cond_20

    .line 349
    .line 350
    and-int/lit8 v1, v0, 0x3

    .line 351
    .line 352
    const/4 v3, 0x2

    .line 353
    if-ne v1, v3, :cond_20

    .line 354
    .line 355
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_1f

    .line 360
    .line 361
    goto :goto_16

    .line 362
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 363
    .line 364
    .line 365
    move-wide/from16 v6, p5

    .line 366
    .line 367
    move-object/from16 v12, p11

    .line 368
    .line 369
    move-object v3, v9

    .line 370
    move v4, v11

    .line 371
    move-object v5, v13

    .line 372
    move-object v10, v15

    .line 373
    move-wide/from16 v8, p7

    .line 374
    .line 375
    move/from16 v11, p10

    .line 376
    .line 377
    goto/16 :goto_1f

    .line 378
    .line 379
    :cond_20
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 380
    .line 381
    .line 382
    and-int/lit8 v1, v14, 0x1

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const v20, -0x70001

    .line 386
    .line 387
    .line 388
    const p13, -0x380001

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    if-eqz v1, :cond_24

    .line 393
    .line 394
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_21

    .line 399
    .line 400
    goto :goto_17

    .line 401
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 402
    .line 403
    .line 404
    and-int/lit8 v1, p16, 0x20

    .line 405
    .line 406
    if-eqz v1, :cond_22

    .line 407
    .line 408
    and-int v6, v6, v20

    .line 409
    .line 410
    :cond_22
    and-int/lit8 v1, p16, 0x40

    .line 411
    .line 412
    if-eqz v1, :cond_23

    .line 413
    .line 414
    and-int v6, v6, p13

    .line 415
    .line 416
    :cond_23
    move-wide/from16 v18, p5

    .line 417
    .line 418
    move/from16 v22, p10

    .line 419
    .line 420
    move-object/from16 v24, p11

    .line 421
    .line 422
    move-object v1, v9

    .line 423
    move/from16 v25, v11

    .line 424
    .line 425
    move-object/from16 v17, v13

    .line 426
    .line 427
    move-object/from16 v21, v15

    .line 428
    .line 429
    const v5, 0x4ff6b910

    .line 430
    .line 431
    .line 432
    move-wide/from16 v12, p7

    .line 433
    .line 434
    goto/16 :goto_1e

    .line 435
    .line 436
    :cond_24
    :goto_17
    if-eqz v8, :cond_25

    .line 437
    .line 438
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 439
    .line 440
    goto :goto_18

    .line 441
    :cond_25
    move-object v1, v9

    .line 442
    :goto_18
    if-eqz v10, :cond_26

    .line 443
    .line 444
    const/4 v11, 0x1

    .line 445
    :cond_26
    if-eqz v12, :cond_27

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    goto :goto_19

    .line 452
    :cond_27
    move-object v8, v13

    .line 453
    :goto_19
    and-int/lit8 v9, p16, 0x20

    .line 454
    .line 455
    if-eqz v9, :cond_28

    .line 456
    .line 457
    sget-object v9, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 458
    .line 459
    const/4 v10, 0x6

    .line 460
    invoke-virtual {v9, v2, v10}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v9}, Landroidx/compose/material/r;->n()J

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    and-int v6, v6, v20

    .line 469
    .line 470
    goto :goto_1a

    .line 471
    :cond_28
    move-wide/from16 v9, p5

    .line 472
    .line 473
    :goto_1a
    and-int/lit8 v12, p16, 0x40

    .line 474
    .line 475
    if-eqz v12, :cond_29

    .line 476
    .line 477
    shr-int/lit8 v12, v6, 0xf

    .line 478
    .line 479
    and-int/lit8 v12, v12, 0xe

    .line 480
    .line 481
    invoke-static {v9, v10, v2, v12}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    and-int v6, v6, p13

    .line 486
    .line 487
    goto :goto_1b

    .line 488
    :cond_29
    move-wide/from16 v12, p7

    .line 489
    .line 490
    :goto_1b
    const/16 v20, 0x0

    .line 491
    .line 492
    if-eqz v5, :cond_2a

    .line 493
    .line 494
    move-object/from16 v15, v20

    .line 495
    .line 496
    :cond_2a
    if-eqz v18, :cond_2b

    .line 497
    .line 498
    int-to-float v5, v3

    .line 499
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    goto :goto_1c

    .line 504
    :cond_2b
    move/from16 v5, p10

    .line 505
    .line 506
    :goto_1c
    if-eqz v19, :cond_2c

    .line 507
    .line 508
    move/from16 v22, v5

    .line 509
    .line 510
    move-object/from16 v17, v8

    .line 511
    .line 512
    move-wide/from16 v18, v9

    .line 513
    .line 514
    move/from16 v25, v11

    .line 515
    .line 516
    move-object/from16 v21, v15

    .line 517
    .line 518
    move-object/from16 v24, v20

    .line 519
    .line 520
    :goto_1d
    const v5, 0x4ff6b910

    .line 521
    .line 522
    .line 523
    goto :goto_1e

    .line 524
    :cond_2c
    move-object/from16 v24, p11

    .line 525
    .line 526
    move/from16 v22, v5

    .line 527
    .line 528
    move-object/from16 v17, v8

    .line 529
    .line 530
    move-wide/from16 v18, v9

    .line 531
    .line 532
    move/from16 v25, v11

    .line 533
    .line 534
    move-object/from16 v21, v15

    .line 535
    .line 536
    goto :goto_1d

    .line 537
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_2d

    .line 545
    .line 546
    const-string v8, "androidx.compose.material.Surface (Surface.kt:447)"

    .line 547
    .line 548
    invoke-static {v5, v6, v0, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_2d
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/Y0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lm0/i;

    .line 560
    .line 561
    invoke-virtual {v0}, Lm0/i;->u()F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    add-float v0, v0, v22

    .line 566
    .line 567
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 568
    .line 569
    .line 570
    move-result v20

    .line 571
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->c()Landroidx/compose/runtime/Y0;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static/range {v20 .. v20}, Lm0/i;->h(F)Lm0/i;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const/4 v15, 0x2

    .line 596
    new-array v6, v15, [Landroidx/compose/runtime/Z0;

    .line 597
    .line 598
    aput-object v0, v6, v3

    .line 599
    .line 600
    aput-object v5, v6, v4

    .line 601
    .line 602
    new-instance v15, Landroidx/compose/material/SurfaceKt$Surface$7;

    .line 603
    .line 604
    move/from16 v23, p0

    .line 605
    .line 606
    move-object/from16 v27, p12

    .line 607
    .line 608
    move-object/from16 v16, v1

    .line 609
    .line 610
    move-object/from16 v26, v7

    .line 611
    .line 612
    invoke-direct/range {v15 .. v27}, Landroidx/compose/material/SurfaceKt$Surface$7;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JFLandroidx/compose/foundation/l;FZLandroidx/compose/foundation/interaction/i;ZLti/l;Lti/p;)V

    .line 613
    .line 614
    .line 615
    const/16 v0, 0x36

    .line 616
    .line 617
    const v1, -0x129383b0

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v4, v15, v2, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget v1, Landroidx/compose/runtime/Z0;->i:I

    .line 625
    .line 626
    or-int/lit8 v1, v1, 0x30

    .line 627
    .line 628
    invoke-static {v6, v0, v2, v1}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_2e

    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 638
    .line 639
    .line 640
    :cond_2e
    move-wide v8, v12

    .line 641
    move-object/from16 v3, v16

    .line 642
    .line 643
    move-object/from16 v5, v17

    .line 644
    .line 645
    move-wide/from16 v6, v18

    .line 646
    .line 647
    move-object/from16 v10, v21

    .line 648
    .line 649
    move/from16 v11, v22

    .line 650
    .line 651
    move-object/from16 v12, v24

    .line 652
    .line 653
    move/from16 v4, v25

    .line 654
    .line 655
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_2f

    .line 660
    .line 661
    move-object v1, v0

    .line 662
    new-instance v0, Landroidx/compose/material/SurfaceKt$Surface$8;

    .line 663
    .line 664
    move-object/from16 v2, p1

    .line 665
    .line 666
    move-object/from16 v13, p12

    .line 667
    .line 668
    move/from16 v15, p15

    .line 669
    .line 670
    move/from16 v16, p16

    .line 671
    .line 672
    move-object/from16 v28, v1

    .line 673
    .line 674
    move/from16 v1, p0

    .line 675
    .line 676
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$8;-><init>(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;Lti/p;III)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v1, v28

    .line 680
    .line 681
    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 682
    .line 683
    .line 684
    :cond_2f
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JLandroidx/compose/foundation/l;F)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->g(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JLandroidx/compose/foundation/l;F)Landroidx/compose/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(JLandroidx/compose/material/J;FLandroidx/compose/runtime/m;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->h(JLandroidx/compose/material/J;FLandroidx/compose/runtime/m;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JLandroidx/compose/foundation/l;F)Landroidx/compose/ui/m;
    .locals 10

    .line 1
    const/16 v8, 0x18

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move v1, p5

    .line 12
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/o;->b(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/R1;ZJJILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p4, v2}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/l;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2, p3, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v2}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final h(JLandroidx/compose/material/J;FLandroidx/compose/runtime/m;I)J
    .locals 7

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
    const-string v1, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:495)"

    .line 9
    .line 10
    const v2, 0x5d144bf8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/material/r;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const v0, 0x4080a154

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, p5, 0xe

    .line 42
    .line 43
    shr-int/lit8 v1, p5, 0x3

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x70

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    shl-int/lit8 p5, p5, 0x3

    .line 49
    .line 50
    and-int/lit16 p5, p5, 0x380

    .line 51
    .line 52
    or-int v6, v0, p5

    .line 53
    .line 54
    move-wide v2, p0

    .line 55
    move-object v1, p2

    .line 56
    move v4, p3

    .line 57
    move-object v5, p4

    .line 58
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/J;->a(JFLandroidx/compose/runtime/m;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v2, p0

    .line 67
    move-object v5, p4

    .line 68
    const p0, 0x4081ab5f

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 75
    .line 76
    .line 77
    move-wide p0, v2

    .line 78
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-wide p0
.end method
