.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a:F

    .line 9
    .line 10
    const/16 v0, 0x5dc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b:F

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(ZLandroidx/compose/foundation/lazy/layout/F;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(ZLandroidx/compose/foundation/lazy/layout/F;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/layout/F;IIILm0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v10, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 49
    .line 50
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroidx/compose/foundation/lazy/layout/F;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_12

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 70
    .line 71
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 72
    .line 73
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 74
    .line 75
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 76
    .line 77
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 78
    .line 79
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 80
    .line 81
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 82
    .line 83
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 86
    .line 87
    const/16 p5, 0x0

    .line 88
    .line 89
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 96
    .line 97
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Landroidx/compose/foundation/lazy/layout/F;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v2, v7

    .line 105
    move-object v7, v6

    .line 106
    move-object v6, v2

    .line 107
    move/from16 v23, v5

    .line 108
    .line 109
    move v10, v12

    .line 110
    move/from16 v26, v13

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    move v3, v1

    .line 114
    move-object v1, v8

    .line 115
    :goto_1
    move v2, v14

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v2, v8

    .line 120
    move v9, v13

    .line 121
    :goto_2
    const/4 v5, 0x0

    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_3
    const/16 p5, 0x0

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    int-to-float v2, v1

    .line 130
    cmpl-float v2, v2, p5

    .line 131
    .line 132
    if-ltz v2, :cond_4

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v2, 0x0

    .line 137
    :goto_3
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, "Index should be non-negative"

    .line 140
    .line 141
    invoke-static {v2}, Lv/e;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a:F

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lm0/e;->t1(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sget v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b:F

    .line 151
    .line 152
    invoke-interface {v0, v5}, Lm0/e;->t1(F)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    sget v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c:F

    .line 157
    .line 158
    invoke-interface {v0, v6}, Lm0/e;->t1(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 163
    .line 164
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    .line 169
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 170
    .line 171
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 v23, 0x1e

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const-wide/16 v18, 0x0

    .line 183
    .line 184
    const-wide/16 v20, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/j;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->d(Landroidx/compose/foundation/lazy/layout/F;I)Z

    .line 195
    .line 196
    .line 197
    move-result v8
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_8

    .line 198
    if-nez v8, :cond_d

    .line 199
    .line 200
    :try_start_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-le v1, v8, :cond_6

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const/4 v8, 0x0

    .line 209
    :goto_4
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 210
    .line 211
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    .line 215
    .line 216
    move/from16 v26, p2

    .line 217
    .line 218
    move/from16 v25, p3

    .line 219
    .line 220
    move/from16 v23, v5

    .line 221
    .line 222
    move-object/from16 v24, v11

    .line 223
    .line 224
    move v11, v2

    .line 225
    move-object v5, v3

    .line 226
    move v3, v0

    .line 227
    move v2, v1

    .line 228
    move v0, v8

    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    :goto_5
    :try_start_3
    iget-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 232
    .line 233
    if-eqz v8, :cond_10

    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/F;->a()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-lez v8, :cond_10

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-static {v1, v2, v9, v8, v12}, Landroidx/compose/foundation/lazy/layout/E;->a(Landroidx/compose/foundation/lazy/layout/F;IIILjava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    add-int v13, v13, v26

    .line 248
    .line 249
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v8
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_5

    .line 253
    int-to-float v8, v8

    .line 254
    cmpg-float v8, v8, v11

    .line 255
    .line 256
    if-gez v8, :cond_8

    .line 257
    .line 258
    int-to-float v8, v13

    .line 259
    :try_start_4
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v8
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_1

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    :goto_6
    move/from16 v19, v8

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    neg-float v8, v8

    .line 273
    goto :goto_6

    .line 274
    :catch_1
    move-exception v0

    .line 275
    move v14, v2

    .line 276
    move-object v3, v5

    .line 277
    move/from16 v9, v26

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v2, v1

    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_8
    if-eqz v0, :cond_9

    .line 284
    .line 285
    move/from16 v19, v11

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    neg-float v8, v11

    .line 289
    goto :goto_6

    .line 290
    :goto_7
    :try_start_5
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v27, v8

    .line 293
    .line 294
    check-cast v27, Landroidx/compose/animation/core/i;

    .line 295
    .line 296
    const/16 v35, 0x1e

    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const-wide/16 v30, 0x0

    .line 305
    .line 306
    const-wide/16 v32, 0x0

    .line 307
    .line 308
    const/16 v34, 0x0

    .line 309
    .line 310
    invoke-static/range {v27 .. v36}, Landroidx/compose/animation/core/j;->g(Landroidx/compose/animation/core/i;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 317
    .line 318
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v8, Landroidx/compose/animation/core/i;

    .line 324
    .line 325
    invoke-static/range {v19 .. v19}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v13, Landroidx/compose/animation/core/i;

    .line 332
    .line 333
    invoke-virtual {v13}, Landroidx/compose/animation/core/i;->A()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    cmpg-float v13, v13, p5

    .line 344
    .line 345
    if-nez v13, :cond_a

    .line 346
    .line 347
    const/4 v13, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_a
    const/4 v13, 0x0

    .line 350
    :goto_8
    xor-int/2addr v13, v10

    .line 351
    new-instance v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_5

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    const/16 v22, 0x1

    .line 356
    .line 357
    :goto_9
    move-object/from16 v17, v1

    .line 358
    .line 359
    move/from16 v18, v2

    .line 360
    .line 361
    move-object/from16 v21, v6

    .line 362
    .line 363
    move-object/from16 v27, v7

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_b
    const/16 v22, 0x0

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :goto_a
    :try_start_6
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;-><init>(Landroidx/compose/foundation/lazy/layout/F;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_4

    .line 370
    .line 371
    .line 372
    move-object/from16 v2, v17

    .line 373
    .line 374
    move/from16 v14, v18

    .line 375
    .line 376
    move-object/from16 v7, v21

    .line 377
    .line 378
    move/from16 v1, v23

    .line 379
    .line 380
    move-object/from16 v15, v24

    .line 381
    .line 382
    move/from16 v10, v25

    .line 383
    .line 384
    move/from16 v9, v26

    .line 385
    .line 386
    move-object/from16 v6, v27

    .line 387
    .line 388
    :try_start_7
    iput-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 395
    .line 396
    iput v14, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 397
    .line 398
    iput v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 399
    .line 400
    iput v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 401
    .line 402
    iput v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 403
    .line 404
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 405
    .line 406
    iput v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 407
    .line 408
    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 409
    .line 410
    move/from16 v26, v1

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_3

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v22, 0x2

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    move-object/from16 v21, v5

    .line 422
    .line 423
    move-object/from16 v17, v12

    .line 424
    .line 425
    move/from16 v19, v13

    .line 426
    .line 427
    move-object/from16 v20, v16

    .line 428
    .line 429
    move-object/from16 v16, v8

    .line 430
    .line 431
    :try_start_8
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->k(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_2

    .line 435
    if-ne v1, v4, :cond_c

    .line 436
    .line 437
    goto/16 :goto_11

    .line 438
    .line 439
    :cond_c
    move-object v1, v7

    .line 440
    move-object v7, v6

    .line 441
    move-object v6, v1

    .line 442
    move-object v1, v2

    .line 443
    move-object/from16 v5, v21

    .line 444
    .line 445
    move/from16 v23, v26

    .line 446
    .line 447
    move/from16 v26, v9

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :goto_b
    :try_start_9
    iget v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 452
    .line 453
    const/16 v25, 0x1

    .line 454
    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    iput v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_1

    .line 458
    .line 459
    move/from16 v25, v10

    .line 460
    .line 461
    move-object/from16 v24, v15

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x1

    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :catch_2
    move-exception v0

    .line 468
    :goto_c
    move-object/from16 v3, v21

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :catch_3
    move-exception v0

    .line 473
    move-object/from16 v21, v5

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :catch_4
    move-exception v0

    .line 477
    move-object/from16 v21, v5

    .line 478
    .line 479
    move-object/from16 v2, v17

    .line 480
    .line 481
    move/from16 v14, v18

    .line 482
    .line 483
    move/from16 v9, v26

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :catch_5
    move-exception v0

    .line 487
    move v14, v2

    .line 488
    move-object/from16 v21, v5

    .line 489
    .line 490
    move/from16 v9, v26

    .line 491
    .line 492
    move-object v2, v1

    .line 493
    goto :goto_c

    .line 494
    :catch_6
    move-exception v0

    .line 495
    move-object/from16 v2, p0

    .line 496
    .line 497
    move/from16 v9, p2

    .line 498
    .line 499
    move v14, v1

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_d
    move-object/from16 v2, p0

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v8, 0x2

    .line 506
    const/4 v12, 0x0

    .line 507
    :try_start_a
    invoke-static {v2, v1, v5, v8, v12}, Landroidx/compose/foundation/lazy/layout/E;->a(Landroidx/compose/foundation/lazy/layout/F;IIILjava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    new-instance v6, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 512
    .line 513
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v7, Landroidx/compose/animation/core/i;

    .line 516
    .line 517
    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/i;)V

    .line 518
    .line 519
    .line 520
    throw v6
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_7

    .line 521
    :catch_7
    move-exception v0

    .line 522
    :goto_d
    move/from16 v9, p2

    .line 523
    .line 524
    move v14, v1

    .line 525
    goto :goto_e

    .line 526
    :catch_8
    move-exception v0

    .line 527
    move-object/from16 v2, p0

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    goto :goto_d

    .line 531
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/i;

    .line 532
    .line 533
    .line 534
    move-result-object v26

    .line 535
    const/16 v34, 0x1e

    .line 536
    .line 537
    const/16 v35, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const-wide/16 v29, 0x0

    .line 544
    .line 545
    const-wide/16 v31, 0x0

    .line 546
    .line 547
    const/16 v33, 0x0

    .line 548
    .line 549
    invoke-static/range {v26 .. v35}, Landroidx/compose/animation/core/j;->g(Landroidx/compose/animation/core/i;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    add-int/2addr v0, v9

    .line 558
    int-to-float v0, v0

    .line 559
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 560
    .line 561
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v17

    .line 568
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/i;->A()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    cmpg-float v6, v6, p5

    .line 579
    .line 580
    if-nez v6, :cond_e

    .line 581
    .line 582
    const/16 v25, 0x1

    .line 583
    .line 584
    :goto_f
    const/4 v5, 0x1

    .line 585
    goto :goto_10

    .line 586
    :cond_e
    const/16 v25, 0x0

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :goto_10
    xor-int/lit8 v19, v25, 0x1

    .line 590
    .line 591
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;

    .line 592
    .line 593
    invoke-direct {v5, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/F;)V

    .line 594
    .line 595
    .line 596
    iput-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 604
    .line 605
    iput v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 606
    .line 607
    iput v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 608
    .line 609
    const/4 v8, 0x2

    .line 610
    iput v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const/16 v22, 0x2

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    move-object/from16 v21, v3

    .line 619
    .line 620
    move-object/from16 v20, v5

    .line 621
    .line 622
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->k(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-ne v0, v4, :cond_f

    .line 627
    .line 628
    :goto_11
    return-object v4

    .line 629
    :cond_f
    move-object v3, v2

    .line 630
    move v0, v9

    .line 631
    move v1, v14

    .line 632
    :goto_12
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/F;->c(II)V

    .line 633
    .line 634
    .line 635
    :cond_10
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 636
    .line 637
    return-object v0
.end method

.method public static final c(ZLandroidx/compose/foundation/lazy/layout/F;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/F;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
