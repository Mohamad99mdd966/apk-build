.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarVisualsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;FJJLandroidx/compose/ui/e;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x76da0fca

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

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
    and-int/lit8 v3, v9, 0x6

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
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->b(F)Z

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
    and-int/lit16 v7, v9, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p10, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v10, v9, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_b

    .line 99
    .line 100
    and-int/lit8 v10, p10, 0x8

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move-wide/from16 v10, p4

    .line 105
    .line 106
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    const/16 v12, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v10, p4

    .line 116
    .line 117
    :cond_a
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v12

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v10, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v13, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move-object/from16 v13, p6

    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v14, p10, 0x20

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
    move-object/from16 v15, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v15, v9

    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    move-object/from16 v15, p7

    .line 164
    .line 165
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    const v16, 0x12493

    .line 179
    .line 180
    .line 181
    and-int v0, v4, v16

    .line 182
    .line 183
    move/from16 p8, v2

    .line 184
    .line 185
    const v2, 0x12492

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    if-eq v0, v2, :cond_12

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_c

    .line 193
    :cond_12
    const/4 v0, 0x0

    .line 194
    :goto_c
    and-int/lit8 v2, v4, 0x1

    .line 195
    .line 196
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_23

    .line 201
    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v0, v9, 0x1

    .line 206
    .line 207
    const/4 v2, 0x6

    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, p10, 0x4

    .line 221
    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    and-int/lit16 v4, v4, -0x381

    .line 225
    .line 226
    :cond_14
    and-int/lit8 v0, p10, 0x8

    .line 227
    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    and-int/lit16 v4, v4, -0x1c01

    .line 231
    .line 232
    :cond_15
    move-object/from16 v0, p0

    .line 233
    .line 234
    move/from16 v18, v6

    .line 235
    .line 236
    move-wide/from16 v21, v7

    .line 237
    .line 238
    move-object v8, v13

    .line 239
    goto :goto_12

    .line 240
    :cond_16
    :goto_d
    if-eqz p8, :cond_17

    .line 241
    .line 242
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_17
    move-object/from16 v0, p0

    .line 246
    .line 247
    :goto_e
    if-eqz v5, :cond_18

    .line 248
    .line 249
    const/16 v5, 0x30

    .line 250
    .line 251
    int-to-float v5, v5

    .line 252
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto :goto_f

    .line 257
    :cond_18
    move v5, v6

    .line 258
    :goto_f
    and-int/lit8 v6, p10, 0x4

    .line 259
    .line 260
    if-eqz v6, :cond_19

    .line 261
    .line 262
    sget-object v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 263
    .line 264
    invoke-virtual {v6, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->G()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    and-int/lit16 v4, v4, -0x381

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_19
    move-wide v6, v7

    .line 276
    :goto_10
    and-int/lit8 v8, p10, 0x8

    .line 277
    .line 278
    if-eqz v8, :cond_1a

    .line 279
    .line 280
    sget-object v8, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 281
    .line 282
    invoke-virtual {v8, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->h()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    and-int/lit16 v4, v4, -0x1c01

    .line 291
    .line 292
    :cond_1a
    if-eqz v12, :cond_1b

    .line 293
    .line 294
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 295
    .line 296
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    goto :goto_11

    .line 301
    :cond_1b
    move-object v8, v13

    .line 302
    :goto_11
    if-eqz v14, :cond_1c

    .line 303
    .line 304
    sget-object v12, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/ComposableSingletons$BazaarSnackBarVisualsKt;->a:Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/ComposableSingletons$BazaarSnackBarVisualsKt;

    .line 305
    .line 306
    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/ComposableSingletons$BazaarSnackBarVisualsKt;->a()Lti/q;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    move/from16 v18, v5

    .line 311
    .line 312
    move-wide/from16 v21, v6

    .line 313
    .line 314
    move-object v15, v12

    .line 315
    goto :goto_12

    .line 316
    :cond_1c
    move/from16 v18, v5

    .line 317
    .line 318
    move-wide/from16 v21, v6

    .line 319
    .line 320
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_1d

    .line 328
    .line 329
    const/4 v5, -0x1

    .line 330
    const-string v6, "com.farsitel.bazaar.composedesignsystem.foundation.snackbar.SnackBarBox (BazaarSnackBarVisuals.kt:38)"

    .line 331
    .line 332
    const v7, -0x76da0fca

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_1d
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-static {v0, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    invoke-virtual {v5, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Landroidx/compose/material3/V0;->d()Lx/a;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    const/16 v25, 0x4

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    move-wide/from16 v23, v21

    .line 373
    .line 374
    invoke-static/range {v17 .. v26}, Landroidx/compose/ui/draw/o;->b(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/R1;ZJJILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v5, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Landroidx/compose/material3/V0;->d()Lx/a;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v3, v10, v11, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    shr-int/lit8 v5, v4, 0x9

    .line 403
    .line 404
    and-int/lit8 v5, v5, 0x70

    .line 405
    .line 406
    shr-int/2addr v4, v2

    .line 407
    and-int/lit16 v4, v4, 0x1c00

    .line 408
    .line 409
    or-int/2addr v4, v5

    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v1, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 428
    .line 429
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-nez v14, :cond_1e

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 444
    .line 445
    .line 446
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eqz v14, :cond_1f

    .line 454
    .line 455
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 456
    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 460
    .line 461
    .line 462
    :goto_13
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-nez v7, :cond_20

    .line 489
    .line 490
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-nez v7, :cond_21

    .line 503
    .line 504
    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 516
    .line 517
    .line 518
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 526
    .line 527
    shr-int/2addr v4, v2

    .line 528
    and-int/lit8 v4, v4, 0x70

    .line 529
    .line 530
    or-int/2addr v2, v4

    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v15, v3, v1, v2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_22

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 548
    .line 549
    .line 550
    :cond_22
    move-object v7, v8

    .line 551
    move/from16 v2, v18

    .line 552
    .line 553
    move-wide/from16 v3, v21

    .line 554
    .line 555
    :goto_14
    move-wide v5, v10

    .line 556
    move-object v8, v15

    .line 557
    goto :goto_15

    .line 558
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    move v2, v6

    .line 564
    move-wide v3, v7

    .line 565
    move-object v7, v13

    .line 566
    goto :goto_14

    .line 567
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    if-eqz v11, :cond_24

    .line 572
    .line 573
    move-object v1, v0

    .line 574
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarVisualsKt$SnackBarBox$1;

    .line 575
    .line 576
    move/from16 v10, p10

    .line 577
    .line 578
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarVisualsKt$SnackBarBox$1;-><init>(Landroidx/compose/ui/m;FJJLandroidx/compose/ui/e;Lti/q;II)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 582
    .line 583
    .line 584
    :cond_24
    return-void
.end method
