.class public abstract Landroidx/compose/material3/DateRangeInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

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
    sput v0, Landroidx/compose/material3/DateRangeInputKt;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/Long;Ljava/lang/Long;Lti/p;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    const v2, -0x2435b34e

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p8

    .line 17
    .line 18
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v4, v0, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v10

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object/from16 v7, p4

    .line 106
    .line 107
    :goto_6
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v0

    .line 110
    const/high16 v12, 0x20000

    .line 111
    .line 112
    const/high16 v13, 0x40000

    .line 113
    .line 114
    if-nez v10, :cond_c

    .line 115
    .line 116
    and-int v10, v0, v13

    .line 117
    .line 118
    if-nez v10, :cond_a

    .line 119
    .line 120
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    :goto_7
    if-eqz v10, :cond_b

    .line 130
    .line 131
    const/high16 v10, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/high16 v10, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v4, v10

    .line 137
    :cond_c
    const/high16 v10, 0x180000

    .line 138
    .line 139
    and-int/2addr v10, v0

    .line 140
    if-nez v10, :cond_e

    .line 141
    .line 142
    move-object/from16 v10, p6

    .line 143
    .line 144
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_d

    .line 149
    .line 150
    const/high16 v16, 0x100000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v16, 0x80000

    .line 154
    .line 155
    :goto_9
    or-int v4, v4, v16

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object/from16 v10, p6

    .line 159
    .line 160
    :goto_a
    const/high16 v16, 0xc00000

    .line 161
    .line 162
    and-int v16, v0, v16

    .line 163
    .line 164
    move-object/from16 v5, p7

    .line 165
    .line 166
    if-nez v16, :cond_10

    .line 167
    .line 168
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_f

    .line 173
    .line 174
    const/high16 v16, 0x800000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    const/high16 v16, 0x400000

    .line 178
    .line 179
    :goto_b
    or-int v4, v4, v16

    .line 180
    .line 181
    :cond_10
    const v16, 0x492493

    .line 182
    .line 183
    .line 184
    const/high16 v17, 0x40000

    .line 185
    .line 186
    and-int v13, v4, v16

    .line 187
    .line 188
    const v8, 0x492492

    .line 189
    .line 190
    .line 191
    if-ne v13, v8, :cond_12

    .line 192
    .line 193
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_11

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_15

    .line 204
    .line 205
    :cond_12
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_13

    .line 210
    .line 211
    const/4 v8, -0x1

    .line 212
    const-string v13, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:43)"

    .line 213
    .line 214
    invoke-static {v2, v4, v8, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_13
    const/4 v2, 0x0

    .line 218
    invoke-static {v11, v2}, Landroidx/compose/material3/o;->a(Landroidx/compose/runtime/m;I)Ljava/util/Locale;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-nez v13, :cond_14

    .line 231
    .line 232
    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 233
    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-ne v9, v13, :cond_15

    .line 239
    .line 240
    :cond_14
    invoke-virtual {v3, v8}, Landroidx/compose/material3/internal/j;->c(Ljava/util/Locale;)Landroidx/compose/material3/internal/b0;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_15
    check-cast v9, Landroidx/compose/material3/internal/b0;

    .line 248
    .line 249
    sget-object v13, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 250
    .line 251
    sget v13, Landroidx/compose/material3/E0;->h:I

    .line 252
    .line 253
    invoke-static {v13}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-static {v13, v11, v2}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    sget v13, Landroidx/compose/material3/E0;->j:I

    .line 262
    .line 263
    invoke-static {v13}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-static {v13, v11, v2}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    sget v13, Landroidx/compose/material3/E0;->i:I

    .line 272
    .line 273
    invoke-static {v13}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-static {v13, v11, v2}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v23

    .line 281
    sget v13, Landroidx/compose/material3/E0;->C:I

    .line 282
    .line 283
    invoke-static {v13}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-static {v13, v11, v2}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    const/high16 v16, 0x70000

    .line 296
    .line 297
    and-int v2, v4, v16

    .line 298
    .line 299
    if-eq v2, v12, :cond_17

    .line 300
    .line 301
    and-int v2, v4, v17

    .line 302
    .line 303
    if-eqz v2, :cond_16

    .line 304
    .line 305
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_16

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_16
    const/4 v2, 0x0

    .line 313
    goto :goto_e

    .line 314
    :cond_17
    :goto_d
    const/4 v2, 0x1

    .line 315
    :goto_e
    or-int/2addr v2, v13

    .line 316
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-nez v2, :cond_19

    .line 321
    .line 322
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v12, v2, :cond_18

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_18
    move-object/from16 v19, v9

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_19
    :goto_f
    new-instance v16, Landroidx/compose/material3/z;

    .line 335
    .line 336
    const/16 v27, 0x300

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    move-object/from16 v20, v6

    .line 345
    .line 346
    move-object/from16 v17, v7

    .line 347
    .line 348
    move-object/from16 v19, v9

    .line 349
    .line 350
    move-object/from16 v18, v10

    .line 351
    .line 352
    invoke-direct/range {v16 .. v28}, Landroidx/compose/material3/z;-><init>(Lyi/f;Landroidx/compose/material3/S0;Landroidx/compose/material3/internal/b0;Landroidx/compose/material3/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v12, v16

    .line 356
    .line 357
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_10
    move-object v7, v12

    .line 361
    check-cast v7, Landroidx/compose/material3/z;

    .line 362
    .line 363
    invoke-virtual {v7, v1}, Landroidx/compose/material3/z;->b(Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v14}, Landroidx/compose/material3/z;->a(Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/material3/DateInputKt;->f()Landroidx/compose/foundation/layout/Z;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 380
    .line 381
    sget v10, Landroidx/compose/material3/DateRangeInputKt;->a:F

    .line 382
    .line 383
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 388
    .line 389
    invoke-virtual {v10}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    const/4 v12, 0x6

    .line 394
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static {v11, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 412
    .line 413
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v17

    .line 425
    if-nez v17, :cond_1a

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 428
    .line 429
    .line 430
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 434
    .line 435
    .line 436
    move-result v17

    .line 437
    if-eqz v17, :cond_1b

    .line 438
    .line 439
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 440
    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 444
    .line 445
    .line 446
    :goto_11
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_1c

    .line 473
    .line 474
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-nez v9, :cond_1d

    .line 487
    .line 488
    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-interface {v0, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-interface {v0, v9, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 500
    .line 501
    .line 502
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 507
    .line 508
    .line 509
    sget-object v20, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 510
    .line 511
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/internal/b0;->b()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 522
    .line 523
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget v1, Landroidx/compose/material3/E0;->I:I

    .line 527
    .line 528
    invoke-static {v1}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/4 v10, 0x0

    .line 533
    invoke-static {v1, v11, v10}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/16 v24, 0x2

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/high16 v22, 0x3f000000    # 0.5f

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    move-object/from16 v21, v2

    .line 546
    .line 547
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v17, Landroidx/compose/material3/c0;->b:Landroidx/compose/material3/c0$a;

    .line 552
    .line 553
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/c0$a;->c()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    and-int/lit16 v9, v4, 0x380

    .line 558
    .line 559
    const/16 v12, 0x100

    .line 560
    .line 561
    if-ne v9, v12, :cond_1e

    .line 562
    .line 563
    const/4 v13, 0x1

    .line 564
    goto :goto_12

    .line 565
    :cond_1e
    const/4 v13, 0x0

    .line 566
    :goto_12
    move-object/from16 v18, v2

    .line 567
    .line 568
    and-int/lit8 v2, v4, 0x70

    .line 569
    .line 570
    const/16 v10, 0x20

    .line 571
    .line 572
    if-ne v2, v10, :cond_1f

    .line 573
    .line 574
    const/4 v10, 0x1

    .line 575
    goto :goto_13

    .line 576
    :cond_1f
    const/4 v10, 0x0

    .line 577
    :goto_13
    or-int/2addr v10, v13

    .line 578
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    if-nez v10, :cond_20

    .line 583
    .line 584
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 585
    .line 586
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    if-ne v13, v10, :cond_21

    .line 591
    .line 592
    :cond_20
    new-instance v13, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;

    .line 593
    .line 594
    invoke-direct {v13, v15, v14}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;-><init>(Lti/p;Ljava/lang/Long;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_21
    check-cast v13, Lti/l;

    .line 601
    .line 602
    new-instance v10, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;

    .line 603
    .line 604
    invoke-direct {v10, v1, v0}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const v1, 0x2fc4eb8c

    .line 608
    .line 609
    .line 610
    const/16 v14, 0x36

    .line 611
    .line 612
    const/4 v12, 0x1

    .line 613
    invoke-static {v1, v12, v10, v11, v14}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v10, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;

    .line 618
    .line 619
    invoke-direct {v10, v0}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v16, v0

    .line 623
    .line 624
    const v0, 0x27a94eeb

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v12, v10, v11, v14}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    shl-int/lit8 v10, v4, 0x3

    .line 632
    .line 633
    and-int/lit8 v10, v10, 0x70

    .line 634
    .line 635
    const v26, 0x1b6000

    .line 636
    .line 637
    .line 638
    or-int v10, v10, v26

    .line 639
    .line 640
    and-int/lit16 v14, v4, 0x1c00

    .line 641
    .line 642
    or-int/2addr v10, v14

    .line 643
    shr-int/lit8 v22, v4, 0x15

    .line 644
    .line 645
    and-int/lit8 v22, v22, 0xe

    .line 646
    .line 647
    move/from16 v30, v9

    .line 648
    .line 649
    move v12, v10

    .line 650
    move/from16 v28, v14

    .line 651
    .line 652
    move-object/from16 v29, v16

    .line 653
    .line 654
    const/4 v14, 0x0

    .line 655
    move/from16 v16, v4

    .line 656
    .line 657
    move-object v10, v5

    .line 658
    move-object v9, v8

    .line 659
    move-object/from16 v8, v19

    .line 660
    .line 661
    move-object v5, v0

    .line 662
    move-object v4, v1

    .line 663
    move-object/from16 v0, v18

    .line 664
    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    move/from16 v18, v2

    .line 668
    .line 669
    move-object v2, v13

    .line 670
    move/from16 v13, v22

    .line 671
    .line 672
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/m;Ljava/lang/Long;Lti/l;Landroidx/compose/material3/internal/j;Lti/p;Lti/p;ILandroidx/compose/material3/z;Landroidx/compose/material3/internal/b0;Ljava/util/Locale;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;II)V

    .line 673
    .line 674
    .line 675
    move-object v0, v1

    .line 676
    sget v1, Landroidx/compose/material3/E0;->F:I

    .line 677
    .line 678
    invoke-static {v1}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-static {v1, v11, v14}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v24, 0x2

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/high16 v22, 0x3f000000    # 0.5f

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/c0$a;->a()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    move/from16 v3, v30

    .line 703
    .line 704
    const/16 v12, 0x100

    .line 705
    .line 706
    if-ne v3, v12, :cond_22

    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    goto :goto_14

    .line 710
    :cond_22
    const/4 v3, 0x0

    .line 711
    :goto_14
    and-int/lit8 v4, v16, 0xe

    .line 712
    .line 713
    const/4 v5, 0x4

    .line 714
    if-ne v4, v5, :cond_23

    .line 715
    .line 716
    const/4 v14, 0x1

    .line 717
    :cond_23
    or-int/2addr v3, v14

    .line 718
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    if-nez v3, :cond_24

    .line 723
    .line 724
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 725
    .line 726
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-ne v4, v3, :cond_25

    .line 731
    .line 732
    :cond_24
    new-instance v4, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;

    .line 733
    .line 734
    invoke-direct {v4, v15, v0}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;-><init>(Lti/p;Ljava/lang/Long;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_25
    check-cast v4, Lti/l;

    .line 741
    .line 742
    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;

    .line 743
    .line 744
    move-object/from16 v5, v29

    .line 745
    .line 746
    invoke-direct {v3, v1, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const v1, 0x36543135

    .line 750
    .line 751
    .line 752
    const/16 v10, 0x36

    .line 753
    .line 754
    const/4 v12, 0x1

    .line 755
    invoke-static {v1, v12, v3, v11, v10}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;

    .line 760
    .line 761
    invoke-direct {v3, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const v5, -0x3952c72c

    .line 765
    .line 766
    .line 767
    invoke-static {v5, v12, v3, v11, v10}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    or-int v3, v18, v26

    .line 772
    .line 773
    or-int v12, v3, v28

    .line 774
    .line 775
    move-object/from16 v3, p3

    .line 776
    .line 777
    move-object/from16 v10, p7

    .line 778
    .line 779
    move-object v0, v2

    .line 780
    move-object v2, v4

    .line 781
    move-object v4, v1

    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/m;Ljava/lang/Long;Lti/l;Landroidx/compose/material3/internal/j;Lti/p;Lti/p;ILandroidx/compose/material3/z;Landroidx/compose/material3/internal/b0;Ljava/util/Locale;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;II)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_26

    .line 795
    .line 796
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 797
    .line 798
    .line 799
    :cond_26
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    if-eqz v10, :cond_27

    .line 804
    .line 805
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;

    .line 806
    .line 807
    move-object/from16 v1, p0

    .line 808
    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    move-object/from16 v4, p3

    .line 812
    .line 813
    move-object/from16 v5, p4

    .line 814
    .line 815
    move-object/from16 v6, p5

    .line 816
    .line 817
    move-object/from16 v7, p6

    .line 818
    .line 819
    move-object/from16 v8, p7

    .line 820
    .line 821
    move/from16 v9, p9

    .line 822
    .line 823
    move-object v3, v15

    .line 824
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lti/p;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;I)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 828
    .line 829
    .line 830
    :cond_27
    return-void
.end method
