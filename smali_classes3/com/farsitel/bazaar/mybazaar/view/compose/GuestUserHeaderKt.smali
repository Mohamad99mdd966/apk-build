.class public abstract Lcom/farsitel/bazaar/mybazaar/view/compose/GuestUserHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const-string v0, "onAvatarClick"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onLoginButtonClick"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x568f3ccf    # -5.3460007E-14f

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    and-int/lit8 v2, v12, 0x6

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v12

    .line 43
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v5, p2

    .line 66
    .line 67
    :goto_3
    move v11, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    and-int/lit16 v5, v12, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    goto :goto_3

    .line 88
    :goto_5
    and-int/lit16 v2, v11, 0x93

    .line 89
    .line 90
    const/16 v6, 0x92

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eq v2, v6, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v2, 0x0

    .line 98
    :goto_6
    and-int/lit8 v6, v11, 0x1

    .line 99
    .line 100
    invoke-interface {v7, v2, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_13

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 109
    .line 110
    move-object v15, v2

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    move-object v15, v5

    .line 113
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    const-string v4, "com.farsitel.bazaar.mybazaar.view.compose.GuestUserHeader (GuestUserHeader.kt:25)"

    .line 121
    .line 122
    invoke-static {v0, v11, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    const/16 v20, 0x2

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v38, v15

    .line 162
    .line 163
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 164
    .line 165
    invoke-virtual {v15}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v6, 0x30

    .line 176
    .line 177
    invoke-static {v5, v4, v7, v6}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v7, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-nez v18, :cond_a

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    if-eqz v18, :cond_b

    .line 220
    .line 221
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_c

    .line 255
    .line 256
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_d

    .line 269
    .line 270
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 292
    .line 293
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static {v2, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget v4, Le6/e;->X:I

    .line 310
    .line 311
    invoke-static {v4, v7, v14}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    shl-int/lit8 v8, v11, 0xf

    .line 316
    .line 317
    const/high16 v9, 0x70000

    .line 318
    .line 319
    and-int/2addr v8, v9

    .line 320
    const/16 v9, 0x1a

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    move-object/from16 v18, v0

    .line 324
    .line 325
    move-object v0, v3

    .line 326
    const/4 v3, 0x0

    .line 327
    move-object/from16 v19, v2

    .line 328
    .line 329
    move v2, v4

    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const-wide/16 v4, 0x0

    .line 333
    .line 334
    const/16 v14, 0x30

    .line 335
    .line 336
    move-object/from16 v6, p0

    .line 337
    .line 338
    move-object/from16 v39, v18

    .line 339
    .line 340
    move-object/from16 v13, v19

    .line 341
    .line 342
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt;->b(Landroidx/compose/ui/m;Ljava/lang/String;FFJLti/a;Landroidx/compose/runtime/m;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1, v0, v7, v14}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-static {v7, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v7, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, La;->a(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_e

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_f

    .line 395
    .line 396
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    .line 401
    .line 402
    .line 403
    :goto_9
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_10

    .line 430
    .line 431
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_11

    .line 444
    .line 445
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    const/4 v1, 0x0

    .line 470
    const/4 v2, 0x1

    .line 471
    invoke-static {v13, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    sget v0, Le6/j;->Y2:I

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-static {v0, v7, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 483
    .line 484
    move-object/from16 v3, v39

    .line 485
    .line 486
    invoke-virtual {v3, v7, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Landroidx/compose/material3/y1;->a()Landroidx/compose/ui/text/k1;

    .line 491
    .line 492
    .line 493
    move-result-object v33

    .line 494
    invoke-virtual {v3, v7, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 499
    .line 500
    .line 501
    move-result-wide v15

    .line 502
    const/16 v36, 0x0

    .line 503
    .line 504
    const v37, 0xfff8

    .line 505
    .line 506
    .line 507
    const-wide/16 v17, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const-wide/16 v22, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const-wide/16 v26, 0x0

    .line 522
    .line 523
    const/16 v28, 0x0

    .line 524
    .line 525
    const/16 v29, 0x0

    .line 526
    .line 527
    const/16 v30, 0x0

    .line 528
    .line 529
    const/16 v31, 0x0

    .line 530
    .line 531
    const/16 v32, 0x0

    .line 532
    .line 533
    const/16 v35, 0x30

    .line 534
    .line 535
    move-object/from16 v34, v13

    .line 536
    .line 537
    move-object v13, v0

    .line 538
    move-object/from16 v0, v34

    .line 539
    .line 540
    move-object/from16 v34, v7

    .line 541
    .line 542
    invoke-static/range {v13 .. v37}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 543
    .line 544
    .line 545
    const v2, 0x3eb33333    # 0.35f

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;->e:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize$a;

    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize$a;->c()Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    sget v2, Le6/j;->N0:I

    .line 559
    .line 560
    invoke-static {v2, v7, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    shl-int/lit8 v2, v11, 0x15

    .line 565
    .line 566
    const/high16 v4, 0xe000000

    .line 567
    .line 568
    and-int/2addr v2, v4

    .line 569
    or-int/lit16 v2, v2, 0xc30

    .line 570
    .line 571
    const/16 v11, 0xf4

    .line 572
    .line 573
    move v10, v2

    .line 574
    const/4 v2, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    move-object v8, v1

    .line 580
    move-object v1, v0

    .line 581
    move-object v0, v8

    .line 582
    move-object/from16 v8, p1

    .line 583
    .line 584
    move-object/from16 v9, v34

    .line 585
    .line 586
    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLjava/lang/Object;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 587
    .line 588
    .line 589
    move-object v7, v9

    .line 590
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 603
    .line 604
    .line 605
    :cond_12
    move-object/from16 v3, v38

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 609
    .line 610
    .line 611
    move-object v3, v5

    .line 612
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-eqz v6, :cond_14

    .line 617
    .line 618
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/view/compose/GuestUserHeaderKt$GuestUserHeader$2;

    .line 619
    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-object/from16 v2, p1

    .line 623
    .line 624
    move/from16 v5, p5

    .line 625
    .line 626
    move v4, v12

    .line 627
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/mybazaar/view/compose/GuestUserHeaderKt$GuestUserHeader$2;-><init>(Lti/a;Lti/a;Landroidx/compose/ui/m;II)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 631
    .line 632
    .line 633
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x7e17a508

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
    const-string v4, "com.farsitel.bazaar.mybazaar.view.compose.Preview (GuestUserHeader.kt:58)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$GuestUserHeaderKt;->a:Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$GuestUserHeaderKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$GuestUserHeaderKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/view/compose/GuestUserHeaderKt$Preview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/mybazaar/view/compose/GuestUserHeaderKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/mybazaar/view/compose/GuestUserHeaderKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
