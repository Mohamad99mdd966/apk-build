.class public final Landroidx/compose/ui/input/pointer/n;
.super Landroidx/compose/ui/input/pointer/o;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/compose/ui/m$c;

.field public final d:LW/b;

.field public final e:Landroidx/collection/E;

.field public f:Landroidx/compose/ui/layout/w;

.field public g:Landroidx/compose/ui/input/pointer/r;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/m$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    .line 5
    .line 6
    new-instance p1, LW/b;

    .line 7
    .line 8
    invoke-direct {p1}, LW/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/n;->d:LW/b;

    .line 12
    .line 13
    new-instance p1, Landroidx/collection/E;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Landroidx/collection/E;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/E;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/n;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/n;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/E;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/input/pointer/h;Z)Z
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/o;->a(Landroidx/collection/E;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/m$c;->c2()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    invoke-static {v7}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    const/4 v11, 0x0

    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    instance-of v12, v5, Landroidx/compose/ui/node/n0;

    .line 36
    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    check-cast v5, Landroidx/compose/ui/node/n0;

    .line 40
    .line 41
    invoke-static {v5}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/layout/w;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/layout/w;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/m$c;->X1()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    and-int/2addr v12, v8

    .line 53
    if-eqz v12, :cond_7

    .line 54
    .line 55
    instance-of v12, v5, Landroidx/compose/ui/node/j;

    .line 56
    .line 57
    if-eqz v12, :cond_7

    .line 58
    .line 59
    move-object v12, v5

    .line 60
    check-cast v12, Landroidx/compose/ui/node/j;

    .line 61
    .line 62
    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/4 v13, 0x0

    .line 67
    :goto_1
    if-eqz v12, :cond_6

    .line 68
    .line 69
    invoke-virtual {v12}, Landroidx/compose/ui/m$c;->X1()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    and-int/2addr v14, v8

    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    if-ne v13, v6, :cond_2

    .line 79
    .line 80
    move-object v5, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez v10, :cond_3

    .line 83
    .line 84
    new-instance v10, Landroidx/compose/runtime/collection/c;

    .line 85
    .line 86
    new-array v14, v7, [Landroidx/compose/ui/m$c;

    .line 87
    .line 88
    invoke-direct {v10, v14, v11}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_4
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-ne v13, v6, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_3
    invoke-static {v10}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/layout/w;

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    return v6

    .line 118
    :cond_9
    invoke-virtual {v1}, Landroidx/collection/E;->q()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_4
    if-ge v7, v5, :cond_e

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Landroidx/collection/E;->m(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v1, v7}, Landroidx/collection/E;->r(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v14, v8

    .line 134
    check-cast v14, Landroidx/compose/ui/input/pointer/B;

    .line 135
    .line 136
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/n;->d:LW/b;

    .line 137
    .line 138
    invoke-virtual {v8, v12, v13}, LW/b;->c(J)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    move v10, v7

    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/B;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const/16 v33, 0x1

    .line 151
    .line 152
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    const-wide v15, 0x7fffffff7fffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long v17, v6, v15

    .line 162
    .line 163
    const-wide v19, 0x7fffff007fffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    add-long v17, v17, v19

    .line 169
    .line 170
    const-wide v21, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v17, v17, v21

    .line 176
    .line 177
    const-wide/16 v23, 0x0

    .line 178
    .line 179
    cmp-long v25, v17, v23

    .line 180
    .line 181
    if-nez v25, :cond_c

    .line 182
    .line 183
    and-long v17, v8, v15

    .line 184
    .line 185
    add-long v17, v17, v19

    .line 186
    .line 187
    and-long v17, v17, v21

    .line 188
    .line 189
    cmp-long v25, v17, v23

    .line 190
    .line 191
    if-nez v25, :cond_c

    .line 192
    .line 193
    move-wide/from16 v17, v15

    .line 194
    .line 195
    new-instance v15, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/B;->g()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/B;->g()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object/from16 v16, v11

    .line 213
    .line 214
    check-cast v16, Ljava/util/Collection;

    .line 215
    .line 216
    move/from16 v34, v4

    .line 217
    .line 218
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move/from16 v35, v5

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_5
    if-ge v5, v4, :cond_b

    .line 226
    .line 227
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    check-cast v16, Landroidx/compose/ui/input/pointer/g;

    .line 232
    .line 233
    move/from16 v25, v4

    .line 234
    .line 235
    move/from16 v26, v5

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/g;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    and-long v27, v4, v17

    .line 242
    .line 243
    add-long v27, v27, v19

    .line 244
    .line 245
    and-long v27, v27, v21

    .line 246
    .line 247
    cmp-long v29, v27, v23

    .line 248
    .line 249
    if-nez v29, :cond_a

    .line 250
    .line 251
    new-instance v36, Landroidx/compose/ui/input/pointer/g;

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/g;->c()J

    .line 254
    .line 255
    .line 256
    move-result-wide v37

    .line 257
    move/from16 v44, v10

    .line 258
    .line 259
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/layout/w;

    .line 260
    .line 261
    invoke-static {v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10, v2, v4, v5}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v39

    .line 268
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/g;->a()J

    .line 269
    .line 270
    .line 271
    move-result-wide v41

    .line 272
    const/16 v43, 0x0

    .line 273
    .line 274
    invoke-direct/range {v36 .. v43}, Landroidx/compose/ui/input/pointer/g;-><init>(JJJLkotlin/jvm/internal/i;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, v36

    .line 278
    .line 279
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move/from16 v44, v10

    .line 284
    .line 285
    :goto_6
    add-int/lit8 v5, v26, 0x1

    .line 286
    .line 287
    move/from16 v4, v25

    .line 288
    .line 289
    move/from16 v10, v44

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move/from16 v44, v10

    .line 293
    .line 294
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/E;

    .line 295
    .line 296
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/layout/w;

    .line 297
    .line 298
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v2, v6, v7}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v24

    .line 305
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/layout/w;

    .line 306
    .line 307
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v2, v8, v9}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v19

    .line 314
    const/16 v31, 0x2db

    .line 315
    .line 316
    const/16 v32, 0x0

    .line 317
    .line 318
    move-object/from16 v28, v15

    .line 319
    .line 320
    const-wide/16 v15, 0x0

    .line 321
    .line 322
    const-wide/16 v17, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const-wide/16 v22, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const-wide/16 v29, 0x0

    .line 333
    .line 334
    invoke-static/range {v14 .. v32}, Landroidx/compose/ui/input/pointer/B;->c(Landroidx/compose/ui/input/pointer/B;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/B;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v4, v12, v13, v5}, Landroidx/collection/E;->n(JLjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    move/from16 v34, v4

    .line 343
    .line 344
    move/from16 v35, v5

    .line 345
    .line 346
    move/from16 v44, v10

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    move/from16 v34, v4

    .line 350
    .line 351
    move/from16 v35, v5

    .line 352
    .line 353
    move/from16 v44, v7

    .line 354
    .line 355
    const/16 v33, 0x1

    .line 356
    .line 357
    :goto_7
    add-int/lit8 v7, v44, 0x1

    .line 358
    .line 359
    move/from16 v4, v34

    .line 360
    .line 361
    move/from16 v5, v35

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    const/4 v11, 0x0

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_e
    move/from16 v34, v4

    .line 368
    .line 369
    const/16 v33, 0x1

    .line 370
    .line 371
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/E;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroidx/collection/E;->j()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/n;->d:LW/b;

    .line 380
    .line 381
    invoke-virtual {v1}, LW/b;->b()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->g()Landroidx/compose/runtime/collection/c;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->k()V

    .line 389
    .line 390
    .line 391
    return v33

    .line 392
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/n;->d:LW/b;

    .line 393
    .line 394
    invoke-virtual {v2}, LW/b;->e()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    add-int/lit8 v2, v2, -0x1

    .line 399
    .line 400
    :goto_8
    const/4 v4, -0x1

    .line 401
    if-ge v4, v2, :cond_11

    .line 402
    .line 403
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/n;->d:LW/b;

    .line 404
    .line 405
    invoke-virtual {v4, v2}, LW/b;->d(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-virtual {v1, v4, v5}, Landroidx/collection/E;->e(J)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_10

    .line 414
    .line 415
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/n;->d:LW/b;

    .line 416
    .line 417
    invoke-virtual {v4, v2}, LW/b;->h(I)Z

    .line 418
    .line 419
    .line 420
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/E;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroidx/collection/E;->q()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/E;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroidx/collection/E;->q()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/4 v4, 0x0

    .line 441
    :goto_9
    if-ge v4, v2, :cond_12

    .line 442
    .line 443
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/E;

    .line 444
    .line 445
    invoke-virtual {v5, v4}, Landroidx/collection/E;->r(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v4, v4, 0x1

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_12
    new-instance v2, Landroidx/compose/ui/input/pointer/r;

    .line 456
    .line 457
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/r;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/h;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object v4, v1

    .line 465
    check-cast v4, Ljava/util/Collection;

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_a
    if-ge v5, v4, :cond_14

    .line 473
    .line 474
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object v7, v6

    .line 479
    check-cast v7, Landroidx/compose/ui/input/pointer/B;

    .line 480
    .line 481
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/h;->a(J)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_13

    .line 490
    .line 491
    move-object v9, v6

    .line 492
    goto :goto_b

    .line 493
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_14
    const/4 v9, 0x0

    .line 497
    :goto_b
    check-cast v9, Landroidx/compose/ui/input/pointer/B;

    .line 498
    .line 499
    if-eqz v9, :cond_1c

    .line 500
    .line 501
    if-nez p4, :cond_15

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/n;->i:Z

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_15
    const/4 v1, 0x0

    .line 508
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/n;->i:Z

    .line 509
    .line 510
    if-nez v3, :cond_17

    .line 511
    .line 512
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_16

    .line 517
    .line 518
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/B;->o()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_17

    .line 523
    .line 524
    :cond_16
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/layout/w;

    .line 525
    .line 526
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3}, Landroidx/compose/ui/layout/w;->b()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    invoke-static {v9, v3, v4}, Landroidx/compose/ui/input/pointer/s;->f(Landroidx/compose/ui/input/pointer/B;J)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    xor-int/lit8 v3, v3, 0x1

    .line 538
    .line 539
    iput-boolean v3, v0, Landroidx/compose/ui/input/pointer/n;->i:Z

    .line 540
    .line 541
    :cond_17
    :goto_c
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/n;->i:Z

    .line 542
    .line 543
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/n;->h:Z

    .line 544
    .line 545
    if-eq v3, v4, :cond_1a

    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    sget-object v4, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    .line 552
    .line 553
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t$a;->c()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_18

    .line 562
    .line 563
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t$a;->a()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_18

    .line 576
    .line 577
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t$a;->b()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_1a

    .line 590
    .line 591
    :cond_18
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/n;->i:Z

    .line 592
    .line 593
    if-eqz v3, :cond_19

    .line 594
    .line 595
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t$a;->a()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    goto :goto_d

    .line 600
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t$a;->b()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    :goto_d
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/r;->i(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    sget-object v4, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    .line 613
    .line 614
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t$a;->a()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_1b

    .line 623
    .line 624
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/n;->h:Z

    .line 625
    .line 626
    if-eqz v3, :cond_1b

    .line 627
    .line 628
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/n;->j:Z

    .line 629
    .line 630
    if-nez v3, :cond_1b

    .line 631
    .line 632
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t$a;->c()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/r;->i(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t$a;->b()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_1d

    .line 653
    .line 654
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/n;->i:Z

    .line 655
    .line 656
    if-eqz v3, :cond_1d

    .line 657
    .line 658
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_1d

    .line 663
    .line 664
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t$a;->c()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/r;->i(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_1c
    const/4 v1, 0x0

    .line 673
    :cond_1d
    :goto_e
    if-nez v34, :cond_1f

    .line 674
    .line 675
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    sget-object v4, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    .line 680
    .line 681
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t$a;->c()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_1f

    .line 690
    .line 691
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/n;->g:Landroidx/compose/ui/input/pointer/r;

    .line 692
    .line 693
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/input/pointer/n;->m(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/r;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_1e

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_1e
    const/4 v6, 0x0

    .line 701
    goto :goto_10

    .line 702
    :cond_1f
    :goto_f
    const/4 v6, 0x1

    .line 703
    :goto_10
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/n;->g:Landroidx/compose/ui/input/pointer/r;

    .line 704
    .line 705
    return v6
.end method

.method public b(Landroidx/compose/ui/input/pointer/h;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/o;->b(Landroidx/compose/ui/input/pointer/h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->g:Landroidx/compose/ui/input/pointer/r;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/n;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/n;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/compose/ui/input/pointer/B;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/h;->a(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-boolean v8, p0, Landroidx/compose/ui/input/pointer/n;->i:Z

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    :cond_1
    if-nez v6, :cond_3

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/n;->d:LW/b;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v6, v7, v8}, LW/b;->g(J)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/n;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/n;->j:Z

    .line 85
    .line 86
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->g()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/ui/input/pointer/n;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/n;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, v4

    .line 35
    :goto_1
    if-eqz v0, :cond_8

    .line 36
    .line 37
    instance-of v6, v0, Landroidx/compose/ui/node/n0;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/node/n0;

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/node/n0;->i1()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->X1()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/2addr v6, v3

    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    instance-of v6, v0, Landroidx/compose/ui/node/j;

    .line 55
    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Landroidx/compose/ui/node/j;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_2
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/ui/m$c;->X1()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v3

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    move-object v0, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 85
    .line 86
    new-array v8, v1, [Landroidx/compose/ui/m$c;

    .line 87
    .line 88
    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    return-void
.end method

.method public e(Landroidx/compose/ui/input/pointer/h;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/E;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->g:Landroidx/compose/ui/input/pointer/r;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/layout/w;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-static {v5}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v8, v7

    .line 46
    :goto_0
    const/4 v9, 0x1

    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    instance-of v10, v4, Landroidx/compose/ui/node/n0;

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    check-cast v4, Landroidx/compose/ui/node/n0;

    .line 54
    .line 55
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    .line 57
    invoke-interface {v4, v0, v9, v2, v3}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->X1()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-int/2addr v10, v6

    .line 66
    if-eqz v10, :cond_8

    .line 67
    .line 68
    instance-of v10, v4, Landroidx/compose/ui/node/j;

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Landroidx/compose/ui/node/j;

    .line 74
    .line 75
    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-eqz v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/compose/ui/m$c;->X1()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    and-int/2addr v12, v6

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_3

    .line 92
    .line 93
    move-object v4, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v8, :cond_4

    .line 96
    .line 97
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 98
    .line 99
    new-array v12, v5, [Landroidx/compose/ui/m$c;

    .line 100
    .line 101
    invoke-direct {v8, v12, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v4, v7

    .line 110
    :cond_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-ne v11, v9, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->g()Landroidx/compose/runtime/collection/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_4
    if-ge v1, v0, :cond_a

    .line 145
    .line 146
    aget-object v3, v2, v1

    .line 147
    .line 148
    check-cast v3, Landroidx/compose/ui/input/pointer/n;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Landroidx/compose/ui/input/pointer/n;->e(Landroidx/compose/ui/input/pointer/h;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    const/4 v1, 0x1

    .line 157
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/n;->b(Landroidx/compose/ui/input/pointer/h;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/n;->j()V

    .line 161
    .line 162
    .line 163
    return v1
.end method

.method public f(Landroidx/collection/E;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/input/pointer/h;Z)Z
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/E;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->c2()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/n;->g:Landroidx/compose/ui/input/pointer/r;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/layout/w;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v6, v5

    .line 44
    :goto_0
    const/4 v7, 0x1

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    instance-of v8, v2, Landroidx/compose/ui/node/n0;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/ui/node/n0;

    .line 52
    .line 53
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 54
    .line 55
    invoke-interface {v2, p1, v7, v0, v1}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/m$c;->X1()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    and-int/2addr v8, v4

    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    instance-of v8, v2, Landroidx/compose/ui/node/j;

    .line 67
    .line 68
    if-eqz v8, :cond_8

    .line 69
    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Landroidx/compose/ui/node/j;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-eqz v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/ui/m$c;->X1()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    and-int/2addr v10, v4

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    if-ne v9, v7, :cond_3

    .line 90
    .line 91
    move-object v2, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-nez v6, :cond_4

    .line 94
    .line 95
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 96
    .line 97
    new-array v10, v3, [Landroidx/compose/ui/m$c;

    .line 98
    .line 99
    invoke-direct {v6, v10, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object v2, v5

    .line 108
    :cond_5
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    if-ne v9, v7, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_3
    invoke-static {v6}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/m$c;->c2()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->g()Landroidx/compose/runtime/collection/c;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v4, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_4
    if-ge v6, v2, :cond_a

    .line 144
    .line 145
    aget-object v8, v4, v6

    .line 146
    .line 147
    check-cast v8, Landroidx/compose/ui/input/pointer/n;

    .line 148
    .line 149
    iget-object v9, p0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/E;

    .line 150
    .line 151
    iget-object v10, p0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/layout/w;

    .line 152
    .line 153
    invoke-static {v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9, v10, p3, p4}, Landroidx/compose/ui/input/pointer/n;->f(Landroidx/collection/E;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    .line 163
    .line 164
    invoke-virtual {p3}, Landroidx/compose/ui/m$c;->c2()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_12

    .line 169
    .line 170
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    .line 171
    .line 172
    invoke-static {v3}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    move-object v2, v5

    .line 177
    :goto_5
    if-eqz p3, :cond_12

    .line 178
    .line 179
    instance-of v4, p3, Landroidx/compose/ui/node/n0;

    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    check-cast p3, Landroidx/compose/ui/node/n0;

    .line 184
    .line 185
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 186
    .line 187
    invoke-interface {p3, p1, v4, v0, v1}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/ui/m$c;->X1()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    and-int/2addr v4, p4

    .line 196
    if-eqz v4, :cond_11

    .line 197
    .line 198
    instance-of v4, p3, Landroidx/compose/ui/node/j;

    .line 199
    .line 200
    if-eqz v4, :cond_11

    .line 201
    .line 202
    move-object v4, p3

    .line 203
    check-cast v4, Landroidx/compose/ui/node/j;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v6, 0x0

    .line 210
    :goto_6
    if-eqz v4, :cond_10

    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->X1()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    and-int/2addr v8, p4

    .line 217
    if-eqz v8, :cond_f

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    if-ne v6, v7, :cond_c

    .line 222
    .line 223
    move-object p3, v4

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    if-nez v2, :cond_d

    .line 226
    .line 227
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 228
    .line 229
    new-array v8, v3, [Landroidx/compose/ui/m$c;

    .line 230
    .line 231
    invoke-direct {v2, v8, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    if-eqz p3, :cond_e

    .line 235
    .line 236
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object p3, v5

    .line 240
    :cond_e
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_f
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_6

    .line 248
    :cond_10
    if-ne v6, v7, :cond_11

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_11
    :goto_8
    invoke-static {v2}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    goto :goto_5

    .line 256
    :cond_12
    return v7
.end method

.method public h(JLandroidx/collection/Y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->d:LW/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LW/b;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/collection/ObjectList;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->d:LW/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LW/b;->g(J)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/E;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/collection/E;->o(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->g()Landroidx/compose/runtime/collection/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, Landroidx/compose/ui/input/pointer/n;

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/n;->h(JLandroidx/collection/Y;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/E;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/layout/w;

    .line 8
    .line 9
    return-void
.end method

.method public final k()Landroidx/compose/ui/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LW/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->d:LW/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/r;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/input/pointer/B;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/input/pointer/B;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v6, v7, v4, v5}, LO/f;->j(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    :goto_1
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/n;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Node(modifierNode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", children="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->g()Landroidx/compose/runtime/collection/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pointerIds="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/n;->d:LW/b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
