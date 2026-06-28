.class public abstract Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarFooterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarFooterItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 30

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
    const-string v3, "itemData"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x159c13a0

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v8

    .line 66
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 67
    .line 68
    const/16 v10, 0x12

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v13, 0x0

    .line 72
    if-eq v8, v10, :cond_5

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v8, 0x0

    .line 77
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 78
    .line 79
    invoke-interface {v9, v8, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_10

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 88
    .line 89
    move-object v14, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v14, v7

    .line 92
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    const-string v7, "com.farsitel.bazaar.mybazaar.view.compose.MyBazaarFooter (MyBazaarFooter.kt:33)"

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    const/4 v3, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static {v14, v3, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    sget-object v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    const/16 v21, 0x5

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 147
    .line 148
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/16 v3, 0x30

    .line 153
    .line 154
    invoke-static {v11, v8, v9, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v9, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_8

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_9

    .line 197
    .line 198
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v12, v3, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_a

    .line 232
    .line 233
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_b

    .line 246
    .line 247
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v12, v8, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 279
    .line 280
    const/16 v7, 0x36

    .line 281
    .line 282
    invoke-static {v5, v3, v9, v7}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v9, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v9, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_c

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_d

    .line 323
    .line 324
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_e

    .line 358
    .line 359
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_f

    .line 372
    .line 373
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 395
    .line 396
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_bazaar_logo_old:I

    .line 397
    .line 398
    invoke-static {v3, v9, v13}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget v5, Lm4/a;->c:I

    .line 403
    .line 404
    invoke-static {v5, v9, v13}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    int-to-float v6, v6

    .line 409
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    sget-object v15, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 418
    .line 419
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    const/16 v10, 0xd80

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    move-object/from16 v29, v4

    .line 427
    .line 428
    move-object v4, v3

    .line 429
    move-object/from16 v3, v29

    .line 430
    .line 431
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4, v9, v13}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 447
    .line 448
    .line 449
    sget v4, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_bazaar_logo_type:I

    .line 450
    .line 451
    invoke-static {v4, v9, v13}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    sget v5, Lm4/a;->c:I

    .line 456
    .line 457
    invoke-static {v5, v9, v13}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const/16 v6, 0x18

    .line 462
    .line 463
    int-to-float v6, v6

    .line 464
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4, v9, v13}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarFooterItem;->getFormattedVersionCode()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    sget v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 502
    .line 503
    invoke-virtual {v3, v9, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6}, Landroidx/compose/material3/y1;->c()Landroidx/compose/ui/text/k1;

    .line 508
    .line 509
    .line 510
    move-result-object v24

    .line 511
    invoke-virtual {v3, v9, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v10, 0x2

    .line 530
    invoke-static {v12, v3, v8, v10, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const v28, 0xfff8

    .line 537
    .line 538
    .line 539
    move-object/from16 v25, v9

    .line 540
    .line 541
    const-wide/16 v8, 0x0

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x0

    .line 546
    move-object v3, v14

    .line 547
    const-wide/16 v13, 0x0

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const-wide/16 v17, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    invoke-static/range {v4 .. v28}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v9, v25

    .line 570
    .line 571
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_11

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 585
    .line 586
    .line 587
    move-object v3, v7

    .line 588
    :cond_11
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-eqz v4, :cond_12

    .line 593
    .line 594
    new-instance v5, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarFooterKt$MyBazaarFooter$2;

    .line 595
    .line 596
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarFooterKt$MyBazaarFooter$2;-><init>(Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarFooterItem;Landroidx/compose/ui/m;II)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v4, v5}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 600
    .line 601
    .line 602
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x49dc7236    # 1805894.8f

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
    const-string v4, "com.farsitel.bazaar.mybazaar.view.compose.MyBazaarFooterPreview (MyBazaarFooter.kt:79)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarFooterKt;->a:Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarFooterKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarFooterKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarFooterKt$MyBazaarFooterPreview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarFooterKt$MyBazaarFooterPreview$1;-><init>(I)V

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

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarFooterKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
