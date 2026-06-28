.class public Ltf/d;
.super LTf/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, LTf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ltf/d;->f:F

    .line 7
    .line 8
    iput p1, p0, Ltf/d;->b:F

    .line 9
    .line 10
    iput p2, p0, Ltf/d;->a:F

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ltf/d;->m(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ltf/d;->e:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(FFFLTf/m;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Ltf/d;->c:F

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    cmpl-float v4, v3, v9

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1, v9}, LTf/m;->m(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v4, v0, Ltf/d;->b:F

    .line 19
    .line 20
    const/high16 v10, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v4, v4, v10

    .line 23
    .line 24
    add-float/2addr v4, v3

    .line 25
    div-float v11, v4, v10

    .line 26
    .line 27
    iget v4, v0, Ltf/d;->a:F

    .line 28
    .line 29
    mul-float v12, p3, v4

    .line 30
    .line 31
    iget v4, v0, Ltf/d;->e:F

    .line 32
    .line 33
    add-float v13, p2, v4

    .line 34
    .line 35
    iget v4, v0, Ltf/d;->d:F

    .line 36
    .line 37
    mul-float v4, v4, p3

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float v6, v5, p3

    .line 42
    .line 43
    mul-float v6, v6, v11

    .line 44
    .line 45
    add-float/2addr v4, v6

    .line 46
    div-float v6, v4, v11

    .line 47
    .line 48
    cmpl-float v5, v6, v5

    .line 49
    .line 50
    if-ltz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1, v9}, LTf/m;->m(FF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v5, v0, Ltf/d;->f:F

    .line 57
    .line 58
    mul-float v14, v5, p3

    .line 59
    .line 60
    const/high16 v6, -0x40800000    # -1.0f

    .line 61
    .line 62
    cmpl-float v6, v5, v6

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    mul-float v5, v5, v10

    .line 67
    .line 68
    sub-float/2addr v5, v3

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const v5, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    cmpg-float v3, v3, v5

    .line 77
    .line 78
    if-gez v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 85
    const/4 v15, 0x1

    .line 86
    :goto_1
    if-nez v15, :cond_4

    .line 87
    .line 88
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move/from16 v16, v4

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_2
    add-float v4, v11, v12

    .line 97
    .line 98
    mul-float v4, v4, v4

    .line 99
    .line 100
    add-float v5, v16, v12

    .line 101
    .line 102
    mul-float v6, v5, v5

    .line 103
    .line 104
    sub-float/2addr v4, v6

    .line 105
    float-to-double v6, v4

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    double-to-float v4, v6

    .line 111
    sub-float v6, v13, v4

    .line 112
    .line 113
    add-float v17, v13, v4

    .line 114
    .line 115
    div-float/2addr v4, v5

    .line 116
    float-to-double v4, v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    double-to-float v8, v4

    .line 126
    const/high16 v4, 0x42b40000    # 90.0f

    .line 127
    .line 128
    sub-float/2addr v4, v8

    .line 129
    add-float v18, v4, v3

    .line 130
    .line 131
    invoke-virtual {v2, v6, v9}, LTf/m;->m(FF)V

    .line 132
    .line 133
    .line 134
    sub-float v3, v6, v12

    .line 135
    .line 136
    add-float v5, v6, v12

    .line 137
    .line 138
    mul-float v6, v12, v10

    .line 139
    .line 140
    const/high16 v7, 0x43870000    # 270.0f

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual/range {v2 .. v8}, LTf/m;->a(FFFFFF)V

    .line 144
    .line 145
    .line 146
    move/from16 v20, v6

    .line 147
    .line 148
    move/from16 v19, v8

    .line 149
    .line 150
    const/high16 v2, 0x43340000    # 180.0f

    .line 151
    .line 152
    if-eqz v15, :cond_5

    .line 153
    .line 154
    sub-float v3, v13, v11

    .line 155
    .line 156
    neg-float v4, v11

    .line 157
    sub-float v4, v4, v16

    .line 158
    .line 159
    add-float v5, v13, v11

    .line 160
    .line 161
    sub-float v6, v11, v16

    .line 162
    .line 163
    sub-float v7, v2, v18

    .line 164
    .line 165
    mul-float v18, v18, v10

    .line 166
    .line 167
    sub-float v8, v18, v2

    .line 168
    .line 169
    move-object/from16 v2, p4

    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, LTf/m;->a(FFFFFF)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    iget v3, v0, Ltf/d;->b:F

    .line 176
    .line 177
    mul-float v15, v14, v10

    .line 178
    .line 179
    add-float v4, v3, v15

    .line 180
    .line 181
    move v5, v3

    .line 182
    sub-float v3, v13, v11

    .line 183
    .line 184
    add-float v6, v14, v5

    .line 185
    .line 186
    neg-float v6, v6

    .line 187
    add-float/2addr v4, v3

    .line 188
    add-float/2addr v5, v14

    .line 189
    sub-float v7, v2, v18

    .line 190
    .line 191
    mul-float v8, v18, v10

    .line 192
    .line 193
    sub-float/2addr v8, v2

    .line 194
    div-float/2addr v8, v10

    .line 195
    move v2, v5

    .line 196
    move v5, v4

    .line 197
    move v4, v6

    .line 198
    move v6, v2

    .line 199
    move-object/from16 v2, p4

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, LTf/m;->a(FFFFFF)V

    .line 202
    .line 203
    .line 204
    add-float v5, v13, v11

    .line 205
    .line 206
    iget v3, v0, Ltf/d;->b:F

    .line 207
    .line 208
    div-float v4, v3, v10

    .line 209
    .line 210
    add-float/2addr v4, v14

    .line 211
    sub-float v4, v5, v4

    .line 212
    .line 213
    add-float/2addr v3, v14

    .line 214
    invoke-virtual {v2, v4, v3}, LTf/m;->m(FF)V

    .line 215
    .line 216
    .line 217
    iget v3, v0, Ltf/d;->b:F

    .line 218
    .line 219
    add-float/2addr v15, v3

    .line 220
    sub-float v4, v5, v15

    .line 221
    .line 222
    add-float v6, v14, v3

    .line 223
    .line 224
    neg-float v6, v6

    .line 225
    add-float/2addr v3, v14

    .line 226
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 227
    .line 228
    add-float v8, v18, v7

    .line 229
    .line 230
    const/high16 v7, 0x42b40000    # 90.0f

    .line 231
    .line 232
    move/from16 v21, v6

    .line 233
    .line 234
    move v6, v3

    .line 235
    move v3, v4

    .line 236
    move/from16 v4, v21

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, LTf/m;->a(FFFFFF)V

    .line 239
    .line 240
    .line 241
    :goto_3
    sub-float v3, v17, v12

    .line 242
    .line 243
    add-float v5, v17, v12

    .line 244
    .line 245
    const/high16 v2, 0x43870000    # 270.0f

    .line 246
    .line 247
    sub-float v7, v2, v19

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    move-object/from16 v2, p4

    .line 251
    .line 252
    move/from16 v8, v19

    .line 253
    .line 254
    move/from16 v6, v20

    .line 255
    .line 256
    invoke-virtual/range {v2 .. v8}, LTf/m;->a(FFFFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1, v9}, LTf/m;->m(FF)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ltf/d;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Ltf/d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Ltf/d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Ltf/d;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Ltf/d;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Ltf/d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public m(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ltf/d;->d:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltf/d;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltf/d;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltf/d;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltf/d;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltf/d;->e:F

    .line 2
    .line 3
    return-void
.end method
