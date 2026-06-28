.class public final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/material3/ScrollableTabData;


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;ILandroidx/compose/material3/ScrollableTabData;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->a:F

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->b:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;

    iput p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->c:I

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->d:Landroidx/compose/material3/ScrollableTabData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/List;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    iget v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->a:F

    .line 29
    .line 30
    invoke-interface {v1, v7}, Lm0/e;->u0(F)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->o()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-interface {v1, v8}, Lm0/e;->u0(F)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_0
    if-ge v11, v10, :cond_0

    .line 56
    .line 57
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Landroidx/compose/ui/layout/N;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const v14, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    mul-int/lit8 v8, v9, 0x2

    .line 90
    .line 91
    const/16 v16, 0x2

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move v15, v14

    .line 97
    move-wide/from16 v10, p3

    .line 98
    .line 99
    invoke-static/range {v10 .. v17}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 104
    .line 105
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->a:F

    .line 109
    .line 110
    iput v11, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 111
    .line 112
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    :goto_1
    if-ge v3, v15, :cond_1

    .line 126
    .line 127
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v6, v16

    .line 132
    .line 133
    check-cast v6, Landroidx/compose/ui/layout/N;

    .line 134
    .line 135
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_2
    if-ge v4, v7, :cond_2

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->o()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v6}, Lm0/i;->h(F)Lm0/i;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Landroidx/compose/ui/layout/o0;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-interface {v1, v12}, Lm0/e;->I(I)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12}, Lm0/i;->h(F)Lm0/i;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v6, v12}, Lli/c;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lm0/i;

    .line 185
    .line 186
    invoke-virtual {v6}, Lm0/i;->u()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-interface {v1, v6}, Lm0/e;->u0(F)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    add-int/2addr v8, v12

    .line 195
    invoke-static {}, Landroidx/compose/material3/TabKt;->o()F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const/4 v13, 0x2

    .line 200
    int-to-float v15, v13

    .line 201
    mul-float v12, v12, v15

    .line 202
    .line 203
    invoke-static {v12}, Lm0/i;->k(F)F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    sub-float v12, v6, v12

    .line 208
    .line 209
    invoke-static {v12}, Lm0/i;->k(F)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-static {v12}, Lm0/i;->h(F)Lm0/i;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const/16 v15, 0x18

    .line 218
    .line 219
    int-to-float v15, v15

    .line 220
    invoke-static {v15}, Lm0/i;->k(F)F

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-static {v15}, Lm0/i;->h(F)Lm0/i;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v12, v15}, Lli/c;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lm0/i;

    .line 233
    .line 234
    invoke-virtual {v12}, Lm0/i;->u()F

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    new-instance v15, Landroidx/compose/material3/j1;

    .line 239
    .line 240
    iget v13, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 241
    .line 242
    move/from16 v16, v4

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v15, v13, v6, v12, v4}, Landroidx/compose/material3/j1;-><init>(FFFLkotlin/jvm/internal/i;)V

    .line 246
    .line 247
    .line 248
    iget v4, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 249
    .line 250
    add-float/2addr v4, v6

    .line 251
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 256
    .line 257
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v4, v16, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->b:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;->c(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/4 v7, 0x0

    .line 282
    :goto_3
    if-ge v7, v6, :cond_3

    .line 283
    .line 284
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Landroidx/compose/ui/layout/N;

    .line 289
    .line 290
    const/16 v21, 0x8

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move/from16 v18, v8

    .line 299
    .line 300
    move-wide/from16 v15, p3

    .line 301
    .line 302
    move/from16 p2, v6

    .line 303
    .line 304
    move/from16 v17, v8

    .line 305
    .line 306
    move-object v8, v5

    .line 307
    invoke-static/range {v15 .. v22}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    move/from16 v19, v17

    .line 312
    .line 313
    invoke-interface {v12, v5, v6}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    move/from16 v6, p2

    .line 323
    .line 324
    move-object v5, v8

    .line 325
    move/from16 v8, v19

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_3
    move/from16 v19, v8

    .line 329
    .line 330
    iget v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->c:I

    .line 331
    .line 332
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_4
    if-ge v8, v7, :cond_4

    .line 347
    .line 348
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Landroidx/compose/ui/layout/N;

    .line 353
    .line 354
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    check-cast v13, Landroidx/compose/material3/j1;

    .line 359
    .line 360
    invoke-virtual {v13}, Landroidx/compose/material3/j1;->d()F

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    invoke-interface {v1, v13}, Lm0/e;->u0(F)I

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    move-object/from16 p2, v2

    .line 372
    .line 373
    move/from16 v18, v14

    .line 374
    .line 375
    move-wide/from16 v13, p3

    .line 376
    .line 377
    invoke-static/range {v13 .. v18}, Lm0/b;->c(JIIII)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    move/from16 v14, v18

    .line 382
    .line 383
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_4
    new-instance v1, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;

    .line 398
    .line 399
    move-object v2, v10

    .line 400
    move-object v10, v3

    .line 401
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->a:F

    .line 402
    .line 403
    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->d:Landroidx/compose/material3/ScrollableTabData;

    .line 404
    .line 405
    move-object v5, v4

    .line 406
    move-object v4, v11

    .line 407
    iget v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->c:I

    .line 408
    .line 409
    move-object/from16 v8, p1

    .line 410
    .line 411
    move v12, v14

    .line 412
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/U;ILjava/util/List;II)V

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x4

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    move-object v5, v1

    .line 419
    move v3, v14

    .line 420
    move/from16 v2, v19

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
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
