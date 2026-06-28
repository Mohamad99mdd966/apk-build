.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const-string v1, "section"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x2e664f1c

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    and-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, v10, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v10

    .line 46
    :goto_2
    and-int/lit8 v3, v11, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    move v8, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v6

    .line 74
    goto :goto_3

    .line 75
    :goto_5
    and-int/lit8 v2, v8, 0x13

    .line 76
    .line 77
    const/16 v6, 0x12

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eq v2, v6, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/4 v2, 0x0

    .line 86
    :goto_6
    and-int/lit8 v6, v8, 0x1

    .line 87
    .line 88
    invoke-interface {v5, v2, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_e

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 97
    .line 98
    move-object v13, v2

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object v13, v4

    .line 101
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.category.BannerCategoryGrid (BannerCategoryList.kt:34)"

    .line 109
    .line 110
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    sget v1, Le6/h;->e:I

    .line 114
    .line 115
    invoke-static {v1, v5, v9}, Lb0/e;->b(ILandroidx/compose/runtime/m;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget v2, Le6/h;->a:I

    .line 120
    .line 121
    invoke-static {v2, v5, v9}, Lb0/e;->b(ILandroidx/compose/runtime/m;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    div-int v14, v1, v2

    .line 126
    .line 127
    int-to-float v2, v14

    .line 128
    int-to-float v1, v9

    .line 129
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v6, 0x180

    .line 134
    .line 135
    const/4 v7, 0x2

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->a(FFFLandroidx/compose/runtime/m;II)F

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2, v5, v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v5, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v5, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_9

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_a

    .line 196
    .line 197
    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 202
    .line 203
    .line 204
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->isHeaderVisible()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    const v1, 0x7a48fb1b

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 284
    .line 285
    invoke-static {v1, v3, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    and-int/lit8 v4, v8, 0xe

    .line 290
    .line 291
    or-int/lit8 v8, v4, 0x30

    .line 292
    .line 293
    const/16 v9, 0x1c

    .line 294
    .line 295
    move-object v4, v2

    .line 296
    const/4 v6, 0x0

    .line 297
    const-wide/16 v2, 0x0

    .line 298
    .line 299
    move-object v7, v4

    .line 300
    move-object/from16 v19, v5

    .line 301
    .line 302
    const-wide/16 v4, 0x0

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move-object/from16 v17, v13

    .line 308
    .line 309
    move/from16 v16, v14

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    move-object v13, v7

    .line 313
    move-object/from16 v7, v19

    .line 314
    .line 315
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->f(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Landroidx/compose/ui/m;JJLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 316
    .line 317
    .line 318
    move-object v5, v7

    .line 319
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_d
    move-object/from16 v17, v13

    .line 324
    .line 325
    move/from16 v16, v14

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    move-object v13, v2

    .line 329
    const v1, 0x7a2918c8

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_a
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 337
    .line 338
    invoke-static {v1, v14, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt$BannerCategoryGrid$1$1;

    .line 343
    .line 344
    invoke-direct {v2, v0, v15}, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt$BannerCategoryGrid$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;F)V

    .line 345
    .line 346
    .line 347
    const/16 v3, 0x36

    .line 348
    .line 349
    const v4, -0x470bfe01

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v12, v2, v5, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    const v20, 0x180006

    .line 357
    .line 358
    .line 359
    const/16 v21, 0x2e

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    move-object/from16 v2, v17

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    move-object v12, v1

    .line 369
    move-object/from16 v19, v5

    .line 370
    .line 371
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/layout/FlowLayoutKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILti/q;Landroidx/compose/runtime/m;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 388
    .line 389
    .line 390
    move-object v2, v4

    .line 391
    :cond_f
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt$BannerCategoryGrid$2;

    .line 398
    .line 399
    invoke-direct {v3, v0, v2, v10, v11}, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt$BannerCategoryGrid$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;Landroidx/compose/ui/m;II)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    const-string v1, "section"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0xb277d00

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v2, v15, 0x6

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v15, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_1
    or-int/2addr v2, v15

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v15

    .line 45
    :goto_2
    and-int/lit8 v3, p4, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    move v9, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    and-int/lit8 v4, v15, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v5

    .line 73
    goto :goto_3

    .line 74
    :goto_5
    and-int/lit8 v2, v9, 0x13

    .line 75
    .line 76
    const/16 v5, 0x12

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    if-eq v2, v5, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    const/4 v2, 0x0

    .line 85
    :goto_6
    and-int/lit8 v5, v9, 0x1

    .line 86
    .line 87
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-object v13, v4

    .line 100
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.category.BannerCategoryRow (BannerCategoryList.kt:70)"

    .line 108
    .line 109
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    sget v1, Le6/e;->f:I

    .line 113
    .line 114
    invoke-static {v1, v11, v10}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->c(ILandroidx/compose/runtime/m;I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x6

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v5, v11

    .line 123
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->a(FFFLandroidx/compose/runtime/m;II)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 128
    .line 129
    sget v3, Landroidx/compose/material/U;->b:I

    .line 130
    .line 131
    invoke-static {v2, v11, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->h()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v5, v10

    .line 140
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v2, v11, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-float/2addr v6, v4

    .line 153
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v2, v11, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v13, v7, v2, v12, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt$BannerCategoryRow$1;

    .line 176
    .line 177
    invoke-direct {v3, v1, v4}, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt$BannerCategoryRow$1;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x36

    .line 181
    .line 182
    const v4, 0x1b08dec8

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v12, v3, v11, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    and-int/lit8 v1, v9, 0xe

    .line 190
    .line 191
    or-int/lit16 v12, v1, 0x180

    .line 192
    .line 193
    move-object v4, v13

    .line 194
    const/4 v13, 0x6

    .line 195
    const/16 v14, 0x3d8

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    move-object v1, v4

    .line 199
    const/4 v4, 0x0

    .line 200
    move-object v7, v1

    .line 201
    move-object v1, v2

    .line 202
    move v2, v5

    .line 203
    move-object v5, v6

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object v8, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v9, v8

    .line 208
    const/4 v8, 0x0

    .line 209
    move-object/from16 v16, v9

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Landroidx/compose/ui/m;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/layout/Z;IZZLti/l;Lti/r;Landroidx/compose/runtime/m;III)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 222
    .line 223
    .line 224
    :cond_9
    move-object/from16 v4, v16

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt$BannerCategoryRow$2;

    .line 237
    .line 238
    move/from16 v3, p4

    .line 239
    .line 240
    invoke-direct {v2, v0, v4, v15, v3}, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt$BannerCategoryRow$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;Landroidx/compose/ui/m;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x5074dce3

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
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v3, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.category.PreviewBannerCategoryList (BannerCategoryList.kt:98)"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt$PreviewBannerCategoryList$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt$PreviewBannerCategoryList$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x36

    .line 69
    .line 70
    const v2, -0x6156c5f7

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x30

    .line 78
    .line 79
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt$PreviewBannerCategoryList$2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt$PreviewBannerCategoryList$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt;->c(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
