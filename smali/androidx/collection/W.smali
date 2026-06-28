.class public final Landroidx/collection/W;
.super Landroidx/collection/c0;
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

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/c0;-><init>(Lkotlin/jvm/internal/i;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    const-string v0, "Capacity must be a positive value."

    .line 5
    invoke-static {v0}, Lu/d;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/collection/j0;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/W;->k(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/W;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/c0;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/c0;->e:I

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
    iget v2, p0, Landroidx/collection/c0;->d:I

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
    invoke-virtual {p0}, Landroidx/collection/W;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget v0, p0, Landroidx/collection/c0;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/collection/j0;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/collection/W;->m(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/c0;->a:[J

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/c0;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/c0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/collection/c0;->c:[F

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
    if-eq v5, v2, :cond_6

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
    aget-object v8, v3, v5

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    :goto_3
    const v9, -0x3361d2af    # -8.293031E7f

    .line 107
    .line 108
    .line 109
    mul-int v8, v8, v9

    .line 110
    .line 111
    shl-int/lit8 v9, v8, 0x10

    .line 112
    .line 113
    xor-int/2addr v8, v9

    .line 114
    ushr-int/lit8 v9, v8, 0x7

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Landroidx/collection/W;->g(I)I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    and-int/2addr v9, v2

    .line 121
    sub-int v18, v17, v9

    .line 122
    .line 123
    and-int v18, v18, v2

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    div-int/lit8 v6, v18, 0x8

    .line 128
    .line 129
    sub-int v9, v5, v9

    .line 130
    .line 131
    and-int/2addr v9, v2

    .line 132
    div-int/lit8 v9, v9, 0x8

    .line 133
    .line 134
    const-wide/high16 v20, -0x8000000000000000L

    .line 135
    .line 136
    if-ne v6, v9, :cond_4

    .line 137
    .line 138
    and-int/lit8 v6, v8, 0x7f

    .line 139
    .line 140
    int-to-long v8, v6

    .line 141
    aget-wide v15, v1, v7

    .line 142
    .line 143
    shl-long/2addr v13, v12

    .line 144
    not-long v13, v13

    .line 145
    and-long/2addr v13, v15

    .line 146
    shl-long/2addr v8, v12

    .line 147
    or-long/2addr v8, v13

    .line 148
    aput-wide v8, v1, v7

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    aget-wide v7, v1, v19

    .line 155
    .line 156
    and-long/2addr v7, v10

    .line 157
    or-long v7, v7, v20

    .line 158
    .line 159
    aput-wide v7, v1, v6

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    :goto_4
    const/4 v6, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    shr-int/lit8 v6, v17, 0x3

    .line 166
    .line 167
    aget-wide v22, v1, v6

    .line 168
    .line 169
    and-int/lit8 v9, v17, 0x7

    .line 170
    .line 171
    shl-int/lit8 v9, v9, 0x3

    .line 172
    .line 173
    shr-long v24, v22, v9

    .line 174
    .line 175
    and-long v24, v24, v13

    .line 176
    .line 177
    cmp-long v18, v24, v15

    .line 178
    .line 179
    if-nez v18, :cond_5

    .line 180
    .line 181
    and-int/lit8 v8, v8, 0x7f

    .line 182
    .line 183
    move-wide/from16 v24, v10

    .line 184
    .line 185
    int-to-long v10, v8

    .line 186
    move-wide/from16 v26, v13

    .line 187
    .line 188
    shl-long v13, v26, v9

    .line 189
    .line 190
    not-long v13, v13

    .line 191
    and-long v13, v22, v13

    .line 192
    .line 193
    shl-long v8, v10, v9

    .line 194
    .line 195
    or-long/2addr v8, v13

    .line 196
    aput-wide v8, v1, v6

    .line 197
    .line 198
    aget-wide v8, v1, v7

    .line 199
    .line 200
    shl-long v10, v26, v12

    .line 201
    .line 202
    not-long v10, v10

    .line 203
    and-long/2addr v8, v10

    .line 204
    shl-long v10, v15, v12

    .line 205
    .line 206
    or-long/2addr v8, v10

    .line 207
    aput-wide v8, v1, v7

    .line 208
    .line 209
    aget-object v6, v3, v5

    .line 210
    .line 211
    aput-object v6, v3, v17

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    aput-object v6, v3, v5

    .line 215
    .line 216
    aget v6, v4, v5

    .line 217
    .line 218
    aput v6, v4, v17

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    aput v6, v4, v5

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    move-wide/from16 v24, v10

    .line 225
    .line 226
    move-wide/from16 v26, v13

    .line 227
    .line 228
    and-int/lit8 v7, v8, 0x7f

    .line 229
    .line 230
    int-to-long v7, v7

    .line 231
    shl-long v10, v26, v9

    .line 232
    .line 233
    not-long v10, v10

    .line 234
    and-long v10, v22, v10

    .line 235
    .line 236
    shl-long/2addr v7, v9

    .line 237
    or-long/2addr v7, v10

    .line 238
    aput-wide v7, v1, v6

    .line 239
    .line 240
    aget-object v6, v3, v17

    .line 241
    .line 242
    aget-object v7, v3, v5

    .line 243
    .line 244
    aput-object v7, v3, v17

    .line 245
    .line 246
    aput-object v6, v3, v5

    .line 247
    .line 248
    aget v6, v4, v17

    .line 249
    .line 250
    aget v7, v4, v5

    .line 251
    .line 252
    aput v7, v4, v17

    .line 253
    .line 254
    aput v6, v4, v5

    .line 255
    .line 256
    add-int/lit8 v5, v5, -0x1

    .line 257
    .line 258
    :goto_5
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    aget-wide v7, v1, v19

    .line 263
    .line 264
    and-long v7, v7, v24

    .line 265
    .line 266
    or-long v7, v7, v20

    .line 267
    .line 268
    aput-wide v7, v1, v6

    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    move-wide/from16 v10, v24

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    invoke-virtual {v0}, Landroidx/collection/W;->i()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final g(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/c0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/c0;->a:[J

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

.method public final h(Ljava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    ushr-int/lit8 v4, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v5, v0, Landroidx/collection/c0;->d:I

    .line 26
    .line 27
    and-int v6, v4, v5

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    iget-object v8, v0, Landroidx/collection/c0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v9, v6, 0x3

    .line 33
    .line 34
    and-int/lit8 v10, v6, 0x7

    .line 35
    .line 36
    shl-int/lit8 v10, v10, 0x3

    .line 37
    .line 38
    aget-wide v11, v8, v9

    .line 39
    .line 40
    ushr-long/2addr v11, v10

    .line 41
    const/4 v13, 0x1

    .line 42
    add-int/2addr v9, v13

    .line 43
    aget-wide v14, v8, v9

    .line 44
    .line 45
    rsub-int/lit8 v8, v10, 0x40

    .line 46
    .line 47
    shl-long v8, v14, v8

    .line 48
    .line 49
    int-to-long v14, v10

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v10, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v10

    .line 54
    and-long/2addr v8, v14

    .line 55
    or-long/2addr v8, v11

    .line 56
    int-to-long v10, v3

    .line 57
    const-wide v14, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v16, v10, v14

    .line 63
    .line 64
    move/from16 v18, v3

    .line 65
    .line 66
    xor-long v2, v8, v16

    .line 67
    .line 68
    sub-long v14, v2, v14

    .line 69
    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v14

    .line 72
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v14

    .line 78
    :goto_2
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    cmp-long v19, v2, v16

    .line 81
    .line 82
    if-eqz v19, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    shr-int/lit8 v16, v16, 0x3

    .line 89
    .line 90
    add-int v16, v6, v16

    .line 91
    .line 92
    and-int v16, v16, v5

    .line 93
    .line 94
    iget-object v12, v0, Landroidx/collection/c0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v12, v12, v16

    .line 97
    .line 98
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    return v16

    .line 105
    :cond_1
    const-wide/16 v16, 0x1

    .line 106
    .line 107
    sub-long v16, v2, v16

    .line 108
    .line 109
    and-long v2, v2, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    not-long v2, v8

    .line 113
    const/4 v12, 0x6

    .line 114
    shl-long/2addr v2, v12

    .line 115
    and-long/2addr v2, v8

    .line 116
    and-long/2addr v2, v14

    .line 117
    cmp-long v8, v2, v16

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroidx/collection/W;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Landroidx/collection/W;->f:I

    .line 126
    .line 127
    const-wide/16 v5, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/collection/c0;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v3, v1, 0x3

    .line 134
    .line 135
    aget-wide v7, v2, v3

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long v2, v7, v2

    .line 142
    .line 143
    and-long/2addr v2, v5

    .line 144
    const-wide/16 v7, 0xfe

    .line 145
    .line 146
    cmp-long v9, v2, v7

    .line 147
    .line 148
    if-nez v9, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/W;->e()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroidx/collection/W;->g(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/c0;->e:I

    .line 159
    .line 160
    add-int/2addr v2, v13

    .line 161
    iput v2, v0, Landroidx/collection/c0;->e:I

    .line 162
    .line 163
    iget v2, v0, Landroidx/collection/W;->f:I

    .line 164
    .line 165
    iget-object v3, v0, Landroidx/collection/c0;->a:[J

    .line 166
    .line 167
    shr-int/lit8 v4, v1, 0x3

    .line 168
    .line 169
    aget-wide v7, v3, v4

    .line 170
    .line 171
    and-int/lit8 v9, v1, 0x7

    .line 172
    .line 173
    shl-int/lit8 v9, v9, 0x3

    .line 174
    .line 175
    shr-long v14, v7, v9

    .line 176
    .line 177
    and-long/2addr v14, v5

    .line 178
    const-wide/16 v16, 0x80

    .line 179
    .line 180
    cmp-long v12, v14, v16

    .line 181
    .line 182
    if-nez v12, :cond_5

    .line 183
    .line 184
    const/16 v19, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    const/16 v19, 0x0

    .line 188
    .line 189
    :goto_4
    sub-int v2, v2, v19

    .line 190
    .line 191
    iput v2, v0, Landroidx/collection/W;->f:I

    .line 192
    .line 193
    iget v2, v0, Landroidx/collection/c0;->d:I

    .line 194
    .line 195
    shl-long/2addr v5, v9

    .line 196
    not-long v5, v5

    .line 197
    and-long/2addr v5, v7

    .line 198
    shl-long v7, v10, v9

    .line 199
    .line 200
    or-long/2addr v5, v7

    .line 201
    aput-wide v5, v3, v4

    .line 202
    .line 203
    add-int/lit8 v4, v1, -0x7

    .line 204
    .line 205
    and-int/2addr v4, v2

    .line 206
    and-int/lit8 v2, v2, 0x7

    .line 207
    .line 208
    add-int/2addr v4, v2

    .line 209
    shr-int/lit8 v2, v4, 0x3

    .line 210
    .line 211
    aput-wide v5, v3, v2

    .line 212
    .line 213
    not-int v1, v1

    .line 214
    return v1

    .line 215
    :cond_6
    add-int/lit8 v7, v7, 0x8

    .line 216
    .line 217
    add-int/2addr v6, v7

    .line 218
    and-int/2addr v6, v5

    .line 219
    move/from16 v3, v18

    .line 220
    .line 221
    goto/16 :goto_1
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/c0;->b()I

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
    iget v1, p0, Landroidx/collection/c0;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/W;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public final j(I)V
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
    iput-object v0, p0, Landroidx/collection/c0;->a:[J

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
    invoke-virtual {p0}, Landroidx/collection/W;->i()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(I)V
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
    iput p1, p0, Landroidx/collection/c0;->d:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/W;->j(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/collection/c0;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/collection/c0;->c:[F

    .line 26
    .line 27
    return-void
.end method

.method public final l(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/c0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/c0;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/c0;->a:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/c0;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v1, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/collection/c0;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    return-void
.end method

.method public final m(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/c0;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/c0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/c0;->c:[F

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/c0;->d:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/W;->k(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/c0;->a:[J

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/c0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/collection/c0;->c:[F

    .line 19
    .line 20
    iget v8, v0, Landroidx/collection/c0;->d:I

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-ge v10, v4, :cond_2

    .line 24
    .line 25
    shr-int/lit8 v11, v10, 0x3

    .line 26
    .line 27
    aget-wide v11, v1, v11

    .line 28
    .line 29
    and-int/lit8 v13, v10, 0x7

    .line 30
    .line 31
    shl-int/lit8 v13, v13, 0x3

    .line 32
    .line 33
    shr-long/2addr v11, v13

    .line 34
    const-wide/16 v13, 0xff

    .line 35
    .line 36
    and-long/2addr v11, v13

    .line 37
    const-wide/16 v15, 0x80

    .line 38
    .line 39
    cmp-long v17, v11, v15

    .line 40
    .line 41
    if-gez v17, :cond_1

    .line 42
    .line 43
    aget-object v11, v2, v10

    .line 44
    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v12, 0x0

    .line 53
    :goto_1
    const v15, -0x3361d2af    # -8.293031E7f

    .line 54
    .line 55
    .line 56
    mul-int v12, v12, v15

    .line 57
    .line 58
    shl-int/lit8 v15, v12, 0x10

    .line 59
    .line 60
    xor-int/2addr v12, v15

    .line 61
    ushr-int/lit8 v15, v12, 0x7

    .line 62
    .line 63
    invoke-virtual {v0, v15}, Landroidx/collection/W;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    and-int/lit8 v12, v12, 0x7f

    .line 68
    .line 69
    move/from16 v16, v10

    .line 70
    .line 71
    int-to-long v9, v12

    .line 72
    shr-int/lit8 v12, v15, 0x3

    .line 73
    .line 74
    and-int/lit8 v17, v15, 0x7

    .line 75
    .line 76
    shl-int/lit8 v17, v17, 0x3

    .line 77
    .line 78
    aget-wide v18, v5, v12

    .line 79
    .line 80
    shl-long v13, v13, v17

    .line 81
    .line 82
    not-long v13, v13

    .line 83
    and-long v13, v18, v13

    .line 84
    .line 85
    shl-long v9, v9, v17

    .line 86
    .line 87
    or-long/2addr v9, v13

    .line 88
    aput-wide v9, v5, v12

    .line 89
    .line 90
    add-int/lit8 v12, v15, -0x7

    .line 91
    .line 92
    and-int/2addr v12, v8

    .line 93
    and-int/lit8 v13, v8, 0x7

    .line 94
    .line 95
    add-int/2addr v12, v13

    .line 96
    shr-int/lit8 v12, v12, 0x3

    .line 97
    .line 98
    aput-wide v9, v5, v12

    .line 99
    .line 100
    aput-object v11, v6, v15

    .line 101
    .line 102
    aget v9, v3, v16

    .line 103
    .line 104
    aput v9, v7, v15

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move/from16 v16, v10

    .line 108
    .line 109
    :goto_2
    add-int/lit8 v10, v16, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/W;->h(Ljava/lang/Object;)I

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
    iget-object v1, p0, Landroidx/collection/c0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/c0;->c:[F

    .line 13
    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    return-void
.end method
