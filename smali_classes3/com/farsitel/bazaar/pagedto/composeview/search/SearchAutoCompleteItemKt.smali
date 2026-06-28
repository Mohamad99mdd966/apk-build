.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/search/SearchAutoCompleteItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 35

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x2568253b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, v4, 0x6

    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p5, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v5, p2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v6

    .line 78
    :goto_5
    and-int/lit16 v6, v1, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v6, v7, :cond_7

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    const/4 v6, 0x0

    .line 89
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 90
    .line 91
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_10

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object v3, v5

    .line 103
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    const-string v6, "com.farsitel.bazaar.pagedto.composeview.search.Content (SearchAutoCompleteItem.kt:61)"

    .line 111
    .line 112
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    const/4 v0, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v3, v0, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/4 v15, 0x2

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/high16 v13, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/16 v11, 0x30

    .line 144
    .line 145
    invoke-static {v7, v6, v10, v11}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v10, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_a

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_b

    .line 188
    .line 189
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_c

    .line 223
    .line 224
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_d

    .line 237
    .line 238
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 257
    .line 258
    .line 259
    sget-object v14, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->getIconId$pagemodel_release()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v5, v10, v8}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->getTitle()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v7, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 274
    .line 275
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 280
    .line 281
    sget-object v13, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 282
    .line 283
    sget v11, Landroidx/compose/material/U;->b:I

    .line 284
    .line 285
    invoke-static {v13, v10, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    const/16 v20, 0xe

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v13, v10, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v12, v0, v2, v9, v1}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move v12, v11

    .line 320
    const/16 v11, 0xc00

    .line 321
    .line 322
    move/from16 v16, v12

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    move-object/from16 p2, v3

    .line 326
    .line 327
    move-wide v8, v7

    .line 328
    const/4 v3, 0x1

    .line 329
    move-object v7, v2

    .line 330
    move/from16 v2, v16

    .line 331
    .line 332
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 333
    .line 334
    .line 335
    sget-object v16, Landroidx/compose/ui/text/e;->e:Landroidx/compose/ui/text/e$c;

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->getTitle()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    const/16 v20, 0x6

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/o;->d(Landroidx/compose/ui/text/e$c;Ljava/lang/String;Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/r;ILjava/lang/Object;)Landroidx/compose/ui/text/e;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v13, v10, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    invoke-virtual {v13, v10, v2}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    const/16 v18, 0x2

    .line 368
    .line 369
    const/high16 v16, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 374
    .line 375
    .line 376
    move-result-object v27

    .line 377
    move-object/from16 v34, v15

    .line 378
    .line 379
    invoke-static {v13, v10, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 384
    .line 385
    .line 386
    move-result v28

    .line 387
    invoke-static {v13, v10, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 392
    .line 393
    .line 394
    move-result v30

    .line 395
    const/16 v32, 0xa

    .line 396
    .line 397
    const/16 v33, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const/16 v29, 0xc00

    .line 408
    .line 409
    const v30, 0x1dff8

    .line 410
    .line 411
    .line 412
    move-object/from16 v27, v10

    .line 413
    .line 414
    const-wide/16 v9, 0x0

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    move-object v14, v13

    .line 419
    const/4 v13, 0x0

    .line 420
    move-object/from16 v16, v14

    .line 421
    .line 422
    const-wide/16 v14, 0x0

    .line 423
    .line 424
    move-object/from16 v17, v16

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    move-object/from16 v18, v17

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    move-object/from16 v20, v18

    .line 433
    .line 434
    const-wide/16 v18, 0x0

    .line 435
    .line 436
    move-object/from16 v21, v20

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    move-object/from16 v22, v21

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    move-object/from16 v23, v22

    .line 445
    .line 446
    const/16 v22, 0x1

    .line 447
    .line 448
    move-object/from16 v24, v23

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    move-object/from16 v25, v24

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    move-object/from16 v28, v25

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    move-object/from16 v31, v28

    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    move-object/from16 v0, v31

    .line 465
    .line 466
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/TextKt;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v10, v27

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->getType()Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    sget-object v6, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;->HISTORY:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;

    .line 476
    .line 477
    if-ne v5, v6, :cond_e

    .line 478
    .line 479
    const v5, 0xa066067    # 6.4699966E-33f

    .line 480
    .line 481
    .line 482
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->getOnRemoveSearchHistoryClick()Lti/a;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v0, v10, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    const/16 v20, 0xe

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    move-object/from16 v15, v34

    .line 508
    .line 509
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v0, v10, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-static {v6, v2, v0, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    sget-object v0, Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$SearchAutoCompleteItemKt;->a:Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$SearchAutoCompleteItemKt;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$SearchAutoCompleteItemKt;->b()Lti/p;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    const/16 v11, 0x6000

    .line 533
    .line 534
    const/16 v12, 0xc

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x0

    .line 538
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/IconButtonKt;->a(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 539
    .line 540
    .line 541
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_e
    const v0, 0x9d2e50b

    .line 546
    .line 547
    .line 548
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_f

    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 562
    .line 563
    .line 564
    :cond_f
    move-object/from16 v3, p2

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 568
    .line 569
    .line 570
    move-object v3, v5

    .line 571
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-eqz v6, :cond_11

    .line 576
    .line 577
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/search/SearchAutoCompleteItemKt$Content$2;

    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move/from16 v5, p5

    .line 584
    .line 585
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/search/SearchAutoCompleteItemKt$Content$2;-><init>(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;Landroidx/compose/ui/m;II)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 589
    .line 590
    .line 591
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x22d49960

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.farsitel.bazaar.pagedto.composeview.search.Preview (SearchAutoCompleteItem.kt:108)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$SearchAutoCompleteItemKt;->a:Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$SearchAutoCompleteItemKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$SearchAutoCompleteItemKt;->a()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/search/SearchAutoCompleteItemKt$Preview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/search/SearchAutoCompleteItemKt$Preview$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 22

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
    const v0, 0x4a2b28e5    # 2804281.2f

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
    if-eqz v9, :cond_c

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 87
    .line 88
    move-object v8, v5

    .line 89
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    const-string v9, "com.farsitel.bazaar.pagedto.composeview.search.SearchAutoCompleteItem (SearchAutoCompleteItem.kt:39)"

    .line 97
    .line 98
    invoke-static {v0, v2, v5, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static {v8, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v5, 0x38

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v0, v5, v9, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->getOnClick()Lti/a;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const/16 v18, 0x7

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-static/range {v13 .. v19}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5, v3, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 163
    .line 164
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-nez v16, :cond_8

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_9

    .line 189
    .line 190
    invoke-interface {v3, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_a

    .line 224
    .line 225
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v15, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 261
    .line 262
    shl-int/lit8 v2, v2, 0x3

    .line 263
    .line 264
    and-int/lit8 v2, v2, 0x70

    .line 265
    .line 266
    const/4 v4, 0x6

    .line 267
    or-int/2addr v4, v2

    .line 268
    const/4 v5, 0x2

    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/search/SearchAutoCompleteItemKt;->a(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 274
    .line 275
    invoke-static {v0, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 280
    .line 281
    sget v4, Landroidx/compose/material/U;->b:I

    .line 282
    .line 283
    invoke-static {v2, v3, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->d()F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v2, v3, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->b()F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-static {v2, v3, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->g()F

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    const/16 v14, 0xa

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    invoke-static {v2, v3, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-static {v0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v17

    .line 329
    const/16 v20, 0x2

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 356
    .line 357
    .line 358
    :cond_d
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/search/SearchAutoCompleteItemKt$SearchAutoCompleteItem$2;

    .line 365
    .line 366
    invoke-direct {v2, v1, v8, v6, v7}, Lcom/farsitel/bazaar/pagedto/composeview/search/SearchAutoCompleteItemKt$SearchAutoCompleteItem$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;Landroidx/compose/ui/m;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/pagedto/composeview/search/SearchAutoCompleteItemKt;->a(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/search/SearchAutoCompleteItemKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
