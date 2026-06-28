.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/BazaarSwitchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/r0;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 37

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x165882d1

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
    move-result-object v14

    .line 12
    and-int/lit8 v1, v7, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p0

    .line 30
    .line 31
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move/from16 v6, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    move/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 87
    .line 88
    if-eqz v8, :cond_9

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v9, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v9, v7, 0xc00

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    move-object/from16 v9, p3

    .line 100
    .line 101
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v10, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v10

    .line 113
    :goto_7
    and-int/lit16 v10, v7, 0x6000

    .line 114
    .line 115
    if-nez v10, :cond_d

    .line 116
    .line 117
    and-int/lit8 v10, p8, 0x10

    .line 118
    .line 119
    if-nez v10, :cond_b

    .line 120
    .line 121
    move-object/from16 v10, p4

    .line 122
    .line 123
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_c

    .line 128
    .line 129
    const/16 v11, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object/from16 v10, p4

    .line 133
    .line 134
    :cond_c
    const/16 v11, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v2, v11

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    move-object/from16 v10, p4

    .line 139
    .line 140
    :goto_9
    and-int/lit8 v31, p8, 0x20

    .line 141
    .line 142
    const/high16 v11, 0x20000

    .line 143
    .line 144
    const/high16 v12, 0x30000

    .line 145
    .line 146
    if-eqz v31, :cond_f

    .line 147
    .line 148
    or-int/2addr v2, v12

    .line 149
    :cond_e
    move-object/from16 v12, p5

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_f
    and-int/2addr v12, v7

    .line 153
    if-nez v12, :cond_e

    .line 154
    .line 155
    move-object/from16 v12, p5

    .line 156
    .line 157
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_10

    .line 162
    .line 163
    const/high16 v13, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_10
    const/high16 v13, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v2, v13

    .line 169
    :goto_b
    const v13, 0x12493

    .line 170
    .line 171
    .line 172
    and-int/2addr v13, v2

    .line 173
    const v15, 0x12492

    .line 174
    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const/16 v33, 0x1

    .line 179
    .line 180
    if-eq v13, v15, :cond_11

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    goto :goto_c

    .line 184
    :cond_11
    const/4 v13, 0x0

    .line 185
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 186
    .line 187
    invoke-interface {v14, v13, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_21

    .line 192
    .line 193
    invoke-interface {v14}, Landroidx/compose/runtime/m;->F()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v13, v7, 0x1

    .line 197
    .line 198
    const v34, -0xe001

    .line 199
    .line 200
    .line 201
    if-eqz v13, :cond_14

    .line 202
    .line 203
    invoke-interface {v14}, Landroidx/compose/runtime/m;->O()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_12

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v3, p8, 0x10

    .line 214
    .line 215
    if-eqz v3, :cond_13

    .line 216
    .line 217
    and-int v2, v2, v34

    .line 218
    .line 219
    :cond_13
    move v3, v2

    .line 220
    move v11, v6

    .line 221
    move-object v13, v10

    .line 222
    move-object v2, v12

    .line 223
    const/high16 v5, 0x20000

    .line 224
    .line 225
    move-object v10, v4

    .line 226
    move-object v12, v9

    .line 227
    goto/16 :goto_11

    .line 228
    .line 229
    :cond_14
    :goto_d
    if-eqz v3, :cond_15

    .line 230
    .line 231
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    move-object v3, v4

    .line 235
    :goto_e
    if-eqz v5, :cond_16

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    :cond_16
    if-eqz v8, :cond_18

    .line 239
    .line 240
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 245
    .line 246
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-ne v4, v5, :cond_17

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    check-cast v4, Landroidx/compose/foundation/interaction/i;

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_18
    move-object v4, v9

    .line 263
    :goto_f
    and-int/lit8 v5, p8, 0x10

    .line 264
    .line 265
    if-eqz v5, :cond_19

    .line 266
    .line 267
    sget-object v8, Landroidx/compose/material/s0;->a:Landroidx/compose/material/s0;

    .line 268
    .line 269
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 270
    .line 271
    sget v9, Landroidx/compose/material/U;->b:I

    .line 272
    .line 273
    invoke-static {v5, v14, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    invoke-static {v5, v14, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->C()J

    .line 286
    .line 287
    .line 288
    move-result-wide v17

    .line 289
    invoke-static {v5, v14, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->z()J

    .line 294
    .line 295
    .line 296
    move-result-wide v19

    .line 297
    invoke-static {v5, v14, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->o()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    sget v29, Landroidx/compose/material/s0;->b:I

    .line 306
    .line 307
    const/16 v30, 0x3c0

    .line 308
    .line 309
    const/high16 v13, 0x3f800000    # 1.0f

    .line 310
    .line 311
    move-wide/from16 v11, v17

    .line 312
    .line 313
    const/high16 v5, 0x20000

    .line 314
    .line 315
    const/high16 v18, 0x3f800000    # 1.0f

    .line 316
    .line 317
    move-wide/from16 v35, v15

    .line 318
    .line 319
    move-wide/from16 v16, v9

    .line 320
    .line 321
    move-wide/from16 v9, v35

    .line 322
    .line 323
    move-object/from16 v27, v14

    .line 324
    .line 325
    move-wide/from16 v14, v19

    .line 326
    .line 327
    const-wide/16 v19, 0x0

    .line 328
    .line 329
    const-wide/16 v21, 0x0

    .line 330
    .line 331
    const-wide/16 v23, 0x0

    .line 332
    .line 333
    const-wide/16 v25, 0x0

    .line 334
    .line 335
    const v28, 0x30180

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v8 .. v30}, Landroidx/compose/material/s0;->a(JJFJJFJJJJLandroidx/compose/runtime/m;III)Landroidx/compose/material/r0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    move-object/from16 v14, v27

    .line 343
    .line 344
    and-int v2, v2, v34

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_19
    const/high16 v5, 0x20000

    .line 348
    .line 349
    move-object v8, v10

    .line 350
    :goto_10
    if-eqz v31, :cond_1b

    .line 351
    .line 352
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 357
    .line 358
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-ne v9, v10, :cond_1a

    .line 363
    .line 364
    sget-object v9, Lcom/farsitel/bazaar/composedesignsystem/foundation/BazaarSwitchKt$BazaarSwitch$2$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/BazaarSwitchKt$BazaarSwitch$2$1;

    .line 365
    .line 366
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_1a
    check-cast v9, Lti/l;

    .line 370
    .line 371
    move-object v10, v3

    .line 372
    move-object v12, v4

    .line 373
    move v11, v6

    .line 374
    move-object v13, v8

    .line 375
    move v3, v2

    .line 376
    move-object v2, v9

    .line 377
    goto :goto_11

    .line 378
    :cond_1b
    move-object v10, v3

    .line 379
    move-object v12, v4

    .line 380
    move v11, v6

    .line 381
    move-object v13, v8

    .line 382
    move v3, v2

    .line 383
    move-object/from16 v2, p5

    .line 384
    .line 385
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/m;->w()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1c

    .line 393
    .line 394
    const/4 v4, -0x1

    .line 395
    const-string v6, "com.farsitel.bazaar.composedesignsystem.foundation.BazaarSwitch (BazaarSwitch.kt:32)"

    .line 396
    .line 397
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/Y0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LS/a;

    .line 409
    .line 410
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/high16 v6, 0x70000

    .line 415
    .line 416
    and-int v8, v3, v6

    .line 417
    .line 418
    if-ne v8, v5, :cond_1d

    .line 419
    .line 420
    const/16 v32, 0x1

    .line 421
    .line 422
    :cond_1d
    or-int v4, v4, v32

    .line 423
    .line 424
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v4, :cond_1e

    .line 429
    .line 430
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-ne v5, v4, :cond_1f

    .line 437
    .line 438
    :cond_1e
    new-instance v5, Lcom/farsitel/bazaar/composedesignsystem/foundation/BazaarSwitchKt$BazaarSwitch$3$1;

    .line 439
    .line 440
    invoke-direct {v5, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BazaarSwitchKt$BazaarSwitch$3$1;-><init>(LS/a;Lti/l;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_1f
    move-object v9, v5

    .line 447
    check-cast v9, Lti/l;

    .line 448
    .line 449
    and-int/lit8 v0, v3, 0xe

    .line 450
    .line 451
    shl-int/lit8 v3, v3, 0x3

    .line 452
    .line 453
    and-int/lit16 v4, v3, 0x380

    .line 454
    .line 455
    or-int/2addr v0, v4

    .line 456
    and-int/lit16 v4, v3, 0x1c00

    .line 457
    .line 458
    or-int/2addr v0, v4

    .line 459
    const v4, 0xe000

    .line 460
    .line 461
    .line 462
    and-int/2addr v4, v3

    .line 463
    or-int/2addr v0, v4

    .line 464
    and-int/2addr v3, v6

    .line 465
    or-int v15, v0, v3

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    move v8, v1

    .line 470
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/SwitchKt;->a(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/r0;Landroidx/compose/runtime/m;II)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v27, v14

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_20

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 482
    .line 483
    .line 484
    :cond_20
    move-object v6, v2

    .line 485
    move-object v2, v10

    .line 486
    move v3, v11

    .line 487
    move-object v4, v12

    .line 488
    move-object v5, v13

    .line 489
    goto :goto_12

    .line 490
    :cond_21
    move-object/from16 v27, v14

    .line 491
    .line 492
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    .line 493
    .line 494
    .line 495
    move-object v2, v4

    .line 496
    move v3, v6

    .line 497
    move-object v4, v9

    .line 498
    move-object v5, v10

    .line 499
    move-object/from16 v6, p5

    .line 500
    .line 501
    :goto_12
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    if-eqz v9, :cond_22

    .line 506
    .line 507
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/BazaarSwitchKt$BazaarSwitch$4;

    .line 508
    .line 509
    move/from16 v1, p0

    .line 510
    .line 511
    move/from16 v8, p8

    .line 512
    .line 513
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BazaarSwitchKt$BazaarSwitch$4;-><init>(ZLandroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/r0;Lti/l;II)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 517
    .line 518
    .line 519
    :cond_22
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x7d20ca62

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.farsitel.bazaar.composedesignsystem.foundation.PreviewBazaarSwitch (BazaarSwitch.kt:49)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$BazaarSwitchKt;->a:Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$BazaarSwitchKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$BazaarSwitchKt;->a()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/BazaarSwitchKt$PreviewBazaarSwitch$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BazaarSwitchKt$PreviewBazaarSwitch$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BazaarSwitchKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
