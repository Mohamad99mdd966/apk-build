.class public final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/Z;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material3/TextFieldMeasurePolicy;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/material3/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/Z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/material3/TextFieldMeasurePolicy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private final i(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v8, v7

    .line 19
    check-cast v8, Landroidx/compose/ui/layout/r;

    .line 20
    .line 21
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "Leading"

    .line 26
    .line 27
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/r;

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move/from16 v8, p3

    .line 50
    .line 51
    invoke-static {v8, v5}, Landroidx/compose/material3/TextFieldKt;->h(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v2, v7, v9}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v9, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move/from16 v8, p3

    .line 72
    .line 73
    move v5, v8

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_3
    if-ge v10, v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v12, v11

    .line 87
    check-cast v12, Landroidx/compose/ui/layout/r;

    .line 88
    .line 89
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "Trailing"

    .line 94
    .line 95
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v11, 0x0

    .line 106
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/r;

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    invoke-interface {v11, v3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v5, v7}, Landroidx/compose/material3/TextFieldKt;->h(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v2, v11, v7}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    move v10, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/4 v10, 0x0

    .line 135
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_6
    if-ge v11, v7, :cond_7

    .line 141
    .line 142
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, Landroidx/compose/ui/layout/r;

    .line 148
    .line 149
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "Label"

    .line 154
    .line 155
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    const/4 v12, 0x0

    .line 166
    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/r;

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v2, v12, v7}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    const/4 v7, 0x0

    .line 186
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_9
    if-ge v12, v11, :cond_a

    .line 192
    .line 193
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    move-object v14, v13

    .line 198
    check-cast v14, Landroidx/compose/ui/layout/r;

    .line 199
    .line 200
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-string v15, "Prefix"

    .line 205
    .line 206
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_9

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    const/4 v13, 0x0

    .line 217
    :goto_a
    check-cast v13, Landroidx/compose/ui/layout/r;

    .line 218
    .line 219
    if-eqz v13, :cond_b

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v2, v13, v11}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-interface {v13, v3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-static {v5, v12}, Landroidx/compose/material3/TextFieldKt;->h(II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto :goto_b

    .line 244
    :cond_b
    const/4 v11, 0x0

    .line 245
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    const/4 v13, 0x0

    .line 250
    :goto_c
    if-ge v13, v12, :cond_d

    .line 251
    .line 252
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    move-object v15, v14

    .line 257
    check-cast v15, Landroidx/compose/ui/layout/r;

    .line 258
    .line 259
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const-string v4, "Suffix"

    .line 264
    .line 265
    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_d
    const/4 v14, 0x0

    .line 276
    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/r;

    .line 277
    .line 278
    if-eqz v14, :cond_e

    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v2, v14, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-interface {v14, v3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v5, v3}, Landroidx/compose/material3/TextFieldKt;->h(II)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    move v12, v4

    .line 303
    goto :goto_e

    .line 304
    :cond_e
    const/4 v12, 0x0

    .line 305
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_f
    if-ge v4, v3, :cond_16

    .line 311
    .line 312
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Landroidx/compose/ui/layout/r;

    .line 318
    .line 319
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v15, "TextField"

    .line 324
    .line 325
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_15

    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v2, v13, v3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/4 v13, 0x0

    .line 350
    :goto_10
    if-ge v13, v4, :cond_10

    .line 351
    .line 352
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    move-object v15, v14

    .line 357
    check-cast v15, Landroidx/compose/ui/layout/r;

    .line 358
    .line 359
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    const-string v6, "Hint"

    .line 364
    .line 365
    invoke-static {v15, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_f

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_10
    const/4 v14, 0x0

    .line 376
    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/r;

    .line 377
    .line 378
    if-eqz v14, :cond_11

    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v2, v14, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    move v13, v4

    .line 395
    goto :goto_12

    .line 396
    :cond_11
    const/4 v13, 0x0

    .line 397
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/4 v5, 0x0

    .line 402
    :goto_13
    if-ge v5, v4, :cond_13

    .line 403
    .line 404
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object v14, v6

    .line 409
    check-cast v14, Landroidx/compose/ui/layout/r;

    .line 410
    .line 411
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    const-string v15, "Supporting"

    .line 416
    .line 417
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_12

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_13
    const/4 v6, 0x0

    .line 428
    :goto_14
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 429
    .line 430
    if-eqz v6, :cond_14

    .line 431
    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v2, v6, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    move v14, v4

    .line 447
    goto :goto_15

    .line 448
    :cond_14
    const/4 v14, 0x0

    .line 449
    :goto_15
    iget v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->s()J

    .line 452
    .line 453
    .line 454
    move-result-wide v16

    .line 455
    invoke-interface/range {p1 .. p1}, Lm0/e;->getDensity()F

    .line 456
    .line 457
    .line 458
    move-result v18

    .line 459
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/Z;

    .line 460
    .line 461
    move-object/from16 v19, v1

    .line 462
    .line 463
    move v8, v7

    .line 464
    move v7, v3

    .line 465
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/TextFieldKt;->d(IIIIIIIIFJFLandroidx/compose/foundation/layout/Z;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    return v1

    .line 470
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 471
    .line 472
    goto/16 :goto_f

    .line 473
    .line 474
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 475
    .line 476
    const-string v2, "Collection contains no element matching the predicate."

    .line 477
    .line 478
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1
.end method

.method private final j(Ljava/util/List;ILti/p;)I
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_13

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 19
    .line 20
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_12

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Landroidx/compose/ui/layout/r;

    .line 60
    .line 61
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v9, "Label"

    .line 66
    .line 67
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v6, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v9, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v9, 0x0

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Landroidx/compose/ui/layout/r;

    .line 112
    .line 113
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v10, "Trailing"

    .line 118
    .line 119
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v6, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_7
    if-ge v6, v4, :cond_7

    .line 156
    .line 157
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v10, v7

    .line 162
    check-cast v10, Landroidx/compose/ui/layout/r;

    .line 163
    .line 164
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v11, "Prefix"

    .line 169
    .line 170
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move-object v7, v5

    .line 181
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/r;

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v1, v7, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    move v6, v4

    .line 200
    goto :goto_9

    .line 201
    :cond_8
    const/4 v6, 0x0

    .line 202
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v7, 0x0

    .line 207
    :goto_a
    if-ge v7, v4, :cond_a

    .line 208
    .line 209
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object v11, v10

    .line 214
    check-cast v11, Landroidx/compose/ui/layout/r;

    .line 215
    .line 216
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v12, "Suffix"

    .line 221
    .line 222
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    move-object v10, v5

    .line 233
    :goto_b
    check-cast v10, Landroidx/compose/ui/layout/r;

    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v1, v10, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move v7, v4

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    const/4 v7, 0x0

    .line 254
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v10, 0x0

    .line 259
    :goto_d
    if-ge v10, v4, :cond_d

    .line 260
    .line 261
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    move-object v12, v11

    .line 266
    check-cast v12, Landroidx/compose/ui/layout/r;

    .line 267
    .line 268
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const-string v13, "Leading"

    .line 273
    .line 274
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_c

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v11, v5

    .line 285
    :goto_e
    check-cast v11, Landroidx/compose/ui/layout/r;

    .line 286
    .line 287
    if-eqz v11, :cond_e

    .line 288
    .line 289
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v1, v11, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    const/4 v4, 0x0

    .line 305
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    const/4 v11, 0x0

    .line 310
    :goto_10
    if-ge v11, v10, :cond_10

    .line 311
    .line 312
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    move-object v13, v12

    .line 317
    check-cast v13, Landroidx/compose/ui/layout/r;

    .line 318
    .line 319
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const-string v14, "Hint"

    .line 324
    .line 325
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_f

    .line 330
    .line 331
    move-object v5, v12

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_10
    :goto_11
    check-cast v5, Landroidx/compose/ui/layout/r;

    .line 337
    .line 338
    if-eqz v5, :cond_11

    .line 339
    .line 340
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1, v5, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move v10, v3

    .line 355
    goto :goto_12

    .line 356
    :cond_11
    const/4 v10, 0x0

    .line 357
    :goto_12
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->s()J

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    move v5, v2

    .line 362
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/TextFieldKt;->e(IIIIIIIJ)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    return v0

    .line 367
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 372
    .line 373
    const-string v1, "Collection contains no element matching the predicate."

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 39

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result v1

    invoke-interface {v14, v1}, Lm0/e;->u0(F)I

    move-result v13

    .line 2
    iget-object v1, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v1

    invoke-interface {v14, v1}, Lm0/e;->u0(F)I

    move-result v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    .line 3
    invoke-static/range {v2 .. v9}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 6
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/N;

    .line 7
    invoke-static {v9}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/N;

    if-eqz v8, :cond_2

    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 8
    :goto_2
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    move-result v2

    .line 9
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    .line 11
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 12
    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/N;

    .line 13
    invoke-static {v15}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    move-result-object v15

    const-string v3, "Trailing"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/N;

    if-eqz v11, :cond_5

    neg-int v3, v2

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v17, v3

    move-wide v15, v4

    .line 14
    invoke-static/range {v15 .. v20}, Lm0/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-wide v15, v4

    const/4 v3, 0x0

    .line 15
    :goto_5
    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    move-result v4

    add-int/2addr v2, v4

    .line 16
    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_7

    .line 18
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 19
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/N;

    .line 20
    invoke-static {v10}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Prefix"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_7
    check-cast v9, Landroidx/compose/ui/layout/N;

    if-eqz v9, :cond_8

    neg-int v5, v2

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v17, v5

    .line 21
    invoke-static/range {v15 .. v20}, Lm0/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v5

    move-object v8, v5

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    .line 22
    :goto_8
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    move-result v5

    add-int/2addr v2, v5

    .line 23
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v5, :cond_a

    .line 25
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 26
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/N;

    .line 27
    invoke-static {v11}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    move-result-object v11

    const-string v7, "Suffix"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_a
    check-cast v10, Landroidx/compose/ui/layout/N;

    if-eqz v10, :cond_b

    neg-int v5, v2

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v7, v3

    move/from16 v17, v5

    move v5, v2

    .line 28
    invoke-static/range {v15 .. v20}, Lm0/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v2

    move v11, v5

    move-object v9, v6

    move-wide v5, v15

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v2

    goto :goto_b

    :cond_b
    move v11, v2

    move-object v7, v3

    move-object v9, v6

    move-wide v5, v15

    const/4 v2, 0x0

    .line 29
    :goto_b
    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    move-result v3

    add-int/2addr v3, v11

    .line 30
    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v10, v1

    neg-int v3, v3

    .line 31
    invoke-static {v5, v6, v3, v10}, Lm0/c;->i(JII)J

    move-result-wide v10

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v23, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v15, :cond_d

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 34
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/layout/N;

    move/from16 v18, v1

    .line 35
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v2

    const-string v2, "Label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v2, v28

    goto :goto_c

    :cond_d
    move-object/from16 v28, v2

    const/16 v16, 0x0

    :goto_d
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/layout/N;

    if-eqz v1, :cond_e

    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    .line 36
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v2, :cond_10

    .line 37
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 38
    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/N;

    .line 39
    invoke-static {v15}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v1

    const-string v1, "Supporting"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v29

    goto :goto_f

    :cond_10
    move-object/from16 v29, v1

    const/4 v11, 0x0

    :goto_10
    check-cast v11, Landroidx/compose/ui/layout/N;

    if-eqz v11, :cond_11

    .line 40
    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    move-result v1

    invoke-interface {v11, v1}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    .line 41
    :goto_11
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v2

    add-int/2addr v2, v13

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v15, p3

    move-wide/from16 v25, v5

    .line 42
    invoke-static/range {v15 .. v22}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    neg-int v10, v2

    sub-int v10, v10, v23

    sub-int/2addr v10, v1

    .line 43
    invoke-static {v5, v6, v3, v10}, Lm0/c;->i(JII)J

    move-result-wide v5

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_12
    const-string v10, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_1b

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 46
    check-cast v15, Landroidx/compose/ui/layout/N;

    move/from16 v16, v1

    .line 47
    invoke-static {v15}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v27, v2

    const-string v2, "TextField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v1

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v5

    .line 48
    invoke-static/range {v15 .. v22}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v5, :cond_13

    .line 50
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 51
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/N;

    move-object/from16 v30, v1

    .line 52
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v16, v5

    const-string v5, "Hint"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    move-object/from16 v1, v30

    goto :goto_13

    :cond_13
    move-object/from16 v30, v1

    const/4 v15, 0x0

    :goto_14
    check-cast v15, Landroidx/compose/ui/layout/N;

    if-eqz v15, :cond_14

    .line 53
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v1

    move-object v5, v1

    goto :goto_15

    :cond_14
    const/4 v5, 0x0

    .line 54
    :goto_15
    invoke-static/range {v30 .. v30}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v1

    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v1, v1, v27

    add-int v1, v1, v23

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    move-result v15

    .line 56
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    move-result v16

    .line 57
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    move-result v17

    .line 58
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    move-result v18

    .line 59
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v19

    .line 60
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    move-result v20

    .line 61
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/ui/layout/o0;)I

    move-result v21

    move-wide/from16 v22, p3

    .line 62
    invoke-static/range {v15 .. v23}, Landroidx/compose/material3/TextFieldKt;->e(IIIIIIIJ)I

    move-result v2

    neg-int v1, v1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    move-wide/from16 v15, v25

    .line 63
    invoke-static/range {v15 .. v20}, Lm0/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v31

    const/16 v37, 0x9

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v34, v2

    .line 64
    invoke-static/range {v31 .. v38}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    move/from16 v3, v34

    if-eqz v11, :cond_15

    .line 65
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v1

    move-object v11, v1

    goto :goto_16

    :cond_15
    const/4 v11, 0x0

    .line 66
    :goto_16
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v1

    .line 67
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v15

    .line 68
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v16

    .line 69
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v17

    .line 70
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v18

    .line 71
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v19

    .line 72
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v20

    .line 73
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v21

    .line 74
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/ui/layout/o0;)I

    move-result v22

    .line 75
    iget v2, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    .line 76
    invoke-interface {v14}, Lm0/e;->getDensity()F

    move-result v26

    .line 77
    iget-object v4, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/Z;

    move-wide/from16 v24, p3

    move/from16 v23, v2

    move-object/from16 v27, v4

    .line 78
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/TextFieldKt;->d(IIIIIIIIFJFLandroidx/compose/foundation/layout/Z;)I

    move-result v2

    sub-int v1, v2, v1

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v4, :cond_19

    .line 80
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 81
    check-cast v15, Landroidx/compose/ui/layout/N;

    .line 82
    invoke-static {v15}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    move-result-object v0

    move/from16 p3, v2

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_16

    move v2, v3

    goto :goto_18

    :cond_16
    const/4 v2, 0x0

    :goto_18
    if-eq v1, v0, :cond_17

    move v0, v1

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    .line 83
    :goto_19
    invoke-static {v2, v3, v0, v1}, Lm0/c;->a(IIII)J

    move-result-wide v0

    .line 84
    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v10

    .line 85
    new-instance v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;

    move v2, v3

    move-object v6, v9

    move-object/from16 v9, v28

    move-object/from16 v1, v29

    move-object/from16 v4, v30

    move/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/U;)V

    move v1, v2

    move v2, v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v0

    return-object v0

    :cond_18
    move v2, v3

    move/from16 v3, p3

    add-int/lit8 v6, v6, 0x1

    move v0, v3

    move v3, v2

    move v2, v0

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    goto :goto_17

    .line 86
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide v0, v5

    move-wide/from16 v5, v25

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v2, v27

    move-wide v5, v0

    move/from16 v1, v16

    move-object/from16 v0, p2

    goto/16 :goto_12

    .line 87
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->j(Ljava/util/List;ILti/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->i(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->j(Ljava/util/List;ILti/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->i(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
