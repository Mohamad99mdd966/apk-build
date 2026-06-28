.class public abstract Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/s;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/s;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/j;I)Landroidx/compose/foundation/pager/c;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/compose/foundation/pager/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/c;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move v2, p0

    .line 26
    move v3, p2

    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move/from16 v9, p6

    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/j;I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-float v1, v1

    .line 44
    invoke-static {p1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v2, 0x1

    .line 49
    if-gt v2, v10, :cond_2

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    :goto_0
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    move-object v2, v12

    .line 57
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v2, p0

    .line 68
    move v3, p2

    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    move/from16 v5, p4

    .line 72
    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    move/from16 v9, p6

    .line 76
    .line 77
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/j;I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    neg-float v2, v2

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gez v3, :cond_1

    .line 91
    .line 92
    move v1, v2

    .line 93
    move-object v0, v12

    .line 94
    :cond_1
    if-eq v11, v10, :cond_2

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object p0, v0

    .line 100
    :goto_1
    check-cast p0, Landroidx/compose/foundation/pager/c;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/layout/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLm0/e;II)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move/from16 v7, p10

    .line 16
    .line 17
    move/from16 v8, p12

    .line 18
    .line 19
    add-int v9, p13, v8

    .line 20
    .line 21
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    if-ne v6, v10, :cond_0

    .line 24
    .line 25
    move v12, v4

    .line 26
    :goto_0
    move/from16 v10, p7

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v12, v3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    move/from16 v14, p6

    .line 38
    .line 39
    if-ge v14, v10, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v10, 0x0

    .line 44
    :goto_2
    if-eqz v10, :cond_3

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 v14, 0x0

    .line 51
    :goto_3
    if-nez v14, :cond_3

    .line 52
    .line 53
    new-instance v14, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v15, "non-zero pagesScrollOffset="

    .line 59
    .line 60
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v14}, Lv/e;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    add-int v15, v15, v16

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    add-int v15, v15, v16

    .line 90
    .line 91
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v10, :cond_c

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v13, 0x0

    .line 110
    :goto_4
    if-nez v13, :cond_5

    .line 111
    .line 112
    const-string v1, "No extra pages"

    .line 113
    .line 114
    invoke-static {v1}, Lv/e;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-array v13, v1, [I

    .line 122
    .line 123
    :goto_5
    if-ge v11, v1, :cond_6

    .line 124
    .line 125
    aput p13, v13, v11

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-array v15, v1, [I

    .line 131
    .line 132
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement$a;->a:Landroidx/compose/foundation/layout/Arrangement$a;

    .line 133
    .line 134
    move-object/from16 v5, p0

    .line 135
    .line 136
    invoke-interface {v5, v8}, Landroidx/compose/foundation/lazy/layout/s;->I(I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/Arrangement$a;->c(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 145
    .line 146
    if-ne v6, v2, :cond_7

    .line 147
    .line 148
    move-object/from16 v11, p11

    .line 149
    .line 150
    invoke-interface {v10, v11, v12, v13, v15}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lm0/e;I[I[I)V

    .line 151
    .line 152
    .line 153
    move-object v6, v14

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move-object/from16 v11, p11

    .line 156
    .line 157
    move-object v2, v14

    .line 158
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    invoke-interface/range {v10 .. v15}, Landroidx/compose/foundation/layout/Arrangement$e;->b(Lm0/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-static {v15}, Lkotlin/collections/r;->j0([I)Lyi/f;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-static {v2}, Lyi/m;->v(Lyi/d;)Lyi/d;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_7
    invoke-virtual {v2}, Lyi/d;->l()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v2}, Lyi/d;->n()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v2}, Lyi/d;->o()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-lez v2, :cond_9

    .line 188
    .line 189
    if-le v5, v8, :cond_a

    .line 190
    .line 191
    :cond_9
    if-gez v2, :cond_f

    .line 192
    .line 193
    if-gt v8, v5, :cond_f

    .line 194
    .line 195
    :cond_a
    :goto_8
    aget v9, v15, v5

    .line 196
    .line 197
    invoke-static {v5, v7, v1}, Landroidx/compose/foundation/pager/PagerMeasureKt;->d(IZI)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Landroidx/compose/foundation/pager/c;

    .line 206
    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    sub-int v9, v12, v9

    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/c;->f()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    sub-int/2addr v9, v11

    .line 216
    :cond_b
    invoke-virtual {v10, v9, v3, v4}, Landroidx/compose/foundation/pager/c;->h(III)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    if-eq v5, v8, :cond_f

    .line 223
    .line 224
    add-int/2addr v5, v2

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    move-object v6, v14

    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    move v10, v5

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_9
    if-ge v8, v7, :cond_d

    .line 237
    .line 238
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Landroidx/compose/foundation/pager/c;

    .line 243
    .line 244
    sub-int/2addr v10, v9

    .line 245
    invoke-virtual {v12, v10, v3, v4}, Landroidx/compose/foundation/pager/c;->h(III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    move-object v1, v0

    .line 255
    check-cast v1, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_a
    if-ge v7, v1, :cond_e

    .line 263
    .line 264
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Landroidx/compose/foundation/pager/c;

    .line 269
    .line 270
    invoke-virtual {v8, v5, v3, v4}, Landroidx/compose/foundation/pager/c;->h(III)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/2addr v5, v9

    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    move-object v0, v2

    .line 281
    check-cast v0, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_b
    if-ge v11, v0, :cond_f

    .line 288
    .line 289
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroidx/compose/foundation/pager/c;

    .line 294
    .line 295
    invoke-virtual {v1, v5, v3, v4}, Landroidx/compose/foundation/pager/c;->h(III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/2addr v5, v9

    .line 302
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_f
    return-object v6
.end method

.method public static final d(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public static final e(IIILjava/util/List;Lti/l;)Ljava/util/List;
    .locals 4

    .line 1
    add-int/2addr p2, p0

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p0, p2, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p4, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p2, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, p3

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, p0, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v3, p2, 0x1

    .line 57
    .line 58
    if-gt v3, v2, :cond_3

    .line 59
    .line 60
    if-ge v2, p1, :cond_3

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p4, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    return-object v0
.end method

.method public static final f(IILjava/util/List;Lti/l;)Ljava/util/List;
    .locals 3

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, p2

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    if-ge v0, p0, :cond_4

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v2, p1, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p3, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    return-object v1
.end method

.method public static final g(Landroidx/compose/foundation/lazy/layout/s;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;
    .locals 2

    .line 1
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/s;->m0(IJ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p0, Landroidx/compose/foundation/pager/c;

    .line 10
    .line 11
    move p2, p12

    .line 12
    const/4 p12, 0x0

    .line 13
    move-wide v0, p5

    .line 14
    move-object p6, p4

    .line 15
    move-wide p4, v0

    .line 16
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/pager/c;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/lazy/layout/s;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/E0;Lkotlinx/coroutines/M;Lti/q;)Landroidx/compose/foundation/pager/m;
    .locals 32

    move/from16 v6, p1

    move/from16 v14, p3

    move/from16 v2, p4

    move-object/from16 v3, p19

    move-object/from16 v4, p23

    const/16 v28, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    .line 1
    const-string v7, "negative beforeContentPadding"

    .line 2
    invoke-static {v7}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    .line 3
    const-string v7, "negative afterContentPadding"

    .line 4
    invoke-static {v7}, Lv/e;->a(Ljava/lang/String;)V

    :cond_3
    add-int v7, p17, p6

    .line 5
    invoke-static {v7, v5}, Lyi/m;->f(II)I

    move-result v7

    if-gtz v6, :cond_4

    move-wide/from16 v8, p9

    .line 6
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    neg-int v6, v2

    add-int v7, v14, p5

    .line 7
    invoke-static {v8, v9}, Lm0/b;->n(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, Lm0/b;->m(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-interface {v4, v0, v2, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/S;

    .line 8
    new-instance v0, Landroidx/compose/foundation/pager/m;

    const/high16 v21, 0x60000

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v2, p17

    move/from16 v9, p18

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/m;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/ui/layout/S;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/M;ILkotlin/jvm/internal/i;)V

    return-object v0

    :cond_4
    move-wide/from16 v8, p9

    move-object/from16 v0, p11

    move/from16 v1, p18

    .line 9
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v10, :cond_5

    .line 10
    invoke-static {v8, v9}, Lm0/b;->l(J)I

    move-result v11

    move/from16 v16, v11

    goto :goto_2

    :cond_5
    move/from16 v16, p17

    :goto_2
    if-eq v0, v10, :cond_6

    .line 11
    invoke-static {v8, v9}, Lm0/b;->k(J)I

    move-result v10

    move/from16 v18, v10

    goto :goto_3

    :cond_6
    move/from16 v18, p17

    :goto_3
    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 12
    invoke-static/range {v15 .. v20}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v17

    move/from16 v10, p7

    move/from16 v11, p8

    :goto_4
    if-lez v10, :cond_7

    if-lez v11, :cond_7

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v11, v7

    goto :goto_4

    :cond_7
    mul-int/lit8 v11, v11, -0x1

    if-lt v10, v6, :cond_8

    add-int/lit8 v10, v6, -0x1

    const/4 v11, 0x0

    .line 13
    :cond_8
    new-instance v12, Lkotlin/collections/m;

    invoke-direct {v12}, Lkotlin/collections/m;-><init>()V

    neg-int v13, v2

    if-gez p6, :cond_9

    move/from16 v15, p6

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    add-int/2addr v15, v13

    add-int/2addr v11, v15

    const/16 v29, 0x0

    :goto_6
    if-gez v11, :cond_a

    if-lez v10, :cond_a

    add-int/lit8 v16, v10, -0x1

    .line 14
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v22, v0

    move v0, v15

    move-object/from16 v15, p0

    .line 15
    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/s;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    move-result-object v10

    .line 16
    invoke-virtual {v12, v5, v10}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v10

    move/from16 v15, v29

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v29

    add-int/2addr v11, v7

    move v15, v0

    move/from16 v10, v16

    move-object/from16 v0, p11

    goto :goto_6

    :cond_a
    move v0, v15

    move/from16 v15, v29

    if-ge v11, v0, :cond_b

    move v11, v0

    :cond_b
    sub-int/2addr v11, v0

    add-int v4, v14, p5

    move/from16 p7, v10

    .line 18
    invoke-static {v4, v5}, Lyi/m;->f(II)I

    move-result v10

    neg-int v5, v11

    move/from16 v16, p7

    move/from16 p8, v4

    move/from16 v20, v11

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 19
    :goto_7
    invoke-virtual {v12}, Lkotlin/collections/h;->size()I

    move-result v11

    if-ge v4, v11, :cond_d

    if-lt v5, v10, :cond_c

    .line 20
    invoke-virtual {v12, v4}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    const/16 v19, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v16, v16, 0x1

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    move v4, v15

    move/from16 v15, v16

    move/from16 v30, v19

    move/from16 v11, v20

    :goto_8
    if-ge v15, v6, :cond_e

    if-lt v5, v10, :cond_f

    if-lez v5, :cond_f

    .line 21
    invoke-virtual {v12}, Lkotlin/collections/m;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v11

    goto :goto_c

    .line 22
    :cond_f
    :goto_9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move/from16 v31, v10

    move/from16 v16, v15

    move-object/from16 v15, p0

    .line 23
    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/s;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    move-result-object v10

    move/from16 v15, v16

    move/from16 v16, v11

    add-int/lit8 v11, v6, -0x1

    if-ne v15, v11, :cond_10

    move/from16 v19, p17

    goto :goto_a

    :cond_10
    move/from16 v19, v7

    :goto_a
    add-int v5, v5, v19

    if-gt v5, v0, :cond_11

    if-eq v15, v11, :cond_11

    add-int/lit8 v10, v15, 0x1

    sub-int v11, v16, v7

    const/16 v30, 0x1

    goto :goto_b

    .line 24
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 25
    invoke-virtual {v12, v10}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    move/from16 v10, p7

    move/from16 v11, v16

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v10

    move/from16 v10, v31

    goto :goto_8

    :goto_c
    if-ge v5, v14, :cond_13

    sub-int v0, v14, v5

    sub-int v11, v16, v0

    add-int/2addr v5, v0

    move v0, v4

    move/from16 v4, p7

    :goto_d
    if-ge v11, v2, :cond_12

    if-lez v4, :cond_12

    add-int/lit8 v16, v4, -0x1

    .line 26
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move v10, v15

    move-object/from16 v15, p0

    .line 27
    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/s;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    move-result-object v4

    const/4 v15, 0x0

    .line 28
    invoke-virtual {v12, v15, v4}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v11, v7

    move v15, v10

    move/from16 v4, v16

    goto :goto_d

    :cond_12
    move v10, v15

    const/4 v15, 0x0

    if-gez v11, :cond_14

    add-int/2addr v5, v11

    const/4 v11, 0x0

    goto :goto_e

    :cond_13
    move v10, v15

    const/4 v15, 0x0

    move v0, v4

    move/from16 v11, v16

    move/from16 v4, p7

    :cond_14
    :goto_e
    if-ltz v11, :cond_15

    const/16 v16, 0x1

    goto :goto_f

    :cond_15
    const/16 v16, 0x0

    :goto_f
    if-nez v16, :cond_16

    .line 30
    const-string v16, "invalid currentFirstPageScrollOffset"

    .line 31
    invoke-static/range {v16 .. v16}, Lv/e;->a(Ljava/lang/String;)V

    :cond_16
    move/from16 p7, v0

    neg-int v0, v11

    .line 32
    invoke-virtual {v12}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/pager/c;

    if-gtz v2, :cond_19

    if-gez p6, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v27, v0

    :cond_18
    move/from16 v31, v11

    move-object/from16 v0, v16

    goto :goto_12

    .line 33
    :cond_19
    :goto_10
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v27, v0

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v15, :cond_18

    if-eqz v11, :cond_18

    if-gt v7, v11, :cond_18

    .line 34
    invoke-static {v12}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v2

    if-eq v0, v2, :cond_18

    sub-int/2addr v11, v7

    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {v12, v0}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/foundation/pager/c;

    move/from16 v2, p4

    goto :goto_11

    .line 36
    :goto_12
    new-instance v15, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    const/16 v29, 0x0

    invoke-direct/range {v15 .. v26}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;ZI)V

    invoke-static {v4, v1, v3, v15}, Landroidx/compose/foundation/pager/PagerMeasureKt;->f(IILjava/util/List;Lti/l;)Ljava/util/List;

    move-result-object v2

    .line 37
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v11, p7

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v4, :cond_1a

    .line 38
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 39
    check-cast v16, Landroidx/compose/foundation/pager/c;

    move-object/from16 p7, v2

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p7

    goto :goto_13

    :cond_1a
    move-object/from16 p7, v2

    .line 41
    invoke-virtual {v12}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v2

    .line 42
    new-instance v15, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    invoke-direct/range {v15 .. v26}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;ZI)V

    move-object/from16 v4, v22

    invoke-static {v2, v6, v1, v3, v15}, Landroidx/compose/foundation/pager/PagerMeasureKt;->e(IIILjava/util/List;Lti/l;)Ljava/util/List;

    move-result-object v2

    .line 43
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v3, :cond_1b

    .line 44
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 45
    check-cast v16, Landroidx/compose/foundation/pager/c;

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p18

    goto :goto_14

    .line 47
    :cond_1b
    invoke-virtual {v12}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 48
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    .line 50
    :goto_15
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v3, :cond_1d

    move v15, v11

    goto :goto_16

    :cond_1d
    move v15, v5

    .line 51
    :goto_16
    invoke-static {v8, v9, v15}, Lm0/c;->g(JI)I

    move-result v15

    if-ne v4, v3, :cond_1e

    move v11, v5

    .line 52
    :cond_1e
    invoke-static {v8, v9, v11}, Lm0/c;->f(JI)I

    move-result v3

    move-object/from16 v18, p0

    move v8, v10

    move-object v10, v2

    move v2, v8

    move/from16 v19, p6

    move-object/from16 v9, p7

    move/from16 v17, p14

    move/from16 v20, p17

    move-object/from16 v16, v4

    move v4, v7

    move-object v8, v12

    move/from16 v21, v13

    move v11, v15

    move/from16 v15, v27

    move-object/from16 v7, p0

    move v12, v3

    move v13, v5

    .line 53
    invoke-static/range {v7 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt;->c(Landroidx/compose/foundation/lazy/layout/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLm0/e;II)Ljava/util/List;

    move-result-object v7

    if-eqz v1, :cond_20

    move-object v1, v7

    :cond_1f
    move-object/from16 v17, v0

    move/from16 p2, v2

    goto :goto_18

    .line 54
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v3, :cond_1f

    .line 56
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 57
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/foundation/pager/c;

    move-object/from16 v17, v0

    .line 58
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v0

    invoke-virtual {v8}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/pager/c;

    move/from16 p2, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v2

    if-lt v0, v2, :cond_21

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v0

    invoke-virtual {v8}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v2

    if-gt v0, v2, :cond_21

    .line 60
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move-object/from16 v0, v17

    goto :goto_17

    .line 61
    :goto_18
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    :cond_22
    move-object/from16 v18, v0

    goto :goto_1a

    .line 62
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v2, :cond_22

    .line 64
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 65
    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/pager/c;

    .line 66
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v5

    invoke-virtual {v8}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v9}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v9

    if-ge v5, v9, :cond_24

    .line 67
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    .line 68
    :goto_1a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    :cond_25
    move-object/from16 v19, v0

    goto :goto_1c

    .line 69
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v2, :cond_25

    .line 71
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 72
    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/pager/c;

    .line 73
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v5

    invoke-virtual {v8}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v9}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v9

    if-le v5, v9, :cond_27

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :goto_1c
    add-int v0, v14, p4

    add-int v0, v0, p5

    move/from16 v10, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v9, p8

    move-object/from16 v5, p20

    move-object/from16 v8, p23

    move v15, v11

    .line 75
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->b(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/j;I)Landroidx/compose/foundation/pager/c;

    move-result-object v11

    move-object/from16 v16, v1

    if-eqz v11, :cond_28

    .line 76
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v5

    :goto_1d
    move/from16 v6, p1

    move/from16 v3, p4

    move/from16 v2, p17

    move v1, v0

    move/from16 p8, v9

    move-object/from16 v0, p20

    move v9, v4

    move/from16 v4, p5

    goto :goto_1e

    :cond_28
    const/4 v5, 0x0

    goto :goto_1d

    .line 77
    :goto_1e
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/j;->a(IIIIII)I

    move-result v1

    if-eqz v11, :cond_29

    .line 78
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/c;->getOffset()I

    move-result v5

    goto :goto_1f

    :cond_29
    const/4 v5, 0x0

    :goto_1f
    if-nez v9, :cond_2a

    const/4 v0, 0x0

    goto :goto_20

    :cond_2a
    sub-int/2addr v1, v5

    int-to-float v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 79
    invoke-static {v0, v1, v2}, Lyi/m;->o(FFF)F

    move-result v0

    .line 80
    :goto_20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v4, p21

    invoke-direct {v3, v4, v7}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Landroidx/compose/runtime/E0;Ljava/util/List;)V

    invoke-interface {v8, v1, v2, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/S;

    if-lt v10, v6, :cond_2c

    if-le v13, v14, :cond_2b

    goto :goto_22

    :cond_2b
    const/4 v14, 0x0

    :goto_21
    move v12, v0

    goto :goto_23

    :cond_2c
    :goto_22
    const/4 v14, 0x1

    goto :goto_21

    .line 81
    :goto_23
    new-instance v0, Landroidx/compose/foundation/pager/m;

    move-object/from16 v2, v16

    move-object/from16 v16, v1

    move-object v1, v2

    move/from16 v4, p5

    move/from16 v3, p6

    move/from16 v7, p8

    move-object/from16 v5, p11

    move/from16 v8, p14

    move/from16 v2, p17

    move/from16 v9, p18

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    move-object/from16 v10, v17

    move/from16 v6, v21

    move/from16 v17, v30

    move/from16 v13, v31

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/m;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/ui/layout/S;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/M;)V

    return-object v0
.end method
