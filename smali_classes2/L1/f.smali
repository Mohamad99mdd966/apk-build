.class public final LL1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BI)LL1/e;
    .locals 5

    .line 1
    new-instance v0, Lr1/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr1/A;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, LL1/f;->c(Lr1/A;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LL1/f;->f(Lr1/A;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    nop

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, LL1/f;->e(Lr1/A;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object v0, p0

    .line 26
    :goto_1
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, LL1/e;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LL1/e$a;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LL1/e$a;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0, p1}, LL1/e;-><init>(LL1/e$a;LL1/e$a;I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, LL1/e;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LL1/e$a;

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, LL1/e;-><init>(LL1/e$a;I)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(Lr1/A;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lr1/A;->V(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lr1/A;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lr1/A;->U(I)V

    .line 11
    .line 12
    .line 13
    const p0, 0x70726f6a

    .line 14
    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public static d(Lr1/A;)LL1/e$a;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lr1/A;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-array v1, v0, [F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lr1/A;->p()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aput v5, v1, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lr1/A;->q()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x7d00

    .line 30
    .line 31
    if-le v4, v5, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    int-to-double v9, v0

    .line 41
    mul-double v9, v9, v5

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    div-double/2addr v9, v7

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    double-to-int v9, v9

    .line 53
    new-instance v10, Lr1/z;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lr1/A;->e()[B

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-direct {v10, v11}, Lr1/z;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lr1/A;->f()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    mul-int/lit8 v11, v11, 0x8

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Lr1/z;->p(I)V

    .line 71
    .line 72
    .line 73
    mul-int/lit8 v11, v4, 0x5

    .line 74
    .line 75
    new-array v11, v11, [F

    .line 76
    .line 77
    const/4 v13, 0x5

    .line 78
    new-array v14, v13, [I

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    :goto_1
    if-ge v15, v4, :cond_6

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_2
    if-ge v2, v13, :cond_5

    .line 89
    .line 90
    aget v18, v14, v2

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Lr1/z;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    invoke-static/range {v19 .. v19}, LL1/f;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    add-int v3, v18, v19

    .line 101
    .line 102
    if-ge v3, v0, :cond_4

    .line 103
    .line 104
    if-gez v3, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    add-int/lit8 v18, v16, 0x1

    .line 108
    .line 109
    aget v19, v1, v3

    .line 110
    .line 111
    aput v19, v11, v16

    .line 112
    .line 113
    aput v3, v14, v2

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    move/from16 v16, v18

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_3
    return-object v17

    .line 121
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    move-object/from16 v2, v17

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object/from16 v17, v2

    .line 127
    .line 128
    invoke-virtual {v10}, Lr1/z;->e()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, 0x7

    .line 133
    .line 134
    and-int/lit8 v0, v0, -0x8

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Lr1/z;->p(I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x20

    .line 140
    .line 141
    invoke-virtual {v10, v0}, Lr1/z;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-array v2, v1, [LL1/e$b;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_4
    if-ge v3, v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Lr1/z;->h(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v10, v12}, Lr1/z;->h(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v10, v0}, Lr1/z;->h(I)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const v15, 0x1f400

    .line 163
    .line 164
    .line 165
    if-le v14, v15, :cond_7

    .line 166
    .line 167
    return-object v17

    .line 168
    :cond_7
    move v15, v1

    .line 169
    int-to-double v0, v4

    .line 170
    mul-double v0, v0, v5

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    div-double/2addr v0, v7

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    double-to-int v0, v0

    .line 182
    mul-int/lit8 v1, v14, 0x3

    .line 183
    .line 184
    new-array v1, v1, [F

    .line 185
    .line 186
    mul-int/lit8 v5, v14, 0x2

    .line 187
    .line 188
    new-array v5, v5, [F

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_5
    if-ge v6, v14, :cond_a

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Lr1/z;->h(I)I

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    invoke-static/range {v20 .. v20}, LL1/f;->b(I)I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    add-int v12, v16, v20

    .line 204
    .line 205
    if-ltz v12, :cond_9

    .line 206
    .line 207
    if-lt v12, v4, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    mul-int/lit8 v16, v6, 0x3

    .line 211
    .line 212
    mul-int/lit8 v20, v12, 0x5

    .line 213
    .line 214
    aget v21, v11, v20

    .line 215
    .line 216
    aput v21, v1, v16

    .line 217
    .line 218
    add-int/lit8 v21, v16, 0x1

    .line 219
    .line 220
    add-int/lit8 v22, v20, 0x1

    .line 221
    .line 222
    aget v22, v11, v22

    .line 223
    .line 224
    aput v22, v1, v21

    .line 225
    .line 226
    add-int/lit8 v16, v16, 0x2

    .line 227
    .line 228
    add-int/lit8 v21, v20, 0x2

    .line 229
    .line 230
    aget v21, v11, v21

    .line 231
    .line 232
    aput v21, v1, v16

    .line 233
    .line 234
    mul-int/lit8 v16, v6, 0x2

    .line 235
    .line 236
    add-int/lit8 v21, v20, 0x3

    .line 237
    .line 238
    aget v21, v11, v21

    .line 239
    .line 240
    aput v21, v5, v16

    .line 241
    .line 242
    add-int/lit8 v16, v16, 0x1

    .line 243
    .line 244
    add-int/lit8 v20, v20, 0x4

    .line 245
    .line 246
    aget v20, v11, v20

    .line 247
    .line 248
    aput v20, v5, v16

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    move/from16 v16, v12

    .line 253
    .line 254
    const/16 v12, 0x8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    :goto_6
    return-object v17

    .line 258
    :cond_a
    new-instance v0, LL1/e$b;

    .line 259
    .line 260
    invoke-direct {v0, v9, v1, v5, v13}, LL1/e$b;-><init>(I[F[FI)V

    .line 261
    .line 262
    .line 263
    aput-object v0, v2, v3

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    move v1, v15

    .line 268
    const/16 v0, 0x20

    .line 269
    .line 270
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 271
    .line 272
    const/16 v12, 0x8

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    new-instance v0, LL1/e$a;

    .line 276
    .line 277
    invoke-direct {v0, v2}, LL1/e$a;-><init>([LL1/e$b;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public static e(Lr1/A;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr1/A;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Lr1/A;->V(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr1/A;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x64666c38

    .line 18
    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    new-instance v0, Lr1/A;

    .line 23
    .line 24
    invoke-direct {v0}, Lr1/A;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/zip/Inflater;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p0, v0, v2}, Lr1/X;->D0(Lr1/A;Lr1/A;Ljava/util/zip/Inflater;)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 44
    .line 45
    .line 46
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    const v2, 0x72617720

    .line 54
    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-static {p0}, LL1/f;->g(Lr1/A;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static f(Lr1/A;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr1/A;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/A;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lr1/A;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lr1/A;->q()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    if-le v3, v0, :cond_3

    .line 23
    .line 24
    if-le v3, v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lr1/A;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v2, 0x79746d70

    .line 32
    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const v2, 0x6d736870

    .line 37
    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Lr1/A;->U(I)V

    .line 43
    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lr1/A;->T(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LL1/f;->e(Lr1/A;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static g(Lr1/A;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/A;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lr1/A;->g()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lr1/A;->q()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-le v3, v1, :cond_3

    .line 23
    .line 24
    if-le v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lr1/A;->q()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v5, 0x6d657368

    .line 32
    .line 33
    .line 34
    if-ne v1, v5, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LL1/f;->d(Lr1/A;)LL1/e$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v3}, Lr1/A;->U(I)V

    .line 47
    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-object v4

    .line 52
    :cond_4
    return-object v0
.end method
