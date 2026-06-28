.class public abstract Landroidx/compose/animation/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DDDDD)J
    .locals 25

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double v0, v0, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    mul-double v2, v0, v0

    .line 12
    .line 13
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    mul-double v4, v4, p0

    .line 16
    .line 17
    sub-double/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmpg-double v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    move-wide v7, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    :goto_0
    if-gez v6, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    :cond_1
    neg-double v0, v0

    .line 41
    add-double v2, v0, v7

    .line 42
    .line 43
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    mul-double v11, v2, v9

    .line 46
    .line 47
    mul-double v13, v4, v9

    .line 48
    .line 49
    sub-double/2addr v0, v7

    .line 50
    mul-double v15, v0, v9

    .line 51
    .line 52
    move-wide/from16 v17, p2

    .line 53
    .line 54
    move-wide/from16 v19, p4

    .line 55
    .line 56
    move-wide/from16 v21, p6

    .line 57
    .line 58
    move-wide/from16 v23, p8

    .line 59
    .line 60
    invoke-static/range {v11 .. v24}, Landroidx/compose/animation/core/d0;->d(DDDDDDD)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public static final b(FFFFF)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide p0, 0x8637bd05af6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    float-to-double v0, p0

    .line 13
    float-to-double v2, p1

    .line 14
    float-to-double v4, p2

    .line 15
    float-to-double v6, p3

    .line 16
    float-to-double v8, p4

    .line 17
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/d0;->a(DDDDD)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final c(DDDD)D
    .locals 21

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    mul-double v2, p0, p2

    .line 4
    .line 5
    sub-double v4, p4, v2

    .line 6
    .line 7
    div-double v6, v0, p2

    .line 8
    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    div-double v6, v6, p0

    .line 18
    .line 19
    div-double v8, v0, v4

    .line 20
    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const/4 v10, 0x0

    .line 30
    move-wide v12, v8

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    const/4 v14, 0x6

    .line 33
    if-ge v11, v14, :cond_0

    .line 34
    .line 35
    div-double v12, v12, p0

    .line 36
    .line 37
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    sub-double v12, v8, v12

    .line 46
    .line 47
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    div-double v12, v12, p0

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide v14, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v8, v14

    .line 62
    const-wide/high16 v16, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    cmp-long v18, v8, v16

    .line 66
    .line 67
    if-gez v18, :cond_1

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v8, 0x0

    .line 72
    :goto_1
    if-nez v8, :cond_2

    .line 73
    .line 74
    move-wide v6, v12

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    and-long/2addr v8, v14

    .line 81
    cmp-long v14, v8, v16

    .line 82
    .line 83
    if-gez v14, :cond_3

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v8, 0x0

    .line 88
    :goto_2
    if-nez v8, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    :goto_3
    add-double v8, v2, v4

    .line 96
    .line 97
    neg-double v8, v8

    .line 98
    mul-double v12, p0, v4

    .line 99
    .line 100
    div-double/2addr v8, v12

    .line 101
    mul-double v12, p0, v8

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    mul-double v14, v14, p2

    .line 108
    .line 109
    mul-double v16, v4, v8

    .line 110
    .line 111
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    mul-double v16, v16, v12

    .line 116
    .line 117
    add-double v14, v14, v16

    .line 118
    .line 119
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_6

    .line 124
    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    cmpg-double v16, v8, v12

    .line 128
    .line 129
    if-gtz v16, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    cmpl-double v16, v8, v12

    .line 133
    .line 134
    if-lez v16, :cond_7

    .line 135
    .line 136
    neg-double v8, v14

    .line 137
    cmpg-double v14, v8, v0

    .line 138
    .line 139
    if-gez v14, :cond_7

    .line 140
    .line 141
    cmpg-double v8, v4, v12

    .line 142
    .line 143
    if-gez v8, :cond_6

    .line 144
    .line 145
    cmpl-double v8, p2, v12

    .line 146
    .line 147
    if-lez v8, :cond_6

    .line 148
    .line 149
    move-wide v6, v12

    .line 150
    :cond_6
    :goto_4
    neg-double v0, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 153
    .line 154
    div-double v6, v6, p0

    .line 155
    .line 156
    neg-double v6, v6

    .line 157
    div-double v8, p2, v4

    .line 158
    .line 159
    sub-double/2addr v6, v8

    .line 160
    :goto_5
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :goto_6
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmpl-double v14, v8, v12

    .line 171
    .line 172
    if-lez v14, :cond_8

    .line 173
    .line 174
    const/16 v8, 0x64

    .line 175
    .line 176
    if-ge v10, v8, :cond_8

    .line 177
    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    mul-double v8, v4, v6

    .line 181
    .line 182
    add-double v8, p2, v8

    .line 183
    .line 184
    mul-double v12, p0, v6

    .line 185
    .line 186
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    mul-double v8, v8, v14

    .line 191
    .line 192
    add-double/2addr v8, v0

    .line 193
    int-to-double v14, v11

    .line 194
    add-double/2addr v14, v12

    .line 195
    mul-double v14, v14, v4

    .line 196
    .line 197
    add-double/2addr v14, v2

    .line 198
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    mul-double v14, v14, v12

    .line 203
    .line 204
    div-double/2addr v8, v14

    .line 205
    sub-double v8, v6, v8

    .line 206
    .line 207
    sub-double/2addr v6, v8

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    move-wide/from16 v19, v8

    .line 213
    .line 214
    move-wide v8, v6

    .line 215
    move-wide/from16 v6, v19

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    return-wide v6
.end method

.method public static final d(DDDDDDD)J
    .locals 12

    .line 1
    move-wide/from16 v0, p8

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, p10, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    cmpg-double v5, v0, v2

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    if-gez v4, :cond_1

    .line 17
    .line 18
    neg-double v0, v0

    .line 19
    :cond_1
    move-wide v8, v0

    .line 20
    invoke-static/range {p10 .. p11}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpl-double v2, p6, v0

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    move-wide v2, p0

    .line 31
    move-wide/from16 v4, p4

    .line 32
    .line 33
    move-wide/from16 v10, p12

    .line 34
    .line 35
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/core/d0;->e(DDDDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    cmpg-double v2, p6, v0

    .line 41
    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    move-wide v2, p0

    .line 45
    move-wide v4, p2

    .line 46
    move-wide/from16 v10, p12

    .line 47
    .line 48
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/core/d0;->g(DDDDD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-wide p2, p0

    .line 54
    move-wide/from16 p8, p12

    .line 55
    .line 56
    move-wide/from16 p4, v6

    .line 57
    .line 58
    move-wide/from16 p6, v8

    .line 59
    .line 60
    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/d0;->c(DDDD)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    :goto_0
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double p0, p0, p2

    .line 70
    .line 71
    double-to-long p0, p0

    .line 72
    return-wide p0
.end method

.method public static final e(DDDDD)D
    .locals 25

    .line 1
    move-wide/from16 v0, p8

    .line 2
    .line 3
    mul-double v2, p0, p4

    .line 4
    .line 5
    sub-double v2, v2, p6

    .line 6
    .line 7
    sub-double v4, p0, p2

    .line 8
    .line 9
    div-double v12, v2, v4

    .line 10
    .line 11
    sub-double v6, p4, v12

    .line 12
    .line 13
    div-double v2, v0, v6

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    div-double v2, v2, p0

    .line 24
    .line 25
    div-double v8, v0, v12

    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    div-double v8, v8, p2

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const-wide v14, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v10, v14

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x1

    .line 50
    .line 51
    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 52
    .line 53
    cmp-long v20, v10, v18

    .line 54
    .line 55
    if-gez v20, :cond_0

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v10, 0x0

    .line 60
    :goto_0
    if-nez v10, :cond_1

    .line 61
    .line 62
    move-wide v2, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    and-long/2addr v10, v14

    .line 69
    cmp-long v14, v10, v18

    .line 70
    .line 71
    if-gez v14, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v17, 0x0

    .line 75
    .line 76
    :goto_1
    if-nez v17, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :goto_2
    mul-double v17, v6, p0

    .line 84
    .line 85
    neg-double v8, v12

    .line 86
    mul-double v8, v8, p2

    .line 87
    .line 88
    div-double v8, v17, v8

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    sub-double v10, p2, p0

    .line 95
    .line 96
    div-double v10, v8, v10

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    const-wide/16 v19, 0x0

    .line 105
    .line 106
    cmpg-double v8, v10, v19

    .line 107
    .line 108
    if-gtz v8, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    cmpl-double v8, v10, v19

    .line 112
    .line 113
    if-lez v8, :cond_6

    .line 114
    .line 115
    move-wide/from16 v8, p0

    .line 116
    .line 117
    move-wide/from16 v14, p2

    .line 118
    .line 119
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/core/d0;->f(DDDDD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    neg-double v8, v10

    .line 124
    cmpg-double v10, v8, v0

    .line 125
    .line 126
    if-gez v10, :cond_6

    .line 127
    .line 128
    cmpl-double v4, v12, v19

    .line 129
    .line 130
    if-lez v4, :cond_5

    .line 131
    .line 132
    cmpg-double v4, v6, v19

    .line 133
    .line 134
    if-gez v4, :cond_5

    .line 135
    .line 136
    move-wide/from16 v2, v19

    .line 137
    .line 138
    :cond_5
    :goto_3
    neg-double v0, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    mul-double v2, v12, p2

    .line 141
    .line 142
    mul-double v2, v2, p2

    .line 143
    .line 144
    neg-double v2, v2

    .line 145
    mul-double v8, v17, p0

    .line 146
    .line 147
    div-double/2addr v2, v8

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    div-double/2addr v2, v4

    .line 153
    :goto_4
    mul-double v4, p0, v2

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    mul-double v4, v4, v17

    .line 160
    .line 161
    mul-double v8, v12, p2

    .line 162
    .line 163
    mul-double v10, p2, v2

    .line 164
    .line 165
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    mul-double v10, v10, v8

    .line 170
    .line 171
    add-double/2addr v4, v10

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmpg-double v14, v4, v10

    .line 182
    .line 183
    if-gez v14, :cond_7

    .line 184
    .line 185
    return-wide v2

    .line 186
    :cond_7
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_5
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmpl-double v11, v4, v14

    .line 198
    .line 199
    if-lez v11, :cond_8

    .line 200
    .line 201
    const/16 v4, 0x64

    .line 202
    .line 203
    if-ge v10, v4, :cond_8

    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    mul-double v4, p0, v2

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    mul-double v14, v14, v6

    .line 214
    .line 215
    mul-double v19, p2, v2

    .line 216
    .line 217
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v21

    .line 221
    mul-double v21, v21, v12

    .line 222
    .line 223
    add-double v14, v14, v21

    .line 224
    .line 225
    add-double/2addr v14, v0

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    mul-double v4, v4, v17

    .line 231
    .line 232
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v19

    .line 236
    mul-double v19, v19, v8

    .line 237
    .line 238
    add-double v4, v4, v19

    .line 239
    .line 240
    div-double/2addr v14, v4

    .line 241
    sub-double v4, v2, v14

    .line 242
    .line 243
    sub-double/2addr v2, v4

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    move-wide/from16 v23, v4

    .line 249
    .line 250
    move-wide v4, v2

    .line 251
    move-wide/from16 v2, v23

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    return-wide v2
.end method

.method public static final f(DDDDD)D
    .locals 0

    .line 1
    mul-double p2, p2, p4

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    mul-double p0, p0, p2

    .line 8
    .line 9
    mul-double p8, p8, p4

    .line 10
    .line 11
    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    mul-double p6, p6, p2

    .line 16
    .line 17
    add-double/2addr p0, p6

    .line 18
    return-wide p0
.end method

.method public static final g(DDDDD)D
    .locals 2

    .line 1
    mul-double v0, p0, p4

    .line 2
    .line 3
    sub-double/2addr p6, v0

    .line 4
    div-double/2addr p6, p2

    .line 5
    mul-double p4, p4, p4

    .line 6
    .line 7
    mul-double p6, p6, p6

    .line 8
    .line 9
    add-double/2addr p4, p6

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    div-double/2addr p8, p2

    .line 15
    invoke-static {p8, p9}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    div-double/2addr p2, p0

    .line 20
    return-wide p2
.end method
