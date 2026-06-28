.class public abstract Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/TitleAndThumbnailPlaceableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/ui/m;FILandroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    const-string v1, "headerItem"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x714f7f75

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move/from16 v6, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v6, v9, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    move/from16 v6, p2

    .line 76
    .line 77
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->b(F)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    :cond_8
    move/from16 v8, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v8, v9, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    move/from16 v8, p3

    .line 103
    .line 104
    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v10

    .line 116
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 117
    .line 118
    const/16 v11, 0x492

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    const/4 v13, 0x0

    .line 122
    if-eq v10, v11, :cond_b

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/4 v10, 0x0

    .line 127
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 128
    .line 129
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_15

    .line 134
    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move-object v3, v4

    .line 141
    :goto_9
    const/4 v4, 0x0

    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    :cond_d
    move v5, v6

    .line 146
    if-eqz v7, :cond_e

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    goto :goto_a

    .line 150
    :cond_e
    move v6, v8

    .line 151
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_f

    .line 156
    .line 157
    const/4 v7, -0x1

    .line 158
    const-string v8, "com.farsitel.bazaar.feature.content.detail.compose.components.header.TitleAndThumbnailPlaceable (TitleAndThumbnailPlaceable.kt:18)"

    .line 159
    .line 160
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_f
    const/4 v1, 0x0

    .line 164
    invoke-static {v3, v4, v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v15, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_10

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 207
    .line 208
    .line 209
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_11

    .line 217
    .line 218
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 223
    .line 224
    .line 225
    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_12

    .line 252
    .line 253
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_13

    .line 266
    .line 267
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v11, v7, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 289
    .line 290
    const v1, 0x7297d450

    .line 291
    .line 292
    .line 293
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 294
    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x1f

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static/range {v10 .. v17}, Lv7/b;->a(FFFFFLandroidx/compose/runtime/m;II)Lv7/a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lv7/a;->c()F

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-virtual {v1}, Lv7/a;->a()F

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-virtual {v1}, Lv7/a;->b()F

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    move-object/from16 v19, v15

    .line 322
    .line 323
    invoke-virtual {v1}, Lv7/a;->f()F

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    invoke-virtual {v1}, Lv7/a;->h()F

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    invoke-virtual {v1}, Lv7/a;->e()F

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    invoke-virtual {v1}, Lv7/a;->d()F

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    invoke-virtual {v0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getContentImageUrl()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    shr-int/lit8 v4, v2, 0x3

    .line 344
    .line 345
    and-int/lit8 v20, v4, 0x70

    .line 346
    .line 347
    move v11, v5

    .line 348
    invoke-static/range {v10 .. v20}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt;->d(Ljava/lang/String;FFFFFFFFLandroidx/compose/runtime/m;I)V

    .line 349
    .line 350
    .line 351
    move v4, v2

    .line 352
    move-object/from16 v15, v19

    .line 353
    .line 354
    invoke-virtual {v1}, Lv7/a;->g()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    move-object v5, v3

    .line 359
    invoke-virtual {v1}, Lv7/a;->a()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    move v7, v4

    .line 364
    invoke-virtual {v1}, Lv7/a;->h()F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v1}, Lv7/a;->e()F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    and-int/lit8 v8, v7, 0xe

    .line 373
    .line 374
    or-int v8, v8, v20

    .line 375
    .line 376
    shl-int/lit8 v7, v7, 0x9

    .line 377
    .line 378
    const/high16 v10, 0x380000

    .line 379
    .line 380
    and-int/2addr v7, v10

    .line 381
    or-int/2addr v8, v7

    .line 382
    move-object v10, v5

    .line 383
    move-object v7, v15

    .line 384
    move v5, v1

    .line 385
    move v1, v11

    .line 386
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt;->e(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;FFFFFILandroidx/compose/runtime/m;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v15}, Landroidx/compose/runtime/m;->v()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 402
    .line 403
    .line 404
    :cond_14
    move v4, v6

    .line 405
    move-object v2, v10

    .line 406
    move v3, v11

    .line 407
    goto :goto_c

    .line 408
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 409
    .line 410
    .line 411
    move-object v2, v4

    .line 412
    move v3, v6

    .line 413
    move v4, v8

    .line 414
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-eqz v7, :cond_16

    .line 419
    .line 420
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/TitleAndThumbnailPlaceableKt$TitleAndThumbnailPlaceable$2;

    .line 421
    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move/from16 v6, p6

    .line 425
    .line 426
    move v5, v9

    .line 427
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/TitleAndThumbnailPlaceableKt$TitleAndThumbnailPlaceable$2;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/ui/m;FIII)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 431
    .line 432
    .line 433
    :cond_16
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x218d6643

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
    const-string v3, "com.farsitel.bazaar.feature.content.detail.compose.components.header.TitleAndThumbnailPlaceablePreview (TitleAndThumbnailPlaceable.kt:51)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/TitleAndThumbnailPlaceableKt$TitleAndThumbnailPlaceablePreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/TitleAndThumbnailPlaceableKt$TitleAndThumbnailPlaceablePreview$1;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0x7c9b7ad7    # 6.45838E36f

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
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/TitleAndThumbnailPlaceableKt$TitleAndThumbnailPlaceablePreview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/TitleAndThumbnailPlaceableKt$TitleAndThumbnailPlaceablePreview$2;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;I)V

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

.method public static final synthetic c(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/TitleAndThumbnailPlaceableKt;->b(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
