.class public abstract Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    const v0, -0x12d121ad

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, v9, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v3, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v5, v9, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v6

    .line 77
    :goto_4
    and-int/lit16 v6, v3, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eq v6, v7, :cond_7

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 v6, 0x0

    .line 88
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 89
    .line 90
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_11

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object/from16 v16, v5

    .line 104
    .line 105
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    const/4 v4, -0x1

    .line 112
    const-string v5, "com.farsitel.bazaar.gamehubevent.view.composable.AppInfoRow (TitledHeaderCell.kt:75)"

    .line 113
    .line 114
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 118
    .line 119
    sget v4, Landroidx/compose/material/U;->b:I

    .line 120
    .line 121
    invoke-static {v0, v15, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    const/16 v21, 0xd

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object/from16 v18, v16

    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/16 v11, 0x30

    .line 158
    .line 159
    invoke-static {v7, v6, v15, v11}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v15, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_a

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_b

    .line 202
    .line 203
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_c

    .line 237
    .line 238
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_d

    .line 251
    .line 252
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getIconUrl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/16 v7, 0x28

    .line 281
    .line 282
    int-to-float v7, v7

    .line 283
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAppName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    sget-object v19, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 292
    .line 293
    invoke-static {v0, v15, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    const/16 v24, 0xb

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const/16 v16, 0x180

    .line 316
    .line 317
    const/16 v17, 0x10

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static/range {v10 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AppIconKt;->a(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;->isLightText()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_e

    .line 328
    .line 329
    const v7, -0x437df132    # -0.0158762f

    .line 330
    .line 331
    .line 332
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v15, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v7, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->j(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_e
    const v7, -0x437ced92    # -0.015999999f

    .line 348
    .line 349
    .line 350
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v15, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->i(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    .line 362
    .line 363
    .line 364
    :goto_8
    and-int/lit8 v7, v3, 0x70

    .line 365
    .line 366
    const/4 v12, 0x6

    .line 367
    or-int/2addr v7, v12

    .line 368
    shl-int/lit8 v12, v3, 0x6

    .line 369
    .line 370
    and-int/lit16 v12, v12, 0x380

    .line 371
    .line 372
    or-int/2addr v7, v12

    .line 373
    const/4 v12, 0x1

    .line 374
    const/16 v8, 0x8

    .line 375
    .line 376
    move-object v13, v0

    .line 377
    move-object v0, v5

    .line 378
    const/4 v5, 0x0

    .line 379
    move-object v6, v15

    .line 380
    const/4 v14, 0x0

    .line 381
    move-wide/from16 v31, v10

    .line 382
    .line 383
    move v10, v3

    .line 384
    move v11, v4

    .line 385
    move-wide/from16 v3, v31

    .line 386
    .line 387
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt;->b(Landroidx/compose/foundation/layout/k0;Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;->getShowActionButton()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    const v0, -0x437a24ef

    .line 397
    .line 398
    .line 399
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 400
    .line 401
    .line 402
    sget-object v20, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;

    .line 403
    .line 404
    int-to-float v0, v12

    .line 405
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/m;->a(FJ)Landroidx/compose/foundation/l;

    .line 410
    .line 411
    .line 412
    move-result-object v27

    .line 413
    invoke-static {v13, v15, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->o()J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    new-instance v19, Lcom/farsitel/bazaar/pagedto/composeview/base/a;

    .line 422
    .line 423
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 428
    .line 429
    .line 430
    move-result-object v22

    .line 431
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 436
    .line 437
    .line 438
    move-result-object v24

    .line 439
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 440
    .line 441
    .line 442
    move-result-object v28

    .line 443
    const/16 v29, 0x20

    .line 444
    .line 445
    const/16 v30, 0x0

    .line 446
    .line 447
    const-wide/16 v25, 0x0

    .line 448
    .line 449
    invoke-direct/range {v19 .. v30}, Lcom/farsitel/bazaar/pagedto/composeview/base/a;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;Landroidx/compose/ui/graphics/x0;JLandroidx/compose/foundation/l;Landroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/i;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v19

    .line 453
    .line 454
    shr-int/lit8 v2, v10, 0x3

    .line 455
    .line 456
    and-int/lit8 v2, v2, 0xe

    .line 457
    .line 458
    invoke-static {v1, v0, v15, v2, v14}, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt;->a(Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;Lcom/farsitel/bazaar/pagedto/composeview/base/b;Landroidx/compose/runtime/m;II)V

    .line 459
    .line 460
    .line 461
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_f
    const v0, -0x43b37e95

    .line 466
    .line 467
    .line 468
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/m;->v()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 482
    .line 483
    .line 484
    :cond_10
    move-object/from16 v3, v18

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 488
    .line 489
    .line 490
    move-object v3, v5

    .line 491
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_12

    .line 496
    .line 497
    new-instance v0, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt$AppInfoRow$2;

    .line 498
    .line 499
    move/from16 v5, p5

    .line 500
    .line 501
    move-object v2, v1

    .line 502
    move v4, v9

    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt$AppInfoRow$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Landroidx/compose/ui/m;II)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 509
    .line 510
    .line 511
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/k0;Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x61500839

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
    move-result-object v13

    .line 12
    and-int/lit8 v1, v7, 0x6

    .line 13
    .line 14
    move-object/from16 v14, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v7

    .line 30
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v2, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v4

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v4, v7, 0xc00

    .line 73
    .line 74
    move-wide/from16 v10, p3

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v1, v4

    .line 90
    :cond_7
    and-int/lit8 v4, p8, 0x8

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x6000

    .line 95
    .line 96
    :cond_8
    move-object/from16 v5, p5

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_9
    and-int/lit16 v5, v7, 0x6000

    .line 100
    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    move-object/from16 v5, p5

    .line 104
    .line 105
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    const/16 v6, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/16 v6, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v1, v6

    .line 117
    :goto_8
    and-int/lit16 v6, v1, 0x2493

    .line 118
    .line 119
    const/16 v8, 0x2492

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v12, 0x1

    .line 123
    if-eq v6, v8, :cond_b

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    const/4 v6, 0x0

    .line 128
    :goto_9
    and-int/lit8 v8, v1, 0x1

    .line 129
    .line 130
    invoke-interface {v13, v6, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_14

    .line 135
    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 139
    .line 140
    move-object v15, v4

    .line 141
    goto :goto_a

    .line 142
    :cond_c
    move-object v15, v5

    .line 143
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_d

    .line 148
    .line 149
    const/4 v4, -0x1

    .line 150
    const-string v5, "com.farsitel.bazaar.gamehubevent.view.composable.AppProperties (TitledHeaderCell.kt:120)"

    .line 151
    .line 152
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    const/16 v18, 0x2

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/high16 v16, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v4, v15

    .line 168
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5, v6, v13, v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v13, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-nez v15, :cond_e

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 213
    .line 214
    .line 215
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_f

    .line 223
    .line 224
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 229
    .line 230
    .line 231
    :goto_b
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_10

    .line 258
    .line 259
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_11

    .line 272
    .line 273
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v14, v0, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAppName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 301
    .line 302
    sget v5, Landroidx/compose/material/U;->b:I

    .line 303
    .line 304
    invoke-virtual {v0, v13, v5}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 309
    .line 310
    .line 311
    move-result-object v28

    .line 312
    sget-object v0, Ll0/v;->b:Ll0/v$a;

    .line 313
    .line 314
    invoke-virtual {v0}, Ll0/v$a;->b()I

    .line 315
    .line 316
    .line 317
    move-result v23

    .line 318
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v0, v5, v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    shr-int/lit8 v0, v1, 0x3

    .line 327
    .line 328
    and-int/lit16 v0, v0, 0x380

    .line 329
    .line 330
    or-int/lit8 v30, v0, 0x30

    .line 331
    .line 332
    const/16 v31, 0xc30

    .line 333
    .line 334
    const v32, 0xd7f8

    .line 335
    .line 336
    .line 337
    move-object/from16 v29, v13

    .line 338
    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const-wide/16 v21, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x1

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    invoke-static/range {v8 .. v32}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v13, v29

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;->getFieldAppearances()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/util/Collection;

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_12

    .line 377
    .line 378
    const v1, 0x344c3679

    .line 379
    .line 380
    .line 381
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;->getFieldAppearances()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v2}, Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;->getTheme()Lcom/farsitel/bazaar/uimodel/ForcedTheme;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const/4 v12, 0x0

    .line 393
    const/16 v15, 0x8

    .line 394
    .line 395
    move-wide/from16 v10, p3

    .line 396
    .line 397
    move v14, v0

    .line 398
    invoke-static/range {v8 .. v15}, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt;->c(Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ForcedTheme;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 399
    .line 400
    .line 401
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_12
    const v0, 0x34016e85

    .line 406
    .line 407
    .line 408
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 422
    .line 423
    .line 424
    :cond_13
    move-object v6, v4

    .line 425
    goto :goto_e

    .line 426
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 427
    .line 428
    .line 429
    move-object v6, v5

    .line 430
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    if-eqz v9, :cond_15

    .line 435
    .line 436
    new-instance v0, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt$AppProperties$2;

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-wide/from16 v4, p3

    .line 441
    .line 442
    move/from16 v8, p8

    .line 443
    .line 444
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt$AppProperties$2;-><init>(Landroidx/compose/foundation/layout/k0;Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;JLandroidx/compose/ui/m;II)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 448
    .line 449
    .line 450
    :cond_15
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x7b2d59a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "com.farsitel.bazaar.gamehubevent.view.composable.Preview (TitledHeaderCell.kt:146)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt$Preview$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt$Preview$1;-><init>(Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0x59965040

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt$Preview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt$Preview$2;-><init>(Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x462900a4

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v6

    .line 38
    :goto_1
    and-int/lit8 v5, v7, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v8, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v9, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v9

    .line 65
    :goto_3
    and-int/lit8 v9, v2, 0x13

    .line 66
    .line 67
    const/16 v10, 0x12

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v9, v10, :cond_5

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v9, 0x0

    .line 76
    :goto_4
    and-int/lit8 v10, v2, 0x1

    .line 77
    .line 78
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_f

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 87
    .line 88
    move-object v13, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v13, v8

    .line 91
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    const-string v8, "com.farsitel.bazaar.gamehubevent.view.composable.TitledHeaderCell (TitledHeaderCell.kt:42)"

    .line 99
    .line 100
    invoke-static {v0, v2, v5, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;->getColors()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const v0, 0x6280bf4d

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 120
    .line 121
    sget v5, Landroidx/compose/material/U;->b:I

    .line 122
    .line 123
    invoke-static {v0, v3, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->x()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    const/16 v17, 0x2

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 142
    .line 143
    .line 144
    :goto_6
    move-object/from16 v23, v13

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    const v0, 0x62822f6d

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 154
    .line 155
    .line 156
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;->getColors()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 v19, 0xe

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/m0$a;->j(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v17, 0x6

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_6

    .line 186
    :goto_7
    const/4 v5, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static {v0, v5, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v9, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 193
    .line 194
    sget v10, Landroidx/compose/material/U;->b:I

    .line 195
    .line 196
    invoke-static {v9, v3, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-static {v0, v11, v5, v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget v0, Le6/e;->a:I

    .line 209
    .line 210
    invoke-static {v0, v3, v12}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-static {v9, v3, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    const/16 v18, 0x5

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v5, v9, v3, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v3, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 262
    .line 263
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-nez v14, :cond_9

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_a

    .line 288
    .line 289
    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_b

    .line 323
    .line 324
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_c

    .line 337
    .line 338
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v13, v9, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;->getUrl()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v5, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 366
    .line 367
    invoke-virtual {v5}, Landroidx/compose/ui/layout/h$a;->b()Landroidx/compose/ui/layout/h;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 372
    .line 373
    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v5, v9, v12, v4, v8}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x7f8

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v20, 0x1b0

    .line 395
    .line 396
    move-object v8, v0

    .line 397
    move-object/from16 v19, v3

    .line 398
    .line 399
    invoke-static/range {v8 .. v22}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    const v0, 0x46d15049

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    shl-int/lit8 v2, v2, 0x3

    .line 419
    .line 420
    and-int/lit8 v4, v2, 0x70

    .line 421
    .line 422
    const/4 v5, 0x4

    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt;->a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 425
    .line 426
    .line 427
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_d
    const v0, 0x46a57d50

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 448
    .line 449
    .line 450
    :cond_e
    move-object/from16 v8, v23

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 454
    .line 455
    .line 456
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    new-instance v2, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt$TitledHeaderCell$2;

    .line 463
    .line 464
    invoke-direct {v2, v1, v8, v6, v7}, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt$TitledHeaderCell$2;-><init>(Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Landroidx/compose/ui/m;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    return-void
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt;->a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/layout/k0;Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt;->b(Landroidx/compose/foundation/layout/k0;Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/gamehubevent/view/composable/TitledHeaderCellKt;->c(Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
