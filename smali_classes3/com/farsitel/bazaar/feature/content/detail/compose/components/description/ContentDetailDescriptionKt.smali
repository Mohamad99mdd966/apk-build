.class public abstract Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/aghajari/compose/text/e;Ljava/util/List;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    const-string v2, "description"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "genreList"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "scrollState"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, -0x409b752d

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    and-int/lit8 v4, v9, 0x6

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v9

    .line 50
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v5

    .line 82
    :cond_5
    and-int/lit8 v5, p6, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0xc00

    .line 87
    .line 88
    :cond_6
    move-object/from16 v6, p3

    .line 89
    .line 90
    :goto_4
    move v12, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    and-int/lit16 v6, v9, 0xc00

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    move-object/from16 v6, p3

    .line 97
    .line 98
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v7, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v4, v7

    .line 110
    goto :goto_4

    .line 111
    :goto_6
    and-int/lit16 v4, v12, 0x493

    .line 112
    .line 113
    const/16 v7, 0x492

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    if-eq v4, v7, :cond_9

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/4 v4, 0x0

    .line 121
    :goto_7
    and-int/lit8 v7, v12, 0x1

    .line 122
    .line 123
    invoke-interface {v10, v4, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_11

    .line 128
    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move-object v4, v6

    .line 135
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    const/4 v5, -0x1

    .line 142
    const-string v6, "com.farsitel.bazaar.feature.content.detail.compose.components.description.ContentDetailDescription (ContentDetailDescription.kt:26)"

    .line 143
    .line 144
    invoke-static {v2, v12, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    const/16 v7, 0xe

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v2, v4

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ScrollKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    move-object/from16 v27, v2

    .line 159
    .line 160
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 161
    .line 162
    sget v3, Landroidx/compose/material/U;->b:I

    .line 163
    .line 164
    invoke-static {v2, v10, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    const/16 v19, 0x7

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v5, v6, v10, v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v10, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-nez v14, :cond_c

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_d

    .line 240
    .line 241
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_e

    .line 275
    .line 276
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_f

    .line 289
    .line 290
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 312
    .line 313
    shr-int/lit8 v4, v12, 0x3

    .line 314
    .line 315
    and-int/lit8 v4, v4, 0xe

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {v1, v5, v10, v4, v11}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/GenreListKt;->b(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v10, v3}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    invoke-static {v2, v10, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    and-int/lit8 v24, v12, 0xe

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const v26, 0x3fffa

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    const-wide/16 v4, 0x0

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    move-object/from16 v23, v10

    .line 351
    .line 352
    const-wide/16 v9, 0x0

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const-wide/16 v13, 0x0

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    invoke-static/range {v0 .. v26}, Lcom/aghajari/compose/text/AnnotatedTextKt;->a(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/m;->v()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 384
    .line 385
    .line 386
    :cond_10
    move-object/from16 v4, v27

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_11
    move-object/from16 v23, v10

    .line 390
    .line 391
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/m;->M()V

    .line 392
    .line 393
    .line 394
    move-object v4, v6

    .line 395
    :goto_a
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_12

    .line 400
    .line 401
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionKt$ContentDetailDescription$2;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move/from16 v5, p5

    .line 410
    .line 411
    move/from16 v6, p6

    .line 412
    .line 413
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionKt$ContentDetailDescription$2;-><init>(Lcom/aghajari/compose/text/e;Ljava/util/List;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/m;II)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x179be3eb

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    const-string v3, "com.farsitel.bazaar.feature.content.detail.compose.components.description.ContentDetailDescriptionPreview (ContentDetailDescription.kt:45)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionKt$ContentDetailDescriptionPreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionKt$ContentDetailDescriptionPreview$1;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0x39e22085

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
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionKt$ContentDetailDescriptionPreview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionKt$ContentDetailDescriptionPreview$2;-><init>(Ljava/lang/String;I)V

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

.method public static final synthetic c(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionKt;->b(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
