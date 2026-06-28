.class public abstract Lcom/farsitel/bazaar/transaction/view/compose/TransactionsScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v3, p8

    .line 10
    .line 11
    const-string v4, "listState"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "items"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "appBarTitle"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "onBackClick"

    .line 27
    .line 28
    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v4, 0x3f16b0b0

    .line 32
    .line 33
    .line 34
    move-object/from16 v5, p7

    .line 35
    .line 36
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    and-int/lit8 v5, v3, 0x6

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x2

    .line 53
    :goto_0
    or-int/2addr v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v3

    .line 56
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v5, v6

    .line 88
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v5, v6

    .line 104
    :cond_7
    and-int/lit8 v6, p9, 0x10

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    or-int/lit16 v5, v5, 0x6000

    .line 109
    .line 110
    :cond_8
    move-object/from16 v7, p4

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    and-int/lit16 v7, v3, 0x6000

    .line 114
    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    move-object/from16 v7, p4

    .line 118
    .line 119
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    const/16 v8, 0x4000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    const/16 v8, 0x2000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v5, v8

    .line 131
    :goto_6
    and-int/lit8 v8, p9, 0x20

    .line 132
    .line 133
    const/high16 v9, 0x30000

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    or-int/2addr v5, v9

    .line 138
    :cond_b
    move-object/from16 v9, p5

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    and-int/2addr v9, v3

    .line 142
    if-nez v9, :cond_b

    .line 143
    .line 144
    move-object/from16 v9, p5

    .line 145
    .line 146
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    const/high16 v10, 0x20000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_d
    const/high16 v10, 0x10000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v5, v10

    .line 158
    :goto_8
    and-int/lit8 v10, p9, 0x40

    .line 159
    .line 160
    const/high16 v11, 0x180000

    .line 161
    .line 162
    if-eqz v10, :cond_f

    .line 163
    .line 164
    or-int/2addr v5, v11

    .line 165
    :cond_e
    move-object/from16 v11, p6

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    and-int/2addr v11, v3

    .line 169
    if-nez v11, :cond_e

    .line 170
    .line 171
    move-object/from16 v11, p6

    .line 172
    .line 173
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_10

    .line 178
    .line 179
    const/high16 v13, 0x100000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_10
    const/high16 v13, 0x80000

    .line 183
    .line 184
    :goto_9
    or-int/2addr v5, v13

    .line 185
    :goto_a
    const v13, 0x92493

    .line 186
    .line 187
    .line 188
    and-int/2addr v13, v5

    .line 189
    const v15, 0x92492

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    if-eq v13, v15, :cond_11

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    goto :goto_b

    .line 197
    :cond_11
    const/4 v13, 0x0

    .line 198
    :goto_b
    and-int/lit8 v15, v5, 0x1

    .line 199
    .line 200
    invoke-interface {v14, v13, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_1a

    .line 205
    .line 206
    if-eqz v6, :cond_12

    .line 207
    .line 208
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    move-object v6, v7

    .line 212
    :goto_c
    if-eqz v8, :cond_14

    .line 213
    .line 214
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-ne v7, v8, :cond_13

    .line 225
    .line 226
    sget-object v7, Lcom/farsitel/bazaar/transaction/view/compose/TransactionsScreenKt$TransactionsScreen$1$1;->INSTANCE:Lcom/farsitel/bazaar/transaction/view/compose/TransactionsScreenKt$TransactionsScreen$1$1;

    .line 227
    .line 228
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    check-cast v7, Lti/a;

    .line 232
    .line 233
    move-object v9, v7

    .line 234
    :cond_14
    if-eqz v10, :cond_16

    .line 235
    .line 236
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 241
    .line 242
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-ne v7, v8, :cond_15

    .line 247
    .line 248
    sget-object v7, Lcom/farsitel/bazaar/transaction/view/compose/TransactionsScreenKt$TransactionsScreen$2$1;->INSTANCE:Lcom/farsitel/bazaar/transaction/view/compose/TransactionsScreenKt$TransactionsScreen$2$1;

    .line 249
    .line 250
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    check-cast v7, Lti/a;

    .line 254
    .line 255
    move-object v10, v7

    .line 256
    goto :goto_d

    .line 257
    :cond_16
    move-object v10, v11

    .line 258
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_17

    .line 263
    .line 264
    const/4 v7, -0x1

    .line 265
    const-string v8, "com.farsitel.bazaar.transaction.view.compose.TransactionsScreen (TransactionsScreen.kt:22)"

    .line 266
    .line 267
    const v11, 0x3f16b0b0

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v5, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lcom/farsitel/bazaar/util/ui/i;

    .line 278
    .line 279
    if-eqz v7, :cond_18

    .line 280
    .line 281
    invoke-static {v7}, Lcom/farsitel/bazaar/util/ui/j;->b(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-ne v7, v4, :cond_18

    .line 286
    .line 287
    new-instance v15, Lsd/v;

    .line 288
    .line 289
    sget v16, Lcom/farsitel/bazaar/util/ui/f;->a:I

    .line 290
    .line 291
    sget v17, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_report_icon_secondary_64dp_old:I

    .line 292
    .line 293
    const/16 v21, 0x1c

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    invoke-direct/range {v15 .. v22}, Lsd/v;-><init>(IIILjava/lang/String;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 304
    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_18
    const/4 v15, 0x0

    .line 308
    :goto_e
    shr-int/lit8 v4, v5, 0x6

    .line 309
    .line 310
    and-int/lit8 v4, v4, 0xe

    .line 311
    .line 312
    shl-int/lit8 v7, v5, 0x3

    .line 313
    .line 314
    and-int/lit8 v7, v7, 0x70

    .line 315
    .line 316
    or-int/2addr v4, v7

    .line 317
    sget v7, Lsd/v;->g:I

    .line 318
    .line 319
    shl-int/lit8 v7, v7, 0x6

    .line 320
    .line 321
    or-int/2addr v4, v7

    .line 322
    shl-int/lit8 v7, v5, 0x6

    .line 323
    .line 324
    and-int/lit16 v7, v7, 0x1c00

    .line 325
    .line 326
    or-int/2addr v4, v7

    .line 327
    const v7, 0xe000

    .line 328
    .line 329
    .line 330
    and-int/2addr v7, v5

    .line 331
    or-int/2addr v4, v7

    .line 332
    shl-int/lit8 v7, v5, 0xc

    .line 333
    .line 334
    const/high16 v8, 0x70000000

    .line 335
    .line 336
    and-int/2addr v7, v8

    .line 337
    or-int/2addr v4, v7

    .line 338
    shr-int/lit8 v7, v5, 0x12

    .line 339
    .line 340
    and-int/lit8 v7, v7, 0xe

    .line 341
    .line 342
    shr-int/lit8 v5, v5, 0x3

    .line 343
    .line 344
    and-int/lit16 v5, v5, 0x380

    .line 345
    .line 346
    or-int v16, v7, v5

    .line 347
    .line 348
    const/16 v17, 0x29e0

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    move-object v2, v15

    .line 352
    move v15, v4

    .line 353
    move-object v4, v6

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    move-object/from16 v3, p1

    .line 360
    .line 361
    invoke-static/range {v0 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt;->a(Ljava/lang/String;Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZZLti/a;Lti/a;Lti/a;Lti/a;Lti/q;Landroidx/compose/runtime/m;III)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 371
    .line 372
    .line 373
    :cond_19
    move-object v5, v4

    .line 374
    move-object v7, v10

    .line 375
    :goto_f
    move-object v6, v9

    .line 376
    goto :goto_10

    .line 377
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 378
    .line 379
    .line 380
    move-object v5, v7

    .line 381
    move-object v7, v11

    .line 382
    goto :goto_f

    .line 383
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-eqz v10, :cond_1b

    .line 388
    .line 389
    new-instance v0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionsScreenKt$TransactionsScreen$3;

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    move-object/from16 v4, p3

    .line 398
    .line 399
    move/from16 v8, p8

    .line 400
    .line 401
    move/from16 v9, p9

    .line 402
    .line 403
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionsScreenKt$TransactionsScreen$3;-><init>(Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Lti/a;Lti/a;II)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 407
    .line 408
    .line 409
    :cond_1b
    return-void
.end method
