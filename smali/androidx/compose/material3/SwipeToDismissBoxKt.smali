.class public abstract Landroidx/compose/material3/SwipeToDismissBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/SwipeToDismissBoxKt;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/material3/SwipeToDismissBoxState;Lti/q;Landroidx/compose/ui/m;ZZZLti/q;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, -0x17fed753

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, p9, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v8, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v8

    .line 41
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v6, v8, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v6

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v9, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v10, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v10

    .line 91
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 92
    .line 93
    if-eqz v10, :cond_a

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v12, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 101
    .line 102
    if-nez v12, :cond_9

    .line 103
    .line 104
    move/from16 v12, p3

    .line 105
    .line 106
    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_b

    .line 111
    .line 112
    const/16 v13, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v13, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v13

    .line 118
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 119
    .line 120
    if-eqz v13, :cond_d

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0x6000

    .line 123
    .line 124
    :cond_c
    move/from16 v15, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v15, v8, 0x6000

    .line 128
    .line 129
    if-nez v15, :cond_c

    .line 130
    .line 131
    move/from16 v15, p4

    .line 132
    .line 133
    invoke-interface {v3, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_e

    .line 138
    .line 139
    const/16 v16, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v16, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int v4, v4, v16

    .line 145
    .line 146
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 147
    .line 148
    const/high16 v17, 0x30000

    .line 149
    .line 150
    if-eqz v16, :cond_f

    .line 151
    .line 152
    or-int v4, v4, v17

    .line 153
    .line 154
    move/from16 v5, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v17, v8, v17

    .line 158
    .line 159
    move/from16 v5, p5

    .line 160
    .line 161
    if-nez v17, :cond_11

    .line 162
    .line 163
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_10

    .line 168
    .line 169
    const/high16 v17, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v17, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v4, v4, v17

    .line 175
    .line 176
    :cond_11
    :goto_b
    and-int/lit8 v17, p9, 0x40

    .line 177
    .line 178
    const/high16 v18, 0x180000

    .line 179
    .line 180
    if-eqz v17, :cond_12

    .line 181
    .line 182
    or-int v4, v4, v18

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v17, v8, v18

    .line 186
    .line 187
    if-nez v17, :cond_14

    .line 188
    .line 189
    invoke-interface {v3, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_13

    .line 194
    .line 195
    const/high16 v17, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_13
    const/high16 v17, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v4, v4, v17

    .line 201
    .line 202
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v14, v4, v17

    .line 206
    .line 207
    const v11, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v14, v11, :cond_16

    .line 211
    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/m;->j()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_15

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 220
    .line 221
    .line 222
    move v6, v5

    .line 223
    :goto_e
    move v4, v12

    .line 224
    move v5, v15

    .line 225
    goto/16 :goto_19

    .line 226
    .line 227
    :cond_16
    :goto_f
    if-eqz v6, :cond_17

    .line 228
    .line 229
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_17
    move-object/from16 v19, v9

    .line 235
    .line 236
    :goto_10
    const/4 v6, 0x1

    .line 237
    if-eqz v10, :cond_18

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    :cond_18
    if-eqz v13, :cond_19

    .line 241
    .line 242
    const/4 v15, 0x1

    .line 243
    :cond_19
    if-eqz v16, :cond_1a

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_1b

    .line 251
    .line 252
    const/4 v9, -0x1

    .line 253
    const-string v10, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)"

    .line 254
    .line 255
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    if-ne v0, v9, :cond_1c

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_11

    .line 273
    :cond_1c
    const/4 v0, 0x0

    .line 274
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->a()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 279
    .line 280
    if-eqz v5, :cond_1d

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->b()Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    sget-object v11, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 287
    .line 288
    if-ne v9, v11, :cond_1d

    .line 289
    .line 290
    const/16 v22, 0x1

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1d
    const/16 v22, 0x0

    .line 294
    .line 295
    :goto_12
    const/16 v25, 0x18

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    invoke-static/range {v19 .. v26}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->e(Landroidx/compose/ui/m;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    move-object/from16 v11, v21

    .line 308
    .line 309
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 310
    .line 311
    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-static {v3, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 332
    .line 333
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    if-nez v21, :cond_1e

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 348
    .line 349
    .line 350
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 354
    .line 355
    .line 356
    move-result v21

    .line 357
    if-eqz v21, :cond_1f

    .line 358
    .line 359
    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 360
    .line 361
    .line 362
    goto :goto_13

    .line 363
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 364
    .line 365
    .line 366
    :goto_13
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    move/from16 p4, v5

    .line 371
    .line 372
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v10, v14, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_20

    .line 395
    .line 396
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_21

    .line 409
    .line 410
    :cond_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 422
    .line 423
    .line 424
    :cond_21
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 429
    .line 430
    .line 431
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 432
    .line 433
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 434
    .line 435
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    shl-int/lit8 v9, v4, 0x6

    .line 440
    .line 441
    and-int/lit16 v9, v9, 0x1c00

    .line 442
    .line 443
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 444
    .line 445
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    move/from16 v16, v9

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    invoke-static {v14, v8, v3, v9}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v3, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object/from16 p5, v10

    .line 473
    .line 474
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 479
    .line 480
    .line 481
    move-result-object v21

    .line 482
    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v21

    .line 486
    if-nez v21, :cond_22

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 489
    .line 490
    .line 491
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 495
    .line 496
    .line 497
    move-result v21

    .line 498
    if-eqz v21, :cond_23

    .line 499
    .line 500
    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 501
    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 505
    .line 506
    .line 507
    :goto_14
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    move-object/from16 v21, v13

    .line 512
    .line 513
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-nez v9, :cond_24

    .line 536
    .line 537
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-nez v9, :cond_25

    .line 550
    .line 551
    :cond_24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-interface {v10, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 563
    .line 564
    .line 565
    :cond_25
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 570
    .line 571
    .line 572
    sget-object v5, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 573
    .line 574
    shr-int/lit8 v8, v16, 0x6

    .line 575
    .line 576
    and-int/lit8 v8, v8, 0x70

    .line 577
    .line 578
    or-int/lit8 v8, v8, 0x6

    .line 579
    .line 580
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-interface {v2, v5, v3, v8}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->a()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    and-int/lit16 v9, v4, 0x1c00

    .line 595
    .line 596
    const/16 v10, 0x800

    .line 597
    .line 598
    if-ne v9, v10, :cond_26

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    goto :goto_15

    .line 602
    :cond_26
    const/4 v9, 0x0

    .line 603
    :goto_15
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    or-int/2addr v9, v10

    .line 608
    const v10, 0xe000

    .line 609
    .line 610
    .line 611
    and-int/2addr v10, v4

    .line 612
    const/16 v13, 0x4000

    .line 613
    .line 614
    if-ne v10, v13, :cond_27

    .line 615
    .line 616
    const/4 v10, 0x1

    .line 617
    goto :goto_16

    .line 618
    :cond_27
    const/4 v10, 0x0

    .line 619
    :goto_16
    or-int/2addr v9, v10

    .line 620
    and-int/lit8 v10, v4, 0xe

    .line 621
    .line 622
    const/4 v13, 0x4

    .line 623
    if-ne v10, v13, :cond_28

    .line 624
    .line 625
    const/4 v10, 0x1

    .line 626
    goto :goto_17

    .line 627
    :cond_28
    const/4 v10, 0x0

    .line 628
    :goto_17
    or-int/2addr v9, v10

    .line 629
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-nez v9, :cond_29

    .line 634
    .line 635
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 636
    .line 637
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    if-ne v10, v9, :cond_2a

    .line 642
    .line 643
    :cond_29
    new-instance v10, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;

    .line 644
    .line 645
    invoke-direct {v10, v1, v12, v0, v15}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZZ)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_2a
    check-cast v10, Lti/p;

    .line 652
    .line 653
    invoke-static {v6, v8, v11, v10}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->h(Landroidx/compose/ui/m;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lti/p;)Landroidx/compose/ui/m;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    shr-int/lit8 v4, v4, 0x9

    .line 658
    .line 659
    and-int/lit16 v4, v4, 0x1c00

    .line 660
    .line 661
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    const/4 v9, 0x0

    .line 670
    invoke-static {v6, v8, v3, v9}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {v3, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-nez v11, :cond_2b

    .line 699
    .line 700
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 701
    .line 702
    .line 703
    :cond_2b
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    if-eqz v11, :cond_2c

    .line 711
    .line 712
    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 713
    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_2c
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 717
    .line 718
    .line 719
    :goto_18
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-nez v9, :cond_2d

    .line 746
    .line 747
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-nez v9, :cond_2e

    .line 760
    .line 761
    :cond_2d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-interface {v10, v8, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 773
    .line 774
    .line 775
    :cond_2e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 780
    .line 781
    .line 782
    shr-int/lit8 v0, v4, 0x6

    .line 783
    .line 784
    and-int/lit8 v0, v0, 0x70

    .line 785
    .line 786
    or-int/lit8 v0, v0, 0x6

    .line 787
    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v7, v5, v3, v0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_2f

    .line 806
    .line 807
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 808
    .line 809
    .line 810
    :cond_2f
    move/from16 v6, p4

    .line 811
    .line 812
    move-object/from16 v9, v19

    .line 813
    .line 814
    goto/16 :goto_e

    .line 815
    .line 816
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    if-eqz v10, :cond_30

    .line 821
    .line 822
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;

    .line 823
    .line 824
    move/from16 v8, p8

    .line 825
    .line 826
    move-object v3, v9

    .line 827
    move/from16 v9, p9

    .line 828
    .line 829
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lti/q;Landroidx/compose/ui/m;ZZZLti/q;II)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 833
    .line 834
    .line 835
    :cond_30
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwipeToDismissBoxKt;->a:F

    .line 2
    .line 3
    return v0
.end method
