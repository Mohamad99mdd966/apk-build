.class public abstract Landroidx/compose/material/ButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/l;Landroidx/compose/material/i;Landroidx/compose/foundation/layout/Z;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 35

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x7e21a258

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v1, v12, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    move-object/from16 v13, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v11

    .line 43
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :goto_3
    and-int/lit8 v4, v12, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v5, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v5, v11, 0x180

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move/from16 v5, p2

    .line 84
    .line 85
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    const/16 v6, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v6, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v6

    .line 97
    :goto_5
    and-int/lit8 v6, v12, 0x8

    .line 98
    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v8, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 107
    .line 108
    if-nez v8, :cond_9

    .line 109
    .line 110
    move-object/from16 v8, p3

    .line 111
    .line 112
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_b

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v9, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v9

    .line 124
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 125
    .line 126
    if-nez v9, :cond_e

    .line 127
    .line 128
    and-int/lit8 v9, v12, 0x10

    .line 129
    .line 130
    if-nez v9, :cond_c

    .line 131
    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_d

    .line 139
    .line 140
    const/16 v14, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object/from16 v9, p4

    .line 144
    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v14

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object/from16 v9, p4

    .line 150
    .line 151
    :goto_9
    const/high16 v14, 0x30000

    .line 152
    .line 153
    and-int/2addr v14, v11

    .line 154
    if-nez v14, :cond_11

    .line 155
    .line 156
    and-int/lit8 v14, v12, 0x20

    .line 157
    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move-object/from16 v14, p5

    .line 161
    .line 162
    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_10

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move-object/from16 v14, p5

    .line 172
    .line 173
    :cond_10
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v15

    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-object/from16 v14, p5

    .line 178
    .line 179
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v15, :cond_12

    .line 184
    .line 185
    or-int v1, v1, v16

    .line 186
    .line 187
    move-object/from16 v0, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v11, v16

    .line 191
    .line 192
    move-object/from16 v0, p6

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_13

    .line 201
    .line 202
    const/high16 v16, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v16, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v1, v1, v16

    .line 208
    .line 209
    :cond_14
    :goto_d
    const/high16 v16, 0xc00000

    .line 210
    .line 211
    and-int v16, v11, v16

    .line 212
    .line 213
    if-nez v16, :cond_17

    .line 214
    .line 215
    and-int/lit16 v0, v12, 0x80

    .line 216
    .line 217
    if-nez v0, :cond_15

    .line 218
    .line 219
    move-object/from16 v0, p7

    .line 220
    .line 221
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_16

    .line 226
    .line 227
    const/high16 v16, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    move-object/from16 v0, p7

    .line 231
    .line 232
    :cond_16
    const/high16 v16, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v1, v1, v16

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_17
    move-object/from16 v0, p7

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v14, v12, 0x100

    .line 240
    .line 241
    const/high16 v16, 0x6000000

    .line 242
    .line 243
    if-eqz v14, :cond_19

    .line 244
    .line 245
    or-int v1, v1, v16

    .line 246
    .line 247
    :cond_18
    move/from16 v16, v14

    .line 248
    .line 249
    move-object/from16 v14, p8

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_19
    and-int v16, v11, v16

    .line 253
    .line 254
    if-nez v16, :cond_18

    .line 255
    .line 256
    move/from16 v16, v14

    .line 257
    .line 258
    move-object/from16 v14, p8

    .line 259
    .line 260
    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-eqz v17, :cond_1a

    .line 265
    .line 266
    const/high16 v17, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_1a
    const/high16 v17, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v1, v1, v17

    .line 272
    .line 273
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 274
    .line 275
    const/high16 v26, 0x30000000

    .line 276
    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    or-int v1, v1, v26

    .line 280
    .line 281
    :cond_1b
    :goto_12
    move v0, v1

    .line 282
    goto :goto_14

    .line 283
    :cond_1c
    and-int v0, v11, v26

    .line 284
    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1d

    .line 292
    .line 293
    const/high16 v0, 0x20000000

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_1d
    const/high16 v0, 0x10000000

    .line 297
    .line 298
    :goto_13
    or-int/2addr v1, v0

    .line 299
    goto :goto_12

    .line 300
    :goto_14
    const v1, 0x12492493

    .line 301
    .line 302
    .line 303
    and-int/2addr v1, v0

    .line 304
    move/from16 p10, v0

    .line 305
    .line 306
    const v0, 0x12492492

    .line 307
    .line 308
    .line 309
    if-ne v1, v0, :cond_1f

    .line 310
    .line 311
    invoke-interface {v7}, Landroidx/compose/runtime/m;->j()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1e

    .line 316
    .line 317
    goto :goto_15

    .line 318
    :cond_1e
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v6, p5

    .line 322
    .line 323
    move-object v2, v3

    .line 324
    move v3, v5

    .line 325
    move-object/from16 v22, v7

    .line 326
    .line 327
    move-object v4, v8

    .line 328
    move-object v5, v9

    .line 329
    move-object v9, v14

    .line 330
    move-object/from16 v7, p6

    .line 331
    .line 332
    move-object/from16 v8, p7

    .line 333
    .line 334
    goto/16 :goto_26

    .line 335
    .line 336
    :cond_1f
    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/m;->F()V

    .line 337
    .line 338
    .line 339
    and-int/lit8 v0, v11, 0x1

    .line 340
    .line 341
    const v27, -0x1c00001

    .line 342
    .line 343
    .line 344
    const v17, -0x70001

    .line 345
    .line 346
    .line 347
    const v18, -0xe001

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v14, 0x1

    .line 352
    if-eqz v0, :cond_24

    .line 353
    .line 354
    invoke-interface {v7}, Landroidx/compose/runtime/m;->O()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_20

    .line 359
    .line 360
    goto :goto_17

    .line 361
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 362
    .line 363
    .line 364
    and-int/lit8 v0, v12, 0x10

    .line 365
    .line 366
    if-eqz v0, :cond_21

    .line 367
    .line 368
    and-int v0, p10, v18

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_21
    move/from16 v0, p10

    .line 372
    .line 373
    :goto_16
    and-int/lit8 v2, v12, 0x20

    .line 374
    .line 375
    if-eqz v2, :cond_22

    .line 376
    .line 377
    and-int v0, v0, v17

    .line 378
    .line 379
    :cond_22
    and-int/lit16 v2, v12, 0x80

    .line 380
    .line 381
    if-eqz v2, :cond_23

    .line 382
    .line 383
    and-int v0, v0, v27

    .line 384
    .line 385
    :cond_23
    move-object/from16 v16, p5

    .line 386
    .line 387
    move-object/from16 v21, p6

    .line 388
    .line 389
    move-object/from16 v6, p7

    .line 390
    .line 391
    move v15, v5

    .line 392
    const/4 v4, 0x1

    .line 393
    move-object/from16 v5, p8

    .line 394
    .line 395
    goto/16 :goto_20

    .line 396
    .line 397
    :cond_24
    :goto_17
    if-eqz v2, :cond_25

    .line 398
    .line 399
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 400
    .line 401
    goto :goto_18

    .line 402
    :cond_25
    move-object v0, v3

    .line 403
    :goto_18
    if-eqz v4, :cond_26

    .line 404
    .line 405
    const/16 v28, 0x1

    .line 406
    .line 407
    goto :goto_19

    .line 408
    :cond_26
    move/from16 v28, v5

    .line 409
    .line 410
    :goto_19
    if-eqz v6, :cond_27

    .line 411
    .line 412
    move-object/from16 v29, v1

    .line 413
    .line 414
    goto :goto_1a

    .line 415
    :cond_27
    move-object/from16 v29, v8

    .line 416
    .line 417
    :goto_1a
    and-int/lit8 v2, v12, 0x10

    .line 418
    .line 419
    if-eqz v2, :cond_28

    .line 420
    .line 421
    move-object v2, v1

    .line 422
    sget-object v1, Landroidx/compose/material/j;->a:Landroidx/compose/material/j;

    .line 423
    .line 424
    const/high16 v8, 0x30000

    .line 425
    .line 426
    const/16 v9, 0x1f

    .line 427
    .line 428
    move-object v3, v2

    .line 429
    const/4 v2, 0x0

    .line 430
    move-object v4, v3

    .line 431
    const/4 v3, 0x0

    .line 432
    move-object v5, v4

    .line 433
    const/4 v4, 0x0

    .line 434
    move-object v6, v5

    .line 435
    const/4 v5, 0x0

    .line 436
    move-object/from16 v19, v6

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material/j;->b(FFFFFLandroidx/compose/runtime/m;II)Landroidx/compose/material/k;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    and-int v2, p10, v18

    .line 444
    .line 445
    move-object v9, v1

    .line 446
    goto :goto_1b

    .line 447
    :cond_28
    move/from16 v2, p10

    .line 448
    .line 449
    :goto_1b
    and-int/lit8 v1, v12, 0x20

    .line 450
    .line 451
    if-eqz v1, :cond_29

    .line 452
    .line 453
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 454
    .line 455
    const/4 v3, 0x6

    .line 456
    invoke-virtual {v1, v7, v3}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Landroidx/compose/material/j0;->c()Lx/a;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    and-int v2, v2, v17

    .line 465
    .line 466
    goto :goto_1c

    .line 467
    :cond_29
    move-object/from16 v1, p5

    .line 468
    .line 469
    :goto_1c
    if-eqz v15, :cond_2a

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    goto :goto_1d

    .line 473
    :cond_2a
    move-object/from16 v3, p6

    .line 474
    .line 475
    :goto_1d
    and-int/lit16 v4, v12, 0x80

    .line 476
    .line 477
    if-eqz v4, :cond_2b

    .line 478
    .line 479
    sget-object v13, Landroidx/compose/material/j;->a:Landroidx/compose/material/j;

    .line 480
    .line 481
    const/16 v23, 0x6000

    .line 482
    .line 483
    const/16 v24, 0xf

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    const-wide/16 v14, 0x0

    .line 487
    .line 488
    move/from16 v5, v16

    .line 489
    .line 490
    const-wide/16 v16, 0x0

    .line 491
    .line 492
    const-wide/16 v18, 0x0

    .line 493
    .line 494
    const-wide/16 v20, 0x0

    .line 495
    .line 496
    move-object/from16 v22, v7

    .line 497
    .line 498
    invoke-virtual/range {v13 .. v24}, Landroidx/compose/material/j;->a(JJJJLandroidx/compose/runtime/m;II)Landroidx/compose/material/i;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    and-int v2, v2, v27

    .line 503
    .line 504
    goto :goto_1e

    .line 505
    :cond_2b
    move/from16 v5, v16

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    move-object/from16 v6, p7

    .line 509
    .line 510
    :goto_1e
    if-eqz v5, :cond_2c

    .line 511
    .line 512
    sget-object v5, Landroidx/compose/material/j;->a:Landroidx/compose/material/j;

    .line 513
    .line 514
    invoke-virtual {v5}, Landroidx/compose/material/j;->c()Landroidx/compose/foundation/layout/Z;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    :goto_1f
    move-object/from16 v16, v1

    .line 519
    .line 520
    move-object/from16 v21, v3

    .line 521
    .line 522
    move/from16 v15, v28

    .line 523
    .line 524
    move-object/from16 v8, v29

    .line 525
    .line 526
    move-object v3, v0

    .line 527
    move v0, v2

    .line 528
    goto :goto_20

    .line 529
    :cond_2c
    move-object/from16 v5, p8

    .line 530
    .line 531
    goto :goto_1f

    .line 532
    :goto_20
    invoke-interface {v7}, Landroidx/compose/runtime/m;->w()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_2d

    .line 540
    .line 541
    const/4 v1, -0x1

    .line 542
    const-string v2, "androidx.compose.material.Button (Button.kt:103)"

    .line 543
    .line 544
    const v13, -0x7e21a258

    .line 545
    .line 546
    .line 547
    invoke-static {v13, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_2d
    if-nez v8, :cond_2f

    .line 551
    .line 552
    const v1, 0x3e9e8ba3

    .line 553
    .line 554
    .line 555
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 563
    .line 564
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-ne v1, v2, :cond_2e

    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_2e
    check-cast v1, Landroidx/compose/foundation/interaction/i;

    .line 578
    .line 579
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 580
    .line 581
    .line 582
    goto :goto_21

    .line 583
    :cond_2f
    const v1, -0xe7f064c

    .line 584
    .line 585
    .line 586
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 590
    .line 591
    .line 592
    move-object v1, v8

    .line 593
    :goto_21
    shr-int/lit8 v2, v0, 0x6

    .line 594
    .line 595
    and-int/lit8 v13, v2, 0xe

    .line 596
    .line 597
    shr-int/lit8 v14, v0, 0x12

    .line 598
    .line 599
    and-int/lit8 v14, v14, 0x70

    .line 600
    .line 601
    or-int/2addr v13, v14

    .line 602
    invoke-interface {v6, v15, v7, v13}, Landroidx/compose/material/i;->b(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    move-object/from16 p1, v8

    .line 607
    .line 608
    sget-object v8, Landroidx/compose/material/ButtonKt$Button$1;->INSTANCE:Landroidx/compose/material/ButtonKt$Button$1;

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    invoke-static {v3, v11, v8, v4, v12}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-interface {v6, v15, v7, v13}, Landroidx/compose/material/i;->a(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    invoke-interface {v13}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    check-cast v13, Landroidx/compose/ui/graphics/x0;

    .line 625
    .line 626
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 627
    .line 628
    .line 629
    move-result-wide v17

    .line 630
    invoke-static {v14}, Landroidx/compose/material/ButtonKt;->b(Landroidx/compose/runtime/h2;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v27

    .line 634
    const/16 v33, 0xe

    .line 635
    .line 636
    const/16 v34, 0x0

    .line 637
    .line 638
    const/high16 v29, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v30, 0x0

    .line 641
    .line 642
    const/16 v31, 0x0

    .line 643
    .line 644
    const/16 v32, 0x0

    .line 645
    .line 646
    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v19

    .line 650
    if-nez v9, :cond_30

    .line 651
    .line 652
    const v13, 0x3ea4c024

    .line 653
    .line 654
    .line 655
    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->X(I)V

    .line 656
    .line 657
    .line 658
    :goto_22
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 659
    .line 660
    .line 661
    goto :goto_23

    .line 662
    :cond_30
    const v12, -0xe7ed083

    .line 663
    .line 664
    .line 665
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->X(I)V

    .line 666
    .line 667
    .line 668
    and-int/lit16 v12, v2, 0x38e

    .line 669
    .line 670
    invoke-interface {v9, v15, v1, v7, v12}, Landroidx/compose/material/k;->a(ZLandroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    goto :goto_22

    .line 675
    :goto_23
    if-eqz v12, :cond_31

    .line 676
    .line 677
    invoke-interface {v12}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    check-cast v11, Lm0/i;

    .line 682
    .line 683
    invoke-virtual {v11}, Lm0/i;->u()F

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    :goto_24
    move/from16 v22, v11

    .line 688
    .line 689
    goto :goto_25

    .line 690
    :cond_31
    int-to-float v11, v11

    .line 691
    invoke-static {v11}, Lm0/i;->k(F)F

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    goto :goto_24

    .line 696
    :goto_25
    new-instance v11, Landroidx/compose/material/ButtonKt$Button$2;

    .line 697
    .line 698
    invoke-direct {v11, v14, v5, v10}, Landroidx/compose/material/ButtonKt$Button$2;-><init>(Landroidx/compose/runtime/h2;Landroidx/compose/foundation/layout/Z;Lti/q;)V

    .line 699
    .line 700
    .line 701
    const/16 v12, 0x36

    .line 702
    .line 703
    const v13, 0x72cfaf

    .line 704
    .line 705
    .line 706
    invoke-static {v13, v4, v11, v7, v12}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 707
    .line 708
    .line 709
    move-result-object v24

    .line 710
    and-int/lit8 v4, v0, 0xe

    .line 711
    .line 712
    or-int v4, v4, v26

    .line 713
    .line 714
    and-int/lit16 v11, v0, 0x380

    .line 715
    .line 716
    or-int/2addr v4, v11

    .line 717
    and-int/lit16 v2, v2, 0x1c00

    .line 718
    .line 719
    or-int/2addr v2, v4

    .line 720
    const/high16 v4, 0x380000

    .line 721
    .line 722
    and-int/2addr v0, v4

    .line 723
    or-int v26, v2, v0

    .line 724
    .line 725
    const/16 v27, 0x0

    .line 726
    .line 727
    move-object/from16 v13, p0

    .line 728
    .line 729
    move-object/from16 v23, v1

    .line 730
    .line 731
    move-object/from16 v25, v7

    .line 732
    .line 733
    move-object v14, v8

    .line 734
    invoke-static/range {v13 .. v27}, Landroidx/compose/material/SurfaceKt;->b(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_32

    .line 742
    .line 743
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 744
    .line 745
    .line 746
    :cond_32
    move-object v2, v9

    .line 747
    move-object v9, v5

    .line 748
    move-object v5, v2

    .line 749
    move-object/from16 v4, p1

    .line 750
    .line 751
    move-object v2, v3

    .line 752
    move-object v8, v6

    .line 753
    move-object/from16 v22, v7

    .line 754
    .line 755
    move v3, v15

    .line 756
    move-object/from16 v6, v16

    .line 757
    .line 758
    move-object/from16 v7, v21

    .line 759
    .line 760
    :goto_26
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    if-eqz v13, :cond_33

    .line 765
    .line 766
    new-instance v0, Landroidx/compose/material/ButtonKt$Button$3;

    .line 767
    .line 768
    move-object/from16 v1, p0

    .line 769
    .line 770
    move/from16 v11, p11

    .line 771
    .line 772
    move/from16 v12, p12

    .line 773
    .line 774
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/ButtonKt$Button$3;-><init>(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/l;Landroidx/compose/material/i;Landroidx/compose/foundation/layout/Z;Lti/q;II)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 778
    .line 779
    .line 780
    :cond_33
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final c(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/l;Landroidx/compose/material/i;Landroidx/compose/foundation/layout/Z;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v7, p10

    .line 2
    .line 3
    move/from16 v10, p11

    .line 4
    .line 5
    move/from16 v11, p12

    .line 6
    .line 7
    and-int/lit8 v0, v11, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 12
    .line 13
    move-object v12, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v12, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v0, v11, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v13, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v13, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, v11, 0x8

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v14, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v14, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v0, v11, 0x10

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v15, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v0, v11, 0x20

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 49
    .line 50
    invoke-virtual {v0, v7, v1}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/compose/material/j0;->c()Lx/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v16, p5

    .line 62
    .line 63
    :goto_4
    and-int/lit8 v0, v11, 0x40

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/material/j;

    .line 68
    .line 69
    invoke-virtual {v0, v7, v1}, Landroidx/compose/material/j;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v17, v0

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v17, p6

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v0, v11, 0x80

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/material/j;

    .line 83
    .line 84
    const/16 v8, 0xc00

    .line 85
    .line 86
    const/4 v9, 0x7

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/j;->h(JJJLandroidx/compose/runtime/m;II)Landroidx/compose/material/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v7, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move-object/from16 v7, p7

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v0, v11, 0x100

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/material/j;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/material/j;->c()Landroidx/compose/foundation/layout/Z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v8, v0

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move-object/from16 v8, p8

    .line 114
    .line 115
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    const-string v1, "androidx.compose.material.OutlinedButton (Button.kt:179)"

    .line 123
    .line 124
    const v2, -0x69dda8d6

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v10, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    const v0, 0x7ffffffe

    .line 131
    .line 132
    .line 133
    and-int v11, v10, v0

    .line 134
    .line 135
    move-object v1, v12

    .line 136
    const/4 v12, 0x0

    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v9, p9

    .line 140
    .line 141
    move-object/from16 v10, p10

    .line 142
    .line 143
    move v2, v13

    .line 144
    move-object v3, v14

    .line 145
    move-object v4, v15

    .line 146
    move-object/from16 v5, v16

    .line 147
    .line 148
    move-object/from16 v6, v17

    .line 149
    .line 150
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->a(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/l;Landroidx/compose/material/i;Landroidx/compose/foundation/layout/Z;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public static final d(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/l;Landroidx/compose/material/i;Landroidx/compose/foundation/layout/Z;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v5, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v6, p3

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v7, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    move-object/from16 v13, p10

    .line 49
    .line 50
    invoke-virtual {v2, v13, v8}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/compose/material/j0;->c()Lx/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v8, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v13, p10

    .line 61
    .line 62
    move-object/from16 v8, p5

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v3, p6

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    sget-object v9, Landroidx/compose/material/j;->a:Landroidx/compose/material/j;

    .line 76
    .line 77
    const/16 v17, 0xc00

    .line 78
    .line 79
    const/16 v18, 0x7

    .line 80
    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    move-object/from16 v16, p10

    .line 88
    .line 89
    invoke-virtual/range {v9 .. v18}, Landroidx/compose/material/j;->i(JJJLandroidx/compose/runtime/m;II)Landroidx/compose/material/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v10, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-object/from16 v10, p7

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v1, v1, 0x100

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/material/j;->a:Landroidx/compose/material/j;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/material/j;->g()Landroidx/compose/foundation/layout/Z;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move-object/from16 v11, p8

    .line 110
    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    const-string v2, "androidx.compose.material.TextButton (Button.kt:233)"

    .line 119
    .line 120
    const v9, 0x1136b375

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    const v1, 0x7ffffffe

    .line 127
    .line 128
    .line 129
    and-int v14, v0, v1

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    move-object/from16 v12, p9

    .line 133
    .line 134
    move-object/from16 v13, p10

    .line 135
    .line 136
    move-object v9, v3

    .line 137
    move-object/from16 v3, p0

    .line 138
    .line 139
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/ButtonKt;->a(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/l;Landroidx/compose/material/i;Landroidx/compose/foundation/layout/Z;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/h2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ButtonKt;->b(Landroidx/compose/runtime/h2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
