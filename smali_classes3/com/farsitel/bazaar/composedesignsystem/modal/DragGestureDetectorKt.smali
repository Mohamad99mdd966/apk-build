.class public abstract Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt;
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
    sput v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt;->a:F

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
    sput v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt;->b:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/input/pointer/r;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/r;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/J;Lti/q;Lti/l;Lti/a;Lti/a;Landroidx/compose/foundation/gestures/Orientation;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v4, p1

    .line 10
    move-object v7, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v1, p4

    .line 13
    move-object v3, p5

    .line 14
    move-object v5, p6

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$detectDragGestures$2;-><init>(Lti/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lti/q;Lti/p;Lti/a;Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->e(Landroidx/compose/ui/input/pointer/J;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/e;JLti/l;Landroidx/compose/foundation/gestures/Orientation;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget v3, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->I$1:I

    .line 41
    .line 42
    iget-wide v7, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->J$2:J

    .line 43
    .line 44
    iget-wide v9, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->J$1:J

    .line 45
    .line 46
    iget v11, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->I$0:I

    .line 47
    .line 48
    iget-wide v12, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->J$0:J

    .line 49
    .line 50
    iget-object v14, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 53
    .line 54
    iget-object v15, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v15, Landroidx/compose/ui/input/pointer/e;

    .line 57
    .line 58
    iget-object v4, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lti/l;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    iget-object v6, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    .line 68
    iget-object v5, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lti/l;

    .line 71
    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    iget-object v0, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 77
    .line 78
    invoke-static/range {v18 .. v18}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v17, v15

    .line 82
    .line 83
    move-object/from16 v22, v1

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    const/4 v0, 0x1

    .line 87
    move-wide/from16 v23, v9

    .line 88
    .line 89
    move-object/from16 v10, v22

    .line 90
    .line 91
    move-wide v8, v7

    .line 92
    move-object v7, v6

    .line 93
    move-object v6, v14

    .line 94
    move-wide/from16 v14, v23

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    move-object/from16 v18, v0

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    invoke-static/range {v18 .. v18}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/e;->N0()Landroidx/compose/ui/input/pointer/r;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-wide/from16 v3, p1

    .line 118
    .line 119
    invoke-static {v0, v3, v4}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/r;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    return-object v16

    .line 126
    :cond_3
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object/from16 v7, p4

    .line 129
    .line 130
    move-object/from16 v8, p5

    .line 131
    .line 132
    move-object v9, v1

    .line 133
    move-wide v5, v3

    .line 134
    const/4 v10, 0x0

    .line 135
    move-object/from16 v1, p3

    .line 136
    .line 137
    :goto_1
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 138
    .line 139
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-wide v3, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 143
    .line 144
    move-object v15, v0

    .line 145
    move v13, v10

    .line 146
    move-object v14, v11

    .line 147
    move-wide v11, v3

    .line 148
    move-object v10, v9

    .line 149
    move-object v4, v8

    .line 150
    const/4 v3, 0x0

    .line 151
    move-wide v8, v11

    .line 152
    :goto_2
    iput-object v0, v10, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v10, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v10, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v10, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v15, v10, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v14, v10, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->L$5:Ljava/lang/Object;

    .line 163
    .line 164
    iput-wide v5, v10, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->J$0:J

    .line 165
    .line 166
    iput v13, v10, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->I$0:I

    .line 167
    .line 168
    iput-wide v11, v10, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->J$1:J

    .line 169
    .line 170
    iput-wide v8, v10, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->J$2:J

    .line 171
    .line 172
    iput v3, v10, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->I$1:I

    .line 173
    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput v0, v10, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt$drag$1;->label:I

    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    move/from16 p0, v3

    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    invoke-static {v15, v1, v10, v0, v1}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v2, :cond_4

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_4
    move-object/from16 v1, v18

    .line 193
    .line 194
    move-object/from16 v18, v3

    .line 195
    .line 196
    move/from16 v3, p0

    .line 197
    .line 198
    move-wide/from16 v22, v11

    .line 199
    .line 200
    move v11, v13

    .line 201
    move-wide v12, v5

    .line 202
    move-object v6, v14

    .line 203
    move-object/from16 v5, v17

    .line 204
    .line 205
    move-object/from16 v17, v15

    .line 206
    .line 207
    move-wide/from16 v14, v22

    .line 208
    .line 209
    :goto_3
    check-cast v18, Landroidx/compose/ui/input/pointer/r;

    .line 210
    .line 211
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v19, v0

    .line 216
    .line 217
    check-cast v19, Ljava/util/Collection;

    .line 218
    .line 219
    move-object/from16 p1, v1

    .line 220
    .line 221
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move-object/from16 v19, v2

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_4
    if-ge v2, v1, :cond_6

    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    move-object/from16 v21, v20

    .line 235
    .line 236
    check-cast v21, Landroidx/compose/ui/input/pointer/B;

    .line 237
    .line 238
    move-object/from16 p2, v0

    .line 239
    .line 240
    move/from16 p3, v1

    .line 241
    .line 242
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    move/from16 v21, v2

    .line 247
    .line 248
    move/from16 p4, v3

    .line 249
    .line 250
    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/A;->d(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    move-object/from16 v1, v20

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    add-int/lit8 v2, v21, 0x1

    .line 262
    .line 263
    move-object/from16 v0, p2

    .line 264
    .line 265
    move/from16 v1, p3

    .line 266
    .line 267
    move/from16 v3, p4

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move/from16 p4, v3

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 274
    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    goto :goto_b

    .line 279
    :cond_7
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/s;->d(Landroidx/compose/ui/input/pointer/B;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_6
    if-ge v3, v2, :cond_9

    .line 298
    .line 299
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    move-object/from16 v20, v18

    .line 304
    .line 305
    check-cast v20, Landroidx/compose/ui/input/pointer/B;

    .line 306
    .line 307
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 308
    .line 309
    .line 310
    move-result v20

    .line 311
    if-eqz v20, :cond_8

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    const/16 v18, 0x0

    .line 318
    .line 319
    :goto_7
    check-cast v18, Landroidx/compose/ui/input/pointer/B;

    .line 320
    .line 321
    if-nez v18, :cond_a

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iput-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 329
    .line 330
    :cond_b
    const/16 v16, 0x0

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_c
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/s;->i(Landroidx/compose/ui/input/pointer/B;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    if-nez v7, :cond_d

    .line 338
    .line 339
    invoke-static {v2, v3}, LO/f;->k(J)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    goto :goto_9

    .line 344
    :cond_d
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 345
    .line 346
    if-ne v7, v0, :cond_e

    .line 347
    .line 348
    const-wide v20, 0xffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    and-long v2, v2, v20

    .line 354
    .line 355
    :goto_8
    long-to-int v0, v2

    .line 356
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_9

    .line 361
    :cond_e
    const/16 v0, 0x20

    .line 362
    .line 363
    shr-long/2addr v2, v0

    .line 364
    goto :goto_8

    .line 365
    :goto_9
    const/4 v2, 0x0

    .line 366
    cmpg-float v0, v0, v2

    .line 367
    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    goto :goto_a

    .line 372
    :cond_f
    const/4 v0, 0x0

    .line 373
    :goto_a
    if-nez v0, :cond_b

    .line 374
    .line 375
    :goto_b
    if-nez v1, :cond_10

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    return-object v16

    .line 380
    :cond_10
    const/16 v16, 0x0

    .line 381
    .line 382
    invoke-interface {v4, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    return-object v16

    .line 395
    :cond_11
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/s;->d(Landroidx/compose/ui/input/pointer/B;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    return-object v1

    .line 402
    :cond_12
    invoke-interface {v5, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    move-object v8, v4

    .line 410
    move-object v9, v10

    .line 411
    move v10, v11

    .line 412
    move-object/from16 v2, v19

    .line 413
    .line 414
    move-wide v3, v0

    .line 415
    move-object v1, v5

    .line 416
    move-wide v5, v12

    .line 417
    move-object/from16 v0, p1

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :goto_c
    move-object/from16 v0, p1

    .line 422
    .line 423
    move/from16 v3, p4

    .line 424
    .line 425
    move-object v1, v5

    .line 426
    move-object/from16 v2, v19

    .line 427
    .line 428
    move-wide/from16 v22, v14

    .line 429
    .line 430
    move-object v14, v6

    .line 431
    move-wide v5, v12

    .line 432
    move-object/from16 v15, v17

    .line 433
    .line 434
    move v13, v11

    .line 435
    move-wide/from16 v11, v22

    .line 436
    .line 437
    goto/16 :goto_2
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/r;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Landroidx/compose/ui/input/pointer/B;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/A;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/B;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    xor-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public static final e(Landroidx/compose/ui/platform/O1;I)F
    .locals 1

    .line 1
    const-string v0, "$this$pointerSlop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/input/pointer/M;->b:Landroidx/compose/ui/input/pointer/M$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/M$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/M;->h(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/platform/O1;->h()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureDetectorKt;->c:F

    .line 23
    .line 24
    mul-float p0, p0, p1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/O1;->h()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
