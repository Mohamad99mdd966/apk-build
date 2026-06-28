.class public abstract Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "isConfirmingDelete"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "header"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onConfirm"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x28b552bb

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v6, v5, 0x6

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v5

    .line 50
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v8

    .line 68
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v6, v8

    .line 86
    :cond_5
    and-int/lit8 v8, p6, 0x8

    .line 87
    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    or-int/lit16 v6, v6, 0xc00

    .line 91
    .line 92
    :cond_6
    move-object/from16 v11, p3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    and-int/lit16 v11, v5, 0xc00

    .line 96
    .line 97
    if-nez v11, :cond_6

    .line 98
    .line 99
    move-object/from16 v11, p3

    .line 100
    .line 101
    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    const/16 v12, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/16 v12, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v6, v12

    .line 113
    :goto_5
    and-int/lit16 v12, v6, 0x493

    .line 114
    .line 115
    const/16 v13, 0x492

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    if-eq v12, v13, :cond_9

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/4 v12, 0x0

    .line 123
    :goto_6
    and-int/lit8 v13, v6, 0x1

    .line 124
    .line 125
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_16

    .line 130
    .line 131
    if-eqz v8, :cond_a

    .line 132
    .line 133
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 134
    .line 135
    move-object v11, v8

    .line 136
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_b

    .line 141
    .line 142
    const/4 v8, -0x1

    .line 143
    const-string v12, "com.farsitel.bazaar.downloadedapp.view.compose.ClearUnfinishedDownloadedAppsHeader (ClearUnfinishedDownloadedAppsHeader.kt:14)"

    .line 144
    .line 145
    invoke-static {v0, v6, v8, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_c

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_d

    .line 197
    .line 198
    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 203
    .line 204
    .line 205
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_e

    .line 232
    .line 233
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_f

    .line 246
    .line 247
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v14, v8, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 269
    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_15

    .line 281
    .line 282
    const v0, 0x4380df7d

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v0, v6, 0xe

    .line 289
    .line 290
    if-ne v0, v7, :cond_10

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_10
    const/4 v0, 0x0

    .line 295
    :goto_8
    and-int/lit8 v7, v6, 0x70

    .line 296
    .line 297
    if-ne v7, v9, :cond_11

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_11
    const/4 v7, 0x0

    .line 302
    :goto_9
    or-int/2addr v0, v7

    .line 303
    and-int/lit16 v7, v6, 0x380

    .line 304
    .line 305
    if-ne v7, v10, :cond_12

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_12
    const/4 v7, 0x0

    .line 310
    :goto_a
    or-int/2addr v0, v7

    .line 311
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v7, v0, :cond_14

    .line 324
    .line 325
    :cond_13
    new-instance v7, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt$ClearUnfinishedDownloadedAppsHeader$1$1$1;

    .line 326
    .line 327
    invoke-direct {v7, v1, v2, v3}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt$ClearUnfinishedDownloadedAppsHeader$1$1$1;-><init>(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;Lti/a;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_14
    check-cast v7, Lti/l;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    const/4 v8, 0x1

    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-static {v0, v7, v4, v9, v8}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt;->a(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 339
    .line 340
    .line 341
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_15
    const v0, 0x437814d7

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    shr-int/lit8 v0, v6, 0x3

    .line 353
    .line 354
    and-int/lit8 v0, v0, 0xe

    .line 355
    .line 356
    invoke-virtual {v2, v4, v0}, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;->ComposeView(Landroidx/compose/runtime/m;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 373
    .line 374
    .line 375
    :cond_17
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_18

    .line 380
    .line 381
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt$ClearUnfinishedDownloadedAppsHeader$2;

    .line 382
    .line 383
    move/from16 v6, p6

    .line 384
    .line 385
    move-object v4, v11

    .line 386
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt$ClearUnfinishedDownloadedAppsHeader$2;-><init>(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;Lti/a;Landroidx/compose/ui/m;II)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 390
    .line 391
    .line 392
    :cond_18
    return-void
.end method
