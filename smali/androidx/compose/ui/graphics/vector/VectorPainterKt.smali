.class public abstract Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/n;Ljava/util/Map;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x1a9827a1

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 67
    .line 68
    const/16 v8, 0x12

    .line 69
    .line 70
    if-eq v7, v8, :cond_6

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v7, 0x0

    .line 75
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 76
    .line 77
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_e

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object v5, v6

    .line 91
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/4 v6, -0x1

    .line 98
    const-string v7, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:428)"

    .line 99
    .line 100
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/n;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_d

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/compose/ui/graphics/vector/p;

    .line 118
    .line 119
    instance-of v6, v4, Landroidx/compose/ui/graphics/vector/q;

    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const v6, 0x2f97a6eb

    .line 124
    .line 125
    .line 126
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 127
    .line 128
    .line 129
    check-cast v4, Landroidx/compose/ui/graphics/vector/q;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/q;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroidx/compose/ui/graphics/vector/m;

    .line 140
    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainterKt$a;

    .line 144
    .line 145
    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$a;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_9
    sget-object v7, Landroidx/compose/ui/graphics/vector/r$c;->a:Landroidx/compose/ui/graphics/vector/r$c;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/q;->f()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/util/List;

    .line 159
    .line 160
    move-object v8, v5

    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/q;->k()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/q;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, Landroidx/compose/ui/graphics/vector/r$a;->a:Landroidx/compose/ui/graphics/vector/r$a;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/q;->d()Landroidx/compose/ui/graphics/m0;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Landroidx/compose/ui/graphics/m0;

    .line 180
    .line 181
    sget-object v12, Landroidx/compose/ui/graphics/vector/r$b;->a:Landroidx/compose/ui/graphics/vector/r$b;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/q;->e()F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    sget-object v13, Landroidx/compose/ui/graphics/vector/r$i;->a:Landroidx/compose/ui/graphics/vector/r$i;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/q;->l()Landroidx/compose/ui/graphics/m0;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-interface {v6, v13, v15}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Landroidx/compose/ui/graphics/m0;

    .line 212
    .line 213
    sget-object v15, Landroidx/compose/ui/graphics/vector/r$j;->a:Landroidx/compose/ui/graphics/vector/r$j;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/q;->n()F

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v6, v15, v9}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sget-object v15, Landroidx/compose/ui/graphics/vector/r$k;->a:Landroidx/compose/ui/graphics/vector/r$k;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/q;->t()F

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    move-object/from16 p1, v3

    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v6, v15, v3}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move-object v15, v8

    .line 256
    move v8, v12

    .line 257
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/q;->o()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    move-object/from16 v16, v10

    .line 262
    .line 263
    move v10, v9

    .line 264
    move-object v9, v13

    .line 265
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/q;->p()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    move-object/from16 v18, v14

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/q;->r()F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    move/from16 v17, v3

    .line 276
    .line 277
    sget-object v3, Landroidx/compose/ui/graphics/vector/r$p;->a:Landroidx/compose/ui/graphics/vector/r$p;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/q;->y()F

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    sget-object v4, Landroidx/compose/ui/graphics/vector/r$n;->a:Landroidx/compose/ui/graphics/vector/r$n;

    .line 300
    .line 301
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/q;->u()F

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    move/from16 v21, v3

    .line 306
    .line 307
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v6, v4, v3}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    sget-object v4, Landroidx/compose/ui/graphics/vector/r$o;->a:Landroidx/compose/ui/graphics/vector/r$o;

    .line 322
    .line 323
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/q;->x()F

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    move/from16 v20, v3

    .line 328
    .line 329
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v6, v4, v3}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    move-object/from16 v6, v16

    .line 344
    .line 345
    move/from16 v16, v20

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    move-object v4, v15

    .line 350
    move/from16 v15, v21

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    move/from16 v0, v17

    .line 357
    .line 358
    move/from16 v17, v3

    .line 359
    .line 360
    move-object v3, v4

    .line 361
    move-object v4, v7

    .line 362
    move-object v7, v11

    .line 363
    move v11, v0

    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFLandroidx/compose/runtime/m;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v14, v18

    .line 369
    .line 370
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 371
    .line 372
    .line 373
    :goto_7
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object v5, v3

    .line 376
    move-object/from16 v3, p1

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :cond_a
    move-object/from16 p1, v3

    .line 381
    .line 382
    move-object v3, v5

    .line 383
    const/4 v0, 0x1

    .line 384
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/n;

    .line 385
    .line 386
    if-eqz v5, :cond_c

    .line 387
    .line 388
    const v5, 0x2fad3c8c

    .line 389
    .line 390
    .line 391
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 392
    .line 393
    .line 394
    move-object v5, v4

    .line 395
    check-cast v5, Landroidx/compose/ui/graphics/vector/n;

    .line 396
    .line 397
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/n;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Landroidx/compose/ui/graphics/vector/m;

    .line 406
    .line 407
    if-nez v6, :cond_b

    .line 408
    .line 409
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;

    .line 410
    .line 411
    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;-><init>()V

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/n;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    sget-object v8, Landroidx/compose/ui/graphics/vector/r$f;->a:Landroidx/compose/ui/graphics/vector/r$f;

    .line 419
    .line 420
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/n;->n()F

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    sget-object v9, Landroidx/compose/ui/graphics/vector/r$g;->a:Landroidx/compose/ui/graphics/vector/r$g;

    .line 439
    .line 440
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/n;->o()F

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    sget-object v10, Landroidx/compose/ui/graphics/vector/r$h;->a:Landroidx/compose/ui/graphics/vector/r$h;

    .line 459
    .line 460
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/n;->p()F

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    sget-object v11, Landroidx/compose/ui/graphics/vector/r$l;->a:Landroidx/compose/ui/graphics/vector/r$l;

    .line 479
    .line 480
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/n;->t()F

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    sget-object v12, Landroidx/compose/ui/graphics/vector/r$m;->a:Landroidx/compose/ui/graphics/vector/r$m;

    .line 499
    .line 500
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/n;->u()F

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    check-cast v12, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    sget-object v13, Landroidx/compose/ui/graphics/vector/r$d;->a:Landroidx/compose/ui/graphics/vector/r$d;

    .line 519
    .line 520
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/n;->k()F

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-interface {v6, v13, v15}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    check-cast v13, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    sget-object v15, Landroidx/compose/ui/graphics/vector/r$e;->a:Landroidx/compose/ui/graphics/vector/r$e;

    .line 539
    .line 540
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/n;->l()F

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v6, v15, v0}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    sget-object v15, Landroidx/compose/ui/graphics/vector/r$c;->a:Landroidx/compose/ui/graphics/vector/r$c;

    .line 559
    .line 560
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/n;->f()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-interface {v6, v15, v5}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 569
    .line 570
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    .line 571
    .line 572
    invoke-direct {v6, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/p;Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    const/16 v4, 0x36

    .line 576
    .line 577
    const v15, 0x566df4ae

    .line 578
    .line 579
    .line 580
    move/from16 v16, v0

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    invoke-static {v15, v0, v6, v14, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const/high16 v15, 0x30000000

    .line 588
    .line 589
    move v6, v13

    .line 590
    move-object v13, v4

    .line 591
    move-object v4, v7

    .line 592
    move/from16 v7, v16

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    move/from16 v22, v12

    .line 597
    .line 598
    move-object v12, v5

    .line 599
    move v5, v8

    .line 600
    move v8, v9

    .line 601
    move v9, v10

    .line 602
    move v10, v11

    .line 603
    move/from16 v11, v22

    .line 604
    .line 605
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_c
    const v4, 0x2fbc96e3

    .line 614
    .line 615
    .line 616
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :cond_d
    move-object v3, v5

    .line 625
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_f

    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 636
    .line 637
    .line 638
    move-object v3, v6

    .line 639
    :cond_f
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_10

    .line 644
    .line 645
    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    .line 646
    .line 647
    move-object/from16 v5, p0

    .line 648
    .line 649
    invoke-direct {v4, v5, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/n;Ljava/util/Map;II)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 653
    .line 654
    .line 655
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/y0;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->y(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p7}, Landroidx/compose/ui/graphics/vector/VectorPainter;->u(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->v(Landroidx/compose/ui/graphics/y0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/graphics/vector/VectorPainter;->z(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/vector/VectorPainter;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(JI)Landroidx/compose/ui/graphics/y0;
    .locals 3

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/y0$a;->a(JI)Landroidx/compose/ui/graphics/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/n;)Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/n;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/vector/n;->e(I)Landroidx/compose/ui/graphics/vector/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/q;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/graphics/vector/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->k(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->k()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->l(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->d()Landroidx/compose/ui/graphics/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->h(Landroidx/compose/ui/graphics/m0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->e()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->i(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->l()Landroidx/compose/ui/graphics/m0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->m(Landroidx/compose/ui/graphics/m0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->n()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->n(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->t()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->r(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->o()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->o(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->p()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->p(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->r()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->q(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->y()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->u(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->u()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->s(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->x()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/PathComponent;->t(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->i(ILandroidx/compose/ui/graphics/vector/j;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/n;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 130
    .line 131
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v2, Landroidx/compose/ui/graphics/vector/n;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n;->n()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->u(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n;->o()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->v(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n;->p()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->w(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n;->t()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->x(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n;->u()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->y(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n;->k()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->s(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n;->l()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->t(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/n;->f()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->q(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->d(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/n;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->i(ILandroidx/compose/ui/graphics/vector/j;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    return-object p0
.end method

.method public static final e(Lm0/e;Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/GroupComponent;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->f(Lm0/e;FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c;->m()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c;->l()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v4, p0, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->g(JFF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c;->j()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->c(JI)Landroidx/compose/ui/graphics/y0;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->b(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/y0;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final f(Lm0/e;FF)J
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Lm0/e;->t1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p2}, Lm0/e;->t1(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long p0, p1, p0

    .line 22
    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    or-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, LO/l;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final g(JFF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    shr-long v2, p0, v1

    .line 10
    .line 11
    long-to-int p2, v2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    long-to-int p1, p0

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p0, p0

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-long p2, p2

    .line 43
    shl-long/2addr p0, v1

    .line 44
    and-long/2addr p2, v2

    .line 45
    or-long/2addr p0, p2

    .line 46
    invoke-static {p0, p1}, LO/l;->d(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static final h(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 6

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
    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    .line 9
    .line 10
    const v2, 0x544566b0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lm0/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-interface {p2}, Lm0/e;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    shl-long/2addr v2, v4

    .line 48
    const-wide v4, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v4

    .line 54
    or-long/2addr v0, v2

    .line 55
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c;->i()Landroidx/compose/ui/graphics/vector/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->d(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/n;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 86
    .line 87
    invoke-static {p2, p0, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->e(Lm0/e;Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/GroupComponent;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v1, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v1
.end method
