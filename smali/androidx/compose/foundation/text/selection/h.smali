.class public abstract Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/d1;JJJ)V
    .locals 17

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-wide/from16 v0, p2

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    new-instance v4, LO/h;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroidx/compose/ui/text/d1;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    shr-long/2addr v5, v7

    .line 16
    long-to-int v6, v5

    .line 17
    int-to-float v5, v6

    .line 18
    invoke-virtual {v10}, Landroidx/compose/ui/text/d1;->B()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide v8, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v6, v8

    .line 28
    long-to-int v7, v6

    .line 29
    int-to-float v6, v7

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v4, v7, v7, v5, v6}, LO/h;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/selection/h;->f(JLO/h;)Landroidx/compose/foundation/text/selection/Direction;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/selection/h;->g(JLO/h;)Landroidx/compose/foundation/text/selection/Direction;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/v;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/v;->f()Landroidx/compose/foundation/text/selection/l;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_0
    move-object v6, v5

    .line 60
    move-object v5, v4

    .line 61
    move-object v4, v6

    .line 62
    move-object/from16 v6, p0

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    move-wide/from16 v7, p6

    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/h;->b(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/v;JLandroidx/compose/foundation/text/selection/l$a;)Landroidx/compose/foundation/text/selection/Direction;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-wide/from16 v7, p6

    .line 72
    .line 73
    move-object v11, v4

    .line 74
    move-object v6, v9

    .line 75
    move-object v12, v6

    .line 76
    move-object v13, v12

    .line 77
    move-object v9, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v16, v5

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    move-object/from16 v4, v16

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/v;->f()Landroidx/compose/foundation/text/selection/l;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_2
    move-object/from16 v6, p0

    .line 95
    .line 96
    move-object v9, v7

    .line 97
    move-wide/from16 v7, p6

    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/h;->b(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/v;JLandroidx/compose/foundation/text/selection/l$a;)Landroidx/compose/foundation/text/selection/Direction;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-object v12, v4

    .line 104
    move-object v6, v5

    .line 105
    move-object v11, v9

    .line 106
    move-object v13, v11

    .line 107
    :goto_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->f(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v13}, Landroidx/compose/foundation/text/selection/h;->h(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/text/e;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/v;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/text/selection/h;->d(JLandroidx/compose/ui/text/d1;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/v;->f()Landroidx/compose/foundation/text/selection/l;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/v;->g()Ljava/util/Comparator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v1, v5, v7, v8, v4}, Landroidx/compose/foundation/text/selection/h;->e(Landroidx/compose/foundation/text/selection/l$a;Ljava/util/Comparator;JI)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move v1, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/text/selection/h;->d(JLandroidx/compose/ui/text/d1;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/v;->f()Landroidx/compose/foundation/text/selection/l;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/v;->g()Ljava/util/Comparator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v0, v5, v7, v8, v4}, Landroidx/compose/foundation/text/selection/h;->e(Landroidx/compose/foundation/text/selection/l$a;Ljava/util/Comparator;JI)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move v0, v1

    .line 189
    :goto_1
    const-wide v4, 0x7fffffff7fffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v4, v2

    .line 195
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v15, v4, v13

    .line 201
    .line 202
    if-nez v15, :cond_7

    .line 203
    .line 204
    const/4 v2, -0x1

    .line 205
    move-object v3, v6

    .line 206
    move v6, v1

    .line 207
    move-wide v1, v7

    .line 208
    move-object v8, v3

    .line 209
    move-object v5, v9

    .line 210
    const/4 v9, -0x1

    .line 211
    move v3, v0

    .line 212
    move-object v4, v11

    .line 213
    move-object v7, v12

    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/text/selection/h;->d(JLandroidx/compose/ui/text/d1;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move-object v5, v9

    .line 222
    move v9, v2

    .line 223
    move-object/from16 v16, v6

    .line 224
    .line 225
    move v6, v1

    .line 226
    move-wide v1, v7

    .line 227
    move-object/from16 v8, v16

    .line 228
    .line 229
    move v3, v0

    .line 230
    move-object v4, v11

    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object v7, v12

    .line 234
    :goto_2
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/v;->a(JILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/ui/text/d1;)Landroidx/compose/foundation/text/selection/k;

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/v;JLandroidx/compose/foundation/text/selection/l$a;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 2

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p5}, Landroidx/compose/foundation/text/selection/l$a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, v0, v1, p3, p4}, Landroidx/compose/foundation/text/selection/h;->c(Landroidx/compose/foundation/text/selection/v;JJ)Landroidx/compose/foundation/text/selection/Direction;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p2

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->f(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/v;JJ)Landroidx/compose/foundation/text/selection/Direction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v;->g()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-lez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final d(JLandroidx/compose/ui/text/d1;)I
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/u;->k()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/text/d1;->x(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/l$a;Ljava/util/Comparator;JI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l$a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    return p4

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final f(JLO/h;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, LO/h;->o()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, LO/h;->p()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    cmpl-float p0, p0, p1

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final g(JLO/h;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p2}, LO/h;->r()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float p0, p0, v0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2}, LO/h;->i()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpl-float p0, p0, p1

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
