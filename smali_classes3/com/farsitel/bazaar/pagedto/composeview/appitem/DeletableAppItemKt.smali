.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/appitem/DeletableAppItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const-string v1, "appItem"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onDeleteConfirm"

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x52120ed

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v2, v9, 0x6

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v9

    .line 43
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_4
    move-object/from16 v7, p2

    .line 68
    .line 69
    :goto_3
    move v10, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    and-int/lit16 v7, v9, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v10

    .line 89
    goto :goto_3

    .line 90
    :goto_5
    and-int/lit16 v2, v10, 0x93

    .line 91
    .line 92
    const/16 v11, 0x92

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    if-eq v2, v11, :cond_7

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/4 v2, 0x0

    .line 100
    :goto_6
    and-int/lit8 v11, v10, 0x1

    .line 101
    .line 102
    invoke-interface {v5, v2, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_16

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 111
    .line 112
    move-object v11, v2

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move-object v11, v7

    .line 115
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    const/4 v2, -0x1

    .line 122
    const-string v4, "com.farsitel.bazaar.pagedto.composeview.appitem.DeletableAppItem (DeletableAppItem.kt:17)"

    .line 123
    .line 124
    invoke-static {v1, v10, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v5, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-nez v16, :cond_a

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_b

    .line 176
    .line 177
    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v15, v1, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_c

    .line 211
    .line 212
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_d

    .line 225
    .line 226
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 248
    .line 249
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 254
    .line 255
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v1, v2, :cond_e

    .line 260
    .line 261
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    check-cast v1, Landroidx/compose/runtime/E0;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/DeletableAppItemKt;->b(Landroidx/compose/runtime/E0;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_12

    .line 278
    .line 279
    const v2, -0xc94d969

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    and-int/lit8 v3, v10, 0x70

    .line 290
    .line 291
    if-ne v3, v6, :cond_f

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v13, :cond_10

    .line 299
    .line 300
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-ne v3, v4, :cond_11

    .line 305
    .line 306
    :cond_10
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/appitem/DeletableAppItemKt$DeletableAppItem$1$1$1;

    .line 307
    .line 308
    invoke-direct {v3, v8, v1}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/DeletableAppItemKt$DeletableAppItem$1$1$1;-><init>(Lti/a;Landroidx/compose/runtime/E0;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    move-object v4, v3

    .line 315
    check-cast v4, Lti/l;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x2

    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/pagedto/composeview/dialog/DeleteDownloadedAppConfirmDialogKt;->a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 321
    .line 322
    .line 323
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_12
    const v2, -0xca0e111

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :goto_a
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->isAd()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v3, :cond_13

    .line 355
    .line 356
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v4, v3, :cond_14

    .line 361
    .line 362
    :cond_13
    new-instance v4, Lcom/farsitel/bazaar/pagedto/composeview/appitem/DeletableAppItemKt$DeletableAppItem$1$2$1;

    .line 363
    .line 364
    invoke-direct {v4, v0, v1}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/DeletableAppItemKt$DeletableAppItem$1$2$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/runtime/E0;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    check-cast v4, Lti/a;

    .line 371
    .line 372
    and-int/lit8 v6, v10, 0xe

    .line 373
    .line 374
    const/16 v7, 0xa

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt;->d(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/ui/m;ZILti/a;Landroidx/compose/runtime/m;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 391
    .line 392
    .line 393
    :cond_15
    move-object v3, v11

    .line 394
    goto :goto_b

    .line 395
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 396
    .line 397
    .line 398
    move-object v3, v7

    .line 399
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_17

    .line 404
    .line 405
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/DeletableAppItemKt$DeletableAppItem$2;

    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move/from16 v5, p5

    .line 410
    .line 411
    move-object v2, v8

    .line 412
    move v4, v9

    .line 413
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/DeletableAppItemKt$DeletableAppItem$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/a;Landroidx/compose/ui/m;II)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 417
    .line 418
    .line 419
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/DeletableAppItemKt;->c(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
