.class public abstract Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/content/ui/season/a;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "episodeUiState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x6c14a172

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v7

    .line 63
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v8, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v10

    .line 90
    :goto_5
    and-int/lit16 v10, v2, 0x93

    .line 91
    .line 92
    const/16 v11, 0x92

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    const/4 v13, 0x0

    .line 96
    if-eq v10, v11, :cond_8

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/4 v10, 0x0

    .line 101
    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 102
    .line 103
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_1a

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 112
    .line 113
    move-object v14, v5

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object v14, v6

    .line 116
    :goto_7
    if-eqz v7, :cond_b

    .line 117
    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-ne v5, v6, :cond_a

    .line 129
    .line 130
    sget-object v5, Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt$ContentDemoEpisodeView$1$1;->INSTANCE:Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt$ContentDemoEpisodeView$1$1;

    .line 131
    .line 132
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast v5, Lti/a;

    .line 136
    .line 137
    move-object v6, v5

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    move-object v6, v8

    .line 140
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_c

    .line 145
    .line 146
    const/4 v5, -0x1

    .line 147
    const-string v7, "com.farsitel.content.ui.season.ContentDemoEpisodeView (ContentDemoEpisodeView.kt:34)"

    .line 148
    .line 149
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    const/4 v0, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v14, v0, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/16 v8, 0x1f4

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v8, v13, v10, v3, v5}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v7, v8, v5, v3, v5}, Landroidx/compose/animation/g;->b(Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/p;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v8, "episodeView"

    .line 173
    .line 174
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v9, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-nez v16, :cond_d

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_e

    .line 227
    .line 228
    invoke-interface {v9, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 233
    .line 234
    .line 235
    :goto_9
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_f

    .line 262
    .line 263
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_10

    .line 276
    .line 277
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v15, v8, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 299
    .line 300
    instance-of v5, v1, Lcom/farsitel/content/ui/season/a$a;

    .line 301
    .line 302
    const/16 v7, 0x122

    .line 303
    .line 304
    if-eqz v5, :cond_15

    .line 305
    .line 306
    const v0, -0x18b1a6b7

    .line 307
    .line 308
    .line 309
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, La;->a(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_11

    .line 317
    .line 318
    move-object v3, v1

    .line 319
    check-cast v3, Lcom/farsitel/content/ui/season/a$a;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    const/4 v3, 0x0

    .line 323
    :goto_a
    if-eqz v3, :cond_12

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/farsitel/content/ui/season/a$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto :goto_b

    .line 330
    :cond_12
    const/4 v5, 0x0

    .line 331
    :goto_b
    if-nez v5, :cond_13

    .line 332
    .line 333
    const v0, -0x18b1a6b8

    .line 334
    .line 335
    .line 336
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_13
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 347
    .line 348
    int-to-float v3, v7

    .line 349
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-ne v0, v3, :cond_14

    .line 368
    .line 369
    sget-object v0, Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt$ContentDemoEpisodeView$2$1$1$1;->INSTANCE:Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt$ContentDemoEpisodeView$2$1$1$1;

    .line 370
    .line 371
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_14
    move-object v8, v0

    .line 375
    check-cast v8, Lti/a;

    .line 376
    .line 377
    shr-int/lit8 v0, v2, 0x3

    .line 378
    .line 379
    and-int/lit8 v0, v0, 0x70

    .line 380
    .line 381
    or-int/lit16 v10, v0, 0xd80

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-static/range {v5 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/component/ErrorViewKt;->a(Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 391
    .line 392
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_15
    sget-object v2, Lcom/farsitel/content/ui/season/a$b;->b:Lcom/farsitel/content/ui/season/a$b;

    .line 397
    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_16

    .line 403
    .line 404
    const v2, -0x18acca3c

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 408
    .line 409
    .line 410
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 411
    .line 412
    int-to-float v5, v7

    .line 413
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v5, 0x6

    .line 422
    invoke-static {v2, v0, v9, v5, v3}, Lcom/farsitel/bazaar/composedesignsystem/component/LoadingViewKt;->a(Landroidx/compose/ui/m;FLandroidx/compose/runtime/m;II)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_16
    instance-of v0, v1, Lcom/farsitel/content/ui/season/a$c;

    .line 430
    .line 431
    if-eqz v0, :cond_19

    .line 432
    .line 433
    const v0, -0x18aa3a64

    .line 434
    .line 435
    .line 436
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 437
    .line 438
    .line 439
    move-object v0, v1

    .line 440
    check-cast v0, Lcom/farsitel/content/ui/season/a$c;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/farsitel/content/ui/season/a$c;->a()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-lt v2, v3, :cond_17

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/farsitel/content/ui/season/a$c;->a()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Iterable;

    .line 457
    .line 458
    invoke-static {v0, v3}, Lkotlin/collections/E;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_d

    .line 463
    :cond_17
    invoke-virtual {v0}, Lcom/farsitel/content/ui/season/a$c;->a()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_d
    invoke-static {v0, v9, v13}, Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt;->c(Ljava/util/List;Landroidx/compose/runtime/m;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 471
    .line 472
    .line 473
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_18

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 483
    .line 484
    .line 485
    :cond_18
    move-object v3, v6

    .line 486
    move-object v2, v14

    .line 487
    goto :goto_f

    .line 488
    :cond_19
    const v0, -0x19922c60

    .line 489
    .line 490
    .line 491
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 498
    .line 499
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 504
    .line 505
    .line 506
    move-object v2, v6

    .line 507
    move-object v3, v8

    .line 508
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-eqz v6, :cond_1b

    .line 513
    .line 514
    new-instance v0, Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt$ContentDemoEpisodeView$3;

    .line 515
    .line 516
    move/from16 v5, p5

    .line 517
    .line 518
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt$ContentDemoEpisodeView$3;-><init>(Lcom/farsitel/content/ui/season/a;Landroidx/compose/ui/m;Lti/a;II)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 522
    .line 523
    .line 524
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x1caf3a49

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
    const-string v3, "com.farsitel.content.ui.season.ContentDemoEpisodeViewPreview (ContentDemoEpisodeView.kt:110)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt$ContentDemoEpisodeViewPreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt$ContentDemoEpisodeViewPreview$1;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0x225d266f

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
    new-instance v0, Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt$ContentDemoEpisodeViewPreview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt$ContentDemoEpisodeViewPreview$2;-><init>(Ljava/util/List;I)V

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

.method public static final c(Ljava/util/List;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const v0, -0x44251705

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v2, "com.farsitel.content.ui.season.DemoEpisodeMainView (ContentDemoEpisodeView.kt:83)"

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object p1, p0

    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_a

    .line 62
    .line 63
    const v0, -0x18303267

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 204
    .line 205
    const v0, 0xc98be16

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_4
    if-ge v0, p1, :cond_9

    .line 217
    .line 218
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/farsitel/content/model/Episode;

    .line 223
    .line 224
    const/16 v8, 0x1b0

    .line 225
    .line 226
    const/16 v9, 0x38

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    const/4 v3, 0x1

    .line 230
    const/4 v4, 0x0

    .line 231
    move-object v7, v5

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static/range {v1 .. v9}, Lcom/farsitel/content/ui/season/EpisodeItemKt;->f(Lcom/farsitel/content/model/Episode;ZZLandroidx/compose/ui/m;Lcom/farsitel/content/model/Episode;ILandroidx/compose/runtime/m;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eq v0, v1, :cond_8

    .line 242
    .line 243
    const v1, 0x4e3e969c    # 7.9938534E8f

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 250
    .line 251
    sget v2, Landroidx/compose/material/U;->b:I

    .line 252
    .line 253
    invoke-static {v1, v7, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->o()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    const/4 v6, 0x0

    .line 262
    move-object v5, v7

    .line 263
    const/4 v7, 0x3

    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->a(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    move-object v7, v5

    .line 270
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    const v1, 0x4e09922e    # 5.7701466E8f

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    move-object v5, v7

    .line 284
    goto :goto_4

    .line 285
    :cond_9
    move-object v7, v5

    .line 286
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    move-object v7, v5

    .line 297
    const p1, -0x185fa079

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    move-object v7, v5

    .line 315
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    new-instance v0, Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt$DemoEpisodeMainView$2;

    .line 325
    .line 326
    invoke-direct {v0, p0, p2}, Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt$DemoEpisodeMainView$2;-><init>(Ljava/util/List;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    return-void
.end method

.method public static final synthetic d(Ljava/util/List;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt;->b(Ljava/util/List;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt;->c(Ljava/util/List;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
