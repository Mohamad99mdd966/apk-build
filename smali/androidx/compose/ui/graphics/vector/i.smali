.class public abstract Landroidx/compose/ui/graphics/vector/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/i;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 48

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double v13, v13, v7

    .line 50
    .line 51
    mul-double v11, v11, v13

    .line 52
    .line 53
    mul-double v21, p7, v5

    .line 54
    .line 55
    mul-double v9, v9, v21

    .line 56
    .line 57
    add-double/2addr v11, v9

    .line 58
    int-to-double v9, v4

    .line 59
    div-double v9, p17, v9

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-wide/from16 v23, p15

    .line 64
    .line 65
    move-wide/from16 v25, v11

    .line 66
    .line 67
    move-wide/from16 v27, v17

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move-wide/from16 v11, p9

    .line 71
    .line 72
    move-wide/from16 v17, p11

    .line 73
    .line 74
    :goto_0
    if-ge v0, v4, :cond_0

    .line 75
    .line 76
    add-double v29, v23, v9

    .line 77
    .line 78
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v31

    .line 82
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v33

    .line 86
    mul-double v35, p5, v5

    .line 87
    .line 88
    mul-double v35, v35, v33

    .line 89
    .line 90
    add-double v35, p1, v35

    .line 91
    .line 92
    mul-double v37, v19, v31

    .line 93
    .line 94
    move/from16 p7, v0

    .line 95
    .line 96
    sub-double v0, v35, v37

    .line 97
    .line 98
    mul-double v35, p5, v7

    .line 99
    .line 100
    mul-double v35, v35, v33

    .line 101
    .line 102
    add-double v35, p3, v35

    .line 103
    .line 104
    mul-double v37, v21, v31

    .line 105
    .line 106
    move-wide/from16 v39, v2

    .line 107
    .line 108
    add-double v2, v35, v37

    .line 109
    .line 110
    mul-double v35, v15, v31

    .line 111
    .line 112
    mul-double v37, v19, v33

    .line 113
    .line 114
    sub-double v35, v35, v37

    .line 115
    .line 116
    mul-double v31, v31, v13

    .line 117
    .line 118
    mul-double v33, v33, v21

    .line 119
    .line 120
    add-double v31, v31, v33

    .line 121
    .line 122
    sub-double v23, v29, v23

    .line 123
    .line 124
    move/from16 v33, v4

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    move-wide/from16 v37, v5

    .line 128
    .line 129
    int-to-double v4, v4

    .line 130
    div-double v4, v23, v4

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v23

    .line 140
    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    .line 141
    .line 142
    mul-double v41, v41, v4

    .line 143
    .line 144
    mul-double v41, v41, v4

    .line 145
    .line 146
    add-double v4, v39, v41

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/4 v6, 0x1

    .line 153
    move-wide/from16 p8, v4

    .line 154
    .line 155
    int-to-double v4, v6

    .line 156
    sub-double v4, p8, v4

    .line 157
    .line 158
    mul-double v23, v23, v4

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    int-to-double v4, v4

    .line 162
    div-double v23, v23, v4

    .line 163
    .line 164
    mul-double v27, v27, v23

    .line 165
    .line 166
    add-double v11, v11, v27

    .line 167
    .line 168
    mul-double v25, v25, v23

    .line 169
    .line 170
    add-double v4, v17, v25

    .line 171
    .line 172
    mul-double v17, v23, v35

    .line 173
    .line 174
    move-wide/from16 p13, v7

    .line 175
    .line 176
    sub-double v6, v0, v17

    .line 177
    .line 178
    mul-double v23, v23, v31

    .line 179
    .line 180
    move-wide/from16 p17, v9

    .line 181
    .line 182
    sub-double v8, v2, v23

    .line 183
    .line 184
    double-to-float v10, v11

    .line 185
    double-to-float v4, v4

    .line 186
    double-to-float v5, v6

    .line 187
    double-to-float v6, v8

    .line 188
    double-to-float v7, v0

    .line 189
    double-to-float v8, v2

    .line 190
    move-object/from16 v41, p0

    .line 191
    .line 192
    move/from16 v43, v4

    .line 193
    .line 194
    move/from16 v44, v5

    .line 195
    .line 196
    move/from16 v45, v6

    .line 197
    .line 198
    move/from16 v46, v7

    .line 199
    .line 200
    move/from16 v47, v8

    .line 201
    .line 202
    move/from16 v42, v10

    .line 203
    .line 204
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/Path;->n(FFFFFF)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v4, p7, 0x1

    .line 208
    .line 209
    move-wide/from16 v7, p13

    .line 210
    .line 211
    move-wide/from16 v9, p17

    .line 212
    .line 213
    move-wide v11, v0

    .line 214
    move-wide/from16 v17, v2

    .line 215
    .line 216
    move v0, v4

    .line 217
    move-wide/from16 v23, v29

    .line 218
    .line 219
    move-wide/from16 v25, v31

    .line 220
    .line 221
    move/from16 v4, v33

    .line 222
    .line 223
    move-wide/from16 v27, v35

    .line 224
    .line 225
    move-wide/from16 v5, v37

    .line 226
    .line 227
    move-wide/from16 v2, v39

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 33

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    int-to-double v3, v0

    .line 8
    div-double v3, p13, v3

    .line 9
    .line 10
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v13, v3, v7

    .line 16
    .line 17
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    mul-double v9, v1, v3

    .line 26
    .line 27
    mul-double v11, p3, v7

    .line 28
    .line 29
    add-double/2addr v9, v11

    .line 30
    div-double v9, v9, p9

    .line 31
    .line 32
    neg-double v11, v1

    .line 33
    mul-double v11, v11, v7

    .line 34
    .line 35
    mul-double v15, p3, v3

    .line 36
    .line 37
    add-double/2addr v11, v15

    .line 38
    div-double v11, v11, p11

    .line 39
    .line 40
    mul-double v15, v5, v3

    .line 41
    .line 42
    mul-double v17, p7, v7

    .line 43
    .line 44
    add-double v15, v15, v17

    .line 45
    .line 46
    div-double v15, v15, p9

    .line 47
    .line 48
    neg-double v0, v5

    .line 49
    mul-double v0, v0, v7

    .line 50
    .line 51
    mul-double v17, p7, v3

    .line 52
    .line 53
    add-double v0, v0, v17

    .line 54
    .line 55
    div-double v0, v0, p11

    .line 56
    .line 57
    sub-double v17, v9, v15

    .line 58
    .line 59
    sub-double v19, v11, v0

    .line 60
    .line 61
    add-double v21, v9, v15

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    move-wide/from16 v23, v0

    .line 65
    .line 66
    int-to-double v0, v2

    .line 67
    div-double v21, v21, v0

    .line 68
    .line 69
    add-double v25, v11, v23

    .line 70
    .line 71
    div-double v25, v25, v0

    .line 72
    .line 73
    mul-double v0, v17, v17

    .line 74
    .line 75
    mul-double v27, v19, v19

    .line 76
    .line 77
    add-double v0, v0, v27

    .line 78
    .line 79
    const-wide/16 v27, 0x0

    .line 80
    .line 81
    cmpg-double v2, v0, v27

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    div-double v29, v29, v0

    .line 89
    .line 90
    const-wide/high16 v31, 0x3fd0000000000000L    # 0.25

    .line 91
    .line 92
    sub-double v29, v29, v31

    .line 93
    .line 94
    cmpg-double v2, v29, v27

    .line 95
    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    div-double/2addr v0, v2

    .line 108
    double-to-float v0, v0

    .line 109
    float-to-double v0, v0

    .line 110
    mul-double v9, p9, v0

    .line 111
    .line 112
    mul-double v11, p11, v0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-wide/from16 v1, p1

    .line 117
    .line 118
    move-wide/from16 v3, p3

    .line 119
    .line 120
    move-wide/from16 v7, p7

    .line 121
    .line 122
    move-wide/from16 v13, p13

    .line 123
    .line 124
    move/from16 v15, p15

    .line 125
    .line 126
    move/from16 v16, p16

    .line 127
    .line 128
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/i;->b(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    move/from16 v0, p16

    .line 133
    .line 134
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    mul-double v17, v17, v1

    .line 139
    .line 140
    mul-double v1, v1, v19

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    sub-double v21, v21, v1

    .line 147
    .line 148
    add-double v25, v25, v17

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v21, v21, v1

    .line 152
    .line 153
    sub-double v25, v25, v17

    .line 154
    .line 155
    :goto_0
    sub-double v11, v11, v25

    .line 156
    .line 157
    sub-double v9, v9, v21

    .line 158
    .line 159
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v25

    .line 164
    .line 165
    sub-double v9, v15, v21

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v27

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/4 v10, 0x0

    .line 179
    :goto_1
    if-eq v0, v10, :cond_4

    .line 180
    .line 181
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-lez v9, :cond_5

    .line 187
    .line 188
    sub-double/2addr v5, v10

    .line 189
    :cond_4
    :goto_2
    move-wide/from16 v17, v5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    add-double/2addr v5, v10

    .line 193
    goto :goto_2

    .line 194
    :goto_3
    mul-double v21, v21, p9

    .line 195
    .line 196
    mul-double v25, v25, p11

    .line 197
    .line 198
    mul-double v5, v21, v3

    .line 199
    .line 200
    mul-double v9, v25, v7

    .line 201
    .line 202
    sub-double/2addr v5, v9

    .line 203
    mul-double v21, v21, v7

    .line 204
    .line 205
    mul-double v25, v25, v3

    .line 206
    .line 207
    add-double v3, v21, v25

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-wide/from16 v9, p1

    .line 212
    .line 213
    move-wide/from16 v11, p3

    .line 214
    .line 215
    move-wide/from16 v7, p11

    .line 216
    .line 217
    move-wide v15, v1

    .line 218
    move-wide v1, v5

    .line 219
    move-wide/from16 v5, p9

    .line 220
    .line 221
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/i;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->y()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Path;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/graphics/vector/f$b;->c:Landroidx/compose/ui/graphics/vector/f$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/ui/graphics/vector/f;

    .line 30
    .line 31
    :goto_0
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v10, v8, :cond_18

    .line 49
    .line 50
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v13, v5

    .line 55
    check-cast v13, Landroidx/compose/ui/graphics/vector/f;

    .line 56
    .line 57
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/f$b;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 62
    .line 63
    .line 64
    move/from16 v21, v8

    .line 65
    .line 66
    move/from16 v20, v10

    .line 67
    .line 68
    move-object v0, v13

    .line 69
    move/from16 v3, v18

    .line 70
    .line 71
    move v11, v3

    .line 72
    move/from16 v4, v19

    .line 73
    .line 74
    move v12, v4

    .line 75
    :goto_2
    const/16 v24, 0x0

    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_1
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/f$n;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move-object v2, v13

    .line 84
    check-cast v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$n;->c()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-float/2addr v11, v5

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$n;->d()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-float/2addr v12, v5

    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$n;->c()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$n;->d()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v1, v5, v2}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    .line 105
    .line 106
    .line 107
    move/from16 v21, v8

    .line 108
    .line 109
    move/from16 v20, v10

    .line 110
    .line 111
    move/from16 v18, v11

    .line 112
    .line 113
    move/from16 v19, v12

    .line 114
    .line 115
    :goto_3
    move-object v0, v13

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/f$f;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    move-object v2, v13

    .line 122
    check-cast v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$f;->c()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$f;->d()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$f;->c()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$f;->d()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {v1, v7, v2}, Landroidx/compose/ui/graphics/Path;->m(FF)V

    .line 141
    .line 142
    .line 143
    move v11, v5

    .line 144
    move/from16 v18, v11

    .line 145
    .line 146
    move v12, v6

    .line 147
    move/from16 v19, v12

    .line 148
    .line 149
    :goto_4
    move/from16 v21, v8

    .line 150
    .line 151
    move/from16 v20, v10

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/f$m;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    move-object v2, v13

    .line 159
    check-cast v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$m;->c()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$m;->d()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->p(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$m;->c()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-float/2addr v11, v5

    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$m;->d()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_5
    add-float/2addr v12, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/f$e;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    move-object v2, v13

    .line 188
    check-cast v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$e;->c()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$e;->d()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$e;->c()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$e;->d()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_6
    move v12, v2

    .line 210
    move v11, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/f$l;

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    move-object v2, v13

    .line 217
    check-cast v2, Landroidx/compose/ui/graphics/vector/f$l;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$l;->c()F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-interface {v1, v5, v9}, Landroidx/compose/ui/graphics/Path;->p(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$l;->c()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-float/2addr v11, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/f$d;

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    move-object v2, v13

    .line 237
    check-cast v2, Landroidx/compose/ui/graphics/vector/f$d;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$d;->c()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v1, v5, v12}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$d;->c()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move v11, v2

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/f$r;

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    move-object v2, v13

    .line 257
    check-cast v2, Landroidx/compose/ui/graphics/vector/f$r;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$r;->c()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-interface {v1, v9, v5}, Landroidx/compose/ui/graphics/Path;->p(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$r;->c()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/f$s;

    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    move-object v2, v13

    .line 276
    check-cast v2, Landroidx/compose/ui/graphics/vector/f$s;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$s;->c()F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-interface {v1, v11, v5}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$s;->c()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move v12, v2

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_9
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/f$k;

    .line 293
    .line 294
    if-eqz v5, :cond_a

    .line 295
    .line 296
    move-object v14, v13

    .line 297
    check-cast v14, Landroidx/compose/ui/graphics/vector/f$k;

    .line 298
    .line 299
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$k;->c()F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$k;->f()F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$k;->d()F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$k;->g()F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$k;->e()F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$k;->h()F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->d(FFFFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$k;->d()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-float/2addr v1, v11

    .line 331
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$k;->g()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-float/2addr v2, v12

    .line 336
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$k;->e()F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    add-float/2addr v11, v3

    .line 341
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$k;->h()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    :goto_7
    add-float/2addr v12, v3

    .line 346
    move v3, v1

    .line 347
    move v4, v2

    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_a
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/f$c;

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    move-object v11, v13

    .line 355
    check-cast v11, Landroidx/compose/ui/graphics/vector/f$c;

    .line 356
    .line 357
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$c;->c()F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$c;->f()F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$c;->d()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$c;->g()F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$c;->e()F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$c;->h()F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->n(FFFFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$c;->d()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$c;->g()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$c;->e()F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$c;->h()F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    move v11, v3

    .line 403
    move v12, v4

    .line 404
    move/from16 v21, v8

    .line 405
    .line 406
    move/from16 v20, v10

    .line 407
    .line 408
    move-object v0, v13

    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    move v3, v1

    .line 412
    move v4, v2

    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_b
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/f$p;

    .line 416
    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->a()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    sub-float v1, v11, v3

    .line 426
    .line 427
    sub-float v2, v12, v4

    .line 428
    .line 429
    move v3, v2

    .line 430
    move v2, v1

    .line 431
    goto :goto_8

    .line 432
    :cond_c
    const/4 v2, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    :goto_8
    move-object v14, v13

    .line 435
    check-cast v14, Landroidx/compose/ui/graphics/vector/f$p;

    .line 436
    .line 437
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$p;->c()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$p;->e()F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$p;->d()F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$p;->f()F

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->d(FFFFFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$p;->c()F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    add-float/2addr v1, v11

    .line 463
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$p;->e()F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    add-float/2addr v2, v12

    .line 468
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$p;->d()F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    add-float/2addr v11, v3

    .line 473
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f$p;->f()F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_d
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/f$h;

    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_e

    .line 489
    .line 490
    int-to-float v1, v5

    .line 491
    mul-float v11, v11, v1

    .line 492
    .line 493
    sub-float/2addr v11, v3

    .line 494
    mul-float v1, v1, v12

    .line 495
    .line 496
    sub-float v12, v1, v4

    .line 497
    .line 498
    :cond_e
    move v2, v11

    .line 499
    move v3, v12

    .line 500
    move-object v11, v13

    .line 501
    check-cast v11, Landroidx/compose/ui/graphics/vector/f$h;

    .line 502
    .line 503
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$h;->c()F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$h;->e()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$h;->d()F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$h;->f()F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->n(FFFFFF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$h;->c()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$h;->e()F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$h;->d()F

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f$h;->f()F

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    move v11, v4

    .line 541
    move v12, v5

    .line 542
    move/from16 v21, v8

    .line 543
    .line 544
    move/from16 v20, v10

    .line 545
    .line 546
    move-object v0, v13

    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    move v4, v3

    .line 550
    :goto_9
    move v3, v2

    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_f
    move-object/from16 v1, p1

    .line 554
    .line 555
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/f$o;

    .line 556
    .line 557
    if-eqz v6, :cond_10

    .line 558
    .line 559
    move-object v2, v13

    .line 560
    check-cast v2, Landroidx/compose/ui/graphics/vector/f$o;

    .line 561
    .line 562
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$o;->c()F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$o;->e()F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$o;->d()F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$o;->f()F

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->h(FFFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$o;->c()F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    add-float/2addr v3, v11

    .line 586
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$o;->e()F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    add-float/2addr v4, v12

    .line 591
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$o;->d()F

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    add-float/2addr v11, v5

    .line 596
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$o;->f()F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_10
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/f$g;

    .line 603
    .line 604
    if-eqz v6, :cond_11

    .line 605
    .line 606
    move-object v2, v13

    .line 607
    check-cast v2, Landroidx/compose/ui/graphics/vector/f$g;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$g;->c()F

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$g;->e()F

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$g;->d()F

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$g;->f()F

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->f(FFFF)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$g;->c()F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$g;->e()F

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$g;->d()F

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$g;->f()F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_11
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/f$q;

    .line 647
    .line 648
    if-eqz v6, :cond_13

    .line 649
    .line 650
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->b()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_12

    .line 655
    .line 656
    sub-float v2, v11, v3

    .line 657
    .line 658
    sub-float v3, v12, v4

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_12
    const/4 v2, 0x0

    .line 662
    const/4 v3, 0x0

    .line 663
    :goto_a
    move-object v4, v13

    .line 664
    check-cast v4, Landroidx/compose/ui/graphics/vector/f$q;

    .line 665
    .line 666
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f$q;->c()F

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f$q;->d()F

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-interface {v1, v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Path;->h(FFFF)V

    .line 675
    .line 676
    .line 677
    add-float/2addr v2, v11

    .line 678
    add-float/2addr v3, v12

    .line 679
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f$q;->c()F

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    add-float/2addr v11, v5

    .line 684
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f$q;->d()F

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    add-float/2addr v12, v4

    .line 689
    move v4, v3

    .line 690
    move/from16 v21, v8

    .line 691
    .line 692
    move/from16 v20, v10

    .line 693
    .line 694
    move-object v0, v13

    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_13
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/f$i;

    .line 700
    .line 701
    if-eqz v6, :cond_15

    .line 702
    .line 703
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->b()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_14

    .line 708
    .line 709
    int-to-float v2, v5

    .line 710
    mul-float v11, v11, v2

    .line 711
    .line 712
    sub-float/2addr v11, v3

    .line 713
    mul-float v2, v2, v12

    .line 714
    .line 715
    sub-float v12, v2, v4

    .line 716
    .line 717
    :cond_14
    move-object v2, v13

    .line 718
    check-cast v2, Landroidx/compose/ui/graphics/vector/f$i;

    .line 719
    .line 720
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$i;->c()F

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$i;->d()F

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-interface {v1, v11, v12, v3, v4}, Landroidx/compose/ui/graphics/Path;->f(FFFF)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$i;->c()F

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$i;->d()F

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    move v0, v11

    .line 740
    move v11, v3

    .line 741
    move v3, v0

    .line 742
    move/from16 v21, v8

    .line 743
    .line 744
    move/from16 v20, v10

    .line 745
    .line 746
    move v4, v12

    .line 747
    move-object v0, v13

    .line 748
    const/16 v24, 0x0

    .line 749
    .line 750
    move v12, v2

    .line 751
    goto/16 :goto_c

    .line 752
    .line 753
    :cond_15
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/f$j;

    .line 754
    .line 755
    if-eqz v2, :cond_16

    .line 756
    .line 757
    move-object v2, v13

    .line 758
    check-cast v2, Landroidx/compose/ui/graphics/vector/f$j;

    .line 759
    .line 760
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$j;->c()F

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    add-float/2addr v3, v11

    .line 765
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$j;->d()F

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    add-float/2addr v4, v12

    .line 770
    float-to-double v5, v11

    .line 771
    float-to-double v11, v12

    .line 772
    move-wide v14, v5

    .line 773
    float-to-double v6, v3

    .line 774
    move v5, v8

    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    float-to-double v8, v4

    .line 778
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$j;->e()F

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    float-to-double v0, v0

    .line 783
    move-wide/from16 v20, v0

    .line 784
    .line 785
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$j;->g()F

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    float-to-double v0, v0

    .line 790
    move-wide/from16 v22, v0

    .line 791
    .line 792
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$j;->f()F

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    float-to-double v0, v0

    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$j;->h()Z

    .line 800
    .line 801
    .line 802
    move-result v16

    .line 803
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f$j;->i()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    move/from16 v17, v2

    .line 808
    .line 809
    const/16 v24, 0x0

    .line 810
    .line 811
    move-wide/from16 v25, v0

    .line 812
    .line 813
    move-object/from16 v1, p1

    .line 814
    .line 815
    move-object v0, v13

    .line 816
    move-wide/from16 v27, v22

    .line 817
    .line 818
    move/from16 v22, v3

    .line 819
    .line 820
    move/from16 v23, v4

    .line 821
    .line 822
    move-wide v2, v14

    .line 823
    move-wide/from16 v14, v25

    .line 824
    .line 825
    move-wide/from16 v25, v20

    .line 826
    .line 827
    move/from16 v21, v5

    .line 828
    .line 829
    move/from16 v20, v10

    .line 830
    .line 831
    move-wide v4, v11

    .line 832
    move-wide/from16 v10, v25

    .line 833
    .line 834
    move-wide/from16 v12, v27

    .line 835
    .line 836
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/i;->b(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 837
    .line 838
    .line 839
    move/from16 v3, v22

    .line 840
    .line 841
    move v11, v3

    .line 842
    move/from16 v4, v23

    .line 843
    .line 844
    :goto_b
    move v12, v4

    .line 845
    goto :goto_c

    .line 846
    :cond_16
    move/from16 v21, v8

    .line 847
    .line 848
    move/from16 v20, v10

    .line 849
    .line 850
    move-object v0, v13

    .line 851
    const/16 v24, 0x0

    .line 852
    .line 853
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/f$a;

    .line 854
    .line 855
    if-eqz v1, :cond_17

    .line 856
    .line 857
    float-to-double v2, v11

    .line 858
    float-to-double v4, v12

    .line 859
    move-object/from16 v22, v0

    .line 860
    .line 861
    check-cast v22, Landroidx/compose/ui/graphics/vector/f$a;

    .line 862
    .line 863
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/f$a;->c()F

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    float-to-double v6, v1

    .line 868
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/f$a;->d()F

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    float-to-double v8, v1

    .line 873
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/f$a;->e()F

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    float-to-double v10, v1

    .line 878
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/f$a;->g()F

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    float-to-double v12, v1

    .line 883
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/f$a;->f()F

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    float-to-double v14, v1

    .line 888
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/f$a;->h()Z

    .line 889
    .line 890
    .line 891
    move-result v16

    .line 892
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/f$a;->i()Z

    .line 893
    .line 894
    .line 895
    move-result v17

    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/i;->b(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/f$a;->c()F

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/f$a;->d()F

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    move v3, v1

    .line 910
    move v11, v3

    .line 911
    move v4, v2

    .line 912
    goto :goto_b

    .line 913
    :goto_c
    add-int/lit8 v10, v20, 0x1

    .line 914
    .line 915
    move-object/from16 v1, p1

    .line 916
    .line 917
    move-object v2, v0

    .line 918
    move/from16 v8, v21

    .line 919
    .line 920
    const/4 v9, 0x0

    .line 921
    move-object/from16 v0, p0

    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 926
    .line 927
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_18
    return-object p1
.end method

.method public static synthetic d(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/i;->c(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
