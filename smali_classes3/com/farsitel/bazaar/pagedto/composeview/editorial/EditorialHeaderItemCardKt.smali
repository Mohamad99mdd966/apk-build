.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialHeaderItemCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialHeaderItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 24

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
    const v3, -0x2a757d2e

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
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p3, v4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v4, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p4, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v7, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v7, p3, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v8

    .line 63
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 64
    .line 65
    const/16 v9, 0x12

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eq v8, v9, :cond_5

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v8, 0x0

    .line 74
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 75
    .line 76
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_d

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object v6, v7

    .line 88
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    const-string v8, "com.farsitel.bazaar.pagedto.composeview.editorial.EditorialHeaderItemCard (EditorialHeaderItemCard.kt:26)"

    .line 96
    .line 97
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3, v4, v15, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v15, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_8

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    invoke-interface {v15, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialHeaderItem;->getImage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget v3, Lm4/a;->n:I

    .line 233
    .line 234
    invoke-static {v3, v15, v11}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->background_grey_40:I

    .line 239
    .line 240
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static {v7, v8, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const v13, 0x3fe49249

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v13, v11, v5, v12}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x75c

    .line 258
    .line 259
    move-object v13, v6

    .line 260
    const/4 v6, 0x0

    .line 261
    move-object v14, v7

    .line 262
    const/4 v7, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    move-object v5, v10

    .line 267
    const/16 v19, 0x2

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    move-object/from16 v20, v12

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    move-object/from16 v21, v13

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    move-object/from16 v22, v14

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v16, 0x30

    .line 282
    .line 283
    move v11, v3

    .line 284
    move-object/from16 v1, v20

    .line 285
    .line 286
    move-object/from16 v3, v22

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    const/4 v2, 0x2

    .line 290
    invoke-static/range {v4 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 294
    .line 295
    sget v5, Landroidx/compose/material/U;->b:I

    .line 296
    .line 297
    invoke-static {v4, v15, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6, v15, v0}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialHeaderItem;->getTags()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v4, v15, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static {v3, v4, v5, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v6, v1, v15, v0, v0}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTagsLayoutKt;->a(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v15}, Landroidx/compose/runtime/m;->v()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 342
    .line 343
    .line 344
    :cond_c
    move-object/from16 v7, v21

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    new-instance v1, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialHeaderItemCardKt$EditorialHeaderItemCard$2;

    .line 357
    .line 358
    move-object/from16 v2, p0

    .line 359
    .line 360
    move/from16 v3, p3

    .line 361
    .line 362
    move/from16 v4, p4

    .line 363
    .line 364
    invoke-direct {v1, v2, v7, v3, v4}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialHeaderItemCardKt$EditorialHeaderItemCard$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialHeaderItem;Landroidx/compose/ui/m;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialHeaderItem;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x6ce37bc2    # 2.2000847E27f

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
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.editorial.PreviewEditorialBannerItem (EditorialHeaderItemCard.kt:49)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialHeaderItemCardKt$PreviewEditorialBannerItem$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialHeaderItemCardKt$PreviewEditorialBannerItem$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialHeaderItem;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0xde74fe8

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialHeaderItemCardKt$PreviewEditorialBannerItem$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialHeaderItemCardKt$PreviewEditorialBannerItem$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialHeaderItem;I)V

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

.method public static final synthetic c(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialHeaderItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialHeaderItemCardKt;->b(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialHeaderItem;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
