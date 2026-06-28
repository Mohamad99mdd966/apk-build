.class public final Landroidx/compose/material3/ListItemMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/util/List;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    const/16 v15, 0xa

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    move-wide/from16 v9, p3

    .line 49
    .line 50
    invoke-static/range {v9 .. v16}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->p()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->o()F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    add-float v9, v10, v13

    .line 63
    .line 64
    invoke-static {v9}, Lm0/i;->k(F)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-interface {v0, v9}, Lm0/e;->u0(F)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v8}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Landroidx/compose/ui/layout/N;

    .line 77
    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v14, 0x0

    .line 90
    :goto_0
    invoke-static {v1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Landroidx/compose/ui/layout/N;

    .line 95
    .line 96
    if-eqz v15, :cond_1

    .line 97
    .line 98
    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v2, 0x0

    .line 108
    :goto_1
    invoke-static {v11, v12}, Lm0/b;->l(J)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    add-int/2addr v14, v2

    .line 113
    add-int/2addr v14, v9

    .line 114
    invoke-static {v15, v14}, Landroidx/compose/material3/ListItemKt;->j(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v7}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroidx/compose/ui/layout/N;

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    invoke-interface {v14, v2}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v2, 0x0

    .line 132
    :goto_2
    invoke-static {v0, v2}, Landroidx/compose/material3/ListItemKt;->h(Lm0/e;I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sget-object v14, Landroidx/compose/material3/g0;->b:Landroidx/compose/material3/g0$a;

    .line 137
    .line 138
    invoke-static {v5}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_3

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v15, 0x0

    .line 147
    :goto_3
    invoke-static {v7}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    if-eqz v17, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const/4 v4, 0x0

    .line 155
    :goto_4
    invoke-virtual {v14, v15, v4, v2}, Landroidx/compose/material3/g0$a;->d(ZZZ)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Landroidx/compose/material3/ListItemKt;->k(I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-float v4, v6

    .line 164
    mul-float v2, v2, v4

    .line 165
    .line 166
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface {v0, v2}, Lm0/e;->u0(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    neg-int v6, v9

    .line 175
    neg-int v2, v2

    .line 176
    invoke-static {v11, v12, v6, v2}, Lm0/c;->i(JII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-static {v8}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroidx/compose/ui/layout/N;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-interface {v2, v11, v12}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v15, v2

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    const/4 v15, 0x0

    .line 195
    :goto_5
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroidx/compose/ui/layout/N;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    neg-int v8, v2

    .line 208
    const/16 v22, 0x2

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    move/from16 v20, v8

    .line 215
    .line 216
    move-wide/from16 v18, v11

    .line 217
    .line 218
    invoke-static/range {v18 .. v23}, Lm0/c;->j(JIIILjava/lang/Object;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-interface {v1, v11, v12}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v11, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    move-wide/from16 v18, v11

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    :goto_6
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v2, v1

    .line 236
    invoke-static {v3}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroidx/compose/ui/layout/N;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    neg-int v3, v2

    .line 245
    const/16 v22, 0x2

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    move/from16 v20, v3

    .line 252
    .line 253
    move-object v3, v7

    .line 254
    invoke-static/range {v18 .. v23}, Lm0/c;->j(JIIILjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    move-object v12, v3

    .line 259
    move v8, v4

    .line 260
    move-wide/from16 v3, v18

    .line 261
    .line 262
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_7
    move v8, v4

    .line 270
    move-object v12, v7

    .line 271
    move-wide/from16 v3, v18

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    :goto_7
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v12}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Landroidx/compose/ui/layout/N;

    .line 284
    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    neg-int v7, v2

    .line 288
    neg-int v12, v1

    .line 289
    move/from16 v19, v1

    .line 290
    .line 291
    invoke-static {v3, v4, v7, v12}, Lm0/c;->i(JII)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v12, v0

    .line 300
    goto :goto_8

    .line 301
    :cond_8
    move/from16 v19, v1

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    :goto_8
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int v1, v19, v0

    .line 309
    .line 310
    if-eqz v12, :cond_9

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v12, v0}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v12, v6}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eq v0, v6, :cond_9

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    goto :goto_9

    .line 332
    :cond_9
    const/4 v0, 0x0

    .line 333
    :goto_9
    invoke-static {v5}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Landroidx/compose/ui/layout/N;

    .line 338
    .line 339
    if-eqz v5, :cond_a

    .line 340
    .line 341
    neg-int v2, v2

    .line 342
    neg-int v1, v1

    .line 343
    invoke-static {v3, v4, v2, v1}, Lm0/c;->i(JII)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    move-object/from16 v19, v6

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_a
    const/16 v19, 0x0

    .line 355
    .line 356
    :goto_a
    if-eqz v19, :cond_b

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    goto :goto_b

    .line 360
    :cond_b
    const/4 v1, 0x0

    .line 361
    :goto_b
    if-eqz v12, :cond_c

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    goto :goto_c

    .line 365
    :cond_c
    const/4 v2, 0x0

    .line 366
    :goto_c
    invoke-virtual {v14, v1, v2, v0}, Landroidx/compose/material3/g0$a;->d(ZZZ)I

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/ListItemKt;->k(I)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    mul-float v4, v0, v8

    .line 375
    .line 376
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    move v2, v1

    .line 381
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    move v3, v2

    .line 386
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    move v4, v3

    .line 391
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    move v5, v4

    .line 396
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    move v6, v5

    .line 401
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    move/from16 p2, v9

    .line 406
    .line 407
    move v9, v6

    .line 408
    move/from16 v6, p2

    .line 409
    .line 410
    move-wide/from16 v7, p3

    .line 411
    .line 412
    move/from16 p2, v0

    .line 413
    .line 414
    move-object/from16 v0, p1

    .line 415
    .line 416
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ListItemKt;->g(Landroidx/compose/ui/layout/s;IIIIIIJ)I

    .line 417
    .line 418
    .line 419
    move-result v17

    .line 420
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-interface {v0, v9}, Lm0/e;->u0(F)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    move-wide/from16 v8, p3

    .line 445
    .line 446
    move-object/from16 v20, v11

    .line 447
    .line 448
    move/from16 v6, v16

    .line 449
    .line 450
    move/from16 v11, p2

    .line 451
    .line 452
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->f(Landroidx/compose/ui/layout/s;IIIIIIIJ)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v14}, Landroidx/compose/material3/g0$a;->b()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v6, v1}, Landroidx/compose/material3/g0;->l(II)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-interface {v0, v10}, Lm0/e;->u0(F)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-interface {v0, v13}, Lm0/e;->u0(F)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-interface {v0, v11}, Lm0/e;->u0(F)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    move-object v7, v12

    .line 477
    move-object v3, v15

    .line 478
    move/from16 v1, v17

    .line 479
    .line 480
    move-object/from16 v5, v18

    .line 481
    .line 482
    move-object/from16 v6, v19

    .line 483
    .line 484
    move-object/from16 v4, v20

    .line 485
    .line 486
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt;->i(Landroidx/compose/ui/layout/U;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZIII)Landroidx/compose/ui/layout/S;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/List;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/util/List;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/util/List;

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->p()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->o()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    add-float/2addr v10, v11

    .line 51
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-interface {v0, v10}, Lm0/e;->u0(F)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    move/from16 v11, p3

    .line 60
    .line 61
    invoke-static {v11, v10}, Landroidx/compose/material3/ListItemKt;->j(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v9}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroidx/compose/ui/layout/r;

    .line 70
    .line 71
    const v11, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v2, v9, v12}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-interface {v9, v11}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v10, v9}, Landroidx/compose/material3/ListItemKt;->j(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v12, 0x0

    .line 100
    :goto_0
    invoke-static {v1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/compose/ui/layout/r;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v2, v1, v9}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-interface {v1, v11}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v10, v1}, Landroidx/compose/material3/ListItemKt;->j(II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v9, 0x0

    .line 132
    :goto_1
    invoke-static {v6}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/compose/ui/layout/r;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v2, v1, v6}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    :goto_2
    invoke-static {v4}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroidx/compose/ui/layout/r;

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v2, v4, v6}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v4, 0x0

    .line 180
    :goto_3
    invoke-static {v8}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 185
    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v2, v6, v8}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    const/4 v2, 0x0

    .line 204
    :goto_4
    invoke-static {v0, v2}, Landroidx/compose/material3/ListItemKt;->h(Lm0/e;I)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sget-object v8, Landroidx/compose/material3/g0;->b:Landroidx/compose/material3/g0$a;

    .line 209
    .line 210
    if-lez v1, :cond_5

    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    const/4 v10, 0x0

    .line 215
    :goto_5
    if-lez v2, :cond_6

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    :cond_6
    invoke-virtual {v8, v10, v3, v6}, Landroidx/compose/material3/g0$a;->d(ZZZ)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v6}, Landroidx/compose/material3/ListItemKt;->k(I)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-float v5, v7

    .line 227
    mul-float v3, v3, v5

    .line 228
    .line 229
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-interface {v0, v3}, Lm0/e;->u0(F)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/16 v17, 0xf

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    invoke-static/range {v13 .. v18}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    move v5, v2

    .line 251
    move v3, v4

    .line 252
    move v2, v9

    .line 253
    move-wide v8, v10

    .line 254
    move v4, v1

    .line 255
    move v1, v12

    .line 256
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->f(Landroidx/compose/ui/layout/s;IIIIIIIJ)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    return v0
.end method

.method public c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->e(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->b(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/List;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v6}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v1, v6, v7}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move v8, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x0

    .line 65
    :goto_0
    invoke-static {v0}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v1, v0, v6}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v9, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v9, 0x0

    .line 90
    :goto_1
    invoke-static {v3}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v0, v3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move v10, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v10, 0x0

    .line 115
    :goto_2
    invoke-static {v4}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v0, v3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v11, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v11, 0x0

    .line 140
    :goto_3
    invoke-static {v5}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v0, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move v12, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v12, 0x0

    .line 165
    :goto_4
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->p()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->o()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-float/2addr v0, v1

    .line 174
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move-object/from16 v7, p1

    .line 179
    .line 180
    invoke-interface {v7, v0}, Lm0/e;->u0(F)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const/16 v4, 0xf

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v0, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static/range {v0 .. v5}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/ListItemKt;->g(Landroidx/compose/ui/layout/s;IIIIIIJ)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->e(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->b(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
