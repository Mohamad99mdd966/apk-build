.class public final Landroidx/compose/animation/core/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:D

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/e0;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/animation/core/e0;->b:D

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/animation/core/e0;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/e0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/e0;->b:D

    .line 2
    .line 3
    mul-double v0, v0, v0

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Damping ratio must be non-negative"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/a0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Landroidx/compose/animation/core/e0;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/e0;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/e0;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Spring stiffness constant must be positive."

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/animation/core/a0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/animation/core/e0;->b:D

    .line 21
    .line 22
    return-void
.end method

.method public final f(FFJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/animation/core/e0;->a:F

    .line 6
    .line 7
    sub-float v2, p1, v2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    long-to-double v3, v3

    .line 12
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v3, v5

    .line 18
    iget v5, v0, Landroidx/compose/animation/core/e0;->c:F

    .line 19
    .line 20
    float-to-double v6, v5

    .line 21
    float-to-double v8, v5

    .line 22
    mul-double v6, v6, v8

    .line 23
    .line 24
    neg-float v8, v5

    .line 25
    float-to-double v8, v8

    .line 26
    iget-wide v10, v0, Landroidx/compose/animation/core/e0;->b:D

    .line 27
    .line 28
    mul-double v8, v8, v10

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/high16 v13, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v14, v5, v13

    .line 34
    .line 35
    if-lez v14, :cond_0

    .line 36
    .line 37
    int-to-double v12, v12

    .line 38
    sub-double/2addr v6, v12

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-double v10, v10, v5

    .line 44
    .line 45
    add-double v5, v8, v10

    .line 46
    .line 47
    sub-double/2addr v8, v10

    .line 48
    float-to-double v10, v2

    .line 49
    mul-double v12, v8, v10

    .line 50
    .line 51
    float-to-double v1, v1

    .line 52
    sub-double/2addr v12, v1

    .line 53
    sub-double v1, v8, v5

    .line 54
    .line 55
    div-double/2addr v12, v1

    .line 56
    sub-double/2addr v10, v12

    .line 57
    mul-double v1, v8, v3

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    mul-double v14, v14, v10

    .line 64
    .line 65
    mul-double v3, v3, v5

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    mul-double v16, v16, v12

    .line 72
    .line 73
    add-double v14, v14, v16

    .line 74
    .line 75
    mul-double v10, v10, v8

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    mul-double v10, v10, v1

    .line 82
    .line 83
    mul-double v12, v12, v5

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    mul-double v12, v12, v1

    .line 90
    .line 91
    add-double/2addr v10, v12

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    cmpg-float v5, v5, v13

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    float-to-double v5, v1

    .line 98
    float-to-double v1, v2

    .line 99
    mul-double v7, v10, v1

    .line 100
    .line 101
    add-double/2addr v5, v7

    .line 102
    neg-double v7, v10

    .line 103
    mul-double v7, v7, v3

    .line 104
    .line 105
    mul-double v3, v3, v5

    .line 106
    .line 107
    add-double/2addr v1, v3

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    mul-double v14, v1, v3

    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    mul-double v1, v1, v3

    .line 119
    .line 120
    iget-wide v3, v0, Landroidx/compose/animation/core/e0;->b:D

    .line 121
    .line 122
    neg-double v3, v3

    .line 123
    mul-double v1, v1, v3

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    mul-double v5, v5, v3

    .line 130
    .line 131
    add-double v10, v1, v5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    int-to-double v12, v12

    .line 135
    sub-double v5, v12, v6

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    mul-double v10, v10, v5

    .line 142
    .line 143
    div-double/2addr v12, v10

    .line 144
    neg-double v5, v8

    .line 145
    float-to-double v14, v2

    .line 146
    mul-double v5, v5, v14

    .line 147
    .line 148
    float-to-double v1, v1

    .line 149
    add-double/2addr v5, v1

    .line 150
    mul-double v12, v12, v5

    .line 151
    .line 152
    mul-double v1, v10, v3

    .line 153
    .line 154
    mul-double v3, v3, v8

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    mul-double v16, v16, v14

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v18

    .line 170
    mul-double v18, v18, v12

    .line 171
    .line 172
    add-double v16, v16, v18

    .line 173
    .line 174
    mul-double v5, v5, v16

    .line 175
    .line 176
    mul-double v8, v8, v5

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    move-wide/from16 p1, v1

    .line 183
    .line 184
    neg-double v1, v10

    .line 185
    mul-double v1, v1, v14

    .line 186
    .line 187
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    mul-double v1, v1, v14

    .line 192
    .line 193
    mul-double v10, v10, v12

    .line 194
    .line 195
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    mul-double v10, v10, v12

    .line 200
    .line 201
    add-double/2addr v1, v10

    .line 202
    mul-double v3, v3, v1

    .line 203
    .line 204
    add-double v10, v8, v3

    .line 205
    .line 206
    move-wide v14, v5

    .line 207
    :goto_0
    iget v1, v0, Landroidx/compose/animation/core/e0;->a:F

    .line 208
    .line 209
    float-to-double v1, v1

    .line 210
    add-double/2addr v14, v1

    .line 211
    double-to-float v1, v14

    .line 212
    double-to-float v2, v10

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-long v3, v1

    .line 218
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-long v1, v1

    .line 223
    const/16 v5, 0x20

    .line 224
    .line 225
    shl-long/2addr v3, v5

    .line 226
    const-wide v5, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v1, v5

    .line 232
    or-long/2addr v1, v3

    .line 233
    invoke-static {v1, v2}, Landroidx/compose/animation/core/X;->a(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    return-wide v1
.end method
