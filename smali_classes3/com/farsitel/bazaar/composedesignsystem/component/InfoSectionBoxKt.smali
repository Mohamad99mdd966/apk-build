.class public abstract Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "subtitle"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2d0bca16

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v7, 0x6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :cond_3
    and-int/lit8 v6, p8, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    or-int/lit16 v4, v4, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v8, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v8, v7, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v4, v9

    .line 86
    :goto_4
    and-int/lit8 v9, p8, 0x8

    .line 87
    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0xc00

    .line 91
    .line 92
    :cond_7
    move-object/from16 v10, p3

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    and-int/lit16 v10, v7, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_7

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v4, v11

    .line 113
    :goto_6
    and-int/lit16 v11, v7, 0x6000

    .line 114
    .line 115
    if-nez v11, :cond_c

    .line 116
    .line 117
    and-int/lit8 v11, p8, 0x10

    .line 118
    .line 119
    if-nez v11, :cond_a

    .line 120
    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_b

    .line 128
    .line 129
    const/16 v12, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move-object/from16 v11, p4

    .line 133
    .line 134
    :cond_b
    const/16 v12, 0x2000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v4, v12

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move-object/from16 v11, p4

    .line 139
    .line 140
    :goto_8
    const/high16 v12, 0x30000

    .line 141
    .line 142
    and-int/2addr v12, v7

    .line 143
    if-nez v12, :cond_f

    .line 144
    .line 145
    and-int/lit8 v12, p8, 0x20

    .line 146
    .line 147
    if-nez v12, :cond_d

    .line 148
    .line 149
    move-object/from16 v12, p5

    .line 150
    .line 151
    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_e

    .line 156
    .line 157
    const/high16 v13, 0x20000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    move-object/from16 v12, p5

    .line 161
    .line 162
    :cond_e
    const/high16 v13, 0x10000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v4, v13

    .line 165
    goto :goto_a

    .line 166
    :cond_f
    move-object/from16 v12, p5

    .line 167
    .line 168
    :goto_a
    const v13, 0x12493

    .line 169
    .line 170
    .line 171
    and-int/2addr v13, v4

    .line 172
    const v14, 0x12492

    .line 173
    .line 174
    .line 175
    if-eq v13, v14, :cond_10

    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_10
    const/4 v13, 0x0

    .line 180
    :goto_b
    and-int/lit8 v14, v4, 0x1

    .line 181
    .line 182
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_1e

    .line 187
    .line 188
    invoke-interface {v3}, Landroidx/compose/runtime/m;->F()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v13, v7, 0x1

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const v16, -0x70001

    .line 195
    .line 196
    .line 197
    const v17, -0xe001

    .line 198
    .line 199
    .line 200
    if-eqz v13, :cond_13

    .line 201
    .line 202
    invoke-interface {v3}, Landroidx/compose/runtime/m;->O()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_11

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v6, p8, 0x10

    .line 213
    .line 214
    if-eqz v6, :cond_12

    .line 215
    .line 216
    and-int v4, v4, v17

    .line 217
    .line 218
    :cond_12
    and-int/lit8 v6, p8, 0x20

    .line 219
    .line 220
    if-eqz v6, :cond_17

    .line 221
    .line 222
    and-int v4, v4, v16

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_13
    :goto_c
    if-eqz v6, :cond_14

    .line 226
    .line 227
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 228
    .line 229
    move-object v8, v6

    .line 230
    :cond_14
    if-eqz v9, :cond_15

    .line 231
    .line 232
    move-object v10, v14

    .line 233
    :cond_15
    and-int/lit8 v6, p8, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_16

    .line 236
    .line 237
    sget-object v6, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 238
    .line 239
    sget v9, Landroidx/compose/material/U;->b:I

    .line 240
    .line 241
    invoke-virtual {v6, v3, v9}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    and-int v4, v4, v17

    .line 250
    .line 251
    move-object v11, v6

    .line 252
    :cond_16
    and-int/lit8 v6, p8, 0x20

    .line 253
    .line 254
    if-eqz v6, :cond_17

    .line 255
    .line 256
    sget-object v6, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 257
    .line 258
    sget v9, Landroidx/compose/material/U;->b:I

    .line 259
    .line 260
    invoke-virtual {v6, v3, v9}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    and-int v4, v4, v16

    .line 269
    .line 270
    move-object v12, v6

    .line 271
    :cond_17
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/m;->w()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_18

    .line 279
    .line 280
    const/4 v6, -0x1

    .line 281
    const-string v9, "com.farsitel.bazaar.composedesignsystem.component.InfoSectionBox (InfoSectionBox.kt:44)"

    .line 282
    .line 283
    invoke-static {v0, v4, v6, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_18
    and-int/lit8 v0, v4, 0x7e

    .line 287
    .line 288
    invoke-static {v1, v2, v3, v0}, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lcom/aghajari/compose/text/e;

    .line 297
    .line 298
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/aghajari/compose/text/e;

    .line 303
    .line 304
    sget-object v9, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 305
    .line 306
    sget v13, Landroidx/compose/material/U;->b:I

    .line 307
    .line 308
    invoke-static {v9, v3, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->o()F

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {v8, v15, v1, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v9, v3, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->w()J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    invoke-static {v9, v3, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v5}, Lx/i;->d(F)Lx/h;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v1, v14, v15, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v9, v3, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v9, v3, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-static {v1, v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 366
    .line 367
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 372
    .line 373
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const/16 v13, 0x36

    .line 378
    .line 379
    invoke-static {v9, v5, v3, v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-static {v3, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 397
    .line 398
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    if-nez v16, :cond_19

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 413
    .line 414
    .line 415
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    if-eqz v16, :cond_1a

    .line 423
    .line 424
    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 429
    .line 430
    .line 431
    :goto_e
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v13, v14, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_1b

    .line 458
    .line 459
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_1c

    .line 472
    .line 473
    :cond_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v13, v5, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 485
    .line 486
    .line 487
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 492
    .line 493
    .line 494
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSectionBox$1$1;

    .line 507
    .line 508
    invoke-direct {v2, v6, v11}, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSectionBox$1$1;-><init>(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/text/k1;)V

    .line 509
    .line 510
    .line 511
    const v5, -0x17501c8c

    .line 512
    .line 513
    .line 514
    const/16 v6, 0x36

    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    invoke-static {v5, v9, v2, v3, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget v5, Landroidx/compose/runtime/Z0;->i:I

    .line 522
    .line 523
    or-int/lit8 v5, v5, 0x30

    .line 524
    .line 525
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 526
    .line 527
    .line 528
    shr-int/lit8 v1, v4, 0x9

    .line 529
    .line 530
    and-int/lit16 v1, v1, 0x38e

    .line 531
    .line 532
    invoke-static {v10, v0, v12, v3, v1}, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt;->c(Ljava/lang/String;Lcom/aghajari/compose/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1d

    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 545
    .line 546
    .line 547
    :cond_1d
    :goto_f
    move-object v4, v10

    .line 548
    move-object v5, v11

    .line 549
    move-object v6, v12

    .line 550
    goto :goto_10

    .line 551
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    if-eqz v9, :cond_1f

    .line 560
    .line 561
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSectionBox$2;

    .line 562
    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    move-object v3, v8

    .line 568
    move/from16 v8, p8

    .line 569
    .line 570
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSectionBox$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;II)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 574
    .line 575
    .line 576
    :cond_1f
    return-void
.end method

.method public static final b(Lkotlin/Triple;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7a31ef46

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "com.farsitel.bazaar.composedesignsystem.component.InfoSectionBoxPreview (InfoSectionBox.kt:129)"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSectionBoxPreview$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSectionBoxPreview$1;-><init>(Lkotlin/Triple;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x36

    .line 65
    .line 66
    const v2, -0x33433ac

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x30

    .line 74
    .line 75
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSectionBoxPreview$2;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSectionBoxPreview$2;-><init>(Lkotlin/Triple;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/aghajari/compose/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const v3, 0x4228c6a9

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v4, v2, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-eq v5, v7, :cond_6

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v5, 0x0

    .line 77
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v7, "com.farsitel.bazaar.composedesignsystem.component.InfoSubTitle (InfoSectionBox.kt:82)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    if-nez v0, :cond_8

    .line 98
    .line 99
    const v3, 0x7286abc

    .line 100
    .line 101
    .line 102
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    move/from16 v16, v4

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const v3, 0x7286abd

    .line 113
    .line 114
    .line 115
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 116
    .line 117
    .line 118
    sget-object v16, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 121
    .line 122
    sget v5, Landroidx/compose/material/U;->b:I

    .line 123
    .line 124
    invoke-static {v3, v11, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->k()F

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    const/16 v21, 0xd

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v5, 0x28

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-float v6, v6

    .line 154
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v14, 0x7fc

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    move-object v1, v3

    .line 167
    const/4 v3, 0x0

    .line 168
    move v5, v4

    .line 169
    const/4 v4, 0x0

    .line 170
    move v6, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    move v7, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    move v8, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move v9, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    move v10, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    move v12, v10

    .line 181
    const/4 v10, 0x0

    .line 182
    move/from16 v16, v12

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;

    .line 192
    .line 193
    :goto_5
    if-nez v3, :cond_9

    .line 194
    .line 195
    const v0, 0x72bd148

    .line 196
    .line 197
    .line 198
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 202
    .line 203
    sget v1, Landroidx/compose/material/U;->b:I

    .line 204
    .line 205
    invoke-static {v0, v11, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    sget-object v0, Ll0/i;->b:Ll0/i$a;

    .line 214
    .line 215
    invoke-virtual {v0}, Ll0/i$a;->a()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sget-object v1, Ll0/v;->b:Ll0/v$a;

    .line 220
    .line 221
    invoke-virtual {v1}, Ll0/v$a;->b()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v0}, Ll0/i;->h(I)Ll0/i;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    shr-int/lit8 v0, v16, 0x3

    .line 230
    .line 231
    and-int/lit8 v24, v0, 0xe

    .line 232
    .line 233
    shl-int/lit8 v0, v16, 0x12

    .line 234
    .line 235
    const/high16 v4, 0xe000000

    .line 236
    .line 237
    and-int/2addr v0, v4

    .line 238
    or-int/lit16 v0, v0, 0xc30

    .line 239
    .line 240
    const v26, 0x3d5fa

    .line 241
    .line 242
    .line 243
    move v15, v1

    .line 244
    const/4 v1, 0x0

    .line 245
    const-wide/16 v4, 0x0

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    move-object/from16 v23, v11

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move-object/from16 v22, p2

    .line 270
    .line 271
    move/from16 v25, v0

    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    invoke-static/range {v0 .. v26}, Lcom/aghajari/compose/text/AnnotatedTextKt;->a(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 276
    .line 277
    .line 278
    move-object v15, v0

    .line 279
    move-object/from16 v1, v22

    .line 280
    .line 281
    move-object/from16 v11, v23

    .line 282
    .line 283
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    move-object/from16 v1, p2

    .line 288
    .line 289
    const v0, 0x5b11d1c3

    .line 290
    .line 291
    .line 292
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSubTitle$2;

    .line 318
    .line 319
    move-object/from16 v3, p0

    .line 320
    .line 321
    move/from16 v4, p4

    .line 322
    .line 323
    invoke-direct {v2, v3, v15, v1, v4}, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSubTitle$2;-><init>(Ljava/lang/String;Lcom/aghajari/compose/text/e;Landroidx/compose/ui/text/k1;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;Lcom/aghajari/compose/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt;->c(Ljava/lang/String;Lcom/aghajari/compose/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)Lkotlin/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "com.farsitel.bazaar.composedesignsystem.component.getAnnotatedStringText (InfoSectionBox.kt:104)"

    .line 11
    .line 12
    const v3, 0x4e6cfcd6    # 9.939982E8f

    .line 13
    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "null cannot be cast to non-null type com.aghajari.compose.text.ContentAnnotatedString"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    const/16 v16, 0x7f

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    move-object/from16 v7, p0

    .line 49
    .line 50
    invoke-static/range {v7 .. v17}, Lcom/aghajari/compose/text/l;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;Ljava/util/Map;JZLti/l;ILjava/lang/Object;)Lcom/aghajari/compose/text/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lcom/aghajari/compose/text/e;

    .line 62
    .line 63
    invoke-static {v1, v6, v4, v6}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v1, Landroidx/compose/runtime/E0;

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v3, v2, :cond_2

    .line 81
    .line 82
    const/16 v16, 0x7f

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    invoke-static/range {v7 .. v17}, Lcom/aghajari/compose/text/l;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;Ljava/util/Map;JZLti/l;ILjava/lang/Object;)Lcom/aghajari/compose/text/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lcom/aghajari/compose/text/e;

    .line 108
    .line 109
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v3, Landroidx/compose/runtime/E0;

    .line 117
    .line 118
    new-instance v0, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt;->f(Landroidx/compose/runtime/E0;)Lcom/aghajari/compose/text/e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt;->g(Landroidx/compose/runtime/E0;)Lcom/aghajari/compose/text/e;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v0
.end method

.method public static final f(Landroidx/compose/runtime/E0;)Lcom/aghajari/compose/text/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/aghajari/compose/text/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/E0;)Lcom/aghajari/compose/text/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/aghajari/compose/text/e;

    .line 6
    .line 7
    return-object p0
.end method
