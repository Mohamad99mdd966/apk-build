.class public final LU0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:LU0/b$p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LU0/f;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, LU0/f;->b:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LU0/f;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, LU0/f;->i:D

    .line 6
    new-instance v0, LU0/b$p;

    invoke-direct {v0}, LU0/b$p;-><init>()V

    iput-object v0, p0, LU0/f;->j:LU0/b$p;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LU0/f;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    iput-wide v0, p0, LU0/f;->b:D

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LU0/f;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 11
    iput-wide v0, p0, LU0/f;->i:D

    .line 12
    new-instance v0, LU0/b$p;

    invoke-direct {v0}, LU0/b$p;-><init>()V

    iput-object v0, p0, LU0/f;->j:LU0/b$p;

    float-to-double v0, p1

    .line 13
    iput-wide v0, p0, LU0/f;->i:D

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-wide v0, p0, LU0/f;->i:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LU0/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, LU0/f;->i:D

    .line 7
    .line 8
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    iget-wide v0, p0, LU0/f;->b:D

    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpl-double v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    neg-double v4, v0

    .line 26
    iget-wide v6, p0, LU0/f;->a:D

    .line 27
    .line 28
    mul-double v4, v4, v6

    .line 29
    .line 30
    mul-double v0, v0, v0

    .line 31
    .line 32
    sub-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    mul-double v6, v6, v0

    .line 38
    .line 39
    add-double/2addr v4, v6

    .line 40
    iput-wide v4, p0, LU0/f;->f:D

    .line 41
    .line 42
    iget-wide v0, p0, LU0/f;->b:D

    .line 43
    .line 44
    neg-double v4, v0

    .line 45
    iget-wide v6, p0, LU0/f;->a:D

    .line 46
    .line 47
    mul-double v4, v4, v6

    .line 48
    .line 49
    mul-double v0, v0, v0

    .line 50
    .line 51
    sub-double/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    mul-double v6, v6, v0

    .line 57
    .line 58
    sub-double/2addr v4, v6

    .line 59
    iput-wide v4, p0, LU0/f;->g:D

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmpl-double v6, v0, v4

    .line 65
    .line 66
    if-ltz v6, :cond_2

    .line 67
    .line 68
    cmpg-double v4, v0, v2

    .line 69
    .line 70
    if-gez v4, :cond_2

    .line 71
    .line 72
    iget-wide v4, p0, LU0/f;->a:D

    .line 73
    .line 74
    mul-double v0, v0, v0

    .line 75
    .line 76
    sub-double/2addr v2, v0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    mul-double v4, v4, v0

    .line 82
    .line 83
    iput-wide v4, p0, LU0/f;->h:D

    .line 84
    .line 85
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LU0/f;->c:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public c(FF)Z
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-double v0, p2

    .line 6
    iget-wide v2, p0, LU0/f;->e:D

    .line 7
    .line 8
    cmpg-double p2, v0, v2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LU0/f;->a()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double p1, p1

    .line 22
    iget-wide v0, p0, LU0/f;->d:D

    .line 23
    .line 24
    cmpg-double v2, p1, v0

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public d(F)LU0/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, LU0/f;->b:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LU0/f;->c:Z

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Damping ratio must be non-negative"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public e(F)LU0/f;
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, LU0/f;->i:D

    .line 3
    .line 4
    return-object p0
.end method

.method public f(F)LU0/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LU0/f;->a:D

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LU0/f;->c:Z

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Spring stiffness constant must be positive."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public g(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, LU0/f;->d:D

    .line 6
    .line 7
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double p1, p1, v0

    .line 13
    .line 14
    iput-wide p1, p0, LU0/f;->e:D

    .line 15
    .line 16
    return-void
.end method

.method public h(DDJ)LU0/b$p;
    .locals 14

    .line 1
    invoke-virtual {p0}, LU0/f;->b()V

    .line 2
    .line 3
    .line 4
    move-wide/from16 v0, p5

    .line 5
    .line 6
    long-to-double v0, v0

    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    iget-wide v2, p0, LU0/f;->i:D

    .line 14
    .line 15
    sub-double v2, p1, v2

    .line 16
    .line 17
    iget-wide v4, p0, LU0/f;->b:D

    .line 18
    .line 19
    const-wide v6, 0x4005bf0a8b145769L    # Math.E

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpl-double v10, v4, v8

    .line 27
    .line 28
    if-lez v10, :cond_0

    .line 29
    .line 30
    iget-wide v4, p0, LU0/f;->g:D

    .line 31
    .line 32
    mul-double v8, v4, v2

    .line 33
    .line 34
    sub-double v8, v8, p3

    .line 35
    .line 36
    iget-wide v10, p0, LU0/f;->f:D

    .line 37
    .line 38
    sub-double v12, v4, v10

    .line 39
    .line 40
    div-double/2addr v8, v12

    .line 41
    sub-double v8, v2, v8

    .line 42
    .line 43
    mul-double v2, v2, v4

    .line 44
    .line 45
    sub-double v2, v2, p3

    .line 46
    .line 47
    sub-double v10, v4, v10

    .line 48
    .line 49
    div-double/2addr v2, v10

    .line 50
    mul-double v4, v4, v0

    .line 51
    .line 52
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    mul-double v4, v4, v8

    .line 57
    .line 58
    iget-wide v10, p0, LU0/f;->f:D

    .line 59
    .line 60
    mul-double v10, v10, v0

    .line 61
    .line 62
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    mul-double v10, v10, v2

    .line 67
    .line 68
    add-double/2addr v4, v10

    .line 69
    iget-wide v10, p0, LU0/f;->g:D

    .line 70
    .line 71
    mul-double v8, v8, v10

    .line 72
    .line 73
    mul-double v10, v10, v0

    .line 74
    .line 75
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    mul-double v8, v8, v10

    .line 80
    .line 81
    iget-wide v10, p0, LU0/f;->f:D

    .line 82
    .line 83
    mul-double v2, v2, v10

    .line 84
    .line 85
    mul-double v10, v10, v0

    .line 86
    .line 87
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    mul-double v2, v2, v0

    .line 92
    .line 93
    add-double/2addr v8, v2

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    cmpl-double v10, v4, v8

    .line 97
    .line 98
    if-nez v10, :cond_1

    .line 99
    .line 100
    iget-wide v4, p0, LU0/f;->a:D

    .line 101
    .line 102
    mul-double v8, v4, v2

    .line 103
    .line 104
    add-double v8, p3, v8

    .line 105
    .line 106
    mul-double v10, v8, v0

    .line 107
    .line 108
    add-double/2addr v2, v10

    .line 109
    neg-double v4, v4

    .line 110
    mul-double v4, v4, v0

    .line 111
    .line 112
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    mul-double v4, v4, v2

    .line 117
    .line 118
    iget-wide v10, p0, LU0/f;->a:D

    .line 119
    .line 120
    neg-double v10, v10

    .line 121
    mul-double v10, v10, v0

    .line 122
    .line 123
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    mul-double v2, v2, v10

    .line 128
    .line 129
    iget-wide v10, p0, LU0/f;->a:D

    .line 130
    .line 131
    neg-double v12, v10

    .line 132
    mul-double v2, v2, v12

    .line 133
    .line 134
    neg-double v10, v10

    .line 135
    mul-double v10, v10, v0

    .line 136
    .line 137
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    mul-double v8, v8, v0

    .line 142
    .line 143
    add-double/2addr v8, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-wide v10, p0, LU0/f;->h:D

    .line 146
    .line 147
    div-double/2addr v8, v10

    .line 148
    iget-wide v10, p0, LU0/f;->a:D

    .line 149
    .line 150
    mul-double v12, v4, v10

    .line 151
    .line 152
    mul-double v12, v12, v2

    .line 153
    .line 154
    add-double v12, v12, p3

    .line 155
    .line 156
    mul-double v8, v8, v12

    .line 157
    .line 158
    neg-double v4, v4

    .line 159
    mul-double v4, v4, v10

    .line 160
    .line 161
    mul-double v4, v4, v0

    .line 162
    .line 163
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iget-wide v10, p0, LU0/f;->h:D

    .line 168
    .line 169
    mul-double v10, v10, v0

    .line 170
    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    mul-double v10, v10, v2

    .line 176
    .line 177
    iget-wide v12, p0, LU0/f;->h:D

    .line 178
    .line 179
    mul-double v12, v12, v0

    .line 180
    .line 181
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    mul-double v12, v12, v8

    .line 186
    .line 187
    add-double/2addr v10, v12

    .line 188
    mul-double v4, v4, v10

    .line 189
    .line 190
    iget-wide v10, p0, LU0/f;->a:D

    .line 191
    .line 192
    neg-double v12, v10

    .line 193
    mul-double v12, v12, v4

    .line 194
    .line 195
    iget-wide v6, p0, LU0/f;->b:D

    .line 196
    .line 197
    mul-double v12, v12, v6

    .line 198
    .line 199
    neg-double v6, v6

    .line 200
    mul-double v6, v6, v10

    .line 201
    .line 202
    mul-double v6, v6, v0

    .line 203
    .line 204
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    iget-wide v10, p0, LU0/f;->h:D

    .line 214
    .line 215
    move-wide/from16 p5, v0

    .line 216
    .line 217
    neg-double v0, v10

    .line 218
    mul-double v0, v0, v2

    .line 219
    .line 220
    mul-double v10, v10, p5

    .line 221
    .line 222
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    mul-double v0, v0, v2

    .line 227
    .line 228
    iget-wide v2, p0, LU0/f;->h:D

    .line 229
    .line 230
    mul-double v8, v8, v2

    .line 231
    .line 232
    mul-double v2, v2, p5

    .line 233
    .line 234
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    mul-double v8, v8, v2

    .line 239
    .line 240
    add-double/2addr v0, v8

    .line 241
    mul-double v6, v6, v0

    .line 242
    .line 243
    add-double v8, v12, v6

    .line 244
    .line 245
    :goto_0
    iget-object v0, p0, LU0/f;->j:LU0/b$p;

    .line 246
    .line 247
    iget-wide v1, p0, LU0/f;->i:D

    .line 248
    .line 249
    add-double/2addr v4, v1

    .line 250
    double-to-float v1, v4

    .line 251
    iput v1, v0, LU0/b$p;->a:F

    .line 252
    .line 253
    double-to-float v1, v8

    .line 254
    iput v1, v0, LU0/b$p;->b:F

    .line 255
    .line 256
    return-object v0
.end method
