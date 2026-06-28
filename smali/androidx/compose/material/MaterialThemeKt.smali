.class public abstract Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/material/r;Landroidx/compose/material/x0;Landroidx/compose/material/j0;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 42

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x3521f1f7    # -7276292.5f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v1, p0

    .line 33
    .line 34
    :cond_1
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v6, v5

    .line 40
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_5

    .line 43
    .line 44
    and-int/lit8 v7, p6, 0x2

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v7, p1

    .line 60
    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_8

    .line 70
    .line 71
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v8, p2

    .line 87
    .line 88
    :cond_7
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v8, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    or-int/lit16 v6, v6, 0xc00

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_b

    .line 104
    .line 105
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v6, v9

    .line 117
    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x493

    .line 118
    .line 119
    const/16 v11, 0x492

    .line 120
    .line 121
    if-ne v9, v11, :cond_d

    .line 122
    .line 123
    invoke-interface {v10}, Landroidx/compose/runtime/m;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_c

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 131
    .line 132
    .line 133
    move-object v2, v7

    .line 134
    move-object v3, v8

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_d
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/m;->F()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v9, v5, 0x1

    .line 141
    .line 142
    const/4 v13, 0x6

    .line 143
    if-eqz v9, :cond_12

    .line 144
    .line 145
    invoke-interface {v10}, Landroidx/compose/runtime/m;->O()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_e

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v9, p6, 0x1

    .line 156
    .line 157
    if-eqz v9, :cond_f

    .line 158
    .line 159
    and-int/lit8 v6, v6, -0xf

    .line 160
    .line 161
    :cond_f
    and-int/lit8 v9, p6, 0x2

    .line 162
    .line 163
    if-eqz v9, :cond_10

    .line 164
    .line 165
    and-int/lit8 v6, v6, -0x71

    .line 166
    .line 167
    :cond_10
    and-int/lit8 v9, p6, 0x4

    .line 168
    .line 169
    if-eqz v9, :cond_11

    .line 170
    .line 171
    :goto_9
    and-int/lit16 v6, v6, -0x381

    .line 172
    .line 173
    :cond_11
    move-object v14, v1

    .line 174
    move-object v1, v7

    .line 175
    goto :goto_b

    .line 176
    :cond_12
    :goto_a
    and-int/lit8 v9, p6, 0x1

    .line 177
    .line 178
    if-eqz v9, :cond_13

    .line 179
    .line 180
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 181
    .line 182
    invoke-virtual {v1, v10, v13}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    and-int/lit8 v6, v6, -0xf

    .line 187
    .line 188
    :cond_13
    and-int/lit8 v9, p6, 0x2

    .line 189
    .line 190
    if-eqz v9, :cond_14

    .line 191
    .line 192
    sget-object v7, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 193
    .line 194
    invoke-virtual {v7, v10, v13}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    and-int/lit8 v6, v6, -0x71

    .line 199
    .line 200
    :cond_14
    and-int/lit8 v9, p6, 0x4

    .line 201
    .line 202
    if-eqz v9, :cond_11

    .line 203
    .line 204
    sget-object v8, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 205
    .line 206
    invoke-virtual {v8, v10, v13}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_9

    .line 211
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->w()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_15

    .line 219
    .line 220
    const/4 v7, -0x1

    .line 221
    const-string v9, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:59)"

    .line 222
    .line 223
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 231
    .line 232
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-ne v0, v6, :cond_16

    .line 237
    .line 238
    const/16 v40, 0x1fff

    .line 239
    .line 240
    const/16 v41, 0x0

    .line 241
    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    const-wide/16 v17, 0x0

    .line 245
    .line 246
    const-wide/16 v19, 0x0

    .line 247
    .line 248
    const-wide/16 v21, 0x0

    .line 249
    .line 250
    const-wide/16 v23, 0x0

    .line 251
    .line 252
    const-wide/16 v25, 0x0

    .line 253
    .line 254
    const-wide/16 v27, 0x0

    .line 255
    .line 256
    const-wide/16 v29, 0x0

    .line 257
    .line 258
    const-wide/16 v31, 0x0

    .line 259
    .line 260
    const-wide/16 v33, 0x0

    .line 261
    .line 262
    const-wide/16 v35, 0x0

    .line 263
    .line 264
    const-wide/16 v37, 0x0

    .line 265
    .line 266
    const/16 v39, 0x0

    .line 267
    .line 268
    invoke-static/range {v14 .. v41}, Landroidx/compose/material/r;->b(Landroidx/compose/material/r;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/r;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_16
    check-cast v0, Landroidx/compose/material/r;

    .line 276
    .line 277
    invoke-static {v0, v14}, Landroidx/compose/material/ColorsKt;->i(Landroidx/compose/material/r;Landroidx/compose/material/r;)V

    .line 278
    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x7

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    move-object v15, v8

    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static {v0, v10, v7}, Landroidx/compose/material/T;->e(Landroidx/compose/material/r;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/text/selection/C;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {}, Landroidx/compose/material/ColorsKt;->e()Landroidx/compose/runtime/Y0;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget-object v11, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 309
    .line 310
    invoke-virtual {v11, v10, v13}, Landroidx/compose/material/t;->c(Landroidx/compose/runtime/m;I)F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/Y0;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->d()Landroidx/compose/runtime/Y0;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    sget-object v12, Landroidx/compose/material/s;->b:Landroidx/compose/material/s;

    .line 335
    .line 336
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {}, Landroidx/compose/material/ShapesKt;->a()Landroidx/compose/runtime/Y0;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const/16 p4, 0x2

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/Y0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {}, Landroidx/compose/material/TypographyKt;->c()Landroidx/compose/runtime/Y0;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const/16 v16, 0x4

    .line 367
    .line 368
    const/4 v3, 0x7

    .line 369
    new-array v3, v3, [Landroidx/compose/runtime/Z0;

    .line 370
    .line 371
    aput-object v0, v3, v7

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    aput-object v9, v3, v0

    .line 375
    .line 376
    aput-object v6, v3, p4

    .line 377
    .line 378
    const/4 v6, 0x3

    .line 379
    aput-object v11, v3, v6

    .line 380
    .line 381
    aput-object v12, v3, v16

    .line 382
    .line 383
    const/4 v6, 0x5

    .line 384
    aput-object v2, v3, v6

    .line 385
    .line 386
    aput-object v8, v3, v13

    .line 387
    .line 388
    new-instance v2, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    .line 389
    .line 390
    invoke-direct {v2, v1, v4}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/x0;Lti/p;)V

    .line 391
    .line 392
    .line 393
    const/16 v6, 0x36

    .line 394
    .line 395
    const v7, -0x67b7dd37

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v0, v2, v10, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget v2, Landroidx/compose/runtime/Z0;->i:I

    .line 403
    .line 404
    or-int/lit8 v2, v2, 0x30

    .line 405
    .line 406
    invoke-static {v3, v0, v10, v2}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 416
    .line 417
    .line 418
    :cond_17
    move-object v2, v1

    .line 419
    move-object v1, v14

    .line 420
    move-object v3, v15

    .line 421
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_18

    .line 426
    .line 427
    new-instance v0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    .line 428
    .line 429
    move/from16 v6, p6

    .line 430
    .line 431
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/r;Landroidx/compose/material/x0;Landroidx/compose/material/j0;Lti/p;II)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 435
    .line 436
    .line 437
    :cond_18
    return-void
.end method
