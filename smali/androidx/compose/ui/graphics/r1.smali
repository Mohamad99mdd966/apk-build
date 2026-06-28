.class public final Landroidx/compose/ui/graphics/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/r1$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/graphics/r1$a;


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/r1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/r1$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/ui/graphics/r1;->b:Landroidx/compose/ui/graphics/r1$a;

    return-void
.end method

.method private synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/r1;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a([F)Landroidx/compose/ui/graphics/r1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/r1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/r1;-><init>([F)V

    return-object v0
.end method

.method public static b([F)[F
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c([FILkotlin/jvm/internal/i;)[F
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x10

    .line 6
    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput p1, p0, p2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput p1, p0, p2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    aput p1, p0, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    aput p1, p0, p2

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aput v0, p0, p2

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    aput p1, p0, p2

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    aput p1, p0, p2

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    aput p1, p0, p2

    .line 38
    .line 39
    const/16 p2, 0x9

    .line 40
    .line 41
    aput p1, p0, p2

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    aput v0, p0, p2

    .line 46
    .line 47
    const/16 p2, 0xb

    .line 48
    .line 49
    aput p1, p0, p2

    .line 50
    .line 51
    const/16 p2, 0xc

    .line 52
    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    aput p1, p0, p2

    .line 58
    .line 59
    const/16 p2, 0xe

    .line 60
    .line 61
    aput p1, p0, p2

    .line 62
    .line 63
    const/16 p1, 0xf

    .line 64
    .line 65
    aput v0, p0, p1

    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/r1;->b([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static d([FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/r1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/r1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/r1;->r()[F

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e([F[F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f([F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public static final g([FJ)J
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    aget v6, p0, v6

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    aget v7, p0, v7

    .line 28
    .line 29
    const/16 v8, 0xd

    .line 30
    .line 31
    aget v8, p0, v8

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    aget p0, p0, v9

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    shr-long v10, p1, v9

    .line 40
    .line 41
    long-to-int v11, v10

    .line 42
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-wide v11, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v11

    .line 52
    long-to-int p2, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float v3, v3, v10

    .line 58
    .line 59
    mul-float v6, v6, p1

    .line 60
    .line 61
    add-float/2addr v3, v6

    .line 62
    add-float/2addr v3, p0

    .line 63
    int-to-float p0, v1

    .line 64
    div-float/2addr p0, v3

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr p2, v1

    .line 73
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 74
    .line 75
    if-ge p2, v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    :goto_0
    mul-float v0, v0, v10

    .line 80
    .line 81
    mul-float v4, v4, p1

    .line 82
    .line 83
    add-float/2addr v0, v4

    .line 84
    add-float/2addr v0, v7

    .line 85
    mul-float v0, v0, p0

    .line 86
    .line 87
    mul-float v2, v2, v10

    .line 88
    .line 89
    mul-float v5, v5, p1

    .line 90
    .line 91
    add-float/2addr v2, v5

    .line 92
    add-float/2addr v2, v8

    .line 93
    mul-float p0, p0, v2

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long p1, p1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v0, p0

    .line 105
    shl-long p0, p1, v9

    .line 106
    .line 107
    and-long/2addr v0, v11

    .line 108
    or-long/2addr p0, v0

    .line 109
    invoke-static {p0, p1}, LO/f;->e(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    return-wide p0
.end method

.method public static final h([FLO/d;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    aget v8, v0, v8

    .line 32
    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    aget v9, v0, v9

    .line 36
    .line 37
    const/16 v10, 0xf

    .line 38
    .line 39
    aget v0, v0, v10

    .line 40
    .line 41
    invoke-virtual {v1}, LO/d;->b()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v1}, LO/d;->d()F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v1}, LO/d;->c()F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v1}, LO/d;->a()F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    mul-float v14, v4, v10

    .line 58
    .line 59
    mul-float v15, v7, v11

    .line 60
    .line 61
    add-float v16, v14, v15

    .line 62
    .line 63
    add-float v16, v16, v0

    .line 64
    .line 65
    const/high16 v17, 0x3f800000    # 1.0f

    .line 66
    .line 67
    div-float v16, v17, v16

    .line 68
    .line 69
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    const v19, 0x7fffffff

    .line 74
    .line 75
    .line 76
    move/from16 p0, v0

    .line 77
    .line 78
    and-int v0, v18, v19

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    move/from16 v20, v2

    .line 83
    .line 84
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 85
    .line 86
    if-ge v0, v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_0
    mul-float v0, v20, v10

    .line 92
    .line 93
    mul-float v21, v5, v11

    .line 94
    .line 95
    add-float v22, v0, v21

    .line 96
    .line 97
    add-float v22, v22, v8

    .line 98
    .line 99
    mul-float v2, v16, v22

    .line 100
    .line 101
    mul-float v10, v10, v3

    .line 102
    .line 103
    mul-float v11, v11, v6

    .line 104
    .line 105
    add-float v22, v10, v11

    .line 106
    .line 107
    add-float v22, v22, v9

    .line 108
    .line 109
    move/from16 v23, v0

    .line 110
    .line 111
    mul-float v0, v16, v22

    .line 112
    .line 113
    mul-float v7, v7, v13

    .line 114
    .line 115
    add-float/2addr v14, v7

    .line 116
    add-float v14, v14, p0

    .line 117
    .line 118
    div-float v14, v17, v14

    .line 119
    .line 120
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    move/from16 v22, v3

    .line 125
    .line 126
    and-int v3, v16, v19

    .line 127
    .line 128
    move/from16 v16, v4

    .line 129
    .line 130
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 131
    .line 132
    if-ge v3, v4, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v14, 0x0

    .line 136
    :goto_1
    mul-float v5, v5, v13

    .line 137
    .line 138
    add-float v3, v23, v5

    .line 139
    .line 140
    add-float/2addr v3, v8

    .line 141
    mul-float v3, v3, v14

    .line 142
    .line 143
    mul-float v6, v6, v13

    .line 144
    .line 145
    add-float/2addr v10, v6

    .line 146
    add-float/2addr v10, v9

    .line 147
    mul-float v14, v14, v10

    .line 148
    .line 149
    mul-float v4, v16, v12

    .line 150
    .line 151
    add-float/2addr v15, v4

    .line 152
    add-float v15, v15, p0

    .line 153
    .line 154
    div-float v10, v17, v15

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    and-int v13, v13, v19

    .line 161
    .line 162
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    if-ge v13, v15, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v10, 0x0

    .line 168
    :goto_2
    mul-float v13, v20, v12

    .line 169
    .line 170
    add-float v21, v13, v21

    .line 171
    .line 172
    add-float v21, v21, v8

    .line 173
    .line 174
    mul-float v15, v10, v21

    .line 175
    .line 176
    mul-float v12, v12, v22

    .line 177
    .line 178
    add-float/2addr v11, v12

    .line 179
    add-float/2addr v11, v9

    .line 180
    mul-float v10, v10, v11

    .line 181
    .line 182
    add-float/2addr v4, v7

    .line 183
    add-float v4, v4, p0

    .line 184
    .line 185
    div-float v17, v17, v4

    .line 186
    .line 187
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    and-int v4, v4, v19

    .line 192
    .line 193
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 194
    .line 195
    if-ge v4, v7, :cond_4

    .line 196
    .line 197
    move/from16 v18, v17

    .line 198
    .line 199
    :cond_4
    add-float/2addr v13, v5

    .line 200
    add-float/2addr v13, v8

    .line 201
    mul-float v13, v13, v18

    .line 202
    .line 203
    add-float/2addr v12, v6

    .line 204
    add-float/2addr v12, v9

    .line 205
    mul-float v4, v18, v12

    .line 206
    .line 207
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v1, v5}, LO/d;->i(F)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v1, v5}, LO/d;->k(F)V

    .line 235
    .line 236
    .line 237
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v1, v2}, LO/d;->j(F)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v0}, LO/d;->h(F)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static final i([F)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput v2, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput v2, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aput v2, p0, v0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aput v2, p0, v0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aput v2, p0, v0

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    aput v2, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aput v2, p0, v0

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    aput v2, p0, v0

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    aput v2, p0, v0

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    aput v1, p0, v0

    .line 65
    .line 66
    return-void
.end method

.method public static final j([FFFFFFFFFFFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v3, v3, v5

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    double-to-float v7, v7

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v3, v3

    .line 27
    neg-float v4, v7

    .line 28
    mul-float v8, p4, v3

    .line 29
    .line 30
    mul-float v9, p5, v7

    .line 31
    .line 32
    sub-float/2addr v8, v9

    .line 33
    mul-float v9, p4, v7

    .line 34
    .line 35
    mul-float v10, p5, v3

    .line 36
    .line 37
    add-float/2addr v9, v10

    .line 38
    move/from16 v10, p7

    .line 39
    .line 40
    float-to-double v10, v10

    .line 41
    mul-double v10, v10, v5

    .line 42
    .line 43
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    double-to-float v12, v12

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    double-to-float v10, v10

    .line 53
    neg-float v11, v12

    .line 54
    mul-float v13, v7, v12

    .line 55
    .line 56
    mul-float v7, v7, v10

    .line 57
    .line 58
    mul-float v14, v3, v12

    .line 59
    .line 60
    mul-float v15, v3, v10

    .line 61
    .line 62
    mul-float v16, v2, v10

    .line 63
    .line 64
    mul-float v17, v9, v12

    .line 65
    .line 66
    add-float v16, v16, v17

    .line 67
    .line 68
    neg-float v2, v2

    .line 69
    mul-float v2, v2, v12

    .line 70
    .line 71
    mul-float v9, v9, v10

    .line 72
    .line 73
    add-float/2addr v2, v9

    .line 74
    move/from16 v9, p8

    .line 75
    .line 76
    move-wide/from16 v17, v5

    .line 77
    .line 78
    float-to-double v5, v9

    .line 79
    mul-double v5, v5, v17

    .line 80
    .line 81
    move/from16 p3, v2

    .line 82
    .line 83
    move v9, v3

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    double-to-float v2, v2

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    double-to-float v3, v5

    .line 94
    neg-float v5, v2

    .line 95
    mul-float v6, v5, v10

    .line 96
    .line 97
    mul-float v12, v3, v13

    .line 98
    .line 99
    add-float/2addr v6, v12

    .line 100
    mul-float v10, v10, v3

    .line 101
    .line 102
    mul-float v13, v13, v2

    .line 103
    .line 104
    add-float/2addr v10, v13

    .line 105
    mul-float v12, v2, v9

    .line 106
    .line 107
    mul-float v9, v9, v3

    .line 108
    .line 109
    mul-float v5, v5, v11

    .line 110
    .line 111
    mul-float v13, v3, v7

    .line 112
    .line 113
    add-float/2addr v5, v13

    .line 114
    mul-float v3, v3, v11

    .line 115
    .line 116
    mul-float v2, v2, v7

    .line 117
    .line 118
    add-float/2addr v3, v2

    .line 119
    mul-float v10, v10, p9

    .line 120
    .line 121
    mul-float v12, v12, p9

    .line 122
    .line 123
    mul-float v3, v3, p9

    .line 124
    .line 125
    mul-float v6, v6, p10

    .line 126
    .line 127
    mul-float v9, v9, p10

    .line 128
    .line 129
    mul-float v5, v5, p10

    .line 130
    .line 131
    mul-float v14, v14, p11

    .line 132
    .line 133
    mul-float v4, v4, p11

    .line 134
    .line 135
    mul-float v15, v15, p11

    .line 136
    .line 137
    array-length v2, v0

    .line 138
    const/16 v7, 0x10

    .line 139
    .line 140
    if-ge v2, v7, :cond_0

    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    const/4 v2, 0x0

    .line 144
    aput v10, v0, v2

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    aput v12, v0, v2

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    aput v3, v0, v2

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    const/4 v7, 0x0

    .line 154
    aput v7, v0, v2

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    aput v6, v0, v2

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    aput v9, v0, v2

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    aput v5, v0, v2

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    aput v7, v0, v2

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    aput v14, v0, v2

    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    aput v4, v0, v2

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    aput v15, v0, v2

    .line 179
    .line 180
    const/16 v2, 0xb

    .line 181
    .line 182
    aput v7, v0, v2

    .line 183
    .line 184
    neg-float v2, v1

    .line 185
    mul-float v10, v10, v2

    .line 186
    .line 187
    mul-float v6, v6, p2

    .line 188
    .line 189
    sub-float/2addr v10, v6

    .line 190
    add-float v10, v10, v16

    .line 191
    .line 192
    add-float/2addr v10, v1

    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    aput v10, v0, v1

    .line 196
    .line 197
    mul-float v12, v12, v2

    .line 198
    .line 199
    mul-float v9, v9, p2

    .line 200
    .line 201
    sub-float/2addr v12, v9

    .line 202
    add-float/2addr v12, v8

    .line 203
    add-float v12, v12, p2

    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    aput v12, v0, v1

    .line 208
    .line 209
    mul-float v2, v2, v3

    .line 210
    .line 211
    mul-float v1, p2, v5

    .line 212
    .line 213
    sub-float/2addr v2, v1

    .line 214
    add-float v2, v2, p3

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    aput v2, v0, v1

    .line 219
    .line 220
    const/high16 v1, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v2, 0xf

    .line 223
    .line 224
    aput v1, v0, v2

    .line 225
    .line 226
    return-void
.end method

.method public static final k([FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v1, v1, v3

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v3, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aget v4, v0, v2

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    aget v6, v0, v5

    .line 34
    .line 35
    mul-float v7, v1, v4

    .line 36
    .line 37
    mul-float v8, v3, v6

    .line 38
    .line 39
    add-float/2addr v7, v8

    .line 40
    neg-float v8, v3

    .line 41
    mul-float v4, v4, v8

    .line 42
    .line 43
    mul-float v6, v6, v1

    .line 44
    .line 45
    add-float/2addr v4, v6

    .line 46
    const/4 v6, 0x1

    .line 47
    aget v9, v0, v6

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    aget v11, v0, v10

    .line 51
    .line 52
    mul-float v12, v1, v9

    .line 53
    .line 54
    mul-float v13, v3, v11

    .line 55
    .line 56
    add-float/2addr v12, v13

    .line 57
    mul-float v9, v9, v8

    .line 58
    .line 59
    mul-float v11, v11, v1

    .line 60
    .line 61
    add-float/2addr v9, v11

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v13, v0, v11

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    aget v15, v0, v14

    .line 67
    .line 68
    mul-float v16, v1, v13

    .line 69
    .line 70
    mul-float v17, v3, v15

    .line 71
    .line 72
    add-float v16, v16, v17

    .line 73
    .line 74
    mul-float v13, v13, v8

    .line 75
    .line 76
    mul-float v15, v15, v1

    .line 77
    .line 78
    add-float/2addr v13, v15

    .line 79
    const/4 v15, 0x3

    .line 80
    aget v17, v0, v15

    .line 81
    .line 82
    const/16 v18, 0x7

    .line 83
    .line 84
    aget v19, v0, v18

    .line 85
    .line 86
    mul-float v20, v1, v17

    .line 87
    .line 88
    mul-float v3, v3, v19

    .line 89
    .line 90
    add-float v20, v20, v3

    .line 91
    .line 92
    mul-float v8, v8, v17

    .line 93
    .line 94
    mul-float v1, v1, v19

    .line 95
    .line 96
    add-float/2addr v8, v1

    .line 97
    aput v7, v0, v2

    .line 98
    .line 99
    aput v12, v0, v6

    .line 100
    .line 101
    aput v16, v0, v11

    .line 102
    .line 103
    aput v20, v0, v15

    .line 104
    .line 105
    aput v4, v0, v5

    .line 106
    .line 107
    aput v9, v0, v10

    .line 108
    .line 109
    aput v13, v0, v14

    .line 110
    .line 111
    aput v8, v0, v18

    .line 112
    .line 113
    return-void
.end method

.method public static final l([FFFF)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    mul-float v1, v1, p1

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v1, p0, v0

    .line 16
    .line 17
    mul-float v1, v1, p1

    .line 18
    .line 19
    aput v1, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget v1, p0, v0

    .line 23
    .line 24
    mul-float v1, v1, p1

    .line 25
    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aget v1, p0, v0

    .line 30
    .line 31
    mul-float v1, v1, p1

    .line 32
    .line 33
    aput v1, p0, v0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    aget v0, p0, p1

    .line 37
    .line 38
    mul-float v0, v0, p2

    .line 39
    .line 40
    aput v0, p0, p1

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    aget v0, p0, p1

    .line 44
    .line 45
    mul-float v0, v0, p2

    .line 46
    .line 47
    aput v0, p0, p1

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    aget v0, p0, p1

    .line 51
    .line 52
    mul-float v0, v0, p2

    .line 53
    .line 54
    aput v0, p0, p1

    .line 55
    .line 56
    const/4 p1, 0x7

    .line 57
    aget v0, p0, p1

    .line 58
    .line 59
    mul-float v0, v0, p2

    .line 60
    .line 61
    aput v0, p0, p1

    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    aget p2, p0, p1

    .line 66
    .line 67
    mul-float p2, p2, p3

    .line 68
    .line 69
    aput p2, p0, p1

    .line 70
    .line 71
    const/16 p1, 0x9

    .line 72
    .line 73
    aget p2, p0, p1

    .line 74
    .line 75
    mul-float p2, p2, p3

    .line 76
    .line 77
    aput p2, p0, p1

    .line 78
    .line 79
    const/16 p1, 0xa

    .line 80
    .line 81
    aget p2, p0, p1

    .line 82
    .line 83
    mul-float p2, p2, p3

    .line 84
    .line 85
    aput p2, p0, p1

    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    aget p2, p0, p1

    .line 90
    .line 91
    mul-float p2, p2, p3

    .line 92
    .line 93
    aput p2, p0, p1

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic m([FFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/r1;->l([FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final n([F[F)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    aget v4, v1, v2

    .line 19
    .line 20
    mul-float v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    aget v9, v1, v8

    .line 27
    .line 28
    mul-float v10, v7, v9

    .line 29
    .line 30
    add-float/2addr v5, v10

    .line 31
    const/4 v10, 0x2

    .line 32
    aget v11, v0, v10

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    aget v13, v1, v12

    .line 37
    .line 38
    mul-float v14, v11, v13

    .line 39
    .line 40
    add-float/2addr v5, v14

    .line 41
    const/4 v14, 0x3

    .line 42
    aget v15, v0, v14

    .line 43
    .line 44
    const/16 v16, 0xc

    .line 45
    .line 46
    aget v17, v1, v16

    .line 47
    .line 48
    mul-float v18, v15, v17

    .line 49
    .line 50
    add-float v5, v5, v18

    .line 51
    .line 52
    aget v18, v1, v6

    .line 53
    .line 54
    mul-float v19, v3, v18

    .line 55
    .line 56
    const/16 v20, 0x5

    .line 57
    .line 58
    aget v21, v1, v20

    .line 59
    .line 60
    mul-float v22, v7, v21

    .line 61
    .line 62
    add-float v19, v19, v22

    .line 63
    .line 64
    const/16 v22, 0x9

    .line 65
    .line 66
    aget v23, v1, v22

    .line 67
    .line 68
    mul-float v24, v11, v23

    .line 69
    .line 70
    add-float v19, v19, v24

    .line 71
    .line 72
    const/16 v24, 0xd

    .line 73
    .line 74
    aget v25, v1, v24

    .line 75
    .line 76
    mul-float v26, v15, v25

    .line 77
    .line 78
    add-float v19, v19, v26

    .line 79
    .line 80
    aget v26, v1, v10

    .line 81
    .line 82
    mul-float v27, v3, v26

    .line 83
    .line 84
    const/16 v28, 0x6

    .line 85
    .line 86
    aget v29, v1, v28

    .line 87
    .line 88
    mul-float v30, v7, v29

    .line 89
    .line 90
    add-float v27, v27, v30

    .line 91
    .line 92
    const/16 v30, 0xa

    .line 93
    .line 94
    aget v31, v1, v30

    .line 95
    .line 96
    mul-float v32, v11, v31

    .line 97
    .line 98
    add-float v27, v27, v32

    .line 99
    .line 100
    const/16 v32, 0xe

    .line 101
    .line 102
    aget v33, v1, v32

    .line 103
    .line 104
    mul-float v34, v15, v33

    .line 105
    .line 106
    add-float v27, v27, v34

    .line 107
    .line 108
    aget v34, v1, v14

    .line 109
    .line 110
    mul-float v3, v3, v34

    .line 111
    .line 112
    const/16 v35, 0x7

    .line 113
    .line 114
    aget v36, v1, v35

    .line 115
    .line 116
    mul-float v7, v7, v36

    .line 117
    .line 118
    add-float/2addr v3, v7

    .line 119
    const/16 v7, 0xb

    .line 120
    .line 121
    aget v37, v1, v7

    .line 122
    .line 123
    mul-float v11, v11, v37

    .line 124
    .line 125
    add-float/2addr v3, v11

    .line 126
    const/16 v11, 0xf

    .line 127
    .line 128
    aget v1, v1, v11

    .line 129
    .line 130
    mul-float v15, v15, v1

    .line 131
    .line 132
    add-float/2addr v3, v15

    .line 133
    aget v15, v0, v8

    .line 134
    .line 135
    mul-float v38, v15, v4

    .line 136
    .line 137
    aget v39, v0, v20

    .line 138
    .line 139
    mul-float v40, v39, v9

    .line 140
    .line 141
    add-float v38, v38, v40

    .line 142
    .line 143
    aget v40, v0, v28

    .line 144
    .line 145
    mul-float v41, v40, v13

    .line 146
    .line 147
    add-float v38, v38, v41

    .line 148
    .line 149
    aget v41, v0, v35

    .line 150
    .line 151
    mul-float v42, v41, v17

    .line 152
    .line 153
    add-float v38, v38, v42

    .line 154
    .line 155
    mul-float v42, v15, v18

    .line 156
    .line 157
    mul-float v43, v39, v21

    .line 158
    .line 159
    add-float v42, v42, v43

    .line 160
    .line 161
    mul-float v43, v40, v23

    .line 162
    .line 163
    add-float v42, v42, v43

    .line 164
    .line 165
    mul-float v43, v41, v25

    .line 166
    .line 167
    add-float v42, v42, v43

    .line 168
    .line 169
    mul-float v43, v15, v26

    .line 170
    .line 171
    mul-float v44, v39, v29

    .line 172
    .line 173
    add-float v43, v43, v44

    .line 174
    .line 175
    mul-float v44, v40, v31

    .line 176
    .line 177
    add-float v43, v43, v44

    .line 178
    .line 179
    mul-float v44, v41, v33

    .line 180
    .line 181
    add-float v43, v43, v44

    .line 182
    .line 183
    mul-float v15, v15, v34

    .line 184
    .line 185
    mul-float v39, v39, v36

    .line 186
    .line 187
    add-float v15, v15, v39

    .line 188
    .line 189
    mul-float v40, v40, v37

    .line 190
    .line 191
    add-float v15, v15, v40

    .line 192
    .line 193
    mul-float v41, v41, v1

    .line 194
    .line 195
    add-float v15, v15, v41

    .line 196
    .line 197
    aget v39, v0, v12

    .line 198
    .line 199
    mul-float v40, v39, v4

    .line 200
    .line 201
    aget v41, v0, v22

    .line 202
    .line 203
    mul-float v44, v41, v9

    .line 204
    .line 205
    add-float v40, v40, v44

    .line 206
    .line 207
    aget v44, v0, v30

    .line 208
    .line 209
    mul-float v45, v44, v13

    .line 210
    .line 211
    add-float v40, v40, v45

    .line 212
    .line 213
    aget v45, v0, v7

    .line 214
    .line 215
    mul-float v46, v45, v17

    .line 216
    .line 217
    add-float v40, v40, v46

    .line 218
    .line 219
    mul-float v46, v39, v18

    .line 220
    .line 221
    mul-float v47, v41, v21

    .line 222
    .line 223
    add-float v46, v46, v47

    .line 224
    .line 225
    mul-float v47, v44, v23

    .line 226
    .line 227
    add-float v46, v46, v47

    .line 228
    .line 229
    mul-float v47, v45, v25

    .line 230
    .line 231
    add-float v46, v46, v47

    .line 232
    .line 233
    mul-float v47, v39, v26

    .line 234
    .line 235
    mul-float v48, v41, v29

    .line 236
    .line 237
    add-float v47, v47, v48

    .line 238
    .line 239
    mul-float v48, v44, v31

    .line 240
    .line 241
    add-float v47, v47, v48

    .line 242
    .line 243
    mul-float v48, v45, v33

    .line 244
    .line 245
    add-float v47, v47, v48

    .line 246
    .line 247
    mul-float v39, v39, v34

    .line 248
    .line 249
    mul-float v41, v41, v36

    .line 250
    .line 251
    add-float v39, v39, v41

    .line 252
    .line 253
    mul-float v44, v44, v37

    .line 254
    .line 255
    add-float v39, v39, v44

    .line 256
    .line 257
    mul-float v45, v45, v1

    .line 258
    .line 259
    add-float v39, v39, v45

    .line 260
    .line 261
    aget v41, v0, v16

    .line 262
    .line 263
    mul-float v4, v4, v41

    .line 264
    .line 265
    aget v44, v0, v24

    .line 266
    .line 267
    mul-float v9, v9, v44

    .line 268
    .line 269
    add-float/2addr v4, v9

    .line 270
    aget v9, v0, v32

    .line 271
    .line 272
    mul-float v13, v13, v9

    .line 273
    .line 274
    add-float/2addr v4, v13

    .line 275
    aget v13, v0, v11

    .line 276
    .line 277
    mul-float v17, v17, v13

    .line 278
    .line 279
    add-float v4, v4, v17

    .line 280
    .line 281
    mul-float v18, v18, v41

    .line 282
    .line 283
    mul-float v21, v21, v44

    .line 284
    .line 285
    add-float v18, v18, v21

    .line 286
    .line 287
    mul-float v23, v23, v9

    .line 288
    .line 289
    add-float v18, v18, v23

    .line 290
    .line 291
    mul-float v25, v25, v13

    .line 292
    .line 293
    add-float v18, v18, v25

    .line 294
    .line 295
    mul-float v26, v26, v41

    .line 296
    .line 297
    mul-float v29, v29, v44

    .line 298
    .line 299
    add-float v26, v26, v29

    .line 300
    .line 301
    mul-float v31, v31, v9

    .line 302
    .line 303
    add-float v26, v26, v31

    .line 304
    .line 305
    mul-float v33, v33, v13

    .line 306
    .line 307
    add-float v26, v26, v33

    .line 308
    .line 309
    mul-float v41, v41, v34

    .line 310
    .line 311
    mul-float v44, v44, v36

    .line 312
    .line 313
    add-float v41, v41, v44

    .line 314
    .line 315
    mul-float v9, v9, v37

    .line 316
    .line 317
    add-float v41, v41, v9

    .line 318
    .line 319
    mul-float v13, v13, v1

    .line 320
    .line 321
    add-float v41, v41, v13

    .line 322
    .line 323
    aput v5, v0, v2

    .line 324
    .line 325
    aput v19, v0, v6

    .line 326
    .line 327
    aput v27, v0, v10

    .line 328
    .line 329
    aput v3, v0, v14

    .line 330
    .line 331
    aput v38, v0, v8

    .line 332
    .line 333
    aput v42, v0, v20

    .line 334
    .line 335
    aput v43, v0, v28

    .line 336
    .line 337
    aput v15, v0, v35

    .line 338
    .line 339
    aput v40, v0, v12

    .line 340
    .line 341
    aput v46, v0, v22

    .line 342
    .line 343
    aput v47, v0, v30

    .line 344
    .line 345
    aput v39, v0, v7

    .line 346
    .line 347
    aput v4, v0, v16

    .line 348
    .line 349
    aput v18, v0, v24

    .line 350
    .line 351
    aput v26, v0, v32

    .line 352
    .line 353
    aput v41, v0, v11

    .line 354
    .line 355
    return-void
.end method

.method public static o([F)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n            |"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v2, p0, v2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget v2, p0, v2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aget v2, p0, v2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "|\n            |"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    aget v3, p0, v3

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    aget v3, p0, v3

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    aget v3, p0, v3

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    aget v3, p0, v3

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    aget v3, p0, v3

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    aget v3, p0, v3

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    aget v3, p0, v3

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v3, 0xb

    .line 118
    .line 119
    aget v3, p0, v3

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    aget v2, p0, v2

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    aget v2, p0, v2

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v2, 0xe

    .line 148
    .line 149
    aget v2, p0, v2

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    aget p0, p0, v1

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, "|\n        "

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lkotlin/text/v;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static final p([FFFF)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    mul-float v0, v0, p1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    mul-float v1, v1, p2

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    aget v1, p0, v1

    .line 21
    .line 22
    mul-float v1, v1, p3

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    aget v2, p0, v1

    .line 28
    .line 29
    add-float/2addr v0, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    aget v2, p0, v2

    .line 32
    .line 33
    mul-float v2, v2, p1

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aget v3, p0, v3

    .line 37
    .line 38
    mul-float v3, v3, p2

    .line 39
    .line 40
    add-float/2addr v2, v3

    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    aget v3, p0, v3

    .line 44
    .line 45
    mul-float v3, v3, p3

    .line 46
    .line 47
    add-float/2addr v2, v3

    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    aget v4, p0, v3

    .line 51
    .line 52
    add-float/2addr v2, v4

    .line 53
    const/4 v4, 0x2

    .line 54
    aget v4, p0, v4

    .line 55
    .line 56
    mul-float v4, v4, p1

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    aget v5, p0, v5

    .line 60
    .line 61
    mul-float v5, v5, p2

    .line 62
    .line 63
    add-float/2addr v4, v5

    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    aget v5, p0, v5

    .line 67
    .line 68
    mul-float v5, v5, p3

    .line 69
    .line 70
    add-float/2addr v4, v5

    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    aget v6, p0, v5

    .line 74
    .line 75
    add-float/2addr v4, v6

    .line 76
    const/4 v6, 0x3

    .line 77
    aget v6, p0, v6

    .line 78
    .line 79
    mul-float v6, v6, p1

    .line 80
    .line 81
    const/4 p1, 0x7

    .line 82
    aget p1, p0, p1

    .line 83
    .line 84
    mul-float p1, p1, p2

    .line 85
    .line 86
    add-float/2addr v6, p1

    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    aget p1, p0, p1

    .line 90
    .line 91
    mul-float p1, p1, p3

    .line 92
    .line 93
    add-float/2addr v6, p1

    .line 94
    const/16 p1, 0xf

    .line 95
    .line 96
    aget p2, p0, p1

    .line 97
    .line 98
    add-float/2addr v6, p2

    .line 99
    aput v0, p0, v1

    .line 100
    .line 101
    aput v2, p0, v3

    .line 102
    .line 103
    aput v4, p0, v5

    .line 104
    .line 105
    aput v6, p0, p1

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic q([FFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/r1;->p([FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/r1;->a:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/r1;->d([FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/r1;->a:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/r1;->f([F)I

    move-result v0

    return v0
.end method

.method public final synthetic r()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r1;->a:[F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/r1;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/r1;->o([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
