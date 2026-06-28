.class public final Landroidx/compose/material/TextFieldMeasurePolicy;
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
    iput-boolean p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/Z;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material/TextFieldMeasurePolicy;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/material/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/Z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/material/TextFieldMeasurePolicy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private final i(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

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
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Landroidx/compose/ui/layout/r;

    .line 20
    .line 21
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "Leading"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move/from16 v7, p3

    .line 50
    .line 51
    invoke-static {v7, v4}, Landroidx/compose/material/TextFieldKt;->j(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v1, v6, v8}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move v9, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move/from16 v7, p3

    .line 72
    .line 73
    move v4, v7

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_3
    if-ge v8, v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object v11, v10

    .line 87
    check-cast v11, Landroidx/compose/ui/layout/r;

    .line 88
    .line 89
    invoke-static {v11}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v12, "Trailing"

    .line 94
    .line 95
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v10, v5

    .line 106
    :goto_4
    check-cast v10, Landroidx/compose/ui/layout/r;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v4, v2}, Landroidx/compose/material/TextFieldKt;->j(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v10, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move v10, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/4 v10, 0x0

    .line 135
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_6
    if-ge v6, v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v8, v7

    .line 147
    check-cast v8, Landroidx/compose/ui/layout/r;

    .line 148
    .line 149
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v11, "Label"

    .line 154
    .line 155
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move-object v7, v5

    .line 166
    :goto_7
    check-cast v7, Landroidx/compose/ui/layout/r;

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v7, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move v8, v2

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    const/4 v8, 0x0

    .line 187
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_9
    if-ge v6, v2, :cond_e

    .line 193
    .line 194
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v11, v7

    .line 199
    check-cast v11, Landroidx/compose/ui/layout/r;

    .line 200
    .line 201
    invoke-static {v11}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v12, "TextField"

    .line 206
    .line 207
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_d

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v7, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v7, 0x0

    .line 232
    :goto_a
    if-ge v7, v2, :cond_a

    .line 233
    .line 234
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    move-object v12, v11

    .line 239
    check-cast v12, Landroidx/compose/ui/layout/r;

    .line 240
    .line 241
    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-string v13, "Hint"

    .line 246
    .line 247
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_9

    .line 252
    .line 253
    move-object v5, v11

    .line 254
    goto :goto_b

    .line 255
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_a
    :goto_b
    check-cast v5, Landroidx/compose/ui/layout/r;

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v5, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move v11, v0

    .line 277
    goto :goto_c

    .line 278
    :cond_b
    const/4 v11, 0x0

    .line 279
    :goto_c
    if-lez v8, :cond_c

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    const/4 v7, 0x1

    .line 283
    goto :goto_d

    .line 284
    :cond_c
    const/4 v7, 0x0

    .line 285
    :goto_d
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->h()J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    invoke-interface/range {p1 .. p1}, Lm0/e;->getDensity()F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    iget-object v15, v0, Landroidx/compose/material/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/Z;

    .line 296
    .line 297
    invoke-static/range {v6 .. v15}, Landroidx/compose/material/TextFieldKt;->f(IZIIIIJFLandroidx/compose/foundation/layout/Z;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    return v1

    .line 302
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 306
    .line 307
    const-string v1, "Collection contains no element matching the predicate."

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v10, Landroidx/compose/material/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/Z;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v13, v1}, Lm0/e;->u0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v10, Landroidx/compose/material/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/Z;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v13, v1}, Lm0/e;->u0(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Landroidx/compose/material/TextFieldKt;->p()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v13, v3}, Lm0/e;->u0(F)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    const/16 v20, 0xa

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move-wide/from16 v14, p3

    .line 48
    .line 49
    invoke-static/range {v14 .. v21}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Landroidx/compose/ui/layout/N;

    .line 66
    .line 67
    invoke-static {v8}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v14, "Leading"

    .line 72
    .line 73
    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v7, 0x0

    .line 84
    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/N;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object/from16 v24, v5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/16 v24, 0x0

    .line 96
    .line 97
    :goto_2
    invoke-static/range {v24 .. v24}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_3
    if-ge v6, v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Landroidx/compose/ui/layout/N;

    .line 114
    .line 115
    invoke-static {v8}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v15, "Trailing"

    .line 120
    .line 121
    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v7, 0x0

    .line 132
    :goto_4
    move-object v15, v7

    .line 133
    check-cast v15, Landroidx/compose/ui/layout/N;

    .line 134
    .line 135
    if-eqz v15, :cond_5

    .line 136
    .line 137
    neg-int v5, v14

    .line 138
    const/4 v7, 0x2

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lm0/c;->j(JIIILjava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/4 v5, 0x0

    .line 151
    :goto_5
    invoke-static {v5}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/2addr v14, v6

    .line 156
    neg-int v6, v1

    .line 157
    neg-int v7, v14

    .line 158
    invoke-static {v3, v4, v7, v6}, Lm0/c;->i(JII)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v14, 0x0

    .line 167
    :goto_6
    if-ge v14, v8, :cond_7

    .line 168
    .line 169
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    move-object/from16 v16, v15

    .line 174
    .line 175
    check-cast v16, Landroidx/compose/ui/layout/N;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v11, "Label"

    .line 182
    .line 183
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/4 v15, 0x0

    .line 194
    :goto_7
    check-cast v15, Landroidx/compose/ui/layout/N;

    .line 195
    .line 196
    if-eqz v15, :cond_8

    .line 197
    .line 198
    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    const/4 v3, 0x0

    .line 204
    :goto_8
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/high16 v8, -0x80000000

    .line 215
    .line 216
    if-eq v4, v8, :cond_9

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    const/4 v4, 0x0

    .line 225
    :goto_9
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    sub-int/2addr v6, v12

    .line 232
    sub-int/2addr v6, v11

    .line 233
    goto :goto_a

    .line 234
    :cond_b
    neg-int v6, v2

    .line 235
    sub-int/2addr v6, v1

    .line 236
    :goto_a
    const/16 v20, 0xb

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-wide/from16 v14, p3

    .line 249
    .line 250
    invoke-static/range {v14 .. v21}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v8, v9, v7, v6}, Lm0/c;->i(JII)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v6, 0x0

    .line 263
    :goto_b
    if-ge v6, v1, :cond_11

    .line 264
    .line 265
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroidx/compose/ui/layout/N;

    .line 270
    .line 271
    invoke-static {v7}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v9, "TextField"

    .line 276
    .line 277
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_10

    .line 282
    .line 283
    invoke-interface {v7, v14, v15}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/16 v20, 0xe

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    invoke-static/range {v14 .. v21}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v9, 0x0

    .line 308
    :goto_c
    if-ge v9, v1, :cond_d

    .line 309
    .line 310
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    move-object v15, v14

    .line 315
    check-cast v15, Landroidx/compose/ui/layout/N;

    .line 316
    .line 317
    invoke-static {v15}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    const-string v0, "Hint"

    .line 322
    .line 323
    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    move-object/from16 v0, p2

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_d
    const/4 v14, 0x0

    .line 336
    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/N;

    .line 337
    .line 338
    if-eqz v14, :cond_e

    .line 339
    .line 340
    invoke-interface {v14, v7, v8}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v7, v0

    .line 345
    goto :goto_e

    .line 346
    :cond_e
    const/4 v7, 0x0

    .line 347
    :goto_e
    invoke-static/range {v24 .. v24}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    invoke-static {v5}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    invoke-static {v3}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->j(Landroidx/compose/ui/layout/o0;)I

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    move-wide/from16 v19, p3

    .line 368
    .line 369
    invoke-static/range {v14 .. v20}, Landroidx/compose/material/TextFieldKt;->g(IIIIIJ)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    const/4 v15, 0x1

    .line 381
    goto :goto_f

    .line 382
    :cond_f
    const/4 v15, 0x0

    .line 383
    :goto_f
    invoke-static/range {v24 .. v24}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/o0;)I

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    invoke-static {v5}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/o0;)I

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->i(Landroidx/compose/ui/layout/o0;)I

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    invoke-interface {v13}, Lm0/e;->getDensity()F

    .line 396
    .line 397
    .line 398
    move-result v22

    .line 399
    iget-object v0, v10, Landroidx/compose/material/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/Z;

    .line 400
    .line 401
    move-wide/from16 v20, p3

    .line 402
    .line 403
    move-object/from16 v23, v0

    .line 404
    .line 405
    move/from16 v16, v11

    .line 406
    .line 407
    invoke-static/range {v14 .. v23}, Landroidx/compose/material/TextFieldKt;->f(IZIIIIJFLandroidx/compose/foundation/layout/Z;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    move-object v9, v5

    .line 412
    move v5, v0

    .line 413
    new-instance v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;

    .line 414
    .line 415
    move v8, v4

    .line 416
    move v4, v1

    .line 417
    move-object v1, v3

    .line 418
    move v3, v8

    .line 419
    move-object/from16 v8, v24

    .line 420
    .line 421
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/o0;IIIILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/U;)V

    .line 422
    .line 423
    .line 424
    move v1, v4

    .line 425
    const/4 v2, 0x4

    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v3, 0x0

    .line 428
    move-object v4, v0

    .line 429
    move v2, v5

    .line 430
    const/4 v5, 0x4

    .line 431
    move-object/from16 v0, p1

    .line 432
    .line 433
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :cond_10
    move-object v9, v5

    .line 439
    move-object/from16 v8, v24

    .line 440
    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    move-object/from16 v10, p0

    .line 444
    .line 445
    move-object/from16 v13, p1

    .line 446
    .line 447
    move-object/from16 v0, p2

    .line 448
    .line 449
    goto/16 :goto_b

    .line 450
    .line 451
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 452
    .line 453
    const-string v1, "Collection contains no element matching the predicate."

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

.method public c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/material/TextFieldMeasurePolicy;->j(Ljava/util/List;ILti/p;)I

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
    sget-object v0, Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/TextFieldMeasurePolicy;->i(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I

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
    sget-object p1, Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/material/TextFieldMeasurePolicy;->j(Ljava/util/List;ILti/p;)I

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
    sget-object v0, Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/TextFieldMeasurePolicy;->i(Landroidx/compose/ui/layout/s;Ljava/util/List;ILti/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Ljava/util/List;ILti/p;)I
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_d

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/ui/layout/r;

    .line 15
    .line 16
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_c

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p3, v3, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    const/4 v3, 0x0

    .line 48
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 56
    .line 57
    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v3

    .line 74
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/r;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p3, v5, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v5, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_4
    if-ge v2, v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Landroidx/compose/ui/layout/r;

    .line 108
    .line 109
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "Trailing"

    .line 114
    .line 115
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v6, v3

    .line 126
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p3, v6, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v6, 0x0

    .line 151
    :goto_7
    if-ge v6, v2, :cond_7

    .line 152
    .line 153
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v8, v7

    .line 158
    check-cast v8, Landroidx/compose/ui/layout/r;

    .line 159
    .line 160
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, "Leading"

    .line 165
    .line 166
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move-object v7, v3

    .line 177
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/r;

    .line 178
    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p3, v7, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_9

    .line 196
    :cond_8
    const/4 v2, 0x0

    .line 197
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_a
    if-ge v7, v6, :cond_a

    .line 203
    .line 204
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object v9, v8

    .line 209
    check-cast v9, Landroidx/compose/ui/layout/r;

    .line 210
    .line 211
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v10, "Hint"

    .line 216
    .line 217
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    move-object v3, v8

    .line 224
    goto :goto_b

    .line 225
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_a
    :goto_b
    check-cast v3, Landroidx/compose/ui/layout/r;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p3, v3, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move v6, v1

    .line 247
    goto :goto_c

    .line 248
    :cond_b
    const/4 v6, 0x0

    .line 249
    :goto_c
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->h()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    move v3, v0

    .line 254
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/TextFieldKt;->g(IIIIIJ)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 264
    .line 265
    const-string p2, "Collection contains no element matching the predicate."

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method
