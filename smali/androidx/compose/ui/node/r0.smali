.class public final Landroidx/compose/ui/node/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Landroidx/compose/ui/layout/u0;

.field public c:[F

.field public d:[B

.field public e:Landroidx/collection/b0;

.field public final f:Landroidx/collection/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Landroidx/compose/ui/layout/u0;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/node/r0;->b:[Landroidx/compose/ui/layout/u0;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/ui/node/r0;->c:[F

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/r0;->d:[B

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/node/r0;->e:Landroidx/collection/b0;

    .line 23
    .line 24
    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/collection/b0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/node/r0;->b:[Landroidx/compose/ui/layout/u0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v3, v2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/node/r0;->c:[F

    .line 13
    .line 14
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    aput v4, v3, v2

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/node/r0;->d:[B

    .line 19
    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Landroidx/compose/ui/node/r0;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/u0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->b:[Landroidx/compose/ui/layout/u0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/r;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/u0;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->b:[Landroidx/compose/ui/layout/u0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/r;->v0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/r0;->c:[F

    .line 11
    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    return p1
.end method

.method public final d(ZLandroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/collection/a0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/ui/node/r0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/ui/node/r0;->d:[B

    .line 12
    .line 13
    aget-byte v5, v5, v4

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Landroidx/compose/ui/node/r0;->f:Landroidx/collection/b0;

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/compose/ui/node/r0;->b:[Landroidx/compose/ui/layout/u0;

    .line 21
    .line 22
    aget-object v6, v6, v4

    .line 23
    .line 24
    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroidx/collection/b0;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/compose/ui/node/r0;->b:[Landroidx/compose/ui/layout/u0;

    .line 36
    .line 37
    aget-object v5, v5, v4

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroidx/collection/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/collection/b0;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/compose/ui/node/r0;->e:Landroidx/collection/b0;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Landroidx/collection/b0;->v(Landroidx/collection/ScatterSet;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v1, v0, Landroidx/compose/ui/node/r0;->a:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_2
    const/4 v5, 0x2

    .line 63
    if-ge v2, v1, :cond_5

    .line 64
    .line 65
    iget-object v6, v0, Landroidx/compose/ui/node/r0;->d:[B

    .line 66
    .line 67
    aget-byte v7, v6, v2

    .line 68
    .line 69
    if-ne v7, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-lez v4, :cond_4

    .line 75
    .line 76
    sub-int v7, v2, v4

    .line 77
    .line 78
    iget-object v8, v0, Landroidx/compose/ui/node/r0;->b:[Landroidx/compose/ui/layout/u0;

    .line 79
    .line 80
    aget-object v9, v8, v2

    .line 81
    .line 82
    aput-object v9, v8, v7

    .line 83
    .line 84
    :cond_4
    :goto_3
    aput-byte v5, v6, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget v1, v0, Landroidx/compose/ui/node/r0;->a:I

    .line 90
    .line 91
    sub-int v2, v1, v4

    .line 92
    .line 93
    :goto_4
    if-ge v2, v1, :cond_6

    .line 94
    .line 95
    iget-object v6, v0, Landroidx/compose/ui/node/r0;->b:[Landroidx/compose/ui/layout/u0;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    aput-object v7, v6, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget v1, v0, Landroidx/compose/ui/node/r0;->a:I

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    iput v1, v0, Landroidx/compose/ui/node/r0;->a:I

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, Landroidx/compose/ui/node/r0;->f:Landroidx/collection/b0;

    .line 113
    .line 114
    iget-object v4, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 117
    .line 118
    array-length v6, v2

    .line 119
    sub-int/2addr v6, v5

    .line 120
    const/4 v11, 0x7

    .line 121
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    if-ltz v6, :cond_b

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const-wide/16 v16, 0x80

    .line 132
    .line 133
    :goto_5
    aget-wide v7, v2, v15

    .line 134
    .line 135
    const-wide/16 v18, 0xff

    .line 136
    .line 137
    not-long v9, v7

    .line 138
    shl-long/2addr v9, v11

    .line 139
    and-long/2addr v9, v7

    .line 140
    and-long/2addr v9, v12

    .line 141
    cmp-long v20, v9, v12

    .line 142
    .line 143
    if-eqz v20, :cond_a

    .line 144
    .line 145
    sub-int v9, v15, v6

    .line 146
    .line 147
    not-int v9, v9

    .line 148
    ushr-int/lit8 v9, v9, 0x1f

    .line 149
    .line 150
    rsub-int/lit8 v9, v9, 0x8

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_6
    if-ge v10, v9, :cond_9

    .line 154
    .line 155
    and-long v20, v7, v18

    .line 156
    .line 157
    cmp-long v22, v20, v16

    .line 158
    .line 159
    if-gez v22, :cond_8

    .line 160
    .line 161
    shl-int/lit8 v20, v15, 0x3

    .line 162
    .line 163
    add-int v20, v20, v10

    .line 164
    .line 165
    aget-object v20, v4, v20

    .line 166
    .line 167
    const/16 p3, 0x2

    .line 168
    .line 169
    move-object/from16 v5, v20

    .line 170
    .line 171
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    move-object/from16 v11, p2

    .line 176
    .line 177
    :goto_7
    const/16 v20, 0x7

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    move-object v11, v1

    .line 181
    goto :goto_7

    .line 182
    :goto_8
    invoke-virtual {v11, v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->I1(Landroidx/compose/ui/layout/u0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_8
    const/16 p3, 0x2

    .line 187
    .line 188
    const/16 v20, 0x7

    .line 189
    .line 190
    :goto_9
    shr-long/2addr v7, v14

    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    const/4 v11, 0x7

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/16 p3, 0x2

    .line 197
    .line 198
    const/16 v20, 0x7

    .line 199
    .line 200
    if-ne v9, v14, :cond_c

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_a
    const/16 p3, 0x2

    .line 204
    .line 205
    const/16 v20, 0x7

    .line 206
    .line 207
    :goto_a
    if-eq v15, v6, :cond_c

    .line 208
    .line 209
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    const/4 v11, 0x7

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    const/16 p3, 0x2

    .line 215
    .line 216
    const-wide/16 v16, 0x80

    .line 217
    .line 218
    const-wide/16 v18, 0xff

    .line 219
    .line 220
    const/16 v20, 0x7

    .line 221
    .line 222
    :cond_c
    iget-object v1, v0, Landroidx/compose/ui/node/r0;->f:Landroidx/collection/b0;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/collection/b0;->m()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Landroidx/compose/ui/node/r0;->e:Landroidx/collection/b0;

    .line 228
    .line 229
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 232
    .line 233
    array-length v4, v1

    .line 234
    add-int/lit8 v4, v4, -0x2

    .line 235
    .line 236
    if-ltz v4, :cond_11

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_b
    aget-wide v6, v1, v5

    .line 240
    .line 241
    not-long v8, v6

    .line 242
    shl-long v8, v8, v20

    .line 243
    .line 244
    and-long/2addr v8, v6

    .line 245
    and-long/2addr v8, v12

    .line 246
    cmp-long v10, v8, v12

    .line 247
    .line 248
    if-eqz v10, :cond_10

    .line 249
    .line 250
    sub-int v8, v5, v4

    .line 251
    .line 252
    not-int v8, v8

    .line 253
    ushr-int/lit8 v8, v8, 0x1f

    .line 254
    .line 255
    rsub-int/lit8 v8, v8, 0x8

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    :goto_c
    if-ge v9, v8, :cond_f

    .line 259
    .line 260
    and-long v10, v6, v18

    .line 261
    .line 262
    cmp-long v15, v10, v16

    .line 263
    .line 264
    if-gez v15, :cond_e

    .line 265
    .line 266
    shl-int/lit8 v10, v5, 0x3

    .line 267
    .line 268
    add-int/2addr v10, v9

    .line 269
    aget-object v10, v2, v10

    .line 270
    .line 271
    check-cast v10, Landroidx/compose/ui/node/C0;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 278
    .line 279
    if-eqz v10, :cond_e

    .line 280
    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v10, v3}, Landroidx/compose/ui/node/LayoutNode;->D1(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_d
    invoke-virtual {v10, v3}, Landroidx/compose/ui/node/LayoutNode;->H1(Z)V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_d
    shr-long/2addr v6, v14

    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_f
    if-ne v8, v14, :cond_11

    .line 295
    .line 296
    :cond_10
    if-eq v5, v4, :cond_11

    .line 297
    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    iget-object v1, v0, Landroidx/compose/ui/node/r0;->e:Landroidx/collection/b0;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/collection/b0;->m()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final e(Landroidx/compose/ui/layout/u0;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->b:[Landroidx/compose/ui/layout/u0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/r;->v0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/node/r0;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/r0;->b:[Landroidx/compose/ui/layout/u0;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, [Landroidx/compose/ui/layout/u0;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/compose/ui/node/r0;->b:[Landroidx/compose/ui/layout/u0;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/node/r0;->c:[F

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/ui/node/r0;->c:[F

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/node/r0;->d:[B

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/compose/ui/node/r0;->d:[B

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/r0;->b:[Landroidx/compose/ui/layout/u0;

    .line 55
    .line 56
    aput-object p1, v2, v0

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/ui/node/r0;->d:[B

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-byte v2, p1, v0

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/ui/node/r0;->c:[F

    .line 64
    .line 65
    aput p2, p1, v0

    .line 66
    .line 67
    iget p1, p0, Landroidx/compose/ui/node/r0;->a:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Landroidx/compose/ui/node/r0;->a:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/r0;->c:[F

    .line 74
    .line 75
    aget v2, p1, v0

    .line 76
    .line 77
    cmpg-float v2, v2, p2

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/ui/node/r0;->d:[B

    .line 82
    .line 83
    aget-byte p2, p1, v0

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne p2, v1, :cond_2

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    aput-byte p2, p1, v0

    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    aput p2, p1, v0

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/ui/node/r0;->d:[B

    .line 95
    .line 96
    aput-byte v1, p1, v0

    .line 97
    .line 98
    return-void
.end method
