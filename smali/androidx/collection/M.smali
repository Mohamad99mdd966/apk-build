.class public final Landroidx/collection/M;
.super Landroidx/collection/o;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/M;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/o;-><init>(Lkotlin/jvm/internal/i;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    const-string v0, "Capacity must be a positive value."

    .line 4
    invoke-static {v0}, Lu/d;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroidx/collection/j0;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/M;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/M;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/o;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/o;->e:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x20

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget v2, p0, Landroidx/collection/o;->d:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-static {v2, v3}, Lkotlin/t;->f(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x19

    .line 30
    .line 31
    mul-long v2, v2, v4

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/t;->f(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/L;->a(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/collection/M;->j()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget v0, p0, Landroidx/collection/o;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/collection/j0;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/collection/M;->q(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/o;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/o;->a:[J

    .line 5
    .line 6
    sget-object v0, Landroidx/collection/j0;->a:[J

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->A([JJIIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/collection/o;->a:[J

    .line 23
    .line 24
    iget v1, p0, Landroidx/collection/o;->d:I

    .line 25
    .line 26
    shr-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    aget-wide v3, v0, v2

    .line 33
    .line 34
    const-wide/16 v5, 0xff

    .line 35
    .line 36
    shl-long/2addr v5, v1

    .line 37
    not-long v7, v5

    .line 38
    and-long/2addr v3, v7

    .line 39
    or-long/2addr v3, v5

    .line 40
    aput-wide v3, v0, v2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/M;->m()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/o;->a:[J

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/o;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/o;->b:[I

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/collection/o;->c:[I

    .line 10
    .line 11
    add-int/lit8 v5, v2, 0x7

    .line 12
    .line 13
    shr-int/lit8 v5, v5, 0x3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v5, :cond_0

    .line 18
    .line 19
    aget-wide v8, v1, v7

    .line 20
    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    ushr-long/2addr v8, v12

    .line 30
    add-long/2addr v10, v8

    .line 31
    const-wide v8, -0x101010101010102L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    aput-wide v8, v1, v7

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v7, v5, -0x1

    .line 47
    .line 48
    aget-wide v8, v1, v7

    .line 49
    .line 50
    const-wide v10, 0xffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v8, v10

    .line 56
    const-wide/high16 v12, -0x100000000000000L

    .line 57
    .line 58
    or-long/2addr v8, v12

    .line 59
    aput-wide v8, v1, v7

    .line 60
    .line 61
    aget-wide v7, v1, v6

    .line 62
    .line 63
    aput-wide v7, v1, v5

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-eq v5, v2, :cond_5

    .line 67
    .line 68
    shr-int/lit8 v7, v5, 0x3

    .line 69
    .line 70
    aget-wide v8, v1, v7

    .line 71
    .line 72
    and-int/lit8 v12, v5, 0x7

    .line 73
    .line 74
    shl-int/lit8 v12, v12, 0x3

    .line 75
    .line 76
    shr-long/2addr v8, v12

    .line 77
    const-wide/16 v13, 0xff

    .line 78
    .line 79
    and-long/2addr v8, v13

    .line 80
    const-wide/16 v15, 0x80

    .line 81
    .line 82
    cmp-long v17, v8, v15

    .line 83
    .line 84
    if-nez v17, :cond_1

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v17, 0xfe

    .line 90
    .line 91
    cmp-long v19, v8, v17

    .line 92
    .line 93
    if-eqz v19, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    aget v8, v3, v5

    .line 97
    .line 98
    const v9, -0x3361d2af    # -8.293031E7f

    .line 99
    .line 100
    .line 101
    mul-int v8, v8, v9

    .line 102
    .line 103
    shl-int/lit8 v9, v8, 0x10

    .line 104
    .line 105
    xor-int/2addr v8, v9

    .line 106
    ushr-int/lit8 v9, v8, 0x7

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Landroidx/collection/M;->k(I)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    and-int/2addr v9, v2

    .line 113
    sub-int v18, v17, v9

    .line 114
    .line 115
    and-int v18, v18, v2

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    div-int/lit8 v6, v18, 0x8

    .line 120
    .line 121
    sub-int v9, v5, v9

    .line 122
    .line 123
    and-int/2addr v9, v2

    .line 124
    div-int/lit8 v9, v9, 0x8

    .line 125
    .line 126
    const-wide/high16 v20, -0x8000000000000000L

    .line 127
    .line 128
    if-ne v6, v9, :cond_3

    .line 129
    .line 130
    and-int/lit8 v6, v8, 0x7f

    .line 131
    .line 132
    int-to-long v8, v6

    .line 133
    aget-wide v15, v1, v7

    .line 134
    .line 135
    shl-long/2addr v13, v12

    .line 136
    not-long v13, v13

    .line 137
    and-long/2addr v13, v15

    .line 138
    shl-long/2addr v8, v12

    .line 139
    or-long/2addr v8, v13

    .line 140
    aput-wide v8, v1, v7

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    aget-wide v7, v1, v19

    .line 147
    .line 148
    and-long/2addr v7, v10

    .line 149
    or-long v7, v7, v20

    .line 150
    .line 151
    aput-wide v7, v1, v6

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    :goto_3
    const/4 v6, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    shr-int/lit8 v6, v17, 0x3

    .line 158
    .line 159
    aget-wide v22, v1, v6

    .line 160
    .line 161
    and-int/lit8 v9, v17, 0x7

    .line 162
    .line 163
    shl-int/lit8 v9, v9, 0x3

    .line 164
    .line 165
    shr-long v24, v22, v9

    .line 166
    .line 167
    and-long v24, v24, v13

    .line 168
    .line 169
    cmp-long v18, v24, v15

    .line 170
    .line 171
    if-nez v18, :cond_4

    .line 172
    .line 173
    and-int/lit8 v8, v8, 0x7f

    .line 174
    .line 175
    move-wide/from16 v24, v10

    .line 176
    .line 177
    int-to-long v10, v8

    .line 178
    move-wide/from16 v26, v13

    .line 179
    .line 180
    shl-long v13, v26, v9

    .line 181
    .line 182
    not-long v13, v13

    .line 183
    and-long v13, v22, v13

    .line 184
    .line 185
    shl-long v8, v10, v9

    .line 186
    .line 187
    or-long/2addr v8, v13

    .line 188
    aput-wide v8, v1, v6

    .line 189
    .line 190
    aget-wide v8, v1, v7

    .line 191
    .line 192
    shl-long v10, v26, v12

    .line 193
    .line 194
    not-long v10, v10

    .line 195
    and-long/2addr v8, v10

    .line 196
    shl-long v10, v15, v12

    .line 197
    .line 198
    or-long/2addr v8, v10

    .line 199
    aput-wide v8, v1, v7

    .line 200
    .line 201
    aget v6, v3, v5

    .line 202
    .line 203
    aput v6, v3, v17

    .line 204
    .line 205
    aput v19, v3, v5

    .line 206
    .line 207
    aget v6, v4, v5

    .line 208
    .line 209
    aput v6, v4, v17

    .line 210
    .line 211
    aput v19, v4, v5

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move-wide/from16 v24, v10

    .line 215
    .line 216
    move-wide/from16 v26, v13

    .line 217
    .line 218
    and-int/lit8 v7, v8, 0x7f

    .line 219
    .line 220
    int-to-long v7, v7

    .line 221
    shl-long v10, v26, v9

    .line 222
    .line 223
    not-long v10, v10

    .line 224
    and-long v10, v22, v10

    .line 225
    .line 226
    shl-long/2addr v7, v9

    .line 227
    or-long/2addr v7, v10

    .line 228
    aput-wide v7, v1, v6

    .line 229
    .line 230
    aget v6, v3, v17

    .line 231
    .line 232
    aget v7, v3, v5

    .line 233
    .line 234
    aput v7, v3, v17

    .line 235
    .line 236
    aput v6, v3, v5

    .line 237
    .line 238
    aget v6, v4, v17

    .line 239
    .line 240
    aget v7, v4, v5

    .line 241
    .line 242
    aput v7, v4, v17

    .line 243
    .line 244
    aput v6, v4, v5

    .line 245
    .line 246
    add-int/lit8 v5, v5, -0x1

    .line 247
    .line 248
    :goto_4
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    aget-wide v7, v1, v19

    .line 253
    .line 254
    and-long v7, v7, v24

    .line 255
    .line 256
    or-long v7, v7, v20

    .line 257
    .line 258
    aput-wide v7, v1, v6

    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    move-wide/from16 v10, v24

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    invoke-virtual {v0}, Landroidx/collection/M;->m()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final k(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/o;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/o;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final l(I)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v2, v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    ushr-int/lit8 v3, v2, 0x7

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x7f

    .line 16
    .line 17
    iget v4, v0, Landroidx/collection/o;->d:I

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    iget-object v8, v0, Landroidx/collection/o;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v9, v5, 0x3

    .line 25
    .line 26
    and-int/lit8 v10, v5, 0x7

    .line 27
    .line 28
    shl-int/lit8 v10, v10, 0x3

    .line 29
    .line 30
    aget-wide v11, v8, v9

    .line 31
    .line 32
    ushr-long/2addr v11, v10

    .line 33
    const/4 v13, 0x1

    .line 34
    add-int/2addr v9, v13

    .line 35
    aget-wide v14, v8, v9

    .line 36
    .line 37
    rsub-int/lit8 v8, v10, 0x40

    .line 38
    .line 39
    shl-long v8, v14, v8

    .line 40
    .line 41
    int-to-long v14, v10

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v10

    .line 46
    and-long/2addr v8, v14

    .line 47
    or-long/2addr v8, v11

    .line 48
    int-to-long v10, v2

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v10, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    xor-long v6, v8, v16

    .line 59
    .line 60
    sub-long v14, v6, v14

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v14

    .line 64
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v14

    .line 70
    :goto_1
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    cmp-long v19, v6, v16

    .line 73
    .line 74
    if-eqz v19, :cond_1

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    shr-int/lit8 v16, v16, 0x3

    .line 81
    .line 82
    add-int v16, v5, v16

    .line 83
    .line 84
    and-int v16, v16, v4

    .line 85
    .line 86
    iget-object v12, v0, Landroidx/collection/o;->b:[I

    .line 87
    .line 88
    aget v12, v12, v16

    .line 89
    .line 90
    if-ne v12, v1, :cond_0

    .line 91
    .line 92
    return v16

    .line 93
    :cond_0
    const-wide/16 v16, 0x1

    .line 94
    .line 95
    sub-long v16, v6, v16

    .line 96
    .line 97
    and-long v6, v6, v16

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v6, v8

    .line 101
    const/4 v12, 0x6

    .line 102
    shl-long/2addr v6, v12

    .line 103
    and-long/2addr v6, v8

    .line 104
    and-long/2addr v6, v14

    .line 105
    cmp-long v8, v6, v16

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/collection/M;->k(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, v0, Landroidx/collection/M;->f:I

    .line 114
    .line 115
    const-wide/16 v4, 0xff

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/collection/o;->a:[J

    .line 120
    .line 121
    shr-int/lit8 v6, v1, 0x3

    .line 122
    .line 123
    aget-wide v6, v2, v6

    .line 124
    .line 125
    and-int/lit8 v2, v1, 0x7

    .line 126
    .line 127
    shl-int/lit8 v2, v2, 0x3

    .line 128
    .line 129
    shr-long/2addr v6, v2

    .line 130
    and-long/2addr v6, v4

    .line 131
    const-wide/16 v8, 0xfe

    .line 132
    .line 133
    cmp-long v2, v6, v8

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/M;->h()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroidx/collection/M;->k(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/o;->e:I

    .line 146
    .line 147
    add-int/2addr v2, v13

    .line 148
    iput v2, v0, Landroidx/collection/o;->e:I

    .line 149
    .line 150
    iget v2, v0, Landroidx/collection/M;->f:I

    .line 151
    .line 152
    iget-object v3, v0, Landroidx/collection/o;->a:[J

    .line 153
    .line 154
    shr-int/lit8 v6, v1, 0x3

    .line 155
    .line 156
    aget-wide v7, v3, v6

    .line 157
    .line 158
    and-int/lit8 v9, v1, 0x7

    .line 159
    .line 160
    shl-int/lit8 v9, v9, 0x3

    .line 161
    .line 162
    shr-long v14, v7, v9

    .line 163
    .line 164
    and-long/2addr v14, v4

    .line 165
    const-wide/16 v16, 0x80

    .line 166
    .line 167
    cmp-long v12, v14, v16

    .line 168
    .line 169
    if-nez v12, :cond_4

    .line 170
    .line 171
    const/16 v19, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/16 v19, 0x0

    .line 175
    .line 176
    :goto_3
    sub-int v2, v2, v19

    .line 177
    .line 178
    iput v2, v0, Landroidx/collection/M;->f:I

    .line 179
    .line 180
    iget v2, v0, Landroidx/collection/o;->d:I

    .line 181
    .line 182
    shl-long/2addr v4, v9

    .line 183
    not-long v4, v4

    .line 184
    and-long/2addr v4, v7

    .line 185
    shl-long v7, v10, v9

    .line 186
    .line 187
    or-long/2addr v4, v7

    .line 188
    aput-wide v4, v3, v6

    .line 189
    .line 190
    add-int/lit8 v6, v1, -0x7

    .line 191
    .line 192
    and-int/2addr v6, v2

    .line 193
    and-int/lit8 v2, v2, 0x7

    .line 194
    .line 195
    add-int/2addr v6, v2

    .line 196
    shr-int/lit8 v2, v6, 0x3

    .line 197
    .line 198
    aput-wide v4, v3, v2

    .line 199
    .line 200
    not-int v1, v1

    .line 201
    return v1

    .line 202
    :cond_5
    add-int/lit8 v7, v18, 0x8

    .line 203
    .line 204
    add-int/2addr v5, v7

    .line 205
    and-int/2addr v5, v4

    .line 206
    goto/16 :goto_0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/o;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/collection/j0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/collection/o;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/M;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public final n(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/collection/j0;->a:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->A([JJIIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Landroidx/collection/o;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v1, p1, 0x3

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget-wide v2, v0, v1

    .line 36
    .line 37
    const-wide/16 v4, 0xff

    .line 38
    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    aput-wide v2, v0, v1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/collection/M;->m()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/j0;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/o;->d:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/M;->n(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/collection/o;->b:[I

    .line 22
    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/collection/o;->c:[I

    .line 26
    .line 27
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/M;->r(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/o;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/o;->b:[I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/o;->c:[I

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/o;->d:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/M;->o(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/o;->a:[J

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/o;->b:[I

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/collection/o;->c:[I

    .line 19
    .line 20
    iget v8, v0, Landroidx/collection/o;->d:I

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    if-ge v9, v4, :cond_1

    .line 24
    .line 25
    shr-int/lit8 v10, v9, 0x3

    .line 26
    .line 27
    aget-wide v10, v1, v10

    .line 28
    .line 29
    and-int/lit8 v12, v9, 0x7

    .line 30
    .line 31
    shl-int/lit8 v12, v12, 0x3

    .line 32
    .line 33
    shr-long/2addr v10, v12

    .line 34
    const-wide/16 v12, 0xff

    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    const-wide/16 v14, 0x80

    .line 38
    .line 39
    cmp-long v16, v10, v14

    .line 40
    .line 41
    if-gez v16, :cond_0

    .line 42
    .line 43
    aget v10, v2, v9

    .line 44
    .line 45
    const v11, -0x3361d2af    # -8.293031E7f

    .line 46
    .line 47
    .line 48
    mul-int v11, v11, v10

    .line 49
    .line 50
    shl-int/lit8 v14, v11, 0x10

    .line 51
    .line 52
    xor-int/2addr v11, v14

    .line 53
    ushr-int/lit8 v14, v11, 0x7

    .line 54
    .line 55
    invoke-virtual {v0, v14}, Landroidx/collection/M;->k(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    and-int/lit8 v11, v11, 0x7f

    .line 60
    .line 61
    move-wide v15, v12

    .line 62
    int-to-long v12, v11

    .line 63
    shr-int/lit8 v11, v14, 0x3

    .line 64
    .line 65
    and-int/lit8 v17, v14, 0x7

    .line 66
    .line 67
    shl-int/lit8 v17, v17, 0x3

    .line 68
    .line 69
    aget-wide v18, v5, v11

    .line 70
    .line 71
    move-object/from16 v20, v1

    .line 72
    .line 73
    shl-long v0, v15, v17

    .line 74
    .line 75
    not-long v0, v0

    .line 76
    and-long v0, v18, v0

    .line 77
    .line 78
    shl-long v12, v12, v17

    .line 79
    .line 80
    or-long/2addr v0, v12

    .line 81
    aput-wide v0, v5, v11

    .line 82
    .line 83
    add-int/lit8 v11, v14, -0x7

    .line 84
    .line 85
    and-int/2addr v11, v8

    .line 86
    and-int/lit8 v12, v8, 0x7

    .line 87
    .line 88
    add-int/2addr v11, v12

    .line 89
    shr-int/lit8 v11, v11, 0x3

    .line 90
    .line 91
    aput-wide v0, v5, v11

    .line 92
    .line 93
    aput v10, v6, v14

    .line 94
    .line 95
    aget v0, v3, v9

    .line 96
    .line 97
    aput v0, v7, v14

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object/from16 v20, v1

    .line 101
    .line 102
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v1, v20

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/M;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/o;->b:[I

    .line 9
    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/o;->c:[I

    .line 13
    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    return-void
.end method
