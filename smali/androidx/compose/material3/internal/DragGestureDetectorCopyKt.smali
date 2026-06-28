.class public abstract Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->a:F

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->b:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/e;JILti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget v0, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 48
    .line 49
    iget v1, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroidx/compose/ui/input/pointer/B;

    .line 54
    .line 55
    iget-object v10, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    .line 59
    iget-object v11, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Landroidx/compose/ui/input/pointer/e;

    .line 62
    .line 63
    iget-object v12, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lti/p;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v2, v0

    .line 71
    move-object/from16 v18, v9

    .line 72
    .line 73
    move-object v0, v11

    .line 74
    move-object v11, v10

    .line 75
    move-object v10, v3

    .line 76
    move v3, v1

    .line 77
    move-object v1, v12

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget v0, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 89
    .line 90
    iget v1, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 91
    .line 92
    iget-object v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 95
    .line 96
    iget-object v10, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Landroidx/compose/ui/input/pointer/e;

    .line 99
    .line 100
    iget-object v11, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lti/p;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    move v3, v0

    .line 110
    move-object v0, v10

    .line 111
    move-object/from16 v10, v19

    .line 112
    .line 113
    move-object/from16 v19, v5

    .line 114
    .line 115
    move v5, v1

    .line 116
    move-object v1, v11

    .line 117
    move-object/from16 v11, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/e;->N0()Landroidx/compose/ui/input/pointer/r;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->b(Landroidx/compose/ui/input/pointer/r;J)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    return-object v9

    .line 134
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/O1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move/from16 v5, p3

    .line 139
    .line 140
    invoke-static {v2, v5}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->c(Landroidx/compose/ui/platform/O1;I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 145
    .line 146
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-object/from16 v1, p4

    .line 154
    .line 155
    move-object v10, v5

    .line 156
    move-object v5, v3

    .line 157
    move v3, v2

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_1
    iput-object v1, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v10, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v9, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 168
    .line 169
    iput v2, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 170
    .line 171
    iput v8, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 172
    .line 173
    invoke-static {v0, v9, v5, v8, v9}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-ne v11, v4, :cond_5

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_5
    move/from16 v19, v3

    .line 182
    .line 183
    move v3, v2

    .line 184
    move-object v2, v11

    .line 185
    move-object v11, v10

    .line 186
    move-object v10, v5

    .line 187
    move/from16 v5, v19

    .line 188
    .line 189
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/r;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_3
    if-ge v15, v13, :cond_7

    .line 201
    .line 202
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v17, v16

    .line 207
    .line 208
    check-cast v17, Landroidx/compose/ui/input/pointer/B;

    .line 209
    .line 210
    move-object/from16 v18, v9

    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    move/from16 v17, v15

    .line 217
    .line 218
    iget-wide v14, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 219
    .line 220
    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/input/pointer/A;->d(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    add-int/lit8 v15, v17, 0x1

    .line 228
    .line 229
    move-object/from16 v9, v18

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move-object/from16 v18, v9

    .line 234
    .line 235
    move-object/from16 v16, v18

    .line 236
    .line 237
    :goto_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v8, v16

    .line 241
    .line 242
    check-cast v8, Landroidx/compose/ui/input/pointer/B;

    .line 243
    .line 244
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_8

    .line 249
    .line 250
    return-object v18

    .line 251
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/s;->d(Landroidx/compose/ui/input/pointer/B;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_5
    if-ge v14, v8, :cond_a

    .line 267
    .line 268
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object v12, v9

    .line 273
    check-cast v12, Landroidx/compose/ui/input/pointer/B;

    .line 274
    .line 275
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_9

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move-object/from16 v9, v18

    .line 286
    .line 287
    :goto_6
    check-cast v9, Landroidx/compose/ui/input/pointer/B;

    .line 288
    .line 289
    if-nez v9, :cond_b

    .line 290
    .line 291
    return-object v18

    .line 292
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    iput-wide v8, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 297
    .line 298
    move v2, v3

    .line 299
    move v3, v5

    .line 300
    :cond_c
    move-object v5, v10

    .line 301
    move-object v10, v11

    .line 302
    move-object/from16 v9, v18

    .line 303
    .line 304
    :goto_7
    const/4 v8, 0x1

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/B;->n()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    invoke-static {v12, v13}, LO/f;->m(J)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v14, v15}, LO/f;->m(J)F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    sub-float/2addr v2, v9

    .line 324
    add-float/2addr v2, v3

    .line 325
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    cmpg-float v3, v3, v5

    .line 330
    .line 331
    if-gez v3, :cond_f

    .line 332
    .line 333
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 334
    .line 335
    iput-object v1, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v0, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v11, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v8, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 342
    .line 343
    iput v5, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 344
    .line 345
    iput v2, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 346
    .line 347
    iput v7, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 348
    .line 349
    invoke-interface {v0, v3, v10}, Landroidx/compose/ui/input/pointer/e;->M0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-ne v3, v4, :cond_e

    .line 354
    .line 355
    :goto_8
    return-object v4

    .line 356
    :cond_e
    move v3, v5

    .line 357
    move-object v5, v8

    .line 358
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_c

    .line 363
    .line 364
    return-object v18

    .line 365
    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    mul-float v3, v3, v5

    .line 370
    .line 371
    sub-float/2addr v2, v3

    .line 372
    invoke-static {v2}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v1, v8, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    return-object v8

    .line 386
    :cond_10
    move v3, v5

    .line 387
    move-object v5, v10

    .line 388
    move-object v10, v11

    .line 389
    move-object/from16 v9, v18

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    goto :goto_7
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/r;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/input/pointer/B;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/A;->d(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/B;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final c(Landroidx/compose/ui/platform/O1;I)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/M;->b:Landroidx/compose/ui/input/pointer/M$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/M$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/M;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/O1;->h()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->c:F

    .line 18
    .line 19
    mul-float p0, p0, p1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/O1;->h()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
