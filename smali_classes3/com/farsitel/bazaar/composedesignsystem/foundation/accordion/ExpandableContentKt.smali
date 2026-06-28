.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;JLti/q;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "onAccessibilityRequestToggle"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0xb84025c

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move/from16 v3, p0

    .line 26
    .line 27
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v3, p0

    .line 39
    .line 40
    move v4, v10

    .line 41
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    :cond_3
    and-int/lit8 v5, v11, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v6, v10, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v4, v7

    .line 84
    :goto_4
    and-int/lit8 v7, v11, 0x8

    .line 85
    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v8, p3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/lit16 v8, v10, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_7

    .line 96
    .line 97
    move-object/from16 v8, p3

    .line 98
    .line 99
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/16 v9, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v9

    .line 111
    :goto_6
    and-int/lit8 v9, v11, 0x10

    .line 112
    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    or-int/lit16 v4, v4, 0x6000

    .line 116
    .line 117
    :cond_a
    move-object/from16 v12, p4

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    and-int/lit16 v12, v10, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_a

    .line 123
    .line 124
    move-object/from16 v12, p4

    .line 125
    .line 126
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_c

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/16 v13, 0x2000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v4, v13

    .line 138
    :goto_8
    const/high16 v13, 0x30000

    .line 139
    .line 140
    and-int/2addr v13, v10

    .line 141
    if-nez v13, :cond_f

    .line 142
    .line 143
    and-int/lit8 v13, v11, 0x20

    .line 144
    .line 145
    if-nez v13, :cond_d

    .line 146
    .line 147
    move-wide/from16 v13, p5

    .line 148
    .line 149
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_e

    .line 154
    .line 155
    const/high16 v15, 0x20000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    move-wide/from16 v13, p5

    .line 159
    .line 160
    :cond_e
    const/high16 v15, 0x10000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v4, v15

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-wide/from16 v13, p5

    .line 165
    .line 166
    :goto_a
    and-int/lit8 v15, v11, 0x40

    .line 167
    .line 168
    const/high16 v16, 0x180000

    .line 169
    .line 170
    if-eqz v15, :cond_10

    .line 171
    .line 172
    or-int v4, v4, v16

    .line 173
    .line 174
    move-object/from16 v0, p7

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    and-int v16, v10, v16

    .line 178
    .line 179
    move-object/from16 v0, p7

    .line 180
    .line 181
    if-nez v16, :cond_12

    .line 182
    .line 183
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_11

    .line 188
    .line 189
    const/high16 v17, 0x100000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    const/high16 v17, 0x80000

    .line 193
    .line 194
    :goto_b
    or-int v4, v4, v17

    .line 195
    .line 196
    :cond_12
    :goto_c
    and-int/lit16 v0, v11, 0x80

    .line 197
    .line 198
    const/high16 v17, 0xc00000

    .line 199
    .line 200
    if-eqz v0, :cond_14

    .line 201
    .line 202
    or-int v4, v4, v17

    .line 203
    .line 204
    :cond_13
    move/from16 v17, v0

    .line 205
    .line 206
    move-object/from16 v0, p8

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_14
    and-int v17, v10, v17

    .line 210
    .line 211
    if-nez v17, :cond_13

    .line 212
    .line 213
    move/from16 v17, v0

    .line 214
    .line 215
    move-object/from16 v0, p8

    .line 216
    .line 217
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    if-eqz v18, :cond_15

    .line 222
    .line 223
    const/high16 v18, 0x800000

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_15
    const/high16 v18, 0x400000

    .line 227
    .line 228
    :goto_d
    or-int v4, v4, v18

    .line 229
    .line 230
    :goto_e
    const v18, 0x492493

    .line 231
    .line 232
    .line 233
    and-int v0, v4, v18

    .line 234
    .line 235
    const v2, 0x492492

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-eq v0, v2, :cond_16

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_f

    .line 243
    :cond_16
    const/4 v0, 0x0

    .line 244
    :goto_f
    and-int/lit8 v2, v4, 0x1

    .line 245
    .line 246
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_22

    .line 251
    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v0, v10, 0x1

    .line 256
    .line 257
    const v2, -0x70001

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_1a

    .line 261
    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_17

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v0, v11, 0x20

    .line 273
    .line 274
    if-eqz v0, :cond_18

    .line 275
    .line 276
    and-int/2addr v4, v2

    .line 277
    :cond_18
    move-object/from16 v0, p7

    .line 278
    .line 279
    :cond_19
    move-object/from16 v2, p8

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_1a
    :goto_10
    if-eqz v5, :cond_1b

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 285
    .line 286
    move-object v6, v0

    .line 287
    :cond_1b
    if-eqz v7, :cond_1c

    .line 288
    .line 289
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v8, v0

    .line 296
    :cond_1c
    if-eqz v9, :cond_1d

    .line 297
    .line 298
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v12, v0

    .line 305
    :cond_1d
    and-int/lit8 v0, v11, 0x20

    .line 306
    .line 307
    if-eqz v0, :cond_1e

    .line 308
    .line 309
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 310
    .line 311
    const/4 v5, 0x6

    .line 312
    invoke-virtual {v0, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    and-int/2addr v4, v2

    .line 321
    :cond_1e
    if-eqz v15, :cond_1f

    .line 322
    .line 323
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt;->a:Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt;->a()Lti/q;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_11

    .line 330
    :cond_1f
    move-object/from16 v0, p7

    .line 331
    .line 332
    :goto_11
    if-eqz v17, :cond_19

    .line 333
    .line 334
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt;->a:Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt;->b()Lti/q;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_20

    .line 348
    .line 349
    const/4 v5, -0x1

    .line 350
    const-string v7, "com.farsitel.bazaar.composedesignsystem.foundation.accordion.ExpandableContent (ExpandableContent.kt:46)"

    .line 351
    .line 352
    const v9, 0xb84025c

    .line 353
    .line 354
    .line 355
    invoke-static {v9, v4, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_20
    new-instance v5, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;

    .line 359
    .line 360
    move/from16 p3, p0

    .line 361
    .line 362
    move-object/from16 p5, p1

    .line 363
    .line 364
    move-object/from16 p8, v0

    .line 365
    .line 366
    move-object/from16 p9, v2

    .line 367
    .line 368
    move-object/from16 p2, v5

    .line 369
    .line 370
    move-object/from16 p4, v6

    .line 371
    .line 372
    move-object/from16 p6, v8

    .line 373
    .line 374
    move-object/from16 p7, v12

    .line 375
    .line 376
    invoke-direct/range {p2 .. p9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;-><init>(ZLandroidx/compose/ui/m;Lti/a;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Lti/q;Lti/q;)V

    .line 377
    .line 378
    .line 379
    const/16 v7, 0x36

    .line 380
    .line 381
    const v9, -0x6316614b

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v3, v5, v1, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    shr-int/lit8 v4, v4, 0xf

    .line 389
    .line 390
    and-int/lit8 v4, v4, 0xe

    .line 391
    .line 392
    or-int/lit16 v4, v4, 0x180

    .line 393
    .line 394
    const/4 v5, 0x2

    .line 395
    const/4 v7, 0x0

    .line 396
    move-object/from16 p6, v1

    .line 397
    .line 398
    move-object/from16 p5, v3

    .line 399
    .line 400
    move/from16 p7, v4

    .line 401
    .line 402
    move-object/from16 p4, v7

    .line 403
    .line 404
    move-wide/from16 p2, v13

    .line 405
    .line 406
    const/16 p8, 0x2

    .line 407
    .line 408
    invoke-static/range {p2 .. p8}, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt;->a(JLandroidx/compose/material/ripple/c;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_21

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 418
    .line 419
    .line 420
    :cond_21
    move-object v9, v2

    .line 421
    move-object v4, v8

    .line 422
    move-object v8, v0

    .line 423
    :goto_13
    move-object v3, v6

    .line 424
    move-object v5, v12

    .line 425
    move-wide v6, v13

    .line 426
    goto :goto_14

    .line 427
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v9, p8

    .line 431
    .line 432
    move-object v4, v8

    .line 433
    move-object/from16 v8, p7

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    if-eqz v12, :cond_23

    .line 441
    .line 442
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$2;

    .line 443
    .line 444
    move/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$2;-><init>(ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;JLti/q;Lti/q;II)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 452
    .line 453
    .line 454
    :cond_23
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, 0x68fc38d4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.farsitel.bazaar.composedesignsystem.foundation.accordion.PreviewExpandableContent (ExpandableContent.kt:92)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt;->a:Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$ExpandableContentKt;->c()Lti/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$PreviewExpandableContent$1;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$PreviewExpandableContent$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
