.class public final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->c(Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;FLti/a;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/a;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/material/BottomSheetState;


# direct methods
.method public constructor <init>(Lti/a;IFLandroidx/compose/material/BottomSheetState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "IF",
            "Landroidx/compose/material/BottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->a:Lti/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->b:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->d:Landroidx/compose/material/BottomSheetState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    .line 45
    .line 46
    .line 47
    move-result v19

    .line 48
    const/16 v26, 0xa

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    move-wide/from16 v20, p3

    .line 61
    .line 62
    invoke-static/range {v20 .. v27}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_0
    if-ge v13, v11, :cond_0

    .line 81
    .line 82
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Landroidx/compose/ui/layout/N;

    .line 87
    .line 88
    invoke-interface {v14, v8, v9}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v13, v13, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_1
    if-ge v13, v11, :cond_1

    .line 113
    .line 114
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Landroidx/compose/ui/layout/N;

    .line 119
    .line 120
    invoke-interface {v14, v8, v9}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v13, v3

    .line 143
    check-cast v13, Landroidx/compose/ui/layout/o0;

    .line 144
    .line 145
    invoke-virtual {v13}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static {v6}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-gt v4, v14, :cond_4

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    :goto_2
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v17, v16

    .line 161
    .line 162
    check-cast v17, Landroidx/compose/ui/layout/o0;

    .line 163
    .line 164
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-ge v13, v11, :cond_3

    .line 169
    .line 170
    move v13, v11

    .line 171
    move-object/from16 v3, v16

    .line 172
    .line 173
    :cond_3
    if-eq v15, v14, :cond_4

    .line 174
    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_3
    check-cast v3, Landroidx/compose/ui/layout/o0;

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v25, v3

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const/16 v25, 0x0

    .line 190
    .line 191
    :goto_4
    sub-int v33, v19, v25

    .line 192
    .line 193
    const/16 v34, 0x7

    .line 194
    .line 195
    const/16 v35, 0x0

    .line 196
    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    move-wide/from16 v28, v8

    .line 204
    .line 205
    invoke-static/range {v28 .. v35}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    move-wide/from16 v13, v28

    .line 210
    .line 211
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    const/4 v15, 0x0

    .line 225
    :goto_5
    if-ge v15, v11, :cond_6

    .line 226
    .line 227
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v4, v16

    .line 232
    .line 233
    check-cast v4, Landroidx/compose/ui/layout/N;

    .line 234
    .line 235
    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v15, v15, 0x1

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v8, 0x0

    .line 260
    :goto_6
    if-ge v8, v5, :cond_7

    .line 261
    .line 262
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Landroidx/compose/ui/layout/N;

    .line 267
    .line 268
    invoke-interface {v9, v13, v14}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_8

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_8

    .line 286
    :cond_8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v7, v5

    .line 291
    check-cast v7, Landroidx/compose/ui/layout/o0;

    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-static {v4}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const/4 v9, 0x1

    .line 302
    if-gt v9, v8, :cond_a

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    :goto_7
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    move-object v15, v11

    .line 310
    check-cast v15, Landroidx/compose/ui/layout/o0;

    .line 311
    .line 312
    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-ge v7, v15, :cond_9

    .line 317
    .line 318
    move-object v5, v11

    .line 319
    move v7, v15

    .line 320
    :cond_9
    if-eq v9, v8, :cond_a

    .line 321
    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    :goto_8
    check-cast v5, Landroidx/compose/ui/layout/o0;

    .line 326
    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    goto :goto_9

    .line 334
    :cond_b
    const/4 v5, 0x0

    .line 335
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    goto :goto_b

    .line 343
    :cond_c
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object v8, v7

    .line 348
    check-cast v8, Landroidx/compose/ui/layout/o0;

    .line 349
    .line 350
    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {v4}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    const/4 v11, 0x1

    .line 359
    if-gt v11, v9, :cond_e

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    :goto_a
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    move-object/from16 v16, v15

    .line 367
    .line 368
    check-cast v16, Landroidx/compose/ui/layout/o0;

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ge v8, v2, :cond_d

    .line 375
    .line 376
    move v8, v2

    .line 377
    move-object v7, v15

    .line 378
    :cond_d
    if-eq v11, v9, :cond_e

    .line 379
    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    goto :goto_a

    .line 384
    :cond_e
    :goto_b
    check-cast v7, Landroidx/compose/ui/layout/o0;

    .line 385
    .line 386
    if-eqz v7, :cond_f

    .line 387
    .line 388
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    move v15, v2

    .line 393
    goto :goto_c

    .line 394
    :cond_f
    const/4 v15, 0x0

    .line 395
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    const/4 v8, 0x0

    .line 409
    :goto_d
    if-ge v8, v7, :cond_10

    .line 410
    .line 411
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Landroidx/compose/ui/layout/N;

    .line 416
    .line 417
    invoke-interface {v9, v13, v14}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v8, v8, 0x1

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_11

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    goto :goto_f

    .line 435
    :cond_11
    const/4 v1, 0x0

    .line 436
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    move-object v1, v7

    .line 441
    check-cast v1, Landroidx/compose/ui/layout/o0;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    const/4 v11, 0x1

    .line 452
    if-gt v11, v8, :cond_13

    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    :goto_e
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    move-object v13, v11

    .line 460
    check-cast v13, Landroidx/compose/ui/layout/o0;

    .line 461
    .line 462
    invoke-virtual {v13}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-ge v1, v13, :cond_12

    .line 467
    .line 468
    move-object v7, v11

    .line 469
    move v1, v13

    .line 470
    :cond_12
    if-eq v9, v8, :cond_13

    .line 471
    .line 472
    add-int/lit8 v9, v9, 0x1

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_13
    :goto_f
    check-cast v7, Landroidx/compose/ui/layout/o0;

    .line 476
    .line 477
    if-eqz v7, :cond_14

    .line 478
    .line 479
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    move/from16 v16, v1

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_14
    const/16 v16, 0x0

    .line 487
    .line 488
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_15

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    goto :goto_12

    .line 497
    :cond_15
    const/4 v1, 0x0

    .line 498
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    move-object v8, v7

    .line 503
    check-cast v8, Landroidx/compose/ui/layout/o0;

    .line 504
    .line 505
    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-static {v2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    const/4 v11, 0x1

    .line 514
    if-gt v11, v9, :cond_17

    .line 515
    .line 516
    :goto_11
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    move-object v14, v13

    .line 521
    check-cast v14, Landroidx/compose/ui/layout/o0;

    .line 522
    .line 523
    invoke-virtual {v14}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-ge v8, v14, :cond_16

    .line 528
    .line 529
    move-object v7, v13

    .line 530
    move v8, v14

    .line 531
    :cond_16
    if-eq v11, v9, :cond_17

    .line 532
    .line 533
    add-int/lit8 v11, v11, 0x1

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_17
    move-object v11, v7

    .line 537
    :goto_12
    check-cast v11, Landroidx/compose/ui/layout/o0;

    .line 538
    .line 539
    if-eqz v11, :cond_18

    .line 540
    .line 541
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    move/from16 v18, v1

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_18
    const/16 v18, 0x0

    .line 549
    .line 550
    :goto_13
    new-instance v8, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;

    .line 551
    .line 552
    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->a:Lti/a;

    .line 553
    .line 554
    move-object/from16 v22, v10

    .line 555
    .line 556
    iget v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->b:I

    .line 557
    .line 558
    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->c:F

    .line 559
    .line 560
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->d:Landroidx/compose/material/BottomSheetState;

    .line 561
    .line 562
    move-object/from16 v11, p1

    .line 563
    .line 564
    move-object/from16 v17, v1

    .line 565
    .line 566
    move-object/from16 v24, v2

    .line 567
    .line 568
    move-object/from16 v20, v3

    .line 569
    .line 570
    move-object/from16 v23, v4

    .line 571
    .line 572
    move v13, v5

    .line 573
    move-object/from16 v21, v6

    .line 574
    .line 575
    invoke-direct/range {v8 .. v25}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;-><init>(Lti/a;ILandroidx/compose/ui/layout/U;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 576
    .line 577
    .line 578
    const/4 v13, 0x4

    .line 579
    const/4 v14, 0x0

    .line 580
    const/4 v11, 0x0

    .line 581
    move v9, v12

    .line 582
    move/from16 v10, v19

    .line 583
    .line 584
    move-object v12, v8

    .line 585
    move-object/from16 v8, p1

    .line 586
    .line 587
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    return-object v1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Y;->b(Landroidx/compose/ui/layout/Z;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Y;->c(Landroidx/compose/ui/layout/Z;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Y;->d(Landroidx/compose/ui/layout/Z;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Y;->a(Landroidx/compose/ui/layout/Z;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
