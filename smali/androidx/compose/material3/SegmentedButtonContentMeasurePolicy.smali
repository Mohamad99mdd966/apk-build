.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Z;


# instance fields
.field public final a:Lkotlinx/coroutines/M;

.field public b:Landroidx/compose/animation/core/Animatable;

.field public c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->a:Lkotlinx/coroutines/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/util/List;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    if-ge v10, v9, :cond_0

    .line 38
    .line 39
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Landroidx/compose/ui/layout/N;

    .line 44
    .line 45
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    move-object v6, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v10, v6

    .line 69
    check-cast v10, Landroidx/compose/ui/layout/o0;

    .line 70
    .line 71
    invoke-virtual {v10}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v8}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-gt v7, v11, :cond_3

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    :goto_1
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    move-object v14, v13

    .line 87
    check-cast v14, Landroidx/compose/ui/layout/o0;

    .line 88
    .line 89
    invoke-virtual {v14}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-ge v10, v14, :cond_2

    .line 94
    .line 95
    move-object v6, v13

    .line 96
    move v10, v14

    .line 97
    :cond_2
    if-eq v12, v11, :cond_3

    .line 98
    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/o0;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v6, 0x0

    .line 112
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_4
    if-ge v12, v11, :cond_5

    .line 127
    .line 128
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Landroidx/compose/ui/layout/N;

    .line 133
    .line 134
    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    move-object v1, v9

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v4, v1

    .line 157
    check-cast v4, Landroidx/compose/ui/layout/o0;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v10}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-gt v7, v5, :cond_8

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    :goto_5
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    move-object v13, v12

    .line 175
    check-cast v13, Landroidx/compose/ui/layout/o0;

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-ge v4, v13, :cond_7

    .line 182
    .line 183
    move-object v1, v12

    .line 184
    move v4, v13

    .line 185
    :cond_7
    if-eq v11, v5, :cond_8

    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/o0;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    move-object v1, v9

    .line 204
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    move-object v4, v9

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v5, v4

    .line 217
    check-cast v5, Landroidx/compose/ui/layout/o0;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v10}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-gt v7, v11, :cond_c

    .line 228
    .line 229
    :goto_8
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move-object v13, v12

    .line 234
    check-cast v13, Landroidx/compose/ui/layout/o0;

    .line 235
    .line 236
    invoke-virtual {v13}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-ge v5, v13, :cond_b

    .line 241
    .line 242
    move-object v4, v12

    .line 243
    move v5, v13

    .line 244
    :cond_b
    if-eq v7, v11, :cond_c

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    :goto_9
    check-cast v4, Landroidx/compose/ui/layout/o0;

    .line 250
    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    const/4 v4, 0x0

    .line 259
    :goto_a
    sget-object v5, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/compose/material3/SegmentedButtonDefaults;->h()F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-interface {v0, v7}, Lm0/e;->u0(F)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->g()F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-interface {v0, v11}, Lm0/e;->u0(F)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    add-int/2addr v7, v11

    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    goto :goto_b

    .line 289
    :cond_e
    const/4 v1, 0x0

    .line 290
    :goto_b
    add-int/2addr v7, v1

    .line 291
    if-nez v6, :cond_f

    .line 292
    .line 293
    invoke-virtual {v5}, Landroidx/compose/material3/SegmentedButtonDefaults;->h()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-interface {v0, v1}, Lm0/e;->u0(F)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->g()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-interface {v0, v2}, Lm0/e;->u0(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    add-int/2addr v1, v2

    .line 310
    neg-int v1, v1

    .line 311
    div-int/lit8 v2, v1, 0x2

    .line 312
    .line 313
    :cond_f
    iget-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->c:Ljava/lang/Integer;

    .line 314
    .line 315
    if-nez v1, :cond_10

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->c:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_10
    iget-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->b:Landroidx/compose/animation/core/Animatable;

    .line 325
    .line 326
    if-nez v1, :cond_11

    .line 327
    .line 328
    new-instance v11, Landroidx/compose/animation/core/Animatable;

    .line 329
    .line 330
    iget-object v12, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->c:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 336
    .line 337
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/o;)Landroidx/compose/animation/core/o0;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    const/16 v16, 0xc

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 348
    .line 349
    .line 350
    iput-object v11, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->b:Landroidx/compose/animation/core/Animatable;

    .line 351
    .line 352
    move-object v1, v11

    .line 353
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eq v5, v2, :cond_12

    .line 364
    .line 365
    iget-object v11, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->a:Lkotlinx/coroutines/M;

    .line 366
    .line 367
    new-instance v14, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    .line 368
    .line 369
    invoke-direct {v14, v1, v2, v9}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    .line 370
    .line 371
    .line 372
    const/4 v15, 0x3

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 378
    .line 379
    .line 380
    :cond_12
    :goto_c
    new-instance v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;

    .line 381
    .line 382
    move v6, v4

    .line 383
    move-object v1, v8

    .line 384
    move-object v5, v10

    .line 385
    move v4, v2

    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/U;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V

    .line 389
    .line 390
    .line 391
    move v2, v6

    .line 392
    const/4 v5, 0x4

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    move-object v4, v0

    .line 396
    move v1, v7

    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/Animatable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->b:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object v0
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
