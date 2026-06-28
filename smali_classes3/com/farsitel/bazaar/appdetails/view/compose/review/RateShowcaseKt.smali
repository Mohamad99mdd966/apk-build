.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/review/RateShowcaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FILandroidx/compose/ui/m;ILandroidx/compose/runtime/m;II)V
    .locals 42

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x5f6c87d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move/from16 v3, p1

    .line 35
    .line 36
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v3, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v6, p2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v7

    .line 78
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0xc00

    .line 83
    .line 84
    :cond_7
    move/from16 v8, p3

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    move/from16 v8, p3

    .line 92
    .line 93
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v9

    .line 105
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 106
    .line 107
    const/16 v10, 0x492

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    const/4 v12, 0x0

    .line 111
    if-eq v9, v10, :cond_a

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    const/4 v9, 0x0

    .line 116
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_1b

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move-object v4, v6

    .line 130
    :goto_9
    if-eqz v7, :cond_c

    .line 131
    .line 132
    const/4 v6, 0x5

    .line 133
    const/4 v8, 0x5

    .line 134
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_d

    .line 139
    .line 140
    const/4 v6, -0x1

    .line 141
    const-string v7, "com.farsitel.bazaar.appdetails.view.compose.review.RateShowcase (RateShowcase.kt:25)"

    .line 142
    .line 143
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    const/4 v0, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {v4, v0, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v9, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-static {v7, v13, v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v31, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 175
    .line 176
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v32, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 181
    .line 182
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v10, v13, v14, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v14, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 203
    .line 204
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-nez v16, :cond_e

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_f

    .line 229
    .line 230
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_10

    .line 264
    .line 265
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_11

    .line 278
    .line 279
    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v12, v10, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 301
    .line 302
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-static {v0, v7, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const/16 v13, 0x36

    .line 318
    .line 319
    invoke-static {v7, v12, v14, v13}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-static {v14, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    if-nez v16, :cond_12

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    if-eqz v16, :cond_13

    .line 361
    .line 362
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 367
    .line 368
    .line 369
    :goto_b
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-nez v12, :cond_14

    .line 396
    .line 397
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-nez v12, :cond_15

    .line 410
    .line 411
    :cond_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-interface {v6, v12, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 423
    .line 424
    .line 425
    :cond_15
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 430
    .line 431
    .line 432
    sget-object v6, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    new-array v7, v11, [Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    aput-object v6, v7, v12

    .line 442
    .line 443
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const-string v7, "%.1f"

    .line 448
    .line 449
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-string v7, "format(...)"

    .line 454
    .line 455
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v14, v12}, Lcom/farsitel/bazaar/composedesignsystem/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    const/16 v21, 0x4

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const-string v18, "\u060c"

    .line 467
    .line 468
    const-string v19, "."

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    invoke-static/range {v17 .. v22}, Lkotlin/text/C;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    sget v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 477
    .line 478
    invoke-virtual {v9, v14, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v10}, Landroidx/compose/material3/y1;->d()Landroidx/compose/ui/text/k1;

    .line 483
    .line 484
    .line 485
    move-result-object v26

    .line 486
    invoke-virtual {v9, v14, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 491
    .line 492
    .line 493
    move-result-wide v17

    .line 494
    const/16 v29, 0xc00

    .line 495
    .line 496
    const v30, 0xdffa

    .line 497
    .line 498
    .line 499
    move v10, v7

    .line 500
    const/4 v7, 0x0

    .line 501
    move v13, v10

    .line 502
    const/4 v15, 0x1

    .line 503
    const-wide/16 v10, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    move/from16 v20, v13

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    move-object/from16 v27, v14

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/16 v21, 0x1

    .line 515
    .line 516
    const/16 v22, 0x36

    .line 517
    .line 518
    const-wide/16 v15, 0x0

    .line 519
    .line 520
    move-object/from16 v23, v9

    .line 521
    .line 522
    move-wide/from16 v40, v17

    .line 523
    .line 524
    move/from16 v18, v8

    .line 525
    .line 526
    move-wide/from16 v8, v40

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    move/from16 v24, v18

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    move/from16 v25, v20

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const-wide/16 v19, 0x0

    .line 539
    .line 540
    const/16 v34, 0x1

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const/16 v35, 0x36

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    move-object/from16 v36, v23

    .line 549
    .line 550
    const/16 v23, 0x1

    .line 551
    .line 552
    move/from16 v37, v24

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    move/from16 v38, v25

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v39, 0x0

    .line 561
    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    move/from16 p4, v2

    .line 565
    .line 566
    move-object/from16 v34, v4

    .line 567
    .line 568
    move/from16 v2, v37

    .line 569
    .line 570
    move/from16 v4, v38

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 575
    .line 576
    .line 577
    int-to-float v6, v2

    .line 578
    const/4 v7, 0x0

    .line 579
    invoke-static {v1, v7, v6}, Lyi/m;->o(FFF)F

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->c:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a$a;

    .line 584
    .line 585
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a$a;->b()Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    shr-int/lit8 v7, p4, 0x3

    .line 590
    .line 591
    and-int/lit16 v7, v7, 0x380

    .line 592
    .line 593
    or-int/lit16 v7, v7, 0x6000

    .line 594
    .line 595
    sget v8, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->d:I

    .line 596
    .line 597
    shl-int/lit8 v8, v8, 0x9

    .line 598
    .line 599
    or-int v15, v7, v8

    .line 600
    .line 601
    const/16 v16, 0xe2

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v11, 0x0

    .line 606
    const/4 v12, 0x0

    .line 607
    move v8, v2

    .line 608
    move-object/from16 v14, v27

    .line 609
    .line 610
    invoke-static/range {v6 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt;->a(FLandroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/component/rating/a;ZFZLti/l;Landroidx/compose/runtime/m;II)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    .line 614
    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    invoke-static {v0, v7, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const/16 v7, 0x36

    .line 630
    .line 631
    invoke-static {v5, v6, v14, v7}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-static {v14, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-nez v10, :cond_16

    .line 661
    .line 662
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 663
    .line 664
    .line 665
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-eqz v10, :cond_17

    .line 673
    .line 674
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 679
    .line 680
    .line 681
    :goto_c
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-nez v8, :cond_18

    .line 708
    .line 709
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-nez v8, :cond_19

    .line 722
    .line 723
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 735
    .line 736
    .line 737
    :cond_19
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 742
    .line 743
    .line 744
    sget v0, LE4/e;->F:I

    .line 745
    .line 746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    new-array v7, v3, [Ljava/lang/Object;

    .line 751
    .line 752
    aput-object v5, v7, v6

    .line 753
    .line 754
    invoke-static {v0, v7, v14, v6}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object/from16 v5, v36

    .line 759
    .line 760
    invoke-virtual {v5, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-static {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    .line 765
    .line 766
    .line 767
    move-result-object v26

    .line 768
    invoke-virtual {v5, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    .line 773
    .line 774
    .line 775
    move-result-wide v8

    .line 776
    const/16 v29, 0x0

    .line 777
    .line 778
    const v30, 0xfffa

    .line 779
    .line 780
    .line 781
    const/4 v7, 0x0

    .line 782
    const-wide/16 v10, 0x0

    .line 783
    .line 784
    const/4 v12, 0x0

    .line 785
    const/4 v13, 0x0

    .line 786
    move-object/from16 v27, v14

    .line 787
    .line 788
    const/4 v14, 0x0

    .line 789
    const-wide/16 v15, 0x0

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    const/16 v18, 0x0

    .line 794
    .line 795
    const-wide/16 v19, 0x0

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    const/16 v22, 0x0

    .line 800
    .line 801
    const/16 v23, 0x0

    .line 802
    .line 803
    const/16 v24, 0x0

    .line 804
    .line 805
    const/16 v25, 0x0

    .line 806
    .line 807
    const/16 v28, 0x0

    .line 808
    .line 809
    move-object v6, v0

    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v14, v27

    .line 815
    .line 816
    sget v6, LE4/e;->G:I

    .line 817
    .line 818
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    new-array v3, v3, [Ljava/lang/Object;

    .line 823
    .line 824
    aput-object v7, v3, v0

    .line 825
    .line 826
    invoke-static {v6, v3, v14, v0}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v5, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    .line 835
    .line 836
    .line 837
    move-result-object v26

    .line 838
    invoke-virtual {v5, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    .line 843
    .line 844
    .line 845
    move-result-wide v8

    .line 846
    const/4 v7, 0x0

    .line 847
    const/4 v14, 0x0

    .line 848
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 849
    .line 850
    .line 851
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->v()V

    .line 852
    .line 853
    .line 854
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->v()V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1a

    .line 862
    .line 863
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 864
    .line 865
    .line 866
    :cond_1a
    move v4, v2

    .line 867
    move-object/from16 v3, v34

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_1b
    move-object/from16 v27, v14

    .line 871
    .line 872
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    .line 873
    .line 874
    .line 875
    move-object v3, v6

    .line 876
    move v4, v8

    .line 877
    :goto_d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    if-eqz v7, :cond_1c

    .line 882
    .line 883
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/RateShowcaseKt$RateShowcase$2;

    .line 884
    .line 885
    move/from16 v2, p1

    .line 886
    .line 887
    move/from16 v5, p5

    .line 888
    .line 889
    move/from16 v6, p6

    .line 890
    .line 891
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/appdetails/view/compose/review/RateShowcaseKt$RateShowcase$2;-><init>(FILandroidx/compose/ui/m;III)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 895
    .line 896
    .line 897
    :cond_1c
    return-void
.end method
