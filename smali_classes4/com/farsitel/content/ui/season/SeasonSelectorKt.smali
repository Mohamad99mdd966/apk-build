.class public abstract Lcom/farsitel/content/ui/season/SeasonSelectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLandroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3374d90f    # -7.2955784E7f

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    and-int/lit8 v3, v5, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v7, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v8

    .line 81
    :goto_4
    and-int/lit8 v8, p6, 0x8

    .line 82
    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v9, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v9, v5, 0xc00

    .line 91
    .line 92
    if-nez v9, :cond_7

    .line 93
    .line 94
    move-object/from16 v9, p3

    .line 95
    .line 96
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_9

    .line 101
    .line 102
    const/16 v11, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v11, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v11

    .line 108
    :goto_6
    and-int/lit16 v11, v3, 0x493

    .line 109
    .line 110
    const/16 v12, 0x492

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x1

    .line 114
    if-eq v11, v12, :cond_a

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/4 v11, 0x0

    .line 119
    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 120
    .line 121
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_14

    .line 126
    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 130
    .line 131
    move-object v15, v6

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object v15, v7

    .line 134
    :goto_8
    if-eqz v8, :cond_d

    .line 135
    .line 136
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-ne v6, v7, :cond_c

    .line 147
    .line 148
    sget-object v6, Lcom/farsitel/content/ui/season/SeasonSelectorKt$SeasonSelector$1$1;->INSTANCE:Lcom/farsitel/content/ui/season/SeasonSelectorKt$SeasonSelector$1$1;

    .line 149
    .line 150
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    check-cast v6, Lti/a;

    .line 154
    .line 155
    move-object/from16 v20, v6

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    move-object/from16 v20, v9

    .line 159
    .line 160
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    const/4 v6, -0x1

    .line 167
    const-string v7, "com.farsitel.content.ui.season.SeasonSelector (SeasonSelector.kt:39)"

    .line 168
    .line 169
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    const/4 v0, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v15, v0, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/16 v7, 0x28

    .line 179
    .line 180
    int-to-float v7, v7

    .line 181
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v6, v7, v0, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v6, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 190
    .line 191
    sget v7, Landroidx/compose/material/U;->b:I

    .line 192
    .line 193
    invoke-static {v6, v10, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->w()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-virtual {v6, v10, v7}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11}, Landroidx/compose/material/j0;->c()Lx/a;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v4, v8, v9, v11}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v6, v10, v7}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Landroidx/compose/material/j0;->c()Lx/a;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    const/16 v21, 0x7

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    invoke-static/range {v16 .. v22}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v6, v10, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v4, v0, v6, v14, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v10, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 274
    .line 275
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_f

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_10

    .line 300
    .line 301
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 306
    .line 307
    .line 308
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_11

    .line 335
    .line 336
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_12

    .line 349
    .line 350
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 372
    .line 373
    new-instance v0, Lcom/farsitel/content/ui/season/SeasonSelectorKt$SeasonSelector$2$1;

    .line 374
    .line 375
    invoke-direct {v0, v1, v2}, Lcom/farsitel/content/ui/season/SeasonSelectorKt$SeasonSelector$2$1;-><init>(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    const/16 v3, 0x36

    .line 379
    .line 380
    const v4, 0x6020b1cd

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v14, v0, v10, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const/16 v11, 0xc00

    .line 388
    .line 389
    const/4 v12, 0x7

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLti/q;Landroidx/compose/runtime/m;II)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 406
    .line 407
    .line 408
    :cond_13
    move-object v3, v15

    .line 409
    move-object/from16 v4, v20

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 413
    .line 414
    .line 415
    move-object v3, v7

    .line 416
    move-object v4, v9

    .line 417
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_15

    .line 422
    .line 423
    new-instance v0, Lcom/farsitel/content/ui/season/SeasonSelectorKt$SeasonSelector$3;

    .line 424
    .line 425
    move/from16 v6, p6

    .line 426
    .line 427
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/content/ui/season/SeasonSelectorKt$SeasonSelector$3;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/m;Lti/a;II)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 431
    .line 432
    .line 433
    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 5

    .line 1
    const v0, -0x1f8d5f0c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {p1, v4, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    and-int/lit8 v1, p3, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v4, "com.farsitel.content.ui.season.SeasonSelectorPreview (SeasonSelector.kt:91)"

    .line 37
    .line 38
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/farsitel/content/ui/season/ComposableSingletons$SeasonSelectorKt;->a:Lcom/farsitel/content/ui/season/ComposableSingletons$SeasonSelectorKt;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/farsitel/content/ui/season/ComposableSingletons$SeasonSelectorKt;->a()Lti/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    invoke-static {v2, v0, p1, v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    new-instance v0, Lcom/farsitel/content/ui/season/SeasonSelectorKt$SeasonSelectorPreview$1;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, p3}, Lcom/farsitel/content/ui/season/SeasonSelectorKt$SeasonSelectorPreview$1;-><init>(Landroidx/compose/ui/m;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/content/ui/season/SeasonSelectorKt;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
