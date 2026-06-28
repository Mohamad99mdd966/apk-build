.class public final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# instance fields
.field public final a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Landroidx/compose/ui/layout/o0;

    .line 12
    .line 13
    sget-object v6, Lm0/t;->b:Lm0/t$a;

    .line 14
    .line 15
    invoke-virtual {v6}, Lm0/t$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_0
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-ge v11, v9, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    const-wide v18, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-object/from16 v12, v17

    .line 43
    .line 44
    check-cast v12, Landroidx/compose/ui/layout/N;

    .line 45
    .line 46
    invoke-interface {v12}, Landroidx/compose/ui/layout/r;->T()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/16 v17, 0x20

    .line 51
    .line 52
    instance-of v14, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 53
    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    move-object v15, v13

    .line 57
    check-cast v15, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 58
    .line 59
    :cond_0
    if-eqz v15, :cond_1

    .line 60
    .line 61
    invoke-virtual {v15}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-ne v13, v10, :cond_1

    .line 66
    .line 67
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-long v12, v7

    .line 80
    shl-long v12, v12, v17

    .line 81
    .line 82
    int-to-long v14, v10

    .line 83
    and-long v14, v14, v18

    .line 84
    .line 85
    or-long/2addr v12, v14

    .line 86
    invoke-static {v12, v13}, Lm0/t;->c(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    sget-object v7, Lkotlin/y;->a:Lkotlin/y;

    .line 91
    .line 92
    aput-object v6, v5, v11

    .line 93
    .line 94
    move-wide v6, v12

    .line 95
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/16 v17, 0x20

    .line 99
    .line 100
    const-wide v18, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_1
    if-ge v9, v8, :cond_4

    .line 111
    .line 112
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Landroidx/compose/ui/layout/N;

    .line 117
    .line 118
    aget-object v12, v5, v9

    .line 119
    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v5, v9

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    shr-long v1, v6, v17

    .line 138
    .line 139
    long-to-int v2, v1

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    if-nez v4, :cond_6

    .line 142
    .line 143
    move-object v1, v15

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    aget-object v1, v5, v16

    .line 146
    .line 147
    invoke-static {v5}, Lkotlin/collections/r;->p0([Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const/4 v3, 0x0

    .line 162
    :goto_2
    new-instance v8, Lyi/f;

    .line 163
    .line 164
    invoke-direct {v8, v10, v2}, Lyi/f;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lyi/d;->p()Lkotlin/collections/K;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    invoke-virtual {v2}, Lkotlin/collections/K;->nextInt()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    aget-object v8, v5, v8

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    const/4 v9, 0x0

    .line 191
    :goto_4
    if-ge v3, v9, :cond_9

    .line 192
    .line 193
    move-object v1, v8

    .line 194
    move v3, v9

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    const/4 v2, 0x0

    .line 204
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    and-long v3, v6, v18

    .line 211
    .line 212
    long-to-int v10, v3

    .line 213
    goto :goto_b

    .line 214
    :cond_d
    if-nez v4, :cond_e

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_e
    aget-object v15, v5, v16

    .line 218
    .line 219
    invoke-static {v5}, Lkotlin/collections/r;->p0([Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_f
    if-eqz v15, :cond_10

    .line 227
    .line 228
    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_7

    .line 233
    :cond_10
    const/4 v3, 0x0

    .line 234
    :goto_7
    new-instance v4, Lyi/f;

    .line 235
    .line 236
    invoke-direct {v4, v10, v1}, Lyi/f;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lyi/d;->p()Lkotlin/collections/K;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_13

    .line 248
    .line 249
    invoke-virtual {v1}, Lkotlin/collections/K;->nextInt()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    aget-object v4, v5, v4

    .line 254
    .line 255
    if-eqz v4, :cond_12

    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto :goto_9

    .line 262
    :cond_12
    const/4 v6, 0x0

    .line 263
    :goto_9
    if-ge v3, v6, :cond_11

    .line 264
    .line 265
    move-object v15, v4

    .line 266
    move v3, v6

    .line 267
    goto :goto_8

    .line 268
    :cond_13
    :goto_a
    if-eqz v15, :cond_14

    .line 269
    .line 270
    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    goto :goto_b

    .line 275
    :cond_14
    const/4 v10, 0x0

    .line 276
    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_15

    .line 281
    .line 282
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 283
    .line 284
    int-to-long v3, v2

    .line 285
    shl-long v3, v3, v17

    .line 286
    .line 287
    int-to-long v6, v10

    .line 288
    and-long v6, v6, v18

    .line 289
    .line 290
    or-long/2addr v3, v6

    .line 291
    invoke-static {v3, v4}, Lm0/t;->c(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->s(J)V

    .line 296
    .line 297
    .line 298
    :cond_15
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 299
    .line 300
    invoke-direct {v1, v5, v0, v2, v10}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/o0;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    .line 301
    .line 302
    .line 303
    const/16 v25, 0x4

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-object/from16 v20, p1

    .line 310
    .line 311
    move-object/from16 v24, v1

    .line 312
    .line 313
    move/from16 v21, v2

    .line 314
    .line 315
    move/from16 v22, v10

    .line 316
    .line 317
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1
.end method

.method public final b()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/r;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/r;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/r;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/r;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method
