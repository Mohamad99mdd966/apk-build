.class public final Landroidx/collection/U;
.super Landroidx/collection/C;
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

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/U;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/C;-><init>(Lkotlin/jvm/internal/i;)V

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

    invoke-virtual {p0, p1}, Landroidx/collection/U;->k(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/U;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/C;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/C;->d:I

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
    iget v2, p0, Landroidx/collection/C;->c:I

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
    invoke-virtual {p0}, Landroidx/collection/U;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget v0, p0, Landroidx/collection/C;->c:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/collection/j0;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/collection/U;->o(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/C;->a:[J

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/C;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/C;->b:[J

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
    aget-wide v7, v3, v4

    .line 95
    .line 96
    invoke-static {v7, v8}, Landroidx/collection/h;->a(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const v8, -0x3361d2af    # -8.293031E7f

    .line 101
    .line 102
    .line 103
    mul-int v7, v7, v8

    .line 104
    .line 105
    shl-int/lit8 v8, v7, 0x10

    .line 106
    .line 107
    xor-int/2addr v7, v8

    .line 108
    ushr-int/lit8 v8, v7, 0x7

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroidx/collection/U;->h(I)I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    and-int/2addr v8, v2

    .line 115
    sub-int v17, v16, v8

    .line 116
    .line 117
    and-int v17, v17, v2

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    div-int/lit8 v5, v17, 0x8

    .line 122
    .line 123
    sub-int v8, v4, v8

    .line 124
    .line 125
    and-int/2addr v8, v2

    .line 126
    div-int/lit8 v8, v8, 0x8

    .line 127
    .line 128
    const-wide/high16 v19, -0x8000000000000000L

    .line 129
    .line 130
    if-ne v5, v8, :cond_3

    .line 131
    .line 132
    and-int/lit8 v5, v7, 0x7f

    .line 133
    .line 134
    int-to-long v7, v5

    .line 135
    aget-wide v14, v1, v6

    .line 136
    .line 137
    shl-long/2addr v12, v11

    .line 138
    not-long v12, v12

    .line 139
    and-long/2addr v12, v14

    .line 140
    shl-long/2addr v7, v11

    .line 141
    or-long/2addr v7, v12

    .line 142
    aput-wide v7, v1, v6

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    aget-wide v6, v1, v18

    .line 149
    .line 150
    and-long/2addr v6, v9

    .line 151
    or-long v6, v6, v19

    .line 152
    .line 153
    aput-wide v6, v1, v5

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    :goto_3
    const/4 v5, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    shr-int/lit8 v5, v16, 0x3

    .line 160
    .line 161
    aget-wide v21, v1, v5

    .line 162
    .line 163
    and-int/lit8 v8, v16, 0x7

    .line 164
    .line 165
    shl-int/lit8 v8, v8, 0x3

    .line 166
    .line 167
    shr-long v23, v21, v8

    .line 168
    .line 169
    and-long v23, v23, v12

    .line 170
    .line 171
    cmp-long v17, v23, v14

    .line 172
    .line 173
    if-nez v17, :cond_4

    .line 174
    .line 175
    and-int/lit8 v7, v7, 0x7f

    .line 176
    .line 177
    move-wide/from16 v23, v9

    .line 178
    .line 179
    int-to-long v9, v7

    .line 180
    move-wide/from16 v25, v12

    .line 181
    .line 182
    shl-long v12, v25, v8

    .line 183
    .line 184
    not-long v12, v12

    .line 185
    and-long v12, v21, v12

    .line 186
    .line 187
    shl-long v7, v9, v8

    .line 188
    .line 189
    or-long/2addr v7, v12

    .line 190
    aput-wide v7, v1, v5

    .line 191
    .line 192
    aget-wide v7, v1, v6

    .line 193
    .line 194
    shl-long v9, v25, v11

    .line 195
    .line 196
    not-long v9, v9

    .line 197
    and-long/2addr v7, v9

    .line 198
    shl-long v9, v14, v11

    .line 199
    .line 200
    or-long/2addr v7, v9

    .line 201
    aput-wide v7, v1, v6

    .line 202
    .line 203
    aget-wide v5, v3, v4

    .line 204
    .line 205
    aput-wide v5, v3, v16

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    aput-wide v5, v3, v4

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    move-wide/from16 v23, v9

    .line 213
    .line 214
    move-wide/from16 v25, v12

    .line 215
    .line 216
    and-int/lit8 v6, v7, 0x7f

    .line 217
    .line 218
    int-to-long v6, v6

    .line 219
    shl-long v9, v25, v8

    .line 220
    .line 221
    not-long v9, v9

    .line 222
    and-long v9, v21, v9

    .line 223
    .line 224
    shl-long/2addr v6, v8

    .line 225
    or-long/2addr v6, v9

    .line 226
    aput-wide v6, v1, v5

    .line 227
    .line 228
    aget-wide v5, v3, v16

    .line 229
    .line 230
    aget-wide v7, v3, v4

    .line 231
    .line 232
    aput-wide v7, v3, v16

    .line 233
    .line 234
    aput-wide v5, v3, v4

    .line 235
    .line 236
    add-int/lit8 v4, v4, -0x1

    .line 237
    .line 238
    :goto_4
    invoke-static {v1}, Lkotlin/collections/r;->o0([J)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    aget-wide v6, v1, v18

    .line 243
    .line 244
    and-long v6, v6, v23

    .line 245
    .line 246
    or-long v6, v6, v19

    .line 247
    .line 248
    aput-wide v6, v1, v5

    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    move-wide/from16 v9, v23

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    invoke-virtual {v0}, Landroidx/collection/U;->i()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final g(J)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Landroidx/collection/h;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v1, v1, v2

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    ushr-int/lit8 v2, v1, 0x7

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x7f

    .line 18
    .line 19
    iget v3, v0, Landroidx/collection/C;->c:I

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    iget-object v7, v0, Landroidx/collection/C;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v8, v4, 0x3

    .line 27
    .line 28
    and-int/lit8 v9, v4, 0x7

    .line 29
    .line 30
    shl-int/lit8 v9, v9, 0x3

    .line 31
    .line 32
    aget-wide v10, v7, v8

    .line 33
    .line 34
    ushr-long/2addr v10, v9

    .line 35
    const/4 v12, 0x1

    .line 36
    add-int/2addr v8, v12

    .line 37
    aget-wide v13, v7, v8

    .line 38
    .line 39
    rsub-int/lit8 v7, v9, 0x40

    .line 40
    .line 41
    shl-long v7, v13, v7

    .line 42
    .line 43
    int-to-long v13, v9

    .line 44
    neg-long v13, v13

    .line 45
    const/16 v9, 0x3f

    .line 46
    .line 47
    shr-long/2addr v13, v9

    .line 48
    and-long/2addr v7, v13

    .line 49
    or-long/2addr v7, v10

    .line 50
    int-to-long v9, v1

    .line 51
    const-wide v13, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v15, v9, v13

    .line 57
    .line 58
    move/from16 v17, v6

    .line 59
    .line 60
    xor-long v5, v7, v15

    .line 61
    .line 62
    sub-long v13, v5, v13

    .line 63
    .line 64
    not-long v5, v5

    .line 65
    and-long/2addr v5, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v5, v13

    .line 72
    :goto_1
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v18, v5, v15

    .line 75
    .line 76
    if-eqz v18, :cond_1

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    shr-int/lit8 v15, v15, 0x3

    .line 83
    .line 84
    add-int/2addr v15, v4

    .line 85
    and-int/2addr v15, v3

    .line 86
    iget-object v11, v0, Landroidx/collection/C;->b:[J

    .line 87
    .line 88
    aget-wide v19, v11, v15

    .line 89
    .line 90
    cmp-long v11, v19, p1

    .line 91
    .line 92
    if-nez v11, :cond_0

    .line 93
    .line 94
    return v15

    .line 95
    :cond_0
    const-wide/16 v15, 0x1

    .line 96
    .line 97
    sub-long v15, v5, v15

    .line 98
    .line 99
    and-long/2addr v5, v15

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v5, v7

    .line 102
    const/4 v11, 0x6

    .line 103
    shl-long/2addr v5, v11

    .line 104
    and-long/2addr v5, v7

    .line 105
    and-long/2addr v5, v13

    .line 106
    cmp-long v7, v5, v15

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/collection/U;->h(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v3, v0, Landroidx/collection/U;->e:I

    .line 115
    .line 116
    const-wide/16 v4, 0xff

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    iget-object v3, v0, Landroidx/collection/C;->a:[J

    .line 121
    .line 122
    shr-int/lit8 v6, v1, 0x3

    .line 123
    .line 124
    aget-wide v6, v3, v6

    .line 125
    .line 126
    and-int/lit8 v3, v1, 0x7

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x3

    .line 129
    .line 130
    shr-long/2addr v6, v3

    .line 131
    and-long/2addr v6, v4

    .line 132
    const-wide/16 v13, 0xfe

    .line 133
    .line 134
    cmp-long v3, v6, v13

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/U;->e()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/collection/U;->h(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/C;->d:I

    .line 147
    .line 148
    add-int/2addr v2, v12

    .line 149
    iput v2, v0, Landroidx/collection/C;->d:I

    .line 150
    .line 151
    iget v2, v0, Landroidx/collection/U;->e:I

    .line 152
    .line 153
    iget-object v3, v0, Landroidx/collection/C;->a:[J

    .line 154
    .line 155
    shr-int/lit8 v6, v1, 0x3

    .line 156
    .line 157
    aget-wide v7, v3, v6

    .line 158
    .line 159
    and-int/lit8 v11, v1, 0x7

    .line 160
    .line 161
    shl-int/lit8 v11, v11, 0x3

    .line 162
    .line 163
    shr-long v13, v7, v11

    .line 164
    .line 165
    and-long/2addr v13, v4

    .line 166
    const-wide/16 v15, 0x80

    .line 167
    .line 168
    cmp-long v17, v13, v15

    .line 169
    .line 170
    if-nez v17, :cond_4

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/16 v18, 0x0

    .line 176
    .line 177
    :goto_3
    sub-int v2, v2, v18

    .line 178
    .line 179
    iput v2, v0, Landroidx/collection/U;->e:I

    .line 180
    .line 181
    iget v2, v0, Landroidx/collection/C;->c:I

    .line 182
    .line 183
    shl-long/2addr v4, v11

    .line 184
    not-long v4, v4

    .line 185
    and-long/2addr v4, v7

    .line 186
    shl-long v7, v9, v11

    .line 187
    .line 188
    or-long/2addr v4, v7

    .line 189
    aput-wide v4, v3, v6

    .line 190
    .line 191
    add-int/lit8 v6, v1, -0x7

    .line 192
    .line 193
    and-int/2addr v6, v2

    .line 194
    and-int/lit8 v2, v2, 0x7

    .line 195
    .line 196
    add-int/2addr v6, v2

    .line 197
    shr-int/lit8 v2, v6, 0x3

    .line 198
    .line 199
    aput-wide v4, v3, v2

    .line 200
    .line 201
    return v1

    .line 202
    :cond_5
    add-int/lit8 v6, v17, 0x8

    .line 203
    .line 204
    add-int/2addr v4, v6

    .line 205
    and-int/2addr v4, v3

    .line 206
    goto/16 :goto_0
.end method

.method public final h(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/C;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/C;->a:[J

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

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/C;->b()I

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
    iget v1, p0, Landroidx/collection/C;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/U;->e:I

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
    iput-object v0, p0, Landroidx/collection/C;->a:[J

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
    invoke-virtual {p0}, Landroidx/collection/U;->i()V

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
    iput p1, p0, Landroidx/collection/C;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/U;->j(I)V

    .line 17
    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/collection/C;->b:[J

    .line 22
    .line 23
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/U;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/collection/C;->b:[J

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    return-void
.end method

.method public final m(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Landroidx/collection/h;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v1, v1, v2

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    and-int/lit8 v2, v1, 0x7f

    .line 16
    .line 17
    iget v3, v0, Landroidx/collection/C;->c:I

    .line 18
    .line 19
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    and-int/2addr v1, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    iget-object v6, v0, Landroidx/collection/C;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v7, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v8, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v8, v8, 0x3

    .line 31
    .line 32
    aget-wide v9, v6, v7

    .line 33
    .line 34
    ushr-long/2addr v9, v8

    .line 35
    const/4 v11, 0x1

    .line 36
    add-int/2addr v7, v11

    .line 37
    aget-wide v12, v6, v7

    .line 38
    .line 39
    rsub-int/lit8 v6, v8, 0x40

    .line 40
    .line 41
    shl-long v6, v12, v6

    .line 42
    .line 43
    int-to-long v12, v8

    .line 44
    neg-long v12, v12

    .line 45
    const/16 v8, 0x3f

    .line 46
    .line 47
    shr-long/2addr v12, v8

    .line 48
    and-long/2addr v6, v12

    .line 49
    or-long/2addr v6, v9

    .line 50
    int-to-long v8, v2

    .line 51
    const-wide v12, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v8, v8, v12

    .line 57
    .line 58
    xor-long/2addr v8, v6

    .line 59
    sub-long v12, v8, v12

    .line 60
    .line 61
    not-long v8, v8

    .line 62
    and-long/2addr v8, v12

    .line 63
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v8, v12

    .line 69
    :goto_1
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    cmp-long v10, v8, v14

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    shr-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    add-int/2addr v10, v1

    .line 82
    and-int/2addr v10, v3

    .line 83
    iget-object v14, v0, Landroidx/collection/C;->b:[J

    .line 84
    .line 85
    aget-wide v15, v14, v10

    .line 86
    .line 87
    cmp-long v14, v15, p1

    .line 88
    .line 89
    if-nez v14, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const-wide/16 v14, 0x1

    .line 93
    .line 94
    sub-long v14, v8, v14

    .line 95
    .line 96
    and-long/2addr v8, v14

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    not-long v8, v6

    .line 99
    const/4 v10, 0x6

    .line 100
    shl-long/2addr v8, v10

    .line 101
    and-long/2addr v6, v8

    .line 102
    and-long/2addr v6, v12

    .line 103
    cmp-long v8, v6, v14

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    const/4 v10, -0x1

    .line 108
    :goto_2
    if-ltz v10, :cond_2

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    :cond_2
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Landroidx/collection/U;->n(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return v4

    .line 117
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 118
    .line 119
    add-int/2addr v1, v5

    .line 120
    and-int/2addr v1, v3

    .line 121
    goto :goto_0
.end method

.method public final n(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/C;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/C;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/C;->a:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/C;->c:I

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

.method public final o(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/C;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/C;->b:[J

    .line 6
    .line 7
    iget v3, v0, Landroidx/collection/C;->c:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/U;->k(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Landroidx/collection/C;->a:[J

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/C;->b:[J

    .line 15
    .line 16
    iget v6, v0, Landroidx/collection/C;->c:I

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
    aget-wide v8, v2, v7

    .line 40
    .line 41
    invoke-static {v8, v9}, Landroidx/collection/h;->a(J)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const v13, -0x3361d2af    # -8.293031E7f

    .line 46
    .line 47
    .line 48
    mul-int v12, v12, v13

    .line 49
    .line 50
    shl-int/lit8 v13, v12, 0x10

    .line 51
    .line 52
    xor-int/2addr v12, v13

    .line 53
    ushr-int/lit8 v13, v12, 0x7

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Landroidx/collection/U;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    and-int/lit8 v12, v12, 0x7f

    .line 60
    .line 61
    int-to-long v14, v12

    .line 62
    shr-int/lit8 v12, v13, 0x3

    .line 63
    .line 64
    and-int/lit8 v16, v13, 0x7

    .line 65
    .line 66
    shl-int/lit8 v16, v16, 0x3

    .line 67
    .line 68
    aget-wide v17, v4, v12

    .line 69
    .line 70
    shl-long v10, v10, v16

    .line 71
    .line 72
    not-long v10, v10

    .line 73
    and-long v10, v17, v10

    .line 74
    .line 75
    shl-long v14, v14, v16

    .line 76
    .line 77
    or-long/2addr v10, v14

    .line 78
    aput-wide v10, v4, v12

    .line 79
    .line 80
    add-int/lit8 v12, v13, -0x7

    .line 81
    .line 82
    and-int/2addr v12, v6

    .line 83
    and-int/lit8 v14, v6, 0x7

    .line 84
    .line 85
    add-int/2addr v12, v14

    .line 86
    shr-int/lit8 v12, v12, 0x3

    .line 87
    .line 88
    aput-wide v10, v4, v12

    .line 89
    .line 90
    aput-wide v8, v5, v13

    .line 91
    .line 92
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method
