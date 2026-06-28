.class public final Landroidx/collection/P;
.super Landroidx/collection/v;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/P;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/v;-><init>(Lkotlin/jvm/internal/i;)V

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

    invoke-virtual {p0, p1}, Landroidx/collection/P;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/P;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(I)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/v;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/P;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/collection/v;->b:[I

    .line 8
    .line 9
    aput p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, Landroidx/collection/v;->d:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/v;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/v;->d:I

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
    iget v2, p0, Landroidx/collection/v;->c:I

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
    invoke-virtual {p0}, Landroidx/collection/P;->j()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget v0, p0, Landroidx/collection/v;->c:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/collection/j0;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/collection/P;->u(I)V

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
    iput v0, p0, Landroidx/collection/v;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/v;->a:[J

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
    iget-object v0, p0, Landroidx/collection/v;->a:[J

    .line 23
    .line 24
    iget v1, p0, Landroidx/collection/v;->c:I

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
    invoke-virtual {p0}, Landroidx/collection/P;->m()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/v;->a:[J

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/v;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/v;->b:[I

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x7

    .line 10
    .line 11
    shr-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v4, :cond_0

    .line 16
    .line 17
    aget-wide v7, v1, v6

    .line 18
    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    not-long v9, v7

    .line 26
    const/4 v11, 0x7

    .line 27
    ushr-long/2addr v7, v11

    .line 28
    add-long/2addr v9, v7

    .line 29
    const-wide v7, -0x101010101010102L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    aput-wide v7, v1, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v6, v4, -0x1

    .line 45
    .line 46
    aget-wide v7, v1, v6

    .line 47
    .line 48
    const-wide v9, 0xffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v7, v9

    .line 54
    const-wide/high16 v11, -0x100000000000000L

    .line 55
    .line 56
    or-long/2addr v7, v11

    .line 57
    aput-wide v7, v1, v6

    .line 58
    .line 59
    aget-wide v6, v1, v5

    .line 60
    .line 61
    aput-wide v6, v1, v4

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-eq v4, v2, :cond_5

    .line 65
    .line 66
    shr-int/lit8 v6, v4, 0x3

    .line 67
    .line 68
    aget-wide v7, v1, v6

    .line 69
    .line 70
    and-int/lit8 v11, v4, 0x7

    .line 71
    .line 72
    shl-int/lit8 v11, v11, 0x3

    .line 73
    .line 74
    shr-long/2addr v7, v11

    .line 75
    const-wide/16 v12, 0xff

    .line 76
    .line 77
    and-long/2addr v7, v12

    .line 78
    const-wide/16 v14, 0x80

    .line 79
    .line 80
    cmp-long v16, v7, v14

    .line 81
    .line 82
    if-nez v16, :cond_1

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-wide/16 v16, 0xfe

    .line 88
    .line 89
    cmp-long v18, v7, v16

    .line 90
    .line 91
    if-eqz v18, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    aget v7, v3, v4

    .line 95
    .line 96
    const v8, -0x3361d2af    # -8.293031E7f

    .line 97
    .line 98
    .line 99
    mul-int v7, v7, v8

    .line 100
    .line 101
    shl-int/lit8 v8, v7, 0x10

    .line 102
    .line 103
    xor-int/2addr v7, v8

    .line 104
    ushr-int/lit8 v8, v7, 0x7

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroidx/collection/P;->l(I)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    and-int/2addr v8, v2

    .line 111
    sub-int v17, v16, v8

    .line 112
    .line 113
    and-int v17, v17, v2

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    div-int/lit8 v5, v17, 0x8

    .line 118
    .line 119
    sub-int v8, v4, v8

    .line 120
    .line 121
    and-int/2addr v8, v2

    .line 122
    div-int/lit8 v8, v8, 0x8

    .line 123
    .line 124
    const-wide/high16 v19, -0x8000000000000000L

    .line 125
    .line 126
    if-ne v5, v8, :cond_3

    .line 127
    .line 128
    and-int/lit8 v5, v7, 0x7f

    .line 129
    .line 130
    int-to-long v7, v5

    .line 131
    aget-wide v14, v1, v6

    .line 132
    .line 133
    shl-long/2addr v12, v11

    .line 134
    not-long v12, v12

    .line 135
    and-long/2addr v12, v14

    .line 136
    shl-long/2addr v7, v11

    .line 137
    or-long/2addr v7, v12

    .line 138
    aput-wide v7, v1, v6

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    aget-wide v6, v1, v18

    .line 145
    .line 146
    and-long/2addr v6, v9

    .line 147
    or-long v6, v6, v19

    .line 148
    .line 149
    aput-wide v6, v1, v5

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    :goto_3
    const/4 v5, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    shr-int/lit8 v5, v16, 0x3

    .line 156
    .line 157
    aget-wide v21, v1, v5

    .line 158
    .line 159
    and-int/lit8 v8, v16, 0x7

    .line 160
    .line 161
    shl-int/lit8 v8, v8, 0x3

    .line 162
    .line 163
    shr-long v23, v21, v8

    .line 164
    .line 165
    and-long v23, v23, v12

    .line 166
    .line 167
    cmp-long v17, v23, v14

    .line 168
    .line 169
    if-nez v17, :cond_4

    .line 170
    .line 171
    and-int/lit8 v7, v7, 0x7f

    .line 172
    .line 173
    move-wide/from16 v23, v9

    .line 174
    .line 175
    int-to-long v9, v7

    .line 176
    move-wide/from16 v25, v12

    .line 177
    .line 178
    shl-long v12, v25, v8

    .line 179
    .line 180
    not-long v12, v12

    .line 181
    and-long v12, v21, v12

    .line 182
    .line 183
    shl-long v7, v9, v8

    .line 184
    .line 185
    or-long/2addr v7, v12

    .line 186
    aput-wide v7, v1, v5

    .line 187
    .line 188
    aget-wide v7, v1, v6

    .line 189
    .line 190
    shl-long v9, v25, v11

    .line 191
    .line 192
    not-long v9, v9

    .line 193
    and-long/2addr v7, v9

    .line 194
    shl-long v9, v14, v11

    .line 195
    .line 196
    or-long/2addr v7, v9

    .line 197
    aput-wide v7, v1, v6

    .line 198
    .line 199
    aget v5, v3, v4

    .line 200
    .line 201
    aput v5, v3, v16

    .line 202
    .line 203
    aput v18, v3, v4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move-wide/from16 v23, v9

    .line 207
    .line 208
    move-wide/from16 v25, v12

    .line 209
    .line 210
    and-int/lit8 v6, v7, 0x7f

    .line 211
    .line 212
    int-to-long v6, v6

    .line 213
    shl-long v9, v25, v8

    .line 214
    .line 215
    not-long v9, v9

    .line 216
    and-long v9, v21, v9

    .line 217
    .line 218
    shl-long/2addr v6, v8

    .line 219
    or-long/2addr v6, v9

    .line 220
    aput-wide v6, v1, v5

    .line 221
    .line 222
    aget v5, v3, v16

    .line 223
    .line 224
    aget v6, v3, v4

    .line 225
    .line 226
    aput v6, v3, v16

    .line 227
    .line 228
    aput v5, v3, v4

    .line 229
    .line 230
    add-int/lit8 v4, v4, -0x1

    .line 231
    .line 232
    :goto_4
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    aget-wide v6, v1, v18

    .line 237
    .line 238
    and-long v6, v6, v23

    .line 239
    .line 240
    or-long v6, v6, v19

    .line 241
    .line 242
    aput-wide v6, v1, v5

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    move-wide/from16 v9, v23

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {v0}, Landroidx/collection/P;->m()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final k(I)I
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
    iget v4, v0, Landroidx/collection/v;->c:I

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    iget-object v8, v0, Landroidx/collection/v;->a:[J

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
    iget-object v12, v0, Landroidx/collection/v;->b:[I

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
    invoke-virtual {v0, v3}, Landroidx/collection/P;->l(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, v0, Landroidx/collection/P;->e:I

    .line 114
    .line 115
    const-wide/16 v4, 0xff

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/collection/v;->a:[J

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
    invoke-virtual {v0}, Landroidx/collection/P;->h()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroidx/collection/P;->l(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/v;->d:I

    .line 146
    .line 147
    add-int/2addr v2, v13

    .line 148
    iput v2, v0, Landroidx/collection/v;->d:I

    .line 149
    .line 150
    iget v2, v0, Landroidx/collection/P;->e:I

    .line 151
    .line 152
    iget-object v3, v0, Landroidx/collection/v;->a:[J

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
    iput v2, v0, Landroidx/collection/P;->e:I

    .line 179
    .line 180
    iget v2, v0, Landroidx/collection/v;->c:I

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
    return v1

    .line 201
    :cond_5
    add-int/lit8 v7, v18, 0x8

    .line 202
    .line 203
    add-int/2addr v5, v7

    .line 204
    and-int/2addr v5, v4

    .line 205
    goto/16 :goto_0
.end method

.method public final l(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/v;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/v;->a:[J

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

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/v;->b()I

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
    iget v1, p0, Landroidx/collection/v;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/P;->e:I

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
    iput-object v0, p0, Landroidx/collection/v;->a:[J

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
    invoke-virtual {p0}, Landroidx/collection/P;->m()V

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
    iput p1, p0, Landroidx/collection/v;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/P;->n(I)V

    .line 17
    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/collection/v;->b:[I

    .line 22
    .line 23
    return-void
.end method

.method public final p(I)V
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int v0, v0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    and-int/lit8 v1, v0, 0x7f

    .line 10
    .line 11
    iget v2, p0, Landroidx/collection/v;->c:I

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/collection/v;->a:[J

    .line 18
    .line 19
    shr-int/lit8 v5, v0, 0x3

    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x7

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x3

    .line 24
    .line 25
    aget-wide v7, v4, v5

    .line 26
    .line 27
    ushr-long/2addr v7, v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-wide v9, v4, v5

    .line 31
    .line 32
    rsub-int/lit8 v4, v6, 0x40

    .line 33
    .line 34
    shl-long v4, v9, v4

    .line 35
    .line 36
    int-to-long v9, v6

    .line 37
    neg-long v9, v9

    .line 38
    const/16 v6, 0x3f

    .line 39
    .line 40
    shr-long/2addr v9, v6

    .line 41
    and-long/2addr v4, v9

    .line 42
    or-long/2addr v4, v7

    .line 43
    int-to-long v6, v1

    .line 44
    const-wide v8, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long v6, v6, v8

    .line 50
    .line 51
    xor-long/2addr v6, v4

    .line 52
    sub-long v8, v6, v8

    .line 53
    .line 54
    not-long v6, v6

    .line 55
    and-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    :goto_1
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v12, v6, v10

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    shr-int/lit8 v10, v10, 0x3

    .line 73
    .line 74
    add-int/2addr v10, v0

    .line 75
    and-int/2addr v10, v2

    .line 76
    iget-object v11, p0, Landroidx/collection/v;->b:[I

    .line 77
    .line 78
    aget v11, v11, v10

    .line 79
    .line 80
    if-ne v11, p1, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    sub-long v10, v6, v10

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    not-long v6, v4

    .line 90
    const/4 v12, 0x6

    .line 91
    shl-long/2addr v6, v12

    .line 92
    and-long/2addr v4, v6

    .line 93
    and-long/2addr v4, v8

    .line 94
    cmp-long v6, v4, v10

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const/4 v10, -0x1

    .line 99
    :goto_2
    if-ltz v10, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v10}, Landroidx/collection/P;->t(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 106
    .line 107
    add-int/2addr v0, v3

    .line 108
    and-int/2addr v0, v2

    .line 109
    goto :goto_0
.end method

.method public final q(Landroidx/collection/v;)V
    .locals 14

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/collection/v;->b:[I

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/collection/v;->a:[J

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    aget-wide v4, p1, v3

    .line 18
    .line 19
    not-long v6, v4

    .line 20
    const/4 v8, 0x7

    .line 21
    shl-long/2addr v6, v8

    .line 22
    and-long/2addr v6, v4

    .line 23
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    sub-int v6, v3, v1

    .line 34
    .line 35
    not-int v6, v6

    .line 36
    ushr-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v9, 0xff

    .line 46
    .line 47
    and-long/2addr v9, v4

    .line 48
    const-wide/16 v11, 0x80

    .line 49
    .line 50
    cmp-long v13, v9, v11

    .line 51
    .line 52
    if-gez v13, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v9, v3, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget v9, v0, v9

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Landroidx/collection/P;->p(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eq v3, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final r(I)Z
    .locals 17

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
    and-int/lit8 v3, v2, 0x7f

    .line 14
    .line 15
    iget v4, v0, Landroidx/collection/v;->c:I

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v7, v0, Landroidx/collection/v;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v8, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v9, v2, 0x7

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    aget-wide v10, v7, v8

    .line 31
    .line 32
    ushr-long/2addr v10, v9

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v8, v12

    .line 35
    aget-wide v13, v7, v8

    .line 36
    .line 37
    rsub-int/lit8 v7, v9, 0x40

    .line 38
    .line 39
    shl-long v7, v13, v7

    .line 40
    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v9, v9, v13

    .line 55
    .line 56
    xor-long/2addr v9, v7

    .line 57
    sub-long v13, v9, v13

    .line 58
    .line 59
    not-long v9, v9

    .line 60
    and-long/2addr v9, v13

    .line 61
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v13

    .line 67
    :goto_1
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v11, v9, v15

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    shr-int/lit8 v11, v11, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v2

    .line 80
    and-int/2addr v11, v4

    .line 81
    iget-object v15, v0, Landroidx/collection/v;->b:[I

    .line 82
    .line 83
    aget v15, v15, v11

    .line 84
    .line 85
    if-ne v15, v1, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    sub-long v15, v9, v15

    .line 91
    .line 92
    and-long/2addr v9, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v9, v7

    .line 95
    const/4 v11, 0x6

    .line 96
    shl-long/2addr v9, v11

    .line 97
    and-long/2addr v7, v9

    .line 98
    and-long/2addr v7, v13

    .line 99
    cmp-long v9, v7, v15

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    :goto_2
    if-ltz v11, :cond_2

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_2
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Landroidx/collection/P;->t(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return v5

    .line 113
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    add-int/2addr v2, v6

    .line 116
    and-int/2addr v2, v4

    .line 117
    goto :goto_0
.end method

.method public final s(Landroidx/collection/v;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/v;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/P;->q(Landroidx/collection/v;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/collection/v;->d:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final t(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/v;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/v;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/v;->a:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/v;->c:I

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
    add-int/lit8 p1, p1, -0x7

    .line 31
    .line 32
    and-int/2addr p1, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    shr-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, p1

    .line 39
    .line 40
    return-void
.end method

.method public final u(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/v;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/v;->b:[I

    .line 6
    .line 7
    iget v3, v0, Landroidx/collection/v;->c:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/P;->o(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Landroidx/collection/v;->a:[J

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/v;->b:[I

    .line 15
    .line 16
    iget v6, v0, Landroidx/collection/v;->c:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v3, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v8, v7, 0x3

    .line 22
    .line 23
    aget-wide v8, v1, v8

    .line 24
    .line 25
    and-int/lit8 v10, v7, 0x7

    .line 26
    .line 27
    shl-int/lit8 v10, v10, 0x3

    .line 28
    .line 29
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 31
    .line 32
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 34
    .line 35
    cmp-long v14, v8, v12

    .line 36
    .line 37
    if-gez v14, :cond_0

    .line 38
    .line 39
    aget v8, v2, v7

    .line 40
    .line 41
    const v9, -0x3361d2af    # -8.293031E7f

    .line 42
    .line 43
    .line 44
    mul-int v9, v9, v8

    .line 45
    .line 46
    shl-int/lit8 v12, v9, 0x10

    .line 47
    .line 48
    xor-int/2addr v9, v12

    .line 49
    ushr-int/lit8 v12, v9, 0x7

    .line 50
    .line 51
    invoke-virtual {v0, v12}, Landroidx/collection/P;->l(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    and-int/lit8 v9, v9, 0x7f

    .line 56
    .line 57
    int-to-long v13, v9

    .line 58
    shr-int/lit8 v9, v12, 0x3

    .line 59
    .line 60
    and-int/lit8 v15, v12, 0x7

    .line 61
    .line 62
    shl-int/lit8 v15, v15, 0x3

    .line 63
    .line 64
    aget-wide v16, v4, v9

    .line 65
    .line 66
    shl-long/2addr v10, v15

    .line 67
    not-long v10, v10

    .line 68
    and-long v10, v16, v10

    .line 69
    .line 70
    shl-long/2addr v13, v15

    .line 71
    or-long/2addr v10, v13

    .line 72
    aput-wide v10, v4, v9

    .line 73
    .line 74
    add-int/lit8 v9, v12, -0x7

    .line 75
    .line 76
    and-int/2addr v9, v6

    .line 77
    and-int/lit8 v13, v6, 0x7

    .line 78
    .line 79
    add-int/2addr v9, v13

    .line 80
    shr-int/lit8 v9, v9, 0x3

    .line 81
    .line 82
    aput-wide v10, v4, v9

    .line 83
    .line 84
    aput v8, v5, v12

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method
