.class public abstract Landroidx/compose/material3/carousel/KeylinesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float v0, v0, p2

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    cmpl-float v0, p0, p1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const p0, 0x3f99999a    # 1.2f

    .line 19
    .line 20
    .line 21
    mul-float p2, p2, p0

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :cond_0
    return p0
.end method

.method public static final b(FFFFLandroidx/compose/material3/carousel/a;)Landroidx/compose/material3/carousel/i;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/b;->b:Landroidx/compose/material3/carousel/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;

    .line 8
    .line 9
    invoke-direct {v1, p2, p4, p3}, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;-><init>(FLandroidx/compose/material3/carousel/a;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/carousel/j;->c(FFILti/l;)Landroidx/compose/material3/carousel/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lm0/e;FFFIFF)Landroidx/compose/material3/carousel/i;
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v3, v1, v2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/material3/carousel/j;->a()Landroidx/compose/material3/carousel/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v12, 0x1

    .line 27
    new-array v2, v12, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput v12, v2, v3

    .line 31
    .line 32
    filled-new-array {v12, v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    .line 42
    div-float v0, v9, v0

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Lyi/m;->o(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float v6, v9, v0

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v7, v6, v7

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    int-to-float v6, v6

    .line 56
    mul-float v6, v6, v4

    .line 57
    .line 58
    cmpg-float v6, v1, v6

    .line 59
    .line 60
    if-gez v6, :cond_2

    .line 61
    .line 62
    new-array v2, v12, [I

    .line 63
    .line 64
    aput v3, v2, v3

    .line 65
    .line 66
    :cond_2
    move-object v6, v2

    .line 67
    invoke-static {v8}, Lkotlin/collections/r;->K0([I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    mul-float v2, v2, v7

    .line 73
    .line 74
    sub-float v2, v1, v2

    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/collections/r;->K0([I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-float v10, v10

    .line 81
    mul-float v10, v10, v5

    .line 82
    .line 83
    sub-float/2addr v2, v10

    .line 84
    div-float/2addr v2, v9

    .line 85
    float-to-double v13, v2

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    double-to-float v2, v13

    .line 91
    float-to-int v2, v2

    .line 92
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    div-float v10, v1, v9

    .line 97
    .line 98
    float-to-double v13, v10

    .line 99
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    double-to-float v10, v13

    .line 104
    float-to-int v10, v10

    .line 105
    sub-int v2, v10, v2

    .line 106
    .line 107
    add-int/2addr v2, v12

    .line 108
    move v13, v10

    .line 109
    new-array v10, v2, [I

    .line 110
    .line 111
    :goto_1
    if-ge v3, v2, :cond_3

    .line 112
    .line 113
    sub-int v14, v13, v3

    .line 114
    .line 115
    aput v14, v10, v3

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v2, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/c;->a()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {p0, v2}, Lm0/e;->t1(F)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    move v3, v0

    .line 131
    sget-object v0, Landroidx/compose/material3/carousel/a;->h:Landroidx/compose/material3/carousel/a$a;

    .line 132
    .line 133
    move/from16 v2, p3

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/a$a;->b(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/a;->j()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-le v1, v11, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/a;->j()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sub-int/2addr v1, v11

    .line 152
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/a;->g()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/a;->e()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_2
    if-lez v1, :cond_6

    .line 161
    .line 162
    if-lez v2, :cond_4

    .line 163
    .line 164
    add-int/lit8 v2, v2, -0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    if-le v0, v12, :cond_5

    .line 168
    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    sget-object v1, Landroidx/compose/material3/carousel/a;->h:Landroidx/compose/material3/carousel/a$a;

    .line 175
    .line 176
    filled-new-array {v2}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    filled-new-array {v0}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move/from16 v2, p3

    .line 185
    .line 186
    move/from16 v4, p5

    .line 187
    .line 188
    move/from16 v5, p6

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    move/from16 v1, p1

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/a$a;->b(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move/from16 v1, p1

    .line 199
    .line 200
    :goto_4
    if-nez v0, :cond_8

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/material3/carousel/j;->a()Landroidx/compose/material3/carousel/i;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_8
    move/from16 v2, p3

    .line 208
    .line 209
    invoke-static {v1, v2, p0, p0, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->b(FFFFLandroidx/compose/material3/carousel/a;)Landroidx/compose/material3/carousel/i;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public static final d(Lm0/e;FFF)Landroidx/compose/material3/carousel/i;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    invoke-static {}, Landroidx/compose/material3/carousel/j;->a()Landroidx/compose/material3/carousel/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    add-float v1, p2, p3

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    div-float v1, p1, v8

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    float-to-int v1, v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-float v1, v9

    .line 37
    mul-float v1, v1, v8

    .line 38
    .line 39
    sub-float v1, p1, v1

    .line 40
    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    sget-object v0, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/c;->a()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0, v0}, Lm0/e;->t1(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0, v8, v1}, Landroidx/compose/material3/carousel/KeylinesKt;->a(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    new-instance v2, Landroidx/compose/material3/carousel/a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/a;-><init>(IFIFIFI)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    mul-float v6, v6, v0

    .line 78
    .line 79
    invoke-static {p2, v6}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p1, p3, p2, p0, v2}, Landroidx/compose/material3/carousel/KeylinesKt;->b(FFFFLandroidx/compose/material3/carousel/a;)Landroidx/compose/material3/carousel/i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
