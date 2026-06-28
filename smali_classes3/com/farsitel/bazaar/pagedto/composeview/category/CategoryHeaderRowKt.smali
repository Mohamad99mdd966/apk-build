.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/category/CategoryHeaderRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/CategoryHeaderItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "data"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v3, -0x37f7f89e

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v4, p3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int v4, p3, v4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v4, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v7, p3, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v8

    .line 65
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 66
    .line 67
    const/16 v10, 0x12

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v8, v10, :cond_5

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v8, 0x0

    .line 76
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 77
    .line 78
    invoke-interface {v9, v8, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_11

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v6, v7

    .line 90
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    const-string v8, "com.farsitel.bazaar.pagedto.composeview.category.CategoryHeaderRow (CategoryHeaderRow.kt:34)"

    .line 98
    .line 99
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static {v6, v4, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/16 v10, 0x38

    .line 115
    .line 116
    int-to-float v10, v10

    .line 117
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/CategoryHeaderItem;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/4 v14, 0x0

    .line 134
    :goto_6
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/CategoryHeaderItem;->getOnClick()Lti/a;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    const/16 v18, 0x6

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-static/range {v13 .. v19}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/16 v11, 0x30

    .line 156
    .line 157
    invoke-static {v10, v3, v9, v11}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v9, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 174
    .line 175
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-nez v15, :cond_9

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_a

    .line 200
    .line 201
    invoke-interface {v9, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v14, v11, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_b

    .line 235
    .line 236
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_c

    .line 249
    .line 250
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v14, v10, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v14, v8, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 269
    .line 270
    .line 271
    sget-object v15, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/CategoryHeaderItem;->getTitle()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v8, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 278
    .line 279
    sget v10, Landroidx/compose/material/U;->b:I

    .line 280
    .line 281
    invoke-static {v8, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    invoke-virtual {v8, v9, v10}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    sget-object v29, Ll0/v;->b:Ll0/v$a;

    .line 298
    .line 299
    invoke-virtual/range {v29 .. v29}, Ll0/v$a;->b()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    move/from16 p1, v11

    .line 304
    .line 305
    sget-object v11, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 306
    .line 307
    invoke-static {v8, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-static {v11, v12, v4, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    const/16 v19, 0x2

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/high16 v17, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const/16 v27, 0xc30

    .line 332
    .line 333
    const v28, 0xd7f8

    .line 334
    .line 335
    .line 336
    move-object v4, v8

    .line 337
    move-object/from16 v25, v9

    .line 338
    .line 339
    const-wide/16 v8, 0x0

    .line 340
    .line 341
    move v12, v10

    .line 342
    const/4 v10, 0x0

    .line 343
    move-object/from16 v16, v11

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    move v15, v12

    .line 347
    const/4 v12, 0x0

    .line 348
    move-object/from16 v17, v6

    .line 349
    .line 350
    move-object/from16 v18, v7

    .line 351
    .line 352
    move-wide v6, v13

    .line 353
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    move/from16 v19, v15

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    move-object/from16 v20, v16

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object/from16 v21, v17

    .line 363
    .line 364
    move-object/from16 v22, v18

    .line 365
    .line 366
    const-wide/16 v17, 0x0

    .line 367
    .line 368
    move-object/from16 v23, v20

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    move-object/from16 v26, v21

    .line 373
    .line 374
    const/16 v21, 0x1

    .line 375
    .line 376
    move-object/from16 v30, v22

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    move-object/from16 v31, v23

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    move-object/from16 v32, v26

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    move-object v0, v4

    .line 389
    move-object v4, v3

    .line 390
    move-object v3, v0

    .line 391
    move/from16 v0, v19

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    move/from16 v19, p1

    .line 395
    .line 396
    invoke-static/range {v4 .. v28}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v9, v25

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/CategoryHeaderItem;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-eqz v4, :cond_d

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getShow()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto :goto_8

    .line 416
    :cond_d
    move-object/from16 v7, v30

    .line 417
    .line 418
    :goto_8
    invoke-static {v7}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const v5, 0x4fd299dc

    .line 423
    .line 424
    .line 425
    if-eqz v4, :cond_e

    .line 426
    .line 427
    const v4, 0x4ff5b22b

    .line 428
    .line 429
    .line 430
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 431
    .line 432
    .line 433
    sget v4, Le6/j;->A2:I

    .line 434
    .line 435
    invoke-static {v4, v9, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v3, v9, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    invoke-virtual {v3, v9, v0}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    invoke-virtual/range {v29 .. v29}, Ll0/v$a;->b()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-static {v3, v9, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 464
    .line 465
    .line 466
    move-result v17

    .line 467
    invoke-static {v3, v9, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    const/16 v21, 0xa

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    move-object/from16 v16, v31

    .line 484
    .line 485
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const/16 v27, 0xc30

    .line 490
    .line 491
    const v28, 0xd7f8

    .line 492
    .line 493
    .line 494
    move/from16 v19, v8

    .line 495
    .line 496
    move-object/from16 v25, v9

    .line 497
    .line 498
    const-wide/16 v8, 0x0

    .line 499
    .line 500
    move-object v5, v10

    .line 501
    const v11, 0x4fd299dc

    .line 502
    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    const v12, 0x4fd299dc

    .line 506
    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    const v13, 0x4fd299dc

    .line 510
    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    const v15, 0x4fd299dc

    .line 514
    .line 515
    .line 516
    const-wide/16 v13, 0x0

    .line 517
    .line 518
    const v16, 0x4fd299dc

    .line 519
    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    const v17, 0x4fd299dc

    .line 523
    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const v20, 0x4fd299dc

    .line 528
    .line 529
    .line 530
    const-wide/16 v17, 0x0

    .line 531
    .line 532
    const v21, 0x4fd299dc

    .line 533
    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const v22, 0x4fd299dc

    .line 538
    .line 539
    .line 540
    const/16 v21, 0x1

    .line 541
    .line 542
    const v23, 0x4fd299dc

    .line 543
    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const v26, 0x4fd299dc

    .line 548
    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const v29, 0x4fd299dc

    .line 553
    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const v1, 0x4fd299dc

    .line 558
    .line 559
    .line 560
    invoke-static/range {v4 .. v28}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v9, v25

    .line 564
    .line 565
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_e
    const v1, 0x4fd299dc

    .line 570
    .line 571
    .line 572
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/CategoryHeaderItem;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-eqz v4, :cond_f

    .line 581
    .line 582
    const v1, 0x4ffdb9bc

    .line 583
    .line 584
    .line 585
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 586
    .line 587
    .line 588
    sget v1, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_chevron_right_icon_secondary_24dp_old:I

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-static {v1, v9, v4}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sget v5, Lm4/a;->s:I

    .line 596
    .line 597
    invoke-static {v5, v9, v4}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v3, v9, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 606
    .line 607
    .line 608
    move-result-wide v7

    .line 609
    invoke-static {v3, v9, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->k()F

    .line 614
    .line 615
    .line 616
    move-result v17

    .line 617
    invoke-static {v3, v9, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 622
    .line 623
    .line 624
    move-result v19

    .line 625
    const/16 v21, 0xa

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    move-object/from16 v16, v31

    .line 634
    .line 635
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/16 v3, 0x18

    .line 640
    .line 641
    int-to-float v3, v3

    .line 642
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    const/4 v10, 0x0

    .line 651
    const/4 v11, 0x0

    .line 652
    move-object v4, v1

    .line 653
    invoke-static/range {v4 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/image/AutoMirrorIconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 654
    .line 655
    .line 656
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_f
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_10

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 674
    .line 675
    .line 676
    :cond_10
    move-object/from16 v7, v32

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 680
    .line 681
    .line 682
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_12

    .line 687
    .line 688
    new-instance v1, Lcom/farsitel/bazaar/pagedto/composeview/category/CategoryHeaderRowKt$CategoryHeaderRow$2;

    .line 689
    .line 690
    move-object/from16 v3, p0

    .line 691
    .line 692
    move/from16 v4, p3

    .line 693
    .line 694
    invoke-direct {v1, v3, v7, v4, v2}, Lcom/farsitel/bazaar/pagedto/composeview/category/CategoryHeaderRowKt$CategoryHeaderRow$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/CategoryHeaderItem;Landroidx/compose/ui/m;II)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 698
    .line 699
    .line 700
    :cond_12
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/CategoryHeaderItem;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x63e7748b

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
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.category.PreviewCategoryHeaderRow (CategoryHeaderRow.kt:90)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/category/CategoryHeaderRowKt$PreviewCategoryHeaderRow$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/category/CategoryHeaderRowKt$PreviewCategoryHeaderRow$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/CategoryHeaderItem;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0x2eaa371b

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/category/CategoryHeaderRowKt$PreviewCategoryHeaderRow$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/category/CategoryHeaderRowKt$PreviewCategoryHeaderRow$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/CategoryHeaderItem;I)V

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

.method public static final synthetic c(Lcom/farsitel/bazaar/pagedto/model/CategoryHeaderItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/category/CategoryHeaderRowKt;->b(Lcom/farsitel/bazaar/pagedto/model/CategoryHeaderItem;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
