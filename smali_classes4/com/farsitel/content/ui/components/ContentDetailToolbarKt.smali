.class public abstract Lcom/farsitel/content/ui/components/ContentDetailToolbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onBackClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x1896313c

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x180

    .line 65
    .line 66
    :cond_4
    move-object/from16 v7, p2

    .line 67
    .line 68
    :goto_3
    move v12, v4

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    and-int/lit16 v7, v2, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v8

    .line 88
    goto :goto_3

    .line 89
    :goto_5
    and-int/lit16 v4, v12, 0x93

    .line 90
    .line 91
    const/16 v8, 0x92

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v4, v8, :cond_7

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/4 v4, 0x0

    .line 100
    :goto_6
    and-int/lit8 v8, v12, 0x1

    .line 101
    .line 102
    invoke-interface {v9, v4, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_12

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 111
    .line 112
    move-object v13, v4

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move-object v13, v7

    .line 115
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    const-string v5, "com.farsitel.content.ui.components.ContentDetailToolbar (ContentDetailToolbar.kt:33)"

    .line 123
    .line 124
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v13, v3, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v7, 0x38

    .line 134
    .line 135
    int-to-float v7, v7

    .line 136
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v5, v3, v7, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v7, 0x36

    .line 157
    .line 158
    invoke-static {v4, v5, v9, v7}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v9, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-nez v15, :cond_a

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_b

    .line 201
    .line 202
    invoke-interface {v9, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_c

    .line 236
    .line 237
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 273
    .line 274
    const/4 v4, 0x6

    .line 275
    invoke-static {v3, v9, v4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->i(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    .line 276
    .line 277
    .line 278
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_arrow_back_icon_secondary_24dp_old:I

    .line 279
    .line 280
    invoke-static {v3, v9, v10}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget v3, Lm4/a;->b:I

    .line 285
    .line 286
    invoke-static {v3, v9, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 291
    .line 292
    sget v14, Landroidx/compose/material/U;->b:I

    .line 293
    .line 294
    invoke-static {v3, v9, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 303
    .line 304
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v15, v10}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    and-int/lit8 v10, v12, 0x70

    .line 313
    .line 314
    if-ne v10, v6, :cond_e

    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    goto :goto_9

    .line 318
    :cond_e
    const/4 v10, 0x0

    .line 319
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-nez v10, :cond_f

    .line 324
    .line 325
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 326
    .line 327
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-ne v6, v10, :cond_10

    .line 332
    .line 333
    :cond_f
    new-instance v6, Lcom/farsitel/content/ui/components/ContentDetailToolbarKt$ContentDetailToolbar$1$1$1;

    .line 334
    .line 335
    invoke-direct {v6, v1}, Lcom/farsitel/content/ui/components/ContentDetailToolbarKt$ContentDetailToolbar$1$1$1;-><init>(Lti/a;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    move-object/from16 v20, v6

    .line 342
    .line 343
    check-cast v20, Lti/a;

    .line 344
    .line 345
    const/16 v21, 0x7

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    invoke-static/range {v16 .. v22}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v3, v9, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const/16 v10, 0x18

    .line 372
    .line 373
    int-to-float v10, v10

    .line 374
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-static/range {v4 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/image/AutoMirrorIconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v9, v14}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    invoke-static {v3, v9, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    and-int/lit8 v22, v12, 0xe

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const v24, 0xfffa

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    move-wide v2, v3

    .line 412
    const-wide/16 v4, 0x0

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    move-object/from16 v21, v9

    .line 418
    .line 419
    const-wide/16 v9, 0x0

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    move-object v15, v13

    .line 424
    const-wide/16 v13, 0x0

    .line 425
    .line 426
    move-object/from16 v16, v15

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    move-object/from16 v17, v16

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    move-object/from16 v18, v17

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    move-object/from16 v19, v18

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    move-object/from16 v25, v19

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 446
    .line 447
    .line 448
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->v()V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 458
    .line 459
    .line 460
    :cond_11
    move-object/from16 v3, v25

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_12
    move-object/from16 v21, v9

    .line 464
    .line 465
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    .line 466
    .line 467
    .line 468
    move-object v3, v7

    .line 469
    :goto_a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-eqz v6, :cond_13

    .line 474
    .line 475
    new-instance v0, Lcom/farsitel/content/ui/components/ContentDetailToolbarKt$ContentDetailToolbar$2;

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    move/from16 v4, p4

    .line 482
    .line 483
    move/from16 v5, p5

    .line 484
    .line 485
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/content/ui/components/ContentDetailToolbarKt$ContentDetailToolbar$2;-><init>(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;II)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x173042a6

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
    const-string v4, "com.farsitel.content.ui.components.ContentDetailToolbarPreview (ContentDetailToolbar.kt:64)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/content/ui/components/ComposableSingletons$ContentDetailToolbarKt;->a:Lcom/farsitel/content/ui/components/ComposableSingletons$ContentDetailToolbarKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/content/ui/components/ComposableSingletons$ContentDetailToolbarKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/content/ui/components/ContentDetailToolbarKt$ContentDetailToolbarPreview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/content/ui/components/ContentDetailToolbarKt$ContentDetailToolbarPreview$1;-><init>(I)V

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
