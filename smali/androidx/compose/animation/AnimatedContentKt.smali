.class public abstract Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lm0/t;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Landroidx/compose/animation/AnimatedContentKt;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x6d60584

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v2, p8, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v7, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v7

    .line 39
    :goto_1
    and-int/lit8 v4, p8, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v6

    .line 66
    :goto_3
    and-int/lit8 v6, p8, 0x2

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v9, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v9, v7, 0x180

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v10

    .line 93
    :goto_5
    and-int/lit8 v10, p8, 0x4

    .line 94
    .line 95
    if-eqz v10, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v11, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v11, v7, 0xc00

    .line 103
    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    move-object/from16 v11, p3

    .line 107
    .line 108
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v12

    .line 120
    :goto_7
    and-int/lit8 v12, p8, 0x8

    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v13, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move-object/from16 v13, p4

    .line 134
    .line 135
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v14

    .line 147
    :goto_9
    and-int/lit8 v14, p8, 0x10

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v14, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v15

    .line 154
    :cond_f
    move-object/from16 v14, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int v14, v7, v15

    .line 158
    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move-object/from16 v14, p5

    .line 162
    .line 163
    invoke-interface {v8, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_11

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v15, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v15

    .line 175
    :goto_b
    const v15, 0x12493

    .line 176
    .line 177
    .line 178
    and-int/2addr v15, v2

    .line 179
    const v3, 0x12492

    .line 180
    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    if-eq v15, v3, :cond_12

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    const/4 v3, 0x0

    .line 190
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 191
    .line 192
    invoke-interface {v8, v3, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_38

    .line 197
    .line 198
    if-eqz v4, :cond_13

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 201
    .line 202
    move-object v15, v3

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move-object v15, v5

    .line 205
    :goto_d
    if-eqz v6, :cond_14

    .line 206
    .line 207
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_14
    move-object v3, v9

    .line 211
    :goto_e
    if-eqz v10, :cond_15

    .line 212
    .line 213
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v11, v4

    .line 220
    :cond_15
    if-eqz v12, :cond_16

    .line 221
    .line 222
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;

    .line 223
    .line 224
    move-object v13, v4

    .line 225
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v5, -0x1

    .line 230
    if-eqz v4, :cond_17

    .line 231
    .line 232
    const-string v4, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:772)"

    .line 233
    .line 234
    const v6, -0x6d60584

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v2, v5, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 249
    .line 250
    and-int/lit8 v2, v2, 0xe

    .line 251
    .line 252
    const/4 v6, 0x4

    .line 253
    if-ne v2, v6, :cond_18

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    goto :goto_f

    .line 257
    :cond_18
    const/4 v6, 0x0

    .line 258
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-nez v6, :cond_19

    .line 263
    .line 264
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-ne v9, v6, :cond_1a

    .line 271
    .line 272
    :cond_19
    new-instance v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 273
    .line 274
    invoke-direct {v9, v1, v11, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_1a
    check-cast v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 281
    .line 282
    const/4 v6, 0x4

    .line 283
    if-ne v2, v6, :cond_1b

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    goto :goto_10

    .line 287
    :cond_1b
    const/4 v6, 0x0

    .line 288
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-nez v6, :cond_1c

    .line 293
    .line 294
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-ne v10, v6, :cond_1d

    .line 301
    .line 302
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-array v10, v0, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v6, v10, v16

    .line 309
    .line 310
    invoke-static {v10}, Landroidx/compose/runtime/W1;->g([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_1d
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 318
    .line 319
    const/4 v6, 0x4

    .line 320
    if-ne v2, v6, :cond_1e

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    goto :goto_11

    .line 324
    :cond_1e
    const/4 v2, 0x0

    .line 325
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v2, :cond_1f

    .line 330
    .line 331
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ne v6, v2, :cond_20

    .line 338
    .line 339
    :cond_1f
    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_20
    move-object v12, v6

    .line 347
    check-cast v12, Landroidx/collection/a0;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_21

    .line 358
    .line 359
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_26

    .line 382
    .line 383
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-ne v2, v0, :cond_22

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_23

    .line 403
    .line 404
    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_23
    invoke-virtual {v12}, Landroidx/collection/i0;->g()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-ne v2, v0, :cond_24

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v12, v2}, Landroidx/collection/i0;->c(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_25

    .line 429
    .line 430
    :cond_24
    invoke-virtual {v12}, Landroidx/collection/a0;->k()V

    .line 431
    .line 432
    .line 433
    :cond_25
    invoke-virtual {v9, v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->q(Landroidx/compose/ui/e;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 437
    .line 438
    .line 439
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_2a

    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_2a

    .line 462
    .line 463
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/4 v4, 0x0

    .line 468
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_28

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-interface {v13, v6}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v13, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_27

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    goto :goto_12

    .line 501
    :cond_28
    const/4 v4, -0x1

    .line 502
    :goto_13
    if-ne v4, v5, :cond_29

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v10, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_2a
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v12, v0}, Landroidx/collection/i0;->c(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_2c

    .line 528
    .line 529
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v12, v0}, Landroidx/collection/i0;->c(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_2b

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_2b
    const v0, 0x36ce4d57

    .line 541
    .line 542
    .line 543
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 547
    .line 548
    .line 549
    move-object v4, v9

    .line 550
    move-object v5, v10

    .line 551
    const/4 v9, 0x0

    .line 552
    goto :goto_17

    .line 553
    :cond_2c
    :goto_15
    const v0, 0x36a6df16

    .line 554
    .line 555
    .line 556
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Landroidx/collection/a0;->k()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v2, 0x0

    .line 567
    :goto_16
    if-ge v2, v0, :cond_2d

    .line 568
    .line 569
    move v4, v2

    .line 570
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move v5, v0

    .line 575
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    .line 576
    .line 577
    move-object v6, v10

    .line 578
    move v10, v5

    .line 579
    move-object v5, v6

    .line 580
    move/from16 v16, v4

    .line 581
    .line 582
    move-object v4, v9

    .line 583
    move-object v6, v14

    .line 584
    const/4 v9, 0x0

    .line 585
    const/4 v14, 0x1

    .line 586
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lti/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lti/r;)V

    .line 587
    .line 588
    .line 589
    const/16 v1, 0x36

    .line 590
    .line 591
    const v6, 0x34c9ce26

    .line 592
    .line 593
    .line 594
    invoke-static {v6, v14, v0, v8, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v12, v2, v0}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v2, v16, 0x1

    .line 602
    .line 603
    move-object/from16 v1, p0

    .line 604
    .line 605
    move-object/from16 v14, p5

    .line 606
    .line 607
    move-object v9, v4

    .line 608
    move v0, v10

    .line 609
    move-object v10, v5

    .line 610
    goto :goto_16

    .line 611
    :cond_2d
    move-object v4, v9

    .line 612
    move-object v5, v10

    .line 613
    const/4 v9, 0x0

    .line 614
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 615
    .line 616
    .line 617
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    or-int/2addr v0, v1

    .line 630
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-nez v0, :cond_2e

    .line 635
    .line 636
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-ne v1, v0, :cond_2f

    .line 643
    .line 644
    :cond_2e
    invoke-interface {v3, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v1, v0

    .line 649
    check-cast v1, Landroidx/compose/animation/k;

    .line 650
    .line 651
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_2f
    check-cast v1, Landroidx/compose/animation/k;

    .line 655
    .line 656
    invoke-virtual {v4, v1, v8, v9}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->h(Landroidx/compose/animation/k;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v15, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 669
    .line 670
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-ne v1, v2, :cond_30

    .line 675
    .line 676
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 677
    .line 678
    invoke-direct {v1, v4}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_30
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 685
    .line 686
    invoke-static {v8, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 699
    .line 700
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    if-nez v14, :cond_31

    .line 713
    .line 714
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 715
    .line 716
    .line 717
    :cond_31
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    if-eqz v14, :cond_32

    .line 725
    .line 726
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 727
    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_32
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 731
    .line 732
    .line 733
    :goto_18
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    invoke-static {v10, v1, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_33

    .line 760
    .line 761
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_34

    .line 774
    .line 775
    :cond_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 787
    .line 788
    .line 789
    :cond_34
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 794
    .line 795
    .line 796
    const v0, -0x58dcefd6

    .line 797
    .line 798
    .line 799
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const/4 v1, 0x0

    .line 807
    :goto_19
    if-ge v1, v0, :cond_36

    .line 808
    .line 809
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const v4, 0x71c084d9

    .line 814
    .line 815
    .line 816
    invoke-interface {v13, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/m;->G(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12, v2}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lti/p;

    .line 828
    .line 829
    if-nez v2, :cond_35

    .line 830
    .line 831
    const v2, -0x39af5b50

    .line 832
    .line 833
    .line 834
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 835
    .line 836
    .line 837
    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 838
    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_35
    const v4, 0x71c08971

    .line 842
    .line 843
    .line 844
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-interface {v2, v8, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    goto :goto_1a

    .line 855
    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/m;->T()V

    .line 856
    .line 857
    .line 858
    add-int/lit8 v1, v1, 0x1

    .line 859
    .line 860
    goto :goto_19

    .line 861
    :cond_36
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 862
    .line 863
    .line 864
    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_37

    .line 872
    .line 873
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 874
    .line 875
    .line 876
    :cond_37
    move-object v2, v15

    .line 877
    :goto_1c
    move-object v4, v11

    .line 878
    move-object v5, v13

    .line 879
    goto :goto_1d

    .line 880
    :cond_38
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 881
    .line 882
    .line 883
    move-object v2, v5

    .line 884
    move-object v3, v9

    .line 885
    goto :goto_1c

    .line 886
    :goto_1d
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    if-eqz v9, :cond_39

    .line 891
    .line 892
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    .line 893
    .line 894
    move-object/from16 v1, p0

    .line 895
    .line 896
    move-object/from16 v6, p5

    .line 897
    .line 898
    move/from16 v8, p8

    .line 899
    .line 900
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Lti/l;Lti/r;II)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 904
    .line 905
    .line 906
    :cond_39
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x7f1ebc6d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    and-int/lit8 v2, v8, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v2, v8

    .line 46
    :goto_2
    and-int/lit8 v3, p9, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    :cond_4
    move-object/from16 v4, p1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit8 v4, v8, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    :goto_4
    and-int/lit8 v5, p9, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x180

    .line 78
    .line 79
    :cond_7
    move-object/from16 v6, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v6, v8, 0x180

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v7

    .line 100
    :goto_6
    and-int/lit8 v7, p9, 0x8

    .line 101
    .line 102
    if-eqz v7, :cond_b

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v9, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v9, v8, 0xc00

    .line 110
    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_c

    .line 120
    .line 121
    const/16 v10, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v10

    .line 127
    :goto_8
    and-int/lit8 v10, p9, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_e

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x6000

    .line 132
    .line 133
    :cond_d
    move-object/from16 v11, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_e
    and-int/lit16 v11, v8, 0x6000

    .line 137
    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    move-object/from16 v11, p4

    .line 141
    .line 142
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_f

    .line 147
    .line 148
    const/16 v12, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/16 v12, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v2, v12

    .line 154
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 155
    .line 156
    const/high16 v13, 0x30000

    .line 157
    .line 158
    if-eqz v12, :cond_11

    .line 159
    .line 160
    or-int/2addr v2, v13

    .line 161
    :cond_10
    move-object/from16 v13, p5

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_11
    and-int/2addr v13, v8

    .line 165
    if-nez v13, :cond_10

    .line 166
    .line 167
    move-object/from16 v13, p5

    .line 168
    .line 169
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_12

    .line 174
    .line 175
    const/high16 v14, 0x20000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_12
    const/high16 v14, 0x10000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v2, v14

    .line 181
    :goto_c
    and-int/lit8 v14, p9, 0x40

    .line 182
    .line 183
    const/high16 v16, 0x180000

    .line 184
    .line 185
    if-eqz v14, :cond_14

    .line 186
    .line 187
    or-int v2, v2, v16

    .line 188
    .line 189
    :cond_13
    move-object/from16 v14, p6

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_14
    and-int v14, v8, v16

    .line 193
    .line 194
    if-nez v14, :cond_13

    .line 195
    .line 196
    move-object/from16 v14, p6

    .line 197
    .line 198
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_15

    .line 203
    .line 204
    const/high16 v16, 0x100000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_15
    const/high16 v16, 0x80000

    .line 208
    .line 209
    :goto_d
    or-int v2, v2, v16

    .line 210
    .line 211
    :goto_e
    const v16, 0x92493

    .line 212
    .line 213
    .line 214
    and-int v0, v2, v16

    .line 215
    .line 216
    move/from16 p7, v3

    .line 217
    .line 218
    const v3, 0x92492

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    if-eq v0, v3, :cond_16

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_f

    .line 226
    :cond_16
    const/4 v0, 0x0

    .line 227
    :goto_f
    and-int/lit8 v3, v2, 0x1

    .line 228
    .line 229
    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1e

    .line 234
    .line 235
    if-eqz p7, :cond_17

    .line 236
    .line 237
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 238
    .line 239
    move/from16 v18, v10

    .line 240
    .line 241
    move-object v10, v0

    .line 242
    move/from16 v0, v18

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_17
    move v0, v10

    .line 246
    move-object/from16 v10, p1

    .line 247
    .line 248
    :goto_10
    if-eqz v5, :cond_18

    .line 249
    .line 250
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    .line 251
    .line 252
    move-object v11, v3

    .line 253
    goto :goto_11

    .line 254
    :cond_18
    move-object v11, v6

    .line 255
    :goto_11
    if-eqz v7, :cond_19

    .line 256
    .line 257
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move/from16 v18, v12

    .line 264
    .line 265
    move-object v12, v3

    .line 266
    move/from16 v3, v18

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_19
    move v3, v12

    .line 270
    move-object v12, v9

    .line 271
    :goto_12
    if-eqz v0, :cond_1a

    .line 272
    .line 273
    const-string v0, "AnimatedContent"

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_1a
    move-object/from16 v0, p4

    .line 277
    .line 278
    :goto_13
    if-eqz v3, :cond_1b

    .line 279
    .line 280
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 281
    .line 282
    move-object v13, v3

    .line 283
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_1c

    .line 288
    .line 289
    const/4 v3, -0x1

    .line 290
    const-string v5, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    .line 291
    .line 292
    const v6, 0x7f1ebc6d

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_1c
    and-int/lit8 v3, v2, 0xe

    .line 299
    .line 300
    shr-int/lit8 v5, v2, 0x9

    .line 301
    .line 302
    and-int/lit8 v5, v5, 0x70

    .line 303
    .line 304
    or-int/2addr v3, v5

    .line 305
    invoke-static {v1, v0, v15, v3, v4}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    and-int/lit16 v3, v2, 0x1ff0

    .line 310
    .line 311
    shr-int/lit8 v2, v2, 0x3

    .line 312
    .line 313
    const v4, 0xe000

    .line 314
    .line 315
    .line 316
    and-int/2addr v4, v2

    .line 317
    or-int/2addr v3, v4

    .line 318
    const/high16 v4, 0x70000

    .line 319
    .line 320
    and-int/2addr v2, v4

    .line 321
    or-int v16, v3, v2

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_1d

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 335
    .line 336
    .line 337
    :cond_1d
    move-object v5, v0

    .line 338
    move-object v2, v10

    .line 339
    move-object v3, v11

    .line 340
    move-object v4, v12

    .line 341
    :goto_14
    move-object v6, v13

    .line 342
    goto :goto_15

    .line 343
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move-object/from16 v5, p4

    .line 349
    .line 350
    move-object v3, v6

    .line 351
    move-object v4, v9

    .line 352
    goto :goto_14

    .line 353
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-eqz v10, :cond_1f

    .line 358
    .line 359
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    .line 360
    .line 361
    move-object/from16 v7, p6

    .line 362
    .line 363
    move/from16 v9, p9

    .line 364
    .line 365
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/r;II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 369
    .line 370
    .line 371
    :cond_1f
    return-void
.end method

.method public static final c(ZLti/p;)Landroidx/compose/animation/C;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/D;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/D;-><init>(ZLti/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(ZLti/p;ILjava/lang/Object;)Landroidx/compose/animation/C;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->c(ZLti/p;)Landroidx/compose/animation/C;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/AnimatedContentKt;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final f(Landroidx/compose/animation/m;Landroidx/compose/animation/o;)Landroidx/compose/animation/k;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/animation/k;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/o;FLandroidx/compose/animation/C;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
