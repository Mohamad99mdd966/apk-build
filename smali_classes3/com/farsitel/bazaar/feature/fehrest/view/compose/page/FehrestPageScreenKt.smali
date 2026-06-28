.class public abstract Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/F;Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;Ly2/K;Lcom/farsitel/bazaar/util/ui/MessageManager;Lti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    const-string v3, "pageDataLiveData"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "pageParams"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "navController"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "messageManager"

    .line 31
    .line 32
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "onLoginClick"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "onRetryClick"

    .line 41
    .line 42
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v3, 0x2ad3ecc0

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p7

    .line 49
    .line 50
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    and-int/lit8 v5, v10, 0x6

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v5, 0x2

    .line 68
    :goto_0
    or-int/2addr v5, v10

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v5, v10

    .line 71
    :goto_1
    and-int/lit8 v8, v10, 0x30

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    and-int/lit8 v8, v10, 0x40

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :goto_2
    if-eqz v8, :cond_3

    .line 89
    .line 90
    const/16 v8, 0x20

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/16 v8, 0x10

    .line 94
    .line 95
    :goto_3
    or-int/2addr v5, v8

    .line 96
    :cond_4
    and-int/lit16 v8, v10, 0x180

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    const/16 v8, 0x100

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/16 v8, 0x80

    .line 110
    .line 111
    :goto_4
    or-int/2addr v5, v8

    .line 112
    :cond_6
    and-int/lit16 v8, v10, 0xc00

    .line 113
    .line 114
    if-nez v8, :cond_9

    .line 115
    .line 116
    and-int/lit16 v8, v10, 0x1000

    .line 117
    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_5
    if-eqz v8, :cond_8

    .line 130
    .line 131
    const/16 v8, 0x800

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/16 v8, 0x400

    .line 135
    .line 136
    :goto_6
    or-int/2addr v5, v8

    .line 137
    :cond_9
    and-int/lit16 v8, v10, 0x6000

    .line 138
    .line 139
    if-nez v8, :cond_b

    .line 140
    .line 141
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    const/16 v8, 0x4000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    const/16 v8, 0x2000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v5, v8

    .line 153
    :cond_b
    const/high16 v8, 0x30000

    .line 154
    .line 155
    and-int/2addr v8, v10

    .line 156
    if-nez v8, :cond_d

    .line 157
    .line 158
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_c

    .line 163
    .line 164
    const/high16 v8, 0x20000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    const/high16 v8, 0x10000

    .line 168
    .line 169
    :goto_8
    or-int/2addr v5, v8

    .line 170
    :cond_d
    and-int/lit8 v8, p9, 0x40

    .line 171
    .line 172
    const/high16 v12, 0x180000

    .line 173
    .line 174
    if-eqz v8, :cond_f

    .line 175
    .line 176
    or-int/2addr v5, v12

    .line 177
    :cond_e
    move-object/from16 v12, p6

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    and-int/2addr v12, v10

    .line 181
    if-nez v12, :cond_e

    .line 182
    .line 183
    move-object/from16 v12, p6

    .line 184
    .line 185
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_10

    .line 190
    .line 191
    const/high16 v13, 0x100000

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_10
    const/high16 v13, 0x80000

    .line 195
    .line 196
    :goto_9
    or-int/2addr v5, v13

    .line 197
    :goto_a
    const v13, 0x92493

    .line 198
    .line 199
    .line 200
    and-int/2addr v13, v5

    .line 201
    const v14, 0x92492

    .line 202
    .line 203
    .line 204
    const/16 p7, 0x0

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    if-eq v13, v14, :cond_11

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    goto :goto_b

    .line 211
    :cond_11
    const/4 v13, 0x0

    .line 212
    :goto_b
    and-int/lit8 v14, v5, 0x1

    .line 213
    .line 214
    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_16

    .line 219
    .line 220
    if-eqz v8, :cond_12

    .line 221
    .line 222
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_12
    move-object v8, v12

    .line 226
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_13

    .line 231
    .line 232
    const/4 v12, -0x1

    .line 233
    const-string v13, "com.farsitel.bazaar.feature.fehrest.view.compose.page.FehrestPageScreen (FehrestPageScreen.kt:27)"

    .line 234
    .line 235
    invoke-static {v3, v5, v12, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_13
    and-int/lit8 v3, v5, 0xe

    .line 239
    .line 240
    invoke-static {v1, v11, v3}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 249
    .line 250
    if-eqz v3, :cond_14

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/Page;

    .line 257
    .line 258
    if-eqz v5, :cond_14

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/Page;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_14

    .line 265
    .line 266
    new-instance v12, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 267
    .line 268
    new-instance v16, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getPageBodyMetadata()Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v13}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;->getSlug()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    const/16 v21, 0xa

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    invoke-direct/range {v16 .. v22}, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;-><init>(Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v13, v16

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-direct {v12, v13, v5, v14}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_14
    const/4 v12, 0x0

    .line 304
    :goto_d
    invoke-static {}, Lcom/farsitel/bazaar/navigation/NavigateKt;->a()Landroidx/compose/runtime/Y0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/LocalCompositionsKt;->a()Landroidx/compose/runtime/Y0;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    new-array v14, v7, [Landroidx/compose/runtime/Z0;

    .line 321
    .line 322
    aput-object v5, v14, p7

    .line 323
    .line 324
    aput-object v13, v14, v15

    .line 325
    .line 326
    new-instance v2, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;

    .line 327
    .line 328
    move-object v5, v6

    .line 329
    move-object v7, v12

    .line 330
    move-object v6, v3

    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;Lti/a;Lti/l;Lcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/ui/m;)V

    .line 334
    .line 335
    .line 336
    const/16 v3, 0x36

    .line 337
    .line 338
    const v4, -0x309c0e80

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v15, v2, v11, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget v3, Landroidx/compose/runtime/Z0;->i:I

    .line 346
    .line 347
    or-int/lit8 v3, v3, 0x30

    .line 348
    .line 349
    invoke-static {v14, v2, v11, v3}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_15

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 359
    .line 360
    .line 361
    :cond_15
    move-object v7, v8

    .line 362
    goto :goto_e

    .line 363
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 364
    .line 365
    .line 366
    move-object v7, v12

    .line 367
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-eqz v11, :cond_17

    .line 372
    .line 373
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$2;

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    move-object/from16 v5, p4

    .line 380
    .line 381
    move-object/from16 v6, p5

    .line 382
    .line 383
    move-object v4, v9

    .line 384
    move v8, v10

    .line 385
    move/from16 v9, p9

    .line 386
    .line 387
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$2;-><init>(Landroidx/lifecycle/F;Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;Ly2/K;Lcom/farsitel/bazaar/util/ui/MessageManager;Lti/a;Lti/l;Landroidx/compose/ui/m;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 391
    .line 392
    .line 393
    :cond_17
    return-void
.end method
