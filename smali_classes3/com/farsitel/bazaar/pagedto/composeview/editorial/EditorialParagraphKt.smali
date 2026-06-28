.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialParagraphKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "data"

    .line 4
    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v3, 0x631ea459

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
    move-result-object v15

    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

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
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_12

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object v5, v6

    .line 87
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    const-string v7, "com.farsitel.bazaar.pagedto.composeview.editorial.EditorialParagraph (EditorialParagraph.kt:23)"

    .line 95
    .line 96
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v5, v3, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    sget-object v6, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 106
    .line 107
    sget v7, Landroidx/compose/material/U;->b:I

    .line 108
    .line 109
    invoke-static {v6, v15, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    invoke-static {v6, v15, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    invoke-static {v6, v15, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    const/16 v21, 0x8

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 144
    .line 145
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 150
    .line 151
    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v11, v12, v15, v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v15, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-nez v16, :cond_8

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_9

    .line 198
    .line 199
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v14, v11, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v14, v12, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_a

    .line 233
    .line 234
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_b

    .line 247
    .line 248
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v14, v9, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v14, v8, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;->getTitle()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const v8, -0x73916e01

    .line 280
    .line 281
    .line 282
    if-lez v3, :cond_c

    .line 283
    .line 284
    const v3, -0x737bb124

    .line 285
    .line 286
    .line 287
    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;->getTitle()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v6, v15, v7}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    .line 299
    .line 300
    .line 301
    move-result-object v24

    .line 302
    invoke-static {v6, v15, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-static {v9, v13, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const v28, 0xfff8

    .line 320
    .line 321
    .line 322
    move-object v13, v5

    .line 323
    move-object v5, v9

    .line 324
    const v14, -0x73916e01

    .line 325
    .line 326
    .line 327
    const-wide/16 v8, 0x0

    .line 328
    .line 329
    const/16 v16, 0x1

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    move/from16 v17, v7

    .line 333
    .line 334
    move-wide/from16 v35, v11

    .line 335
    .line 336
    move-object v12, v6

    .line 337
    move-wide/from16 v6, v35

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    move-object/from16 v18, v12

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    move-object/from16 v19, v13

    .line 344
    .line 345
    const v20, -0x73916e01

    .line 346
    .line 347
    .line 348
    const-wide/16 v13, 0x0

    .line 349
    .line 350
    move-object/from16 v25, v15

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v21, 0x1

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    move/from16 v23, v17

    .line 358
    .line 359
    move-object/from16 v22, v18

    .line 360
    .line 361
    const-wide/16 v17, 0x0

    .line 362
    .line 363
    move-object/from16 v26, v19

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const v29, -0x73916e01

    .line 368
    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v30, 0x1

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move-object/from16 v31, v22

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    move/from16 v32, v23

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    move-object/from16 v33, v26

    .line 385
    .line 386
    const/16 v26, 0x30

    .line 387
    .line 388
    move-object v4, v3

    .line 389
    move-object/from16 v3, v31

    .line 390
    .line 391
    move/from16 v1, v32

    .line 392
    .line 393
    const v2, -0x73916e01

    .line 394
    .line 395
    .line 396
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v15, v25

    .line 400
    .line 401
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_c
    move-object/from16 v33, v5

    .line 406
    .line 407
    move-object v3, v6

    .line 408
    move v1, v7

    .line 409
    const v2, -0x73916e01

    .line 410
    .line 411
    .line 412
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :goto_8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;->getBody()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-lez v4, :cond_d

    .line 425
    .line 426
    const v4, -0x73774b55

    .line 427
    .line 428
    .line 429
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;->getBody()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v3, v15, v1}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    invoke-static {v3, v15, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x1

    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static {v5, v13, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    invoke-static {v3, v15, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 466
    .line 467
    .line 468
    move-result v20

    .line 469
    const/16 v21, 0x7

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const v28, 0xfff8

    .line 486
    .line 487
    .line 488
    move-object/from16 v34, v8

    .line 489
    .line 490
    const/16 v30, 0x1

    .line 491
    .line 492
    const-wide/16 v8, 0x0

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const-wide/16 v13, 0x0

    .line 498
    .line 499
    move-object/from16 v25, v15

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const-wide/16 v17, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v15, v25

    .line 522
    .line 523
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_d
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :goto_a
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;->getActionButtonText()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_10

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;->getActionButtonDeepLink()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-eqz v4, :cond_10

    .line 542
    .line 543
    const v2, -0x7371443c

    .line 544
    .line 545
    .line 546
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;->getActionButtonText()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v9, 0x1

    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-static {v2, v13, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    invoke-static {v3, v15, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 571
    .line 572
    .line 573
    move-result v20

    .line 574
    const/16 v21, 0x7

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-nez v1, :cond_e

    .line 597
    .line 598
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 599
    .line 600
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-ne v2, v1, :cond_f

    .line 605
    .line 606
    :cond_e
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialParagraphKt$EditorialParagraph$1$1$1;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialParagraphKt$EditorialParagraph$1$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_f
    move-object v14, v2

    .line 615
    check-cast v14, Lti/a;

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v18, 0x3fc

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    invoke-static/range {v4 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V

    .line 632
    .line 633
    .line 634
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_10
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->v()V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_11

    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 652
    .line 653
    .line 654
    :cond_11
    move-object/from16 v6, v33

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 658
    .line 659
    .line 660
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_13

    .line 665
    .line 666
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialParagraphKt$EditorialParagraph$2;

    .line 667
    .line 668
    move/from16 v3, p3

    .line 669
    .line 670
    move/from16 v4, p4

    .line 671
    .line 672
    invoke-direct {v2, v0, v6, v3, v4}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialParagraphKt$EditorialParagraph$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;Landroidx/compose/ui/m;II)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 676
    .line 677
    .line 678
    :cond_13
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x335b1564

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
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.editorial.PreviewEditorialParagraph (EditorialParagraph.kt:68)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialParagraphKt$PreviewEditorialParagraph$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialParagraphKt$PreviewEditorialParagraph$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, -0x6f59dd02

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialParagraphKt$PreviewEditorialParagraph$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialParagraphKt$PreviewEditorialParagraph$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;I)V

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

.method public static final synthetic c(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialParagraphKt;->b(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialParagraphItem;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
