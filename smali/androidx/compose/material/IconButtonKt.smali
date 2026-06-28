.class public abstract Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material/IconButtonKt;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x69eb252

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, p7, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    move v2, v1

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v1, p0

    .line 42
    .line 43
    move v2, v6

    .line 44
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v9

    .line 98
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v10, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v12

    .line 125
    :goto_7
    and-int/lit8 v12, p7, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_c

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x6000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v12, v6, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_e

    .line 135
    .line 136
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_d

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v12, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v12

    .line 148
    :cond_e
    :goto_9
    and-int/lit16 v12, v2, 0x2493

    .line 149
    .line 150
    const/16 v13, 0x2492

    .line 151
    .line 152
    if-ne v12, v13, :cond_10

    .line 153
    .line 154
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 162
    .line 163
    .line 164
    move-object v2, v4

    .line 165
    move v3, v8

    .line 166
    move-object v4, v10

    .line 167
    goto/16 :goto_11

    .line 168
    .line 169
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object v3, v4

    .line 175
    :goto_b
    if-eqz v7, :cond_12

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    const/4 v15, 0x1

    .line 179
    goto :goto_c

    .line 180
    :cond_12
    move v15, v8

    .line 181
    :goto_c
    if-eqz v9, :cond_13

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    goto :goto_d

    .line 185
    :cond_13
    move-object v4, v10

    .line 186
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_14

    .line 191
    .line 192
    const/4 v7, -0x1

    .line 193
    const-string v8, "androidx.compose.material.IconButton (IconButton.kt:62)"

    .line 194
    .line 195
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_14
    invoke-static {v3}, Landroidx/compose/material/InteractiveComponentSizeKt;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v7, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/j$a;->a()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    sget v8, Landroidx/compose/material/IconButtonKt;->a:F

    .line 209
    .line 210
    const/16 v12, 0x36

    .line 211
    .line 212
    const/4 v13, 0x4

    .line 213
    const/4 v7, 0x0

    .line 214
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v14}, Landroidx/compose/ui/semantics/j;->j(I)Landroidx/compose/ui/semantics/j;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const/16 v19, 0x8

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-object v12, v0

    .line 231
    move-object/from16 v18, v1

    .line 232
    .line 233
    move-object v13, v4

    .line 234
    move-object v14, v7

    .line 235
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v11, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_15

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 279
    .line 280
    .line 281
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_16

    .line 289
    .line 290
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 295
    .line 296
    .line 297
    :goto_e
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_17

    .line 324
    .line 325
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_18

    .line 338
    .line 339
    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v9, v4, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 351
    .line 352
    .line 353
    :cond_18
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 361
    .line 362
    if-eqz v15, :cond_19

    .line 363
    .line 364
    const v0, 0x7060cdb7

    .line 365
    .line 366
    .line 367
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_19
    const v0, 0x7060d0f8

    .line 389
    .line 390
    .line 391
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 395
    .line 396
    const/4 v1, 0x6

    .line 397
    invoke-virtual {v0, v11, v1}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_f

    .line 402
    :goto_10
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget v1, Landroidx/compose/runtime/Z0;->i:I

    .line 415
    .line 416
    shr-int/lit8 v2, v2, 0x9

    .line 417
    .line 418
    and-int/lit8 v2, v2, 0x70

    .line 419
    .line 420
    or-int/2addr v1, v2

    .line 421
    invoke-static {v0, v5, v11, v1}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 434
    .line 435
    .line 436
    :cond_1a
    move-object v2, v3

    .line 437
    move-object v4, v13

    .line 438
    move v3, v15

    .line 439
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_1b

    .line 444
    .line 445
    new-instance v0, Landroidx/compose/material/IconButtonKt$IconButton$2;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move/from16 v7, p7

    .line 450
    .line 451
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$2;-><init>(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Lti/p;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 455
    .line 456
    .line 457
    :cond_1b
    return-void
.end method

.method public static final b(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x3420301

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, p8, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v7, 0x6

    .line 19
    .line 20
    move v2, v1

    .line 21
    move/from16 v1, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move/from16 v1, p0

    .line 29
    .line 30
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v1, p0

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v3, v7, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v4

    .line 71
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v5, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v8

    .line 98
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v7, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v10

    .line 125
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 126
    .line 127
    if-eqz v10, :cond_d

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v11, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v11, v7, 0x6000

    .line 135
    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    move-object/from16 v11, p4

    .line 139
    .line 140
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v13, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v13

    .line 152
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_f

    .line 157
    .line 158
    or-int/2addr v2, v14

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v13, v7, v14

    .line 161
    .line 162
    if-nez v13, :cond_11

    .line 163
    .line 164
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_10

    .line 169
    .line 170
    const/high16 v13, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v13, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v13

    .line 176
    :cond_11
    :goto_b
    const v13, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v13, v2

    .line 180
    const v14, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v13, v14, :cond_13

    .line 184
    .line 185
    invoke-interface {v12}, Landroidx/compose/runtime/m;->j()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_12

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 193
    .line 194
    .line 195
    move-object v3, v5

    .line 196
    move v4, v9

    .line 197
    move-object v5, v11

    .line 198
    goto/16 :goto_13

    .line 199
    .line 200
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 201
    .line 202
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move-object v4, v5

    .line 206
    :goto_d
    if-eqz v8, :cond_15

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    const/16 v17, 0x1

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_15
    move/from16 v17, v9

    .line 213
    .line 214
    :goto_e
    if-eqz v10, :cond_16

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    move-object v15, v5

    .line 218
    goto :goto_f

    .line 219
    :cond_16
    move-object v15, v11

    .line 220
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_17

    .line 225
    .line 226
    const/4 v5, -0x1

    .line 227
    const-string v8, "androidx.compose.material.IconToggleButton (IconButton.kt:106)"

    .line 228
    .line 229
    invoke-static {v0, v2, v5, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_17
    invoke-static {v4}, Landroidx/compose/material/InteractiveComponentSizeKt;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v5, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j$a;->c()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    sget v9, Landroidx/compose/material/IconButtonKt;->a:F

    .line 243
    .line 244
    const/16 v13, 0x36

    .line 245
    .line 246
    const/4 v14, 0x4

    .line 247
    const/4 v8, 0x0

    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-static {v5}, Landroidx/compose/ui/semantics/j;->j(I)Landroidx/compose/ui/semantics/j;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    move-object v13, v0

    .line 259
    move v14, v1

    .line 260
    move-object/from16 v19, v3

    .line 261
    .line 262
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/l;)Landroidx/compose/ui/m;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v12, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 290
    .line 291
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_18

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 306
    .line 307
    .line 308
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_19

    .line 316
    .line 317
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 318
    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    .line 322
    .line 323
    .line 324
    :goto_10
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_1a

    .line 351
    .line 352
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_1b

    .line 365
    .line 366
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 378
    .line 379
    .line 380
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 388
    .line 389
    if-eqz v17, :cond_1c

    .line 390
    .line 391
    const v0, -0x794a7f95

    .line 392
    .line 393
    .line 394
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    .line 412
    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_1c
    const v0, -0x794a7c54

    .line 416
    .line 417
    .line 418
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 422
    .line 423
    const/4 v1, 0x6

    .line 424
    invoke-virtual {v0, v12, v1}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    goto :goto_11

    .line 429
    :goto_12
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget v1, Landroidx/compose/runtime/Z0;->i:I

    .line 442
    .line 443
    shr-int/lit8 v2, v2, 0xc

    .line 444
    .line 445
    and-int/lit8 v2, v2, 0x70

    .line 446
    .line 447
    or-int/2addr v1, v2

    .line 448
    invoke-static {v0, v6, v12, v1}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12}, Landroidx/compose/runtime/m;->v()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1d

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 461
    .line 462
    .line 463
    :cond_1d
    move-object v3, v4

    .line 464
    move-object v5, v15

    .line 465
    move/from16 v4, v17

    .line 466
    .line 467
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    if-eqz v9, :cond_1e

    .line 472
    .line 473
    new-instance v0, Landroidx/compose/material/IconButtonKt$IconToggleButton$2;

    .line 474
    .line 475
    move/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v2, p1

    .line 478
    .line 479
    move/from16 v8, p8

    .line 480
    .line 481
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt$IconToggleButton$2;-><init>(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Lti/p;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 485
    .line 486
    .line 487
    :cond_1e
    return-void
.end method
