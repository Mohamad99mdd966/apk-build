.class public abstract Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x2f5ff58

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    move v14, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v14, v1

    .line 32
    :goto_1
    and-int/lit8 v3, v14, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_2
    and-int/lit8 v4, v14, 0x1

    .line 41
    .line 42
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_b

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "com.farsitel.bazaar.postcomment.view.compose.HeadRow (SinglePermissionBottomSheet.kt:84)"

    .line 56
    .line 57
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v16, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 63
    .line 64
    sget v3, Landroidx/compose/material/U;->b:I

    .line 65
    .line 66
    invoke-static {v2, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    const/16 v21, 0xd

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v8, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_6

    .line 178
    .line 179
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_7

    .line 192
    .line 193
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 212
    .line 213
    .line 214
    sget-object v23, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 215
    .line 216
    sget v4, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_thumbs_up:I

    .line 217
    .line 218
    invoke-static {v4, v8, v5}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget v6, Lm4/a;->m:I

    .line 223
    .line 224
    invoke-static {v6, v8, v5}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v2, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    const/16 v21, 0xd

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/4 v11, 0x0

    .line 251
    const/16 v12, 0x78

    .line 252
    .line 253
    move v9, v3

    .line 254
    move-object v3, v4

    .line 255
    move-object v4, v6

    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v5, v7

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v10, v8

    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    move/from16 v18, v9

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    move/from16 v15, v18

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    .line 271
    .line 272
    .line 273
    const/16 v20, 0x2

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/high16 v18, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    move-object/from16 v17, v16

    .line 282
    .line 283
    move-object/from16 v16, v23

    .line 284
    .line 285
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v4, v17

    .line 290
    .line 291
    invoke-static {v3, v10, v13}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    and-int/lit8 v3, v14, 0xe

    .line 303
    .line 304
    const/4 v4, 0x4

    .line 305
    if-ne v3, v4, :cond_8

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    goto :goto_4

    .line 309
    :cond_8
    const/4 v3, 0x0

    .line 310
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v3, :cond_9

    .line 315
    .line 316
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v4, v3, :cond_a

    .line 323
    .line 324
    :cond_9
    new-instance v4, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$HeadRow$1$1$1;

    .line 325
    .line 326
    invoke-direct {v4, v0}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$HeadRow$1$1$1;-><init>(Lti/l;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    move-object/from16 v27, v4

    .line 333
    .line 334
    check-cast v27, Lti/a;

    .line 335
    .line 336
    const/16 v28, 0x7

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    invoke-static/range {v23 .. v29}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_close:I

    .line 351
    .line 352
    invoke-static {v3, v10, v13}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v2, v10, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->n()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    sget v2, Lm4/a;->e:I

    .line 365
    .line 366
    invoke-static {v2, v10, v13}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/4 v9, 0x0

    .line 371
    move-object v8, v10

    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 374
    .line 375
    .line 376
    move-object v10, v8

    .line 377
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    move-object v10, v8

    .line 391
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 392
    .line 393
    .line 394
    :cond_c
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_d

    .line 399
    .line 400
    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$HeadRow$2;

    .line 401
    .line 402
    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$HeadRow$2;-><init>(Lti/l;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x337523a9

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
    const-string v4, "com.farsitel.bazaar.postcomment.view.compose.Preview (SinglePermissionBottomSheet.kt:114)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt;->a:Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$Preview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$Preview$1;-><init>(I)V

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

.method public static final c(ILjava/lang/String;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 39

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "permission"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1362073c

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
    move-result-object v3

    .line 21
    and-int/lit8 v4, v5, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit8 v7, p6, 0x4

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    or-int/lit16 v4, v4, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v9, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v9, v5, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    move-object/from16 v9, p2

    .line 68
    .line 69
    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    const/16 v10, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v10, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v10

    .line 81
    :goto_4
    and-int/lit8 v10, p6, 0x8

    .line 82
    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v12, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v12, v5, 0xc00

    .line 91
    .line 92
    if-nez v12, :cond_7

    .line 93
    .line 94
    move-object/from16 v12, p3

    .line 95
    .line 96
    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_9

    .line 101
    .line 102
    const/16 v13, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v13, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v13

    .line 108
    :goto_6
    and-int/lit16 v13, v4, 0x493

    .line 109
    .line 110
    const/16 v14, 0x492

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    move/from16 p4, v7

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    if-eq v13, v14, :cond_a

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/4 v13, 0x0

    .line 121
    :goto_7
    and-int/lit8 v14, v4, 0x1

    .line 122
    .line 123
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_1b

    .line 128
    .line 129
    if-eqz p4, :cond_b

    .line 130
    .line 131
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 132
    .line 133
    :cond_b
    if-eqz v10, :cond_d

    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 140
    .line 141
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-ne v10, v12, :cond_c

    .line 146
    .line 147
    sget-object v10, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$1$1;->INSTANCE:Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$1$1;

    .line 148
    .line 149
    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    check-cast v10, Lti/l;

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move-object v10, v12

    .line 156
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_e

    .line 161
    .line 162
    const/4 v12, -0x1

    .line 163
    const-string v13, "com.farsitel.bazaar.postcomment.view.compose.SinglePermissionBottomSheet (SinglePermissionBottomSheet.kt:45)"

    .line 164
    .line 165
    invoke-static {v0, v4, v12, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 169
    .line 170
    sget v12, Landroidx/compose/material/U;->b:I

    .line 171
    .line 172
    invoke-static {v0, v3, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static {v9, v13, v14, v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/16 v13, 0x2a0

    .line 187
    .line 188
    int-to-float v13, v13

    .line 189
    invoke-static {v13}, Lm0/i;->k(F)F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-static {v6, v14, v13, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 198
    .line 199
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v13, v8, v3, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v3, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-nez v18, :cond_f

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    if-eqz v18, :cond_10

    .line 252
    .line 253
    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 258
    .line 259
    .line 260
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_11

    .line 287
    .line 288
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_12

    .line 301
    .line 302
    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-interface {v14, v11, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 321
    .line 322
    .line 323
    sget-object v6, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 324
    .line 325
    shr-int/lit8 v6, v4, 0x9

    .line 326
    .line 327
    and-int/lit8 v6, v6, 0xe

    .line 328
    .line 329
    invoke-static {v10, v3, v6}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt;->a(Lti/l;Landroidx/compose/runtime/m;I)V

    .line 330
    .line 331
    .line 332
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 333
    .line 334
    invoke-static {v0, v3, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v3, v7}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v8, v4, 0xe

    .line 350
    .line 351
    invoke-static {v1, v3, v8}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v0, v3, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    invoke-virtual {v0, v3, v12}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v11}, Landroidx/compose/material/x0;->a()Landroidx/compose/ui/text/k1;

    .line 368
    .line 369
    .line 370
    move-result-object v26

    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const v30, 0xfffa

    .line 374
    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    move-object v15, v10

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const-wide/16 v10, 0x0

    .line 382
    .line 383
    move/from16 v19, v12

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    move-object/from16 v20, v6

    .line 387
    .line 388
    move-object v6, v8

    .line 389
    move-wide/from16 v37, v13

    .line 390
    .line 391
    move-object v14, v9

    .line 392
    move-wide/from16 v8, v37

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    move-object/from16 v21, v14

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    move-object/from16 v22, v15

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const-wide/16 v15, 0x0

    .line 403
    .line 404
    const/16 v24, 0x20

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v25, 0x1

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move/from16 v27, v19

    .line 413
    .line 414
    move-object/from16 v28, v20

    .line 415
    .line 416
    const-wide/16 v19, 0x0

    .line 417
    .line 418
    move-object/from16 v31, v21

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    move-object/from16 v32, v22

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const/16 v33, 0x0

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v34, 0x20

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v35, 0x1

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    move-object/from16 v36, v28

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    move/from16 v1, v27

    .line 443
    .line 444
    move-object/from16 v5, v36

    .line 445
    .line 446
    const/16 v2, 0x800

    .line 447
    .line 448
    move-object/from16 v27, v3

    .line 449
    .line 450
    move-object/from16 v3, v32

    .line 451
    .line 452
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v6, v27

    .line 456
    .line 457
    new-instance v7, Ld/c;

    .line 458
    .line 459
    invoke-direct {v7}, Ld/c;-><init>()V

    .line 460
    .line 461
    .line 462
    and-int/lit16 v8, v4, 0x1c00

    .line 463
    .line 464
    if-ne v8, v2, :cond_13

    .line 465
    .line 466
    const/4 v15, 0x1

    .line 467
    goto :goto_a

    .line 468
    :cond_13
    const/4 v15, 0x0

    .line 469
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v15, :cond_14

    .line 474
    .line 475
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 476
    .line 477
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    if-ne v2, v8, :cond_15

    .line 482
    .line 483
    :cond_14
    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$2$launcher$1$1;

    .line 484
    .line 485
    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$2$launcher$1$1;-><init>(Lti/l;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_15
    check-cast v2, Lti/l;

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-static {v7, v2, v6, v8}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ld/a;Lti/l;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/d;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v6, v8}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->m(Landroidx/compose/runtime/m;I)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_16

    .line 503
    .line 504
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;

    .line 505
    .line 506
    :goto_b
    move-object v12, v7

    .line 507
    goto :goto_c

    .line 508
    :cond_16
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$c;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$c;

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :goto_c
    invoke-static {v0, v6, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->m()F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v7, v6, v8}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 524
    .line 525
    .line 526
    sget v7, Le6/j;->H1:I

    .line 527
    .line 528
    invoke-static {v7, v6, v8}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x1

    .line 539
    invoke-static {v5, v10, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    and-int/lit8 v4, v4, 0x70

    .line 548
    .line 549
    const/16 v13, 0x20

    .line 550
    .line 551
    if-ne v4, v13, :cond_17

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    goto :goto_d

    .line 555
    :cond_17
    const/4 v15, 0x0

    .line 556
    :goto_d
    or-int v4, v10, v15

    .line 557
    .line 558
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    if-nez v4, :cond_19

    .line 563
    .line 564
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 565
    .line 566
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-ne v10, v4, :cond_18

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_18
    move-object/from16 v4, p1

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_19
    :goto_e
    new-instance v10, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$2$1$1;

    .line 577
    .line 578
    move-object/from16 v4, p1

    .line 579
    .line 580
    invoke-direct {v10, v2, v4}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$2$1$1;-><init>(Landroidx/activity/compose/d;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_f
    move-object/from16 v16, v10

    .line 587
    .line 588
    check-cast v16, Lti/a;

    .line 589
    .line 590
    sget v2, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;->e:I

    .line 591
    .line 592
    shl-int/lit8 v2, v2, 0x12

    .line 593
    .line 594
    or-int/lit8 v18, v2, 0x30

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v20, 0x3bc

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v8, 0x0

    .line 602
    move-object/from16 v27, v6

    .line 603
    .line 604
    move-object v6, v7

    .line 605
    move-object v7, v9

    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, 0x0

    .line 608
    const/16 v33, 0x0

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    move-object/from16 v17, v27

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    invoke-static/range {v6 .. v20}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v6, v17

    .line 621
    .line 622
    invoke-static {v0, v6, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v6, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1a

    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 647
    .line 648
    .line 649
    :cond_1a
    move-object v4, v3

    .line 650
    move-object/from16 v3, v31

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1b
    move-object v4, v2

    .line 654
    move-object v6, v3

    .line 655
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 656
    .line 657
    .line 658
    move-object v3, v9

    .line 659
    move-object v4, v12

    .line 660
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    if-eqz v7, :cond_1c

    .line 665
    .line 666
    new-instance v0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;

    .line 667
    .line 668
    move/from16 v1, p0

    .line 669
    .line 670
    move-object/from16 v2, p1

    .line 671
    .line 672
    move/from16 v5, p5

    .line 673
    .line 674
    move/from16 v6, p6

    .line 675
    .line 676
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;-><init>(ILjava/lang/String;Landroidx/compose/ui/m;Lti/l;II)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 680
    .line 681
    .line 682
    :cond_1c
    return-void
.end method

.method public static final synthetic d(Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt;->a(Lti/l;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
