.class public abstract Landroidx/compose/material/ExposedDropdownMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLti/l;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x24d3f42d

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v6, p6, 0x1

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    or-int/lit8 v6, v5, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v5

    .line 41
    :goto_1
    and-int/lit8 v8, p6, 0x2

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v8, v5, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_5

    .line 51
    .line 52
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v8

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_7

    .line 67
    .line 68
    or-int/lit16 v6, v6, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v10, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v10, v5, 0x180

    .line 74
    .line 75
    if-nez v10, :cond_6

    .line 76
    .line 77
    move-object/from16 v10, p2

    .line 78
    .line 79
    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_8

    .line 84
    .line 85
    const/16 v11, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v11, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v11

    .line 91
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 92
    .line 93
    if-eqz v11, :cond_9

    .line 94
    .line 95
    or-int/lit16 v6, v6, 0xc00

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v11, v5, 0xc00

    .line 99
    .line 100
    if-nez v11, :cond_b

    .line 101
    .line 102
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v11, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v6, v11

    .line 114
    :cond_b
    :goto_7
    and-int/lit16 v11, v6, 0x493

    .line 115
    .line 116
    const/16 v12, 0x492

    .line 117
    .line 118
    if-ne v11, v12, :cond_d

    .line 119
    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/m;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_c

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    .line 133
    .line 134
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 135
    .line 136
    move-object v10, v8

    .line 137
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_f

    .line 142
    .line 143
    const/4 v8, -0x1

    .line 144
    const-string v11, "androidx.compose.material.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:94)"

    .line 145
    .line 146
    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lm0/e;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v13, v8

    .line 168
    check-cast v13, Landroid/view/View;

    .line 169
    .line 170
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v17, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/4 v12, 0x0

    .line 181
    if-ne v8, v11, :cond_10

    .line 182
    .line 183
    invoke-static {v12}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    move-object v15, v8

    .line 191
    check-cast v15, Landroidx/compose/runtime/B0;

    .line 192
    .line 193
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-ne v8, v11, :cond_11

    .line 202
    .line 203
    invoke-static {v12}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    check-cast v8, Landroidx/compose/runtime/B0;

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/material/MenuKt;->j()F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-interface {v0, v11}, Lm0/e;->u0(F)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-ne v11, v12, :cond_12

    .line 229
    .line 230
    new-instance v11, Landroidx/compose/ui/node/p0;

    .line 231
    .line 232
    invoke-direct {v11}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    move-object v12, v11

    .line 239
    check-cast v12, Landroidx/compose/ui/node/p0;

    .line 240
    .line 241
    invoke-static {v8}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->d(Landroidx/compose/runtime/B0;)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-static {v15}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->b(Landroidx/compose/runtime/B0;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    or-int v11, v16, v11

    .line 258
    .line 259
    invoke-interface {v3, v7}, Landroidx/compose/runtime/m;->d(I)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    or-int/2addr v7, v11

    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-nez v7, :cond_13

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-ne v11, v7, :cond_14

    .line 275
    .line 276
    :cond_13
    new-instance v11, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;

    .line 277
    .line 278
    invoke-direct {v11, v0, v8, v15}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;-><init>(Lm0/e;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    move-object v0, v11

    .line 285
    check-cast v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;

    .line 286
    .line 287
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-ne v7, v11, :cond_15

    .line 296
    .line 297
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 298
    .line 299
    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_15
    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 306
    .line 307
    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    or-int v11, v11, v16

    .line 316
    .line 317
    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->d(I)Z

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    or-int v11, v11, v16

    .line 322
    .line 323
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-nez v11, :cond_17

    .line 328
    .line 329
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    if-ne v9, v11, :cond_16

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_16
    move-object v11, v9

    .line 337
    move-object v9, v8

    .line 338
    const/4 v8, 0x0

    .line 339
    goto :goto_a

    .line 340
    :cond_17
    :goto_9
    new-instance v11, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;

    .line 341
    .line 342
    move-object/from16 v16, v8

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-direct/range {v11 .. v16}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;-><init>(Landroidx/compose/ui/node/p0;Landroid/view/View;ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v9, v16

    .line 349
    .line 350
    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_a
    check-cast v11, Lti/l;

    .line 354
    .line 355
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    and-int/lit8 v15, v6, 0x70

    .line 360
    .line 361
    const/16 v16, 0x1

    .line 362
    .line 363
    const/16 v8, 0x20

    .line 364
    .line 365
    if-ne v15, v8, :cond_18

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    goto :goto_b

    .line 369
    :cond_18
    const/4 v8, 0x0

    .line 370
    :goto_b
    and-int/lit8 v15, v6, 0xe

    .line 371
    .line 372
    const/4 v5, 0x4

    .line 373
    if-ne v15, v5, :cond_19

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    goto :goto_c

    .line 377
    :cond_19
    const/4 v5, 0x0

    .line 378
    :goto_c
    or-int/2addr v5, v8

    .line 379
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-nez v5, :cond_1a

    .line 384
    .line 385
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-ne v8, v5, :cond_1b

    .line 390
    .line 391
    :cond_1a
    new-instance v8, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1;

    .line 392
    .line 393
    invoke-direct {v8, v2, v1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1;-><init>(Lti/l;Z)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1b
    check-cast v8, Lti/a;

    .line 400
    .line 401
    sget-object v5, Landroidx/compose/material/o0;->b:Landroidx/compose/material/o0$a;

    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/compose/material/o0$a;->d()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const/4 v2, 0x6

    .line 408
    invoke-static {v5, v3, v2}, Landroidx/compose/material/p0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v11, v8, v5}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->k(Landroidx/compose/ui/m;Lti/a;Ljava/lang/String;)Landroidx/compose/ui/m;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5, v7}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/m;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 421
    .line 422
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v3, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 444
    .line 445
    const/16 v20, 0x6

    .line 446
    .line 447
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 452
    .line 453
    .line 454
    move-result-object v21

    .line 455
    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v21

    .line 459
    if-nez v21, :cond_1c

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 462
    .line 463
    .line 464
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 468
    .line 469
    .line 470
    move-result v21

    .line 471
    if-eqz v21, :cond_1d

    .line 472
    .line 473
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 478
    .line 479
    .line 480
    :goto_d
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move/from16 v21, v6

    .line 485
    .line 486
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_1e

    .line 509
    .line 510
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-nez v8, :cond_1f

    .line 523
    .line 524
    :cond_1e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 536
    .line 537
    .line 538
    :cond_1f
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 543
    .line 544
    .line 545
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 546
    .line 547
    shr-int/lit8 v2, v21, 0x6

    .line 548
    .line 549
    and-int/lit8 v2, v2, 0x70

    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v4, v0, v3, v2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 559
    .line 560
    .line 561
    const/4 v5, 0x4

    .line 562
    if-ne v15, v5, :cond_20

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_20
    const/16 v16, 0x0

    .line 566
    .line 567
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v16, :cond_21

    .line 572
    .line 573
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-ne v0, v2, :cond_22

    .line 578
    .line 579
    :cond_21
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;

    .line 580
    .line 581
    invoke-direct {v0, v1, v7}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_22
    check-cast v0, Lti/a;

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    or-int/2addr v0, v2

    .line 602
    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->d(I)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    or-int/2addr v0, v2

    .line 607
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-nez v0, :cond_23

    .line 612
    .line 613
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v2, v0, :cond_24

    .line 618
    .line 619
    :cond_23
    new-instance v2, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;

    .line 620
    .line 621
    invoke-direct {v2, v13, v12, v14, v9}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;-><init>(Landroid/view/View;Landroidx/compose/ui/node/p0;ILandroidx/compose/runtime/B0;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_24
    check-cast v2, Lti/l;

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    invoke-static {v13, v2, v3, v11}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_25

    .line 638
    .line 639
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 640
    .line 641
    .line 642
    :cond_25
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    if-eqz v7, :cond_26

    .line 647
    .line 648
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$6;

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move/from16 v5, p5

    .line 653
    .line 654
    move/from16 v6, p6

    .line 655
    .line 656
    move-object v3, v10

    .line 657
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$6;-><init>(ZLti/l;Landroidx/compose/ui/m;Lti/q;II)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 661
    .line 662
    .line 663
    :cond_26
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/B0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/i0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/B0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/i0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/B0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->b(Landroidx/compose/runtime/B0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->c(Landroidx/compose/runtime/B0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/B0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->d(Landroidx/compose/runtime/B0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->e(Landroidx/compose/runtime/B0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroid/view/View;Landroidx/compose/ui/layout/w;ILti/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->l(Landroid/view/View;Landroidx/compose/ui/layout/w;ILti/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Landroidx/compose/ui/m;Lti/a;Ljava/lang/String;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$1;-><init>(Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/S;->g(Landroidx/compose/ui/m;Ljava/lang/Object;Lti/p;)Landroidx/compose/ui/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$2;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$2;-><init>(Ljava/lang/String;Lti/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2, v0, p1, v1}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final l(Landroid/view/View;Landroidx/compose/ui/layout/w;ILti/l;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/layout/x;->c(Landroidx/compose/ui/layout/w;)LO/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, LO/h;->r()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v2, v1

    .line 23
    sub-float/2addr p0, v2

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/layout/x;->c(Landroidx/compose/ui/layout/w;)LO/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LO/h;->i()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-int p0, p0

    .line 42
    sub-int/2addr p0, p2

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p3, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
