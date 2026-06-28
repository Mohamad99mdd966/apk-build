.class public abstract Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPageItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "item"

    .line 4
    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v3, 0x5a9f42c

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p3, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v4, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p4, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, p3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 63
    .line 64
    const/16 v8, 0x12

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v14, 0x0

    .line 68
    if-eq v7, v8, :cond_5

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v7, 0x0

    .line 73
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 74
    .line 75
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_d

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 84
    .line 85
    move-object v15, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object v15, v6

    .line 88
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    const-string v6, "com.farsitel.bazaar.onboarding.view.compose.component.OnBoardingPageItem (OnBoardingPageItem.kt:27)"

    .line 96
    .line 97
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {v5, v6, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v7, 0x30

    .line 133
    .line 134
    invoke-static {v6, v3, v11, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v11, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_a

    .line 212
    .line 213
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_b

    .line 226
    .line 227
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 246
    .line 247
    .line 248
    sget-object v16, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;->getImageResId()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3, v11, v14}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget v5, Lm4/a;->c:I

    .line 259
    .line 260
    invoke-static {v5, v11, v14}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 265
    .line 266
    const/16 v7, 0x11e

    .line 267
    .line 268
    int-to-float v7, v7

    .line 269
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    const/16 v20, 0x2

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/high16 v18, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/4 v12, 0x0

    .line 290
    const/16 v13, 0x78

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    move-object/from16 v35, v4

    .line 297
    .line 298
    move-object v4, v3

    .line 299
    move-object/from16 v3, v35

    .line 300
    .line 301
    move-object/from16 v35, v16

    .line 302
    .line 303
    move-object/from16 v16, v15

    .line 304
    .line 305
    move-object/from16 v15, v35

    .line 306
    .line 307
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/4 v5, 0x6

    .line 319
    invoke-static {v15, v4, v11, v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;->getTitleResId()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4, v11, v14}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 331
    .line 332
    invoke-virtual {v3, v11, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Landroidx/compose/material3/y1;->i()Landroidx/compose/ui/text/k1;

    .line 337
    .line 338
    .line 339
    move-result-object v24

    .line 340
    sget-object v29, Ll0/i;->b:Ll0/i$a;

    .line 341
    .line 342
    invoke-virtual/range {v29 .. v29}, Ll0/i$a;->a()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {v3, v11, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    invoke-static {v7}, Ll0/i;->h(I)Ll0/i;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const v28, 0xfdfa

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x6

    .line 364
    const/4 v5, 0x0

    .line 365
    move v12, v6

    .line 366
    move-object/from16 v13, v16

    .line 367
    .line 368
    move-object/from16 v16, v7

    .line 369
    .line 370
    move-wide v6, v8

    .line 371
    const-wide/16 v8, 0x0

    .line 372
    .line 373
    const/16 v17, 0x6

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    move-object/from16 v25, v11

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    move/from16 v18, v12

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    move-object/from16 v19, v13

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    move-object/from16 v21, v15

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    move/from16 v22, v18

    .line 392
    .line 393
    const/16 v23, 0x6

    .line 394
    .line 395
    const-wide/16 v17, 0x0

    .line 396
    .line 397
    move-object/from16 v26, v19

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move-object/from16 v31, v21

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    move/from16 v32, v22

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v33, 0x6

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    move-object/from16 v34, v26

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    move-object/from16 v0, v31

    .line 422
    .line 423
    move/from16 v1, v32

    .line 424
    .line 425
    const/4 v2, 0x6

    .line 426
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v11, v25

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v0, v4, v11, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;->getSubtitleResId()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-static {v0, v11, v2}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v3, v11, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroidx/compose/material3/y1;->b()Landroidx/compose/ui/text/k1;

    .line 456
    .line 457
    .line 458
    move-result-object v24

    .line 459
    invoke-virtual/range {v29 .. v29}, Ll0/i$a;->a()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v3, v11, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    invoke-static {v0}, Ll0/i;->h(I)Ll0/i;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 477
    .line 478
    .line 479
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->v()V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_c

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 489
    .line 490
    .line 491
    :cond_c
    move-object/from16 v6, v34

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_d
    move-object/from16 v25, v11

    .line 495
    .line 496
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->M()V

    .line 497
    .line 498
    .line 499
    :goto_7
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    new-instance v1, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPageItemKt$OnBoardingPageItem$2;

    .line 506
    .line 507
    move-object/from16 v2, p0

    .line 508
    .line 509
    move/from16 v3, p3

    .line 510
    .line 511
    move/from16 v4, p4

    .line 512
    .line 513
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPageItemKt$OnBoardingPageItem$2;-><init>(Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;Landroidx/compose/ui/m;II)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 517
    .line 518
    .line 519
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, -0x207ce3c1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.farsitel.bazaar.onboarding.view.compose.component.OnBoardingPageItemPreview (OnBoardingPageItem.kt:60)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/ComposableSingletons$OnBoardingPageItemKt;->a:Lcom/farsitel/bazaar/onboarding/view/compose/component/ComposableSingletons$OnBoardingPageItemKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/onboarding/view/compose/component/ComposableSingletons$OnBoardingPageItemKt;->a()Lti/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPageItemKt$OnBoardingPageItemPreview$1;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPageItemKt$OnBoardingPageItemPreview$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPageItemKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
