.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;)Ljava/util/List;
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move/from16 v6, p11

    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    move v9, v4

    .line 18
    :goto_0
    move/from16 v7, p6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v9, v3

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    move/from16 v11, p5

    .line 30
    .line 31
    if-ge v11, v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    :goto_2
    if-eqz v7, :cond_3

    .line 37
    .line 38
    if-nez p7, :cond_2

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 v11, 0x0

    .line 43
    :goto_3
    if-nez v11, :cond_3

    .line 44
    .line 45
    const-string v11, "non-zero firstLineScrollOffset"

    .line 46
    .line 47
    invoke-static {v11}, Lv/e;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    move-object v11, v0

    .line 51
    check-cast v11, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_4
    if-ge v13, v12, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, Landroidx/compose/foundation/lazy/grid/s;

    .line 66
    .line 67
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/s;->b()[Landroidx/compose/foundation/lazy/grid/q;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    array-length v15, v15

    .line 72
    add-int/2addr v14, v15

    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_f

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v8, 0x0

    .line 97
    :goto_5
    if-nez v8, :cond_6

    .line 98
    .line 99
    const-string v1, "no items"

    .line 100
    .line 101
    invoke-static {v1}, Lv/e;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v7, 0x0

    .line 109
    new-array v10, v1, [I

    .line 110
    .line 111
    :goto_6
    if-ge v7, v1, :cond_7

    .line 112
    .line 113
    invoke-static {v7, v6, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->c(IZI)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/compose/foundation/lazy/grid/s;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/s;->c()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    aput v2, v10, v7

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    new-array v12, v1, [I

    .line 133
    .line 134
    if-eqz p8, :cond_9

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    move-object/from16 v8, p12

    .line 139
    .line 140
    invoke-interface {v5, v8, v9, v10, v12}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lm0/e;I[I[I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const-string v0, "null verticalArrangement"

    .line 145
    .line 146
    invoke-static {v0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 150
    .line 151
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9
    move-object/from16 v8, p12

    .line 156
    .line 157
    if-eqz p10, :cond_e

    .line 158
    .line 159
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 160
    .line 161
    move-object/from16 v7, p10

    .line 162
    .line 163
    invoke-interface/range {v7 .. v12}, Landroidx/compose/foundation/layout/Arrangement$e;->b(Lm0/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-static {v12}, Lkotlin/collections/r;->j0([I)Lyi/f;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    invoke-static {v2}, Lyi/m;->v(Lyi/d;)Lyi/d;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_a
    invoke-virtual {v2}, Lyi/d;->l()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v2}, Lyi/d;->n()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v2}, Lyi/d;->o()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v2, :cond_b

    .line 189
    .line 190
    if-le v5, v7, :cond_c

    .line 191
    .line 192
    :cond_b
    if-gez v2, :cond_13

    .line 193
    .line 194
    if-gt v7, v5, :cond_13

    .line 195
    .line 196
    :cond_c
    :goto_8
    aget v8, v12, v5

    .line 197
    .line 198
    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->c(IZI)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Landroidx/compose/foundation/lazy/grid/s;

    .line 207
    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    sub-int v8, v9, v8

    .line 211
    .line 212
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/s;->c()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    sub-int/2addr v8, v11

    .line 217
    :cond_d
    invoke-virtual {v10, v8, v3, v4}, Landroidx/compose/foundation/lazy/grid/s;->f(III)[Landroidx/compose/foundation/lazy/grid/q;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v13, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-eq v5, v7, :cond_13

    .line 225
    .line 226
    add-int/2addr v5, v2

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    const-string v0, "null horizontalArrangement"

    .line 229
    .line 230
    invoke-static {v0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 234
    .line 235
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_f
    const/4 v7, 0x0

    .line 240
    move-object v5, v1

    .line 241
    check-cast v5, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    add-int/lit8 v5, v5, -0x1

    .line 248
    .line 249
    if-ltz v5, :cond_11

    .line 250
    .line 251
    move/from16 v6, p7

    .line 252
    .line 253
    :goto_9
    add-int/lit8 v8, v5, -0x1

    .line 254
    .line 255
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->m()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    sub-int/2addr v6, v9

    .line 266
    invoke-virtual {v5, v6, v7, v3, v4}, Landroidx/compose/foundation/lazy/grid/q;->l(IIII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    if-gez v8, :cond_10

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_10
    move v5, v8

    .line 276
    goto :goto_9

    .line 277
    :cond_11
    :goto_a
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v5, p7

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_b
    if-ge v6, v1, :cond_12

    .line 285
    .line 286
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Landroidx/compose/foundation/lazy/grid/s;

    .line 291
    .line 292
    invoke-virtual {v8, v5, v3, v4}, Landroidx/compose/foundation/lazy/grid/s;->f(III)[Landroidx/compose/foundation/lazy/grid/q;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v13, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    add-int/2addr v5, v8

    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_12
    move-object v0, v2

    .line 308
    check-cast v0, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_c
    if-ge v1, v0, :cond_13

    .line 316
    .line 317
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Landroidx/compose/foundation/lazy/grid/q;

    .line 322
    .line 323
    invoke-virtual {v6, v5, v7, v3, v4}, Landroidx/compose/foundation/lazy/grid/q;->l(IIII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/q;->m()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    add-int/2addr v5, v6

    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_13
    return-object v13
.end method

.method public static final c(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public static final d(IILandroidx/compose/foundation/lazy/grid/t;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/n;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    if-eqz p5, :cond_8

    .line 5
    .line 6
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_8

    .line 17
    .line 18
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    const/4 v2, -0x1

    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/grid/h;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p0, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v1, -0x1

    .line 46
    .line 47
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/foundation/lazy/grid/h;

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v2, p0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/foundation/lazy/grid/h;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p0, v0

    .line 70
    :goto_1
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroidx/compose/foundation/lazy/grid/h;

    .line 79
    .line 80
    invoke-static {p4}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Landroidx/compose/foundation/lazy/grid/s;

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/grid/s;->a()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/lit8 p4, p4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 p4, 0x0

    .line 97
    :goto_2
    if-eqz p0, :cond_8

    .line 98
    .line 99
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gt p0, p1, :cond_8

    .line 114
    .line 115
    :goto_3
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move-object p3, v0

    .line 118
    check-cast p3, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_4
    if-ge v1, p3, :cond_6

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroidx/compose/foundation/lazy/grid/s;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/s;->b()[Landroidx/compose/foundation/lazy/grid/q;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    array-length v3, v2

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_5
    if-ge v4, v3, :cond_5

    .line 140
    .line 141
    aget-object v5, v2, v4

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v5, p0, :cond_4

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    if-nez v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p2, p4}, Landroidx/compose/foundation/lazy/grid/t;->c(I)Landroidx/compose/foundation/lazy/grid/s;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    add-int/lit8 p4, p4, 0x1

    .line 168
    .line 169
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_6
    if-eq p0, p1, :cond_8

    .line 173
    .line 174
    add-int/lit8 p0, p0, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_9
    return-object v0
.end method

.method public static final e(ILandroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/lazy/grid/r;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/n;Lkotlinx/coroutines/M;Landroidx/compose/runtime/E0;Landroidx/compose/ui/graphics/i1;Lti/l;Landroidx/compose/foundation/lazy/layout/U;Lti/q;)Landroidx/compose/foundation/lazy/grid/p;
    .locals 55

    move/from16 v15, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v13, p4

    move-wide/from16 v7, p10

    move-object/from16 v9, p19

    move-object/from16 v10, p28

    const/16 v29, 0x1

    const/4 v14, 0x0

    if-ltz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    const-string v0, "negative beforeContentPadding"

    .line 2
    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 3
    const-string v0, "negative afterContentPadding"

    .line 4
    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_3
    const-wide v30, 0xffffffffL

    const/16 v32, 0x20

    if-gtz v15, :cond_6

    .line 5
    invoke-static {v7, v8}, Lm0/b;->n(J)I

    move-result v16

    .line 6
    invoke-static {v7, v8}, Lm0/b;->m(J)I

    move-result v17

    .line 7
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/r;->f()Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, p2

    move/from16 v21, p12

    move-object/from16 v14, p17

    move/from16 v23, p18

    move/from16 v24, p20

    move/from16 v22, p21

    move-object/from16 v27, p23

    move-object/from16 v28, p25

    .line 9
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V

    if-nez p21, :cond_4

    .line 10
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v0

    .line 11
    sget-object v2, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v2}, Lm0/t$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lm0/t;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    shr-long v2, v0, v32

    long-to-int v3, v2

    .line 12
    invoke-static {v7, v8, v3}, Lm0/c;->g(JI)I

    move-result v16

    and-long v0, v0, v30

    long-to-int v1, v0

    .line 13
    invoke-static {v7, v8, v1}, Lm0/c;->f(JI)I

    move-result v17

    .line 14
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-interface {v10, v0, v1, v2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Landroidx/compose/ui/layout/S;

    .line 15
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v45

    neg-int v0, v13

    add-int v47, v6, p5

    if-eqz p12, :cond_5

    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v50, v1

    goto :goto_3

    :cond_5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    .line 17
    :goto_3
    new-instance v33, Landroidx/compose/foundation/lazy/grid/p;

    const/16 v40, 0x0

    const/16 v48, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move/from16 v51, p5

    move/from16 v52, p6

    move/from16 v49, p15

    move-object/from16 v42, p16

    move/from16 v43, p18

    move-object/from16 v41, p23

    move-object/from16 v44, p26

    move/from16 v46, v0

    invoke-direct/range {v33 .. v52}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/S;FZLkotlinx/coroutines/M;Lm0/e;ILti/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v33

    .line 18
    :cond_6
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v1, p8, v0

    if-nez p7, :cond_7

    if-gez v1, :cond_7

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 19
    :cond_7
    new-instance v4, Lkotlin/collections/m;

    invoke-direct {v4}, Lkotlin/collections/m;-><init>()V

    neg-int v11, v13

    if-gez p6, :cond_8

    move/from16 v3, p6

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v3, v11

    add-int/2addr v1, v3

    move v5, v1

    move/from16 v1, p7

    :goto_5
    if-gez v5, :cond_9

    if-lez v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/t;->c(I)Landroidx/compose/foundation/lazy/grid/s;

    move-result-object v12

    .line 21
    invoke-virtual {v4, v14, v12}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    move-result v12

    add-int/2addr v5, v12

    goto :goto_5

    :cond_9
    if-ge v5, v3, :cond_a

    sub-int v5, v3, v5

    sub-int/2addr v0, v5

    move v5, v3

    :cond_a
    sub-int/2addr v5, v3

    add-int v12, v6, p5

    move/from16 p7, v1

    .line 23
    invoke-static {v12, v14}, Lyi/m;->f(II)I

    move-result v1

    neg-int v14, v5

    move/from16 v17, p7

    move/from16 p8, v5

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 24
    :goto_6
    invoke-virtual {v4}, Lkotlin/collections/h;->size()I

    move-result v10

    if-ge v5, v10, :cond_c

    if-lt v14, v1, :cond_b

    .line 25
    invoke-virtual {v4, v5}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v17, v17, 0x1

    .line 26
    invoke-virtual {v4, v5}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/s;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    move-result v10

    add-int/2addr v14, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    move/from16 v10, p8

    move/from16 v33, v16

    move/from16 v5, v17

    :goto_7
    if-ge v5, v15, :cond_11

    if-lt v14, v1, :cond_d

    if-lez v14, :cond_d

    .line 27
    invoke-virtual {v4}, Lkotlin/collections/m;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_11

    :cond_d
    move/from16 p8, v1

    .line 28
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/lazy/grid/t;->c(I)Landroidx/compose/foundation/lazy/grid/s;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/s;->e()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_9

    .line 30
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    move-result v16

    add-int v14, v14, v16

    if-gt v14, v3, :cond_f

    .line 31
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/s;->b()[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/r;->E0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/q;

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    move-result v3

    move/from16 v16, v5

    add-int/lit8 v5, v15, -0x1

    if-eq v3, v5, :cond_10

    add-int/lit8 v5, v16, 0x1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    move-result v1

    sub-int/2addr v10, v1

    const/16 v33, 0x1

    goto :goto_8

    :cond_f
    move/from16 v17, v3

    move/from16 v16, v5

    .line 33
    :cond_10
    invoke-virtual {v4, v1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    move/from16 v5, p7

    :goto_8
    add-int/lit8 v1, v16, 0x1

    move/from16 p7, v5

    move/from16 v3, v17

    move v5, v1

    move/from16 v1, p8

    goto :goto_7

    :cond_11
    :goto_9
    if-ge v14, v6, :cond_13

    sub-int v1, v6, v14

    sub-int/2addr v10, v1

    add-int/2addr v14, v1

    move/from16 v5, p7

    :goto_a
    if-ge v10, v13, :cond_12

    if-lez v5, :cond_12

    add-int/lit8 v5, v5, -0x1

    .line 34
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/lazy/grid/t;->c(I)Landroidx/compose/foundation/lazy/grid/s;

    move-result-object v3

    move/from16 p7, v1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v4, v1, v3}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    move-result v1

    add-int/2addr v10, v1

    move/from16 v1, p7

    goto :goto_a

    :cond_12
    move/from16 p7, v1

    add-int v1, v0, p7

    if-gez v10, :cond_14

    add-int/2addr v1, v10

    add-int/2addr v14, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    move v1, v0

    .line 37
    :cond_14
    :goto_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 38
    invoke-static {v3}, Lvi/c;->a(I)I

    move-result v3

    invoke-static {v1}, Lvi/c;->a(I)I

    move-result v5

    if-ne v3, v5, :cond_15

    .line 39
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v3, v5, :cond_15

    int-to-float v3, v1

    goto :goto_c

    :cond_15
    move/from16 v3, p9

    :goto_c
    sub-float v5, p9, v3

    const/16 v16, 0x0

    if-eqz p21, :cond_16

    if-le v1, v0, :cond_16

    cmpg-float v17, v5, v16

    if-gtz v17, :cond_16

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float v16, v0, v5

    move/from16 v34, v16

    goto :goto_d

    :cond_16
    const/16 v34, 0x0

    :goto_d
    if-ltz v10, :cond_17

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_18

    .line 41
    const-string v0, "negative initial offset"

    .line 42
    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_18
    neg-int v0, v10

    .line 43
    invoke-virtual {v4}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/foundation/lazy/grid/s;

    .line 44
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/grid/s;->b()[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/r;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/q;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    move-result v1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    .line 45
    :goto_f
    invoke-virtual {v4}, Lkotlin/collections/m;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/s;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/s;->b()[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lkotlin/collections/r;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    move-result v5

    move/from16 v54, v5

    move v5, v0

    move/from16 v0, v54

    goto :goto_10

    :cond_1a
    move v5, v0

    const/4 v0, 0x0

    .line 46
    :goto_10
    move-object/from16 v24, v9

    check-cast v24, Ljava/util/Collection;

    move/from16 p7, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v25, 0x0

    move/from16 p8, v3

    move-object/from16 v26, v25

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v0, :cond_1d

    .line 47
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 48
    check-cast v16, Ljava/lang/Number;

    move/from16 p9, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1c

    if-ge v0, v1, :cond_1c

    move/from16 v27, v1

    .line 49
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/grid/t;->d(I)I

    move-result v1

    move/from16 v17, v0

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    move-result-wide v20

    const/16 v18, 0x0

    move-object/from16 v16, p2

    move/from16 v19, v1

    .line 51
    invoke-virtual/range {v16 .. v21}, Landroidx/compose/foundation/lazy/grid/r;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v0

    if-nez v26, :cond_1b

    .line 52
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    move-object/from16 v1, v26

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v1

    goto :goto_12

    :cond_1c
    move/from16 v27, v1

    :goto_12
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p9

    move/from16 v1, v27

    goto :goto_11

    :cond_1d
    move/from16 v27, v1

    if-nez v26, :cond_1e

    .line 54
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v26

    :cond_1e
    move/from16 v0, p7

    move/from16 v3, p21

    move/from16 v16, v5

    move v1, v15

    move/from16 v13, v27

    move/from16 v15, p8

    move-object/from16 v5, p22

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->d(IILandroidx/compose/foundation/lazy/grid/t;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/n;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v54, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v54

    .line 56
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 p7, v2

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_24

    .line 57
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 58
    check-cast v17, Ljava/lang/Number;

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 p8, v3

    add-int/lit8 v3, p7, 0x1

    if-gt v3, v2, :cond_23

    if-ge v2, v0, :cond_23

    if-eqz p21, :cond_21

    .line 59
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_21

    .line 60
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 61
    check-cast v17, Landroidx/compose/foundation/lazy/grid/s;

    move/from16 v19, v0

    .line 62
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/s;->b()[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v0

    move/from16 p9, v3

    .line 63
    array-length v3, v0

    move-object/from16 p22, v0

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_20

    aget-object v17, p22, v0

    move/from16 v20, v0

    .line 64
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    move-result v0

    if-ne v0, v2, :cond_1f

    goto :goto_16

    :cond_1f
    add-int/lit8 v0, v20, 0x1

    goto :goto_15

    :cond_20
    add-int/lit8 v0, v19, 0x1

    move/from16 v3, p9

    goto :goto_14

    .line 65
    :cond_21
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/grid/t;->d(I)I

    move-result v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    move-result-wide v4

    move v1, v2

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move/from16 v53, p7

    move/from16 v35, v13

    move/from16 v22, v18

    const/16 v20, 0x0

    move-object/from16 v13, p1

    move/from16 v18, p8

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/r;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v1

    if-nez v25, :cond_22

    .line 68
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    move-object/from16 v0, v25

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v0

    goto :goto_17

    :cond_23
    :goto_16
    move/from16 v53, p7

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v35, v13

    move/from16 v22, v18

    const/16 v20, 0x0

    move/from16 v18, p8

    move-object v13, v1

    :goto_17
    add-int/lit8 v2, v22, 0x1

    move/from16 v0, p0

    move-object v1, v13

    move-object/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v5, v19

    move/from16 v13, v35

    move/from16 p7, v53

    goto/16 :goto_13

    :cond_24
    move/from16 v53, p7

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v35, v13

    const/16 v20, 0x0

    move-object v13, v1

    if-nez v25, :cond_25

    .line 70
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v25

    :cond_25
    move-object/from16 v2, v25

    if-gtz p4, :cond_28

    if-gez p6, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v4, v17

    :cond_27
    move/from16 v25, v10

    move-object/from16 v36, v23

    goto :goto_1a

    .line 71
    :cond_28
    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    move-object/from16 v4, v17

    if-ge v1, v0, :cond_27

    .line 72
    invoke-virtual {v4, v1}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/s;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    move-result v3

    if-eqz v10, :cond_27

    if-gt v3, v10, :cond_27

    .line 73
    invoke-static {v4}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v5

    if-eq v1, v5, :cond_27

    sub-int/2addr v10, v3

    add-int/lit8 v1, v1, 0x1

    .line 74
    invoke-virtual {v4, v1}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/foundation/lazy/grid/s;

    move-object/from16 v17, v4

    goto :goto_19

    :goto_1a
    if-eqz p12, :cond_29

    .line 75
    invoke-static {v7, v8}, Lm0/b;->l(J)I

    move-result v0

    :goto_1b
    move v3, v0

    goto :goto_1c

    .line 76
    :cond_29
    invoke-static {v7, v8, v14}, Lm0/c;->g(JI)I

    move-result v0

    goto :goto_1b

    :goto_1c
    if-eqz p12, :cond_2a

    .line 77
    invoke-static {v7, v8, v14}, Lm0/c;->f(JI)I

    move-result v0

    :goto_1d
    move/from16 v17, v0

    goto :goto_1e

    .line 78
    :cond_2a
    invoke-static {v7, v8}, Lm0/b;->k(J)I

    move-result v0

    goto :goto_1d

    .line 79
    :goto_1e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_1f
    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object v0, v4

    move/from16 v37, v11

    move/from16 v38, v12

    move v5, v14

    move/from16 v7, v16

    move/from16 v4, v17

    move-object/from16 v1, v26

    move/from16 v11, p15

    move-object/from16 v12, p16

    goto :goto_20

    .line 80
    :cond_2b
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1f

    .line 81
    :goto_20
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;)Ljava/util/List;

    move-result-object v1

    move v8, v6

    move v0, v15

    float-to-int v15, v0

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/r;->f()Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v19

    move-object/from16 v20, p2

    move/from16 v21, p12

    move-object/from16 v14, p17

    move/from16 v23, p18

    move/from16 v24, p20

    move/from16 v22, p21

    move-object/from16 v27, p23

    move-object/from16 v28, p25

    move v11, v0

    move-object/from16 v18, v1

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v26, v5

    const/4 v9, 0x0

    .line 83
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V

    move/from16 v12, v22

    move/from16 v14, v26

    if-nez v12, :cond_2f

    .line 84
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v5

    .line 85
    sget-object v0, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lm0/t;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_2f

    if-eqz p12, :cond_2c

    move v0, v4

    goto :goto_21

    :cond_2c
    move v0, v3

    :goto_21
    shr-long v9, v5, v32

    long-to-int v2, v9

    .line 86
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v9, p10

    invoke-static {v9, v10, v2}, Lm0/c;->g(JI)I

    move-result v3

    and-long v5, v5, v30

    long-to-int v2, v5

    .line 87
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v10, v2}, Lm0/c;->f(JI)I

    move-result v17

    if-eqz p12, :cond_2d

    move/from16 v2, v17

    goto :goto_22

    :cond_2d
    move v2, v3

    :goto_22
    if-eq v2, v0, :cond_2e

    .line 88
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v0, :cond_2e

    .line 89
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    .line 91
    invoke-virtual {v5, v2}, Landroidx/compose/foundation/lazy/grid/q;->v(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_2e
    move/from16 v6, v17

    :goto_24
    move v5, v3

    goto :goto_25

    :cond_2f
    move v6, v4

    goto :goto_24

    .line 92
    :goto_25
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/r;->e()Landroidx/collection/r;

    move-result-object v2

    .line 93
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;

    move-object/from16 v0, p2

    invoke-direct {v7, v13, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/lazy/grid/r;)V

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v0, p27

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/I;->b(Landroidx/compose/foundation/lazy/layout/U;Ljava/util/List;Landroidx/collection/r;IIIILti/l;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, p0, -0x1

    move/from16 v3, v53

    if-ne v3, v2, :cond_31

    if-le v14, v8, :cond_30

    goto :goto_26

    :cond_30
    const/16 v29, 0x0

    .line 94
    :cond_31
    :goto_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    move-object/from16 v6, p24

    invoke-direct {v5, v6, v1, v0, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Landroidx/compose/runtime/E0;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v10, p28

    invoke-interface {v10, v2, v4, v5}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/S;

    move/from16 v13, v35

    .line 95
    invoke-static {v13, v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/w;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p12, :cond_32

    .line 96
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_27
    move-object/from16 v17, v0

    goto :goto_28

    :cond_32
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_27

    .line 97
    :goto_28
    new-instance v0, Landroidx/compose/foundation/lazy/grid/p;

    move/from16 v15, p0

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v16, p15

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v8, p23

    move v4, v11

    move/from16 v2, v25

    move/from16 v3, v29

    move/from16 v7, v33

    move/from16 v6, v34

    move-object/from16 v1, v36

    move/from16 v13, v37

    move/from16 v14, v38

    move-object/from16 v11, p26

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/S;FZLkotlinx/coroutines/M;Lm0/e;ILti/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v0
.end method
