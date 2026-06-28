.class public abstract Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;)Ljava/util/List;
    .locals 11

    .line 1
    move v1, p4

    .line 2
    move-object/from16 v2, p9

    .line 3
    .line 4
    move/from16 v3, p11

    .line 5
    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move v6, v1

    .line 9
    :goto_0
    move/from16 v4, p6

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v6, p3

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    move/from16 v8, p5

    .line 21
    .line 22
    if-ge v8, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_2
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-nez p7, :cond_2

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v8, 0x0

    .line 34
    :goto_3
    if-nez v8, :cond_3

    .line 35
    .line 36
    const-string v8, "non-zero itemsScrollOffset"

    .line 37
    .line 38
    invoke-static {v8}, Lv/e;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    add-int/2addr v8, v9

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v8, v9

    .line 57
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_e

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v7, 0x0

    .line 76
    :goto_4
    if-nez v7, :cond_5

    .line 77
    .line 78
    const-string p1, "no extra items"

    .line 79
    .line 80
    invoke-static {p1}, Lv/e;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-array v7, p1, [I

    .line 88
    .line 89
    :goto_5
    if-ge v5, p1, :cond_6

    .line 90
    .line 91
    invoke-static {v5, v3, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->b(IZI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/compose/foundation/lazy/n;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aput v0, v7, v5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    new-array v9, p1, [I

    .line 111
    .line 112
    if-eqz p8, :cond_8

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    move-object/from16 v5, p12

    .line 117
    .line 118
    invoke-interface {v2, v5, v6, v7, v9}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lm0/e;I[I[I)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const-string p0, "null verticalArrangement when isVertical == true"

    .line 123
    .line 124
    invoke-static {p0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 125
    .line 126
    .line 127
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_8
    move-object/from16 v5, p12

    .line 134
    .line 135
    if-eqz p10, :cond_d

    .line 136
    .line 137
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 138
    .line 139
    move-object/from16 v4, p10

    .line 140
    .line 141
    invoke-interface/range {v4 .. v9}, Landroidx/compose/foundation/layout/Arrangement$e;->b(Lm0/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-static {v9}, Lkotlin/collections/r;->j0([I)Lyi/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-static {v0}, Lyi/m;->v(Lyi/d;)Lyi/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_7
    invoke-virtual {v0}, Lyi/d;->l()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0}, Lyi/d;->n()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0}, Lyi/d;->o()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_a

    .line 168
    .line 169
    if-le v2, v4, :cond_b

    .line 170
    .line 171
    :cond_a
    if-gez v0, :cond_11

    .line 172
    .line 173
    if-gt v4, v2, :cond_11

    .line 174
    .line 175
    :cond_b
    :goto_8
    aget v5, v9, v2

    .line 176
    .line 177
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->b(IZI)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroidx/compose/foundation/lazy/n;

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    sub-int v5, v6, v5

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/n;->a()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    sub-int/2addr v5, v8

    .line 196
    :cond_c
    invoke-virtual {v7, v5, p3, p4}, Landroidx/compose/foundation/lazy/n;->r(III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    if-eq v2, v4, :cond_11

    .line 203
    .line 204
    add-int/2addr v2, v0

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    const-string p0, "null horizontalArrangement when isVertical == false"

    .line 207
    .line 208
    invoke-static {p0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 209
    .line 210
    .line 211
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_e
    move-object v2, p1

    .line 218
    check-cast v2, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v4, p7

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_9
    if-ge v3, v2, :cond_f

    .line 228
    .line 229
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroidx/compose/foundation/lazy/n;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/n;->m()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    sub-int/2addr v4, v7

    .line 240
    invoke-virtual {v6, v4, p3, p4}, Landroidx/compose/foundation/lazy/n;->r(III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_f
    move-object p1, p0

    .line 250
    check-cast p1, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    move/from16 v2, p7

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    :goto_a
    if-ge v3, p1, :cond_10

    .line 260
    .line 261
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroidx/compose/foundation/lazy/n;

    .line 266
    .line 267
    invoke-virtual {v4, v2, p3, p4}, Landroidx/compose/foundation/lazy/n;->r(III)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/n;->m()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    add-int/2addr v2, v4

    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_10
    move-object p0, p2

    .line 282
    check-cast p0, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    :goto_b
    if-ge v5, p0, :cond_11

    .line 289
    .line 290
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroidx/compose/foundation/lazy/n;

    .line 295
    .line 296
    invoke-virtual {p1, v2, p3, p4}, Landroidx/compose/foundation/lazy/n;->r(III)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->m()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    add-int/2addr v2, p1

    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_11
    return-object v10
.end method

.method public static final b(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/foundation/lazy/o;IILjava/util/List;FZLandroidx/compose/foundation/lazy/k;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/compose/foundation/lazy/n;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int v3, v3, p3

    .line 18
    .line 19
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/foundation/lazy/n;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-gt v5, v3, :cond_1

    .line 39
    .line 40
    move v8, v5

    .line 41
    move-object v5, v6

    .line 42
    :goto_0
    if-nez v5, :cond_0

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v11, 0x2

    .line 50
    const/4 v12, 0x0

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v8, v3, :cond_2

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v5, v6

    .line 68
    :cond_2
    const/4 v7, 0x0

    .line 69
    if-eqz p6, :cond_14

    .line 70
    .line 71
    if-eqz p7, :cond_14

    .line 72
    .line 73
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_14

    .line 84
    .line 85
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-int/lit8 v9, v9, -0x1

    .line 94
    .line 95
    :goto_1
    const/4 v10, -0x1

    .line 96
    if-ge v10, v9, :cond_5

    .line 97
    .line 98
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Landroidx/compose/foundation/lazy/i;

    .line 103
    .line 104
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-le v10, v3, :cond_4

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    add-int/lit8 v10, v9, -0x1

    .line 113
    .line 114
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroidx/compose/foundation/lazy/i;

    .line 119
    .line 120
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-gt v10, v3, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroidx/compose/foundation/lazy/i;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v8, v6

    .line 137
    :goto_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroidx/compose/foundation/lazy/i;

    .line 146
    .line 147
    if-eqz v8, :cond_b

    .line 148
    .line 149
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-gt v8, v4, :cond_b

    .line 162
    .line 163
    move v11, v8

    .line 164
    :goto_3
    if-eqz v5, :cond_8

    .line 165
    .line 166
    move-object v8, v5

    .line 167
    check-cast v8, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_4
    if-ge v10, v8, :cond_7

    .line 175
    .line 176
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    move-object v13, v12

    .line 181
    check-cast v13, Landroidx/compose/foundation/lazy/n;

    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-ne v13, v11, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v12, v6

    .line 194
    :goto_5
    check-cast v12, Landroidx/compose/foundation/lazy/n;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move-object v12, v6

    .line 198
    :goto_6
    if-nez v12, :cond_a

    .line 199
    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_9
    const/4 v14, 0x2

    .line 208
    const/4 v15, 0x0

    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    move-object/from16 v10, p1

    .line 212
    .line 213
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_a
    if-eq v11, v4, :cond_b

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/k;->e()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/i;->getOffset()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    sub-int/2addr v4, v8

    .line 234
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/i;->a()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    sub-int/2addr v4, v8

    .line 239
    int-to-float v4, v4

    .line 240
    sub-float v4, v4, p5

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    cmpl-float v8, v4, v8

    .line 244
    .line 245
    if-lez v8, :cond_14

    .line 246
    .line 247
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    move v11, v8

    .line 254
    const/4 v8, 0x0

    .line 255
    :goto_7
    if-ge v11, v1, :cond_14

    .line 256
    .line 257
    int-to-float v9, v8

    .line 258
    cmpg-float v9, v9, v4

    .line 259
    .line 260
    if-gez v9, :cond_14

    .line 261
    .line 262
    if-gt v11, v3, :cond_e

    .line 263
    .line 264
    move-object v9, v0

    .line 265
    check-cast v9, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    const/4 v10, 0x0

    .line 272
    :goto_8
    if-ge v10, v9, :cond_d

    .line 273
    .line 274
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    move-object v13, v12

    .line 279
    check-cast v13, Landroidx/compose/foundation/lazy/n;

    .line 280
    .line 281
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-ne v13, v11, :cond_c

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    move-object v12, v6

    .line 292
    :goto_9
    check-cast v12, Landroidx/compose/foundation/lazy/n;

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_e
    if-eqz v5, :cond_11

    .line 296
    .line 297
    move-object v9, v5

    .line 298
    check-cast v9, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    const/4 v10, 0x0

    .line 305
    :goto_a
    if-ge v10, v9, :cond_10

    .line 306
    .line 307
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    move-object v13, v12

    .line 312
    check-cast v13, Landroidx/compose/foundation/lazy/n;

    .line 313
    .line 314
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-ne v13, v11, :cond_f

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    move-object v12, v6

    .line 325
    :goto_b
    check-cast v12, Landroidx/compose/foundation/lazy/n;

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_11
    move-object v12, v6

    .line 329
    :goto_c
    if-eqz v12, :cond_12

    .line 330
    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/n;->m()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    :goto_d
    add-int/2addr v8, v9

    .line 338
    goto :goto_7

    .line 339
    :cond_12
    if-nez v5, :cond_13

    .line 340
    .line 341
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    :cond_13
    const/4 v14, 0x2

    .line 347
    const/4 v15, 0x0

    .line 348
    const-wide/16 v12, 0x0

    .line 349
    .line 350
    move-object/from16 v10, p1

    .line 351
    .line 352
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    invoke-static {v5}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Landroidx/compose/foundation/lazy/n;

    .line 366
    .line 367
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/n;->m()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    goto :goto_d

    .line 372
    :cond_14
    if-eqz v5, :cond_15

    .line 373
    .line 374
    invoke-static {v5}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroidx/compose/foundation/lazy/n;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-le v0, v3, :cond_15

    .line 385
    .line 386
    invoke-static {v5}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroidx/compose/foundation/lazy/n;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    :cond_15
    move-object v0, v2

    .line 397
    check-cast v0, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    :goto_e
    if-ge v7, v0, :cond_18

    .line 404
    .line 405
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-le v11, v3, :cond_17

    .line 416
    .line 417
    if-nez v5, :cond_16

    .line 418
    .line 419
    new-instance v5, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    :cond_16
    const/4 v14, 0x2

    .line 425
    const/4 v15, 0x0

    .line 426
    const-wide/16 v12, 0x0

    .line 427
    .line 428
    move-object/from16 v10, p1

    .line 429
    .line 430
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_18
    if-nez v5, :cond_19

    .line 441
    .line 442
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :cond_19
    return-object v5
.end method

.method public static final d(ILandroidx/compose/foundation/lazy/o;ILjava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    move v2, p0

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eq v2, p2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, p1

    .line 41
    :cond_2
    move-object p0, p3

    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    if-ltz p0, :cond_6

    .line 51
    .line 52
    :goto_1
    add-int/lit8 p1, p0, -0x1

    .line 53
    .line 54
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v4, p2, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x0

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    if-gez p1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move p0, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_7
    return-object v0
.end method

.method public static final e(ILandroidx/compose/foundation/lazy/o;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/k;Lkotlinx/coroutines/M;Landroidx/compose/runtime/E0;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Lti/q;)Landroidx/compose/foundation/lazy/m;
    .locals 42

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    const-string v0, "invalid beforeContentPadding"

    .line 2
    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 3
    const-string v0, "invalid afterContentPadding"

    .line 4
    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_3
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-gtz p0, :cond_6

    .line 5
    invoke-static/range {p9 .. p10}, Lm0/b;->n(J)I

    move-result v2

    .line 6
    invoke-static/range {p9 .. p10}, Lm0/b;->m(J)I

    move-result v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v13, p22

    move-object/from16 v14, p24

    move-object/from16 v15, p26

    .line 9
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V

    if-nez p20, :cond_4

    .line 10
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v0

    .line 11
    sget-object v4, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v4}, Lm0/t$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lm0/t;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    shr-long v2, v0, v19

    long-to-int v3, v2

    move-wide/from16 v8, p9

    .line 12
    invoke-static {v8, v9, v3}, Lm0/c;->g(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v1, v0

    .line 13
    invoke-static {v8, v9, v1}, Lm0/c;->f(JI)I

    move-result v3

    .line 14
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-interface {v15, v0, v1, v2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/layout/S;

    .line 15
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v32

    move/from16 v3, p3

    neg-int v0, v3

    add-int v34, p2, p4

    if-eqz p11, :cond_5

    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v37, v1

    goto :goto_3

    :cond_5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/o;->f()J

    move-result-wide v30

    .line 18
    new-instance v20, Landroidx/compose/foundation/lazy/m;

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v38, p4

    move/from16 v39, p5

    move/from16 v36, p14

    move-object/from16 v29, p15

    move-object/from16 v28, p22

    move/from16 v33, v0

    invoke-direct/range {v20 .. v40}, Landroidx/compose/foundation/lazy/m;-><init>(Landroidx/compose/foundation/lazy/n;IZFLandroidx/compose/ui/layout/S;FZLkotlinx/coroutines/M;Lm0/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/i;)V

    return-object v20

    :cond_6
    move/from16 v6, p0

    move/from16 v10, p2

    move/from16 v14, p3

    move/from16 v0, p6

    move-wide/from16 v8, p9

    move-object/from16 v15, p26

    if-lt v0, v6, :cond_7

    add-int/lit8 v0, v6, -0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    move/from16 v1, p7

    .line 19
    :goto_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_8

    if-gez v1, :cond_8

    add-int/2addr v2, v1

    const/4 v1, 0x0

    :cond_8
    move v7, v2

    .line 20
    new-instance v11, Lkotlin/collections/m;

    invoke-direct {v11}, Lkotlin/collections/m;-><init>()V

    neg-int v12, v14

    if-gez p5, :cond_9

    move/from16 v2, p5

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v2, v12

    add-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_6
    if-gez v1, :cond_a

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    const-wide/16 v2, 0x0

    move v15, v1

    move/from16 p6, v7

    move/from16 v7, v20

    move v1, v0

    move/from16 v20, v12

    move/from16 v12, v21

    move-object/from16 v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    move-result-object v2

    .line 22
    invoke-virtual {v11, v13, v2}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->i()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v0

    add-int/2addr v0, v15

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v15, p26

    move v2, v7

    move/from16 v12, v20

    move/from16 v7, p6

    goto :goto_6

    :cond_a
    move v15, v1

    move/from16 p6, v7

    move/from16 v20, v12

    move v7, v2

    move v12, v3

    if-ge v15, v7, :cond_b

    sub-int v2, v7, v15

    sub-int v1, p6, v2

    move v15, v1

    move v2, v7

    goto :goto_7

    :cond_b
    move v2, v15

    move/from16 v15, p6

    :goto_7
    sub-int/2addr v2, v7

    add-int v1, v10, p4

    .line 25
    invoke-static {v1, v13}, Lyi/m;->f(II)I

    move-result v3

    neg-int v4, v2

    move/from16 v21, v0

    const/4 v5, 0x0

    const/16 v22, 0x0

    .line 26
    :goto_8
    invoke-virtual {v11}, Lkotlin/collections/h;->size()I

    move-result v13

    if-ge v5, v13, :cond_d

    if-lt v4, v3, :cond_c

    .line 27
    invoke-virtual {v11, v5}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    const/16 v22, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v21, v21, 0x1

    .line 28
    invoke-virtual {v11, v5}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v13

    add-int/2addr v4, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    move v13, v12

    move v12, v0

    move v0, v13

    move v13, v2

    move v2, v4

    move v4, v1

    move/from16 v1, v21

    :goto_9
    if-ge v1, v6, :cond_f

    if-lt v2, v3, :cond_e

    if-lez v2, :cond_e

    .line 29
    invoke-virtual {v11}, Lkotlin/collections/m;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    move v5, v4

    goto :goto_a

    :cond_f
    move v6, v0

    move v0, v1

    move/from16 v21, v4

    move/from16 p6, v12

    move v12, v2

    goto :goto_c

    :goto_a
    const/4 v4, 0x2

    move/from16 v21, v5

    const/4 v5, 0x0

    move/from16 v25, v2

    move/from16 v24, v3

    const-wide/16 v2, 0x0

    move v6, v0

    move/from16 p6, v12

    move/from16 v12, v25

    move-object/from16 v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    move-result-object v2

    move v0, v1

    .line 31
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v1

    add-int/2addr v1, v12

    if-gt v1, v7, :cond_10

    add-int/lit8 v3, p0, -0x1

    if-eq v0, v3, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v2

    sub-int/2addr v13, v2

    move v12, v3

    const/16 v22, 0x1

    goto :goto_b

    .line 33
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->i()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 34
    invoke-virtual {v11, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    move/from16 v12, p6

    move v6, v3

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move/from16 v4, v21

    move/from16 v3, v24

    move v1, v0

    move v0, v6

    move/from16 v6, p0

    goto :goto_9

    :goto_c
    if-ge v12, v10, :cond_12

    sub-int v7, v10, v12

    sub-int/2addr v13, v7

    add-int/2addr v12, v7

    move/from16 v1, p6

    :goto_d
    if-ge v13, v14, :cond_11

    if-lez v1, :cond_11

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move/from16 v41, v0

    move-object/from16 v0, p1

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/o;->e(Landroidx/compose/foundation/lazy/o;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/n;

    move-result-object v2

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v11, v3, v2}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->i()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 38
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v2

    add-int/2addr v13, v2

    move/from16 v0, v41

    goto :goto_d

    :cond_11
    move/from16 v41, v0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    add-int/2addr v7, v15

    if-gez v13, :cond_13

    add-int/2addr v7, v13

    add-int v2, v12, v13

    move v12, v2

    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    move/from16 v41, v0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p6

    move v7, v15

    .line 39
    :cond_13
    :goto_e
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 40
    invoke-static {v2}, Lvi/c;->a(I)I

    move-result v2

    invoke-static {v7}, Lvi/c;->a(I)I

    move-result v4

    if-ne v2, v4, :cond_14

    .line 41
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v2, v4, :cond_14

    int-to-float v2, v7

    move v5, v2

    goto :goto_f

    :cond_14
    move/from16 v5, p8

    :goto_f
    sub-float v2, p8, v5

    const/4 v4, 0x0

    if-eqz p20, :cond_15

    if-le v7, v15, :cond_15

    cmpg-float v23, v2, v4

    if-gtz v23, :cond_15

    sub-int/2addr v7, v15

    int-to-float v4, v7

    add-float/2addr v4, v2

    move v15, v4

    goto :goto_10

    :cond_15
    const/4 v15, 0x0

    :goto_10
    if-ltz v13, :cond_16

    const/4 v2, 0x1

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_17

    .line 43
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 44
    invoke-static {v2}, Lv/e;->a(Ljava/lang/String;)V

    :cond_17
    neg-int v2, v13

    .line 45
    invoke-virtual {v11}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/n;

    if-gtz v14, :cond_1a

    if-gez p5, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v25, v2

    :cond_19
    move/from16 v3, p17

    move/from16 v24, v13

    move-object v13, v4

    move-object/from16 v4, p18

    goto :goto_14

    .line 46
    :cond_1a
    :goto_12
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_13
    if-ge v3, v7, :cond_18

    .line 47
    invoke-virtual {v11, v3}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/compose/foundation/lazy/n;

    move/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v2

    if-eqz v13, :cond_19

    if-gt v2, v13, :cond_19

    move/from16 p6, v2

    .line 48
    invoke-static {v11}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v2

    if-eq v3, v2, :cond_19

    sub-int v13, v13, p6

    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-virtual {v11, v3}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/lazy/n;

    move/from16 v2, v25

    goto :goto_13

    .line 50
    :goto_14
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->d(ILandroidx/compose/foundation/lazy/o;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 51
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_1b

    .line 52
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 53
    check-cast v26, Landroidx/compose/foundation/lazy/n;

    .line 54
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/n;->i()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_15

    :cond_1b
    const/16 v23, 0x0

    move/from16 v2, p0

    move-object/from16 v7, p21

    move-object/from16 v26, v1

    move-object v1, v0

    move-object v0, v11

    move v11, v6

    move/from16 v6, p20

    .line 55
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->c(Ljava/util/List;Landroidx/compose/foundation/lazy/o;IILjava/util/List;FZLandroidx/compose/foundation/lazy/k;)Ljava/util/List;

    move-result-object v3

    .line 56
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v6, v11

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_1c

    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/foundation/lazy/n;

    .line 59
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/n;->i()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 60
    :cond_1c
    invoke-virtual {v0}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 61
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v27, 0x1

    goto :goto_17

    :cond_1d
    const/16 v27, 0x0

    :goto_17
    if-eqz p11, :cond_1e

    move v1, v6

    goto :goto_18

    :cond_1e
    move v1, v12

    .line 63
    :goto_18
    invoke-static {v8, v9, v1}, Lm0/c;->g(JI)I

    move-result v2

    if-eqz p11, :cond_1f

    move v6, v12

    .line 64
    :cond_1f
    invoke-static {v8, v9, v6}, Lm0/c;->f(JI)I

    move-result v4

    move-object/from16 p6, v3

    move v3, v2

    move-object/from16 v2, p6

    move/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v11, p14

    move v6, v10

    move/from16 p6, v15

    move/from16 v7, v25

    move-object/from16 v1, v26

    move-object/from16 v10, p13

    move v15, v5

    move v5, v12

    move-object/from16 v12, p15

    .line 65
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v25, v0

    move v2, v3

    move v3, v4

    move-object v4, v1

    float-to-int v1, v15

    move v12, v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v14, p24

    move-object/from16 v26, v13

    move/from16 v11, v24

    move-object/from16 v13, p22

    move/from16 v24, v15

    move/from16 v15, p2

    .line 67
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V

    move v9, v8

    move-object v8, v6

    if-nez v9, :cond_23

    .line 68
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v0

    .line 69
    sget-object v5, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v5}, Lm0/t$a;->a()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lm0/t;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_23

    if-eqz p11, :cond_20

    move v5, v3

    goto :goto_19

    :cond_20
    move v5, v2

    :goto_19
    shr-long v6, v0, v19

    long-to-int v7, v6

    .line 70
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v6, p9

    invoke-static {v6, v7, v2}, Lm0/c;->g(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v1, v0

    .line 71
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v7, v0}, Lm0/c;->f(JI)I

    move-result v0

    if-eqz p11, :cond_21

    move v1, v0

    goto :goto_1a

    :cond_21
    move v1, v2

    :goto_1a
    if-eq v1, v5, :cond_22

    .line 72
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v3, :cond_22

    .line 73
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Landroidx/compose/foundation/lazy/n;

    .line 75
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/n;->s(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_22
    move v6, v0

    :goto_1c
    move v5, v2

    goto :goto_1d

    :cond_23
    move v6, v3

    goto :goto_1c

    .line 76
    :goto_1d
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/o;->g()Landroidx/collection/r;

    move-result-object v2

    .line 77
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;

    invoke-direct {v7, v8}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/o;)V

    move/from16 v3, p3

    move-object/from16 v0, p25

    move-object v1, v4

    move/from16 v4, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/I;->b(Landroidx/compose/foundation/lazy/layout/U;Ljava/util/List;Landroidx/collection/r;IIIILti/l;)Ljava/util/List;

    move-result-object v0

    move-object v4, v1

    const/4 v1, 0x0

    if-eqz v27, :cond_25

    .line 78
    invoke-static {v4}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/n;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1e

    :cond_24
    move-object v2, v1

    goto :goto_1e

    .line 79
    :cond_25
    invoke-virtual/range {v25 .. v25}, Lkotlin/collections/m;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/n;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1e
    if-eqz v27, :cond_27

    .line 80
    invoke-static {v4}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/n;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_26
    :goto_1f
    move/from16 v3, p0

    move/from16 v7, v41

    goto :goto_20

    .line 81
    :cond_27
    invoke-virtual/range {v25 .. v25}, Lkotlin/collections/m;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/n;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    :goto_20
    if-lt v7, v3, :cond_29

    if-le v12, v15, :cond_28

    goto :goto_21

    :cond_28
    const/16 v16, 0x0

    .line 82
    :cond_29
    :goto_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move-object/from16 v10, p23

    invoke-direct {v7, v10, v4, v0, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Landroidx/compose/runtime/E0;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v15, p26

    invoke-interface {v15, v5, v6, v7}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/S;

    if-eqz v2, :cond_2a

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_22

    :cond_2a
    const/4 v13, 0x0

    :goto_22
    if-eqz v1, :cond_2b

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_23

    :cond_2b
    const/4 v1, 0x0

    .line 85
    :goto_23
    invoke-static {v13, v1, v4, v0}, Landroidx/compose/foundation/lazy/layout/w;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p11, :cond_2c

    .line 86
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_24
    move-object/from16 v17, v0

    goto :goto_25

    :cond_2c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_24

    .line 87
    :goto_25
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/o;->f()J

    move-result-wide v0

    move v2, v11

    move-wide v10, v0

    .line 88
    new-instance v0, Landroidx/compose/foundation/lazy/m;

    move/from16 v13, v20

    const/16 v20, 0x0

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v6, p6

    move-object/from16 v9, p15

    move-object/from16 v8, p22

    move v15, v3

    move/from16 v3, v16

    move/from16 v14, v21

    move/from16 v7, v22

    move/from16 v4, v24

    move-object/from16 v1, v26

    move/from16 v16, p14

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/m;-><init>(Landroidx/compose/foundation/lazy/n;IZFLandroidx/compose/ui/layout/S;FZLkotlinx/coroutines/M;Lm0/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/i;)V

    return-object v0
.end method
