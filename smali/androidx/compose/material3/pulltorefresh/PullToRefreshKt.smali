.class public abstract Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/animation/core/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    .line 9
    .line 10
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->c:F

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->d:F

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->e:F

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->f:F

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v3, 0x12c

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->g:Landroidx/compose/animation/core/n0;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(F)Landroidx/compose/material3/pulltorefresh/a;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x5

    .line 17
    int-to-float v4, v4

    .line 18
    mul-float v1, v1, v4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, v0

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p0, v3, v4}, Lyi/m;->o(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-double v3, p0

    .line 35
    const/4 v5, 0x2

    .line 36
    int-to-double v5, v5

    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    .line 42
    const/4 v4, 0x4

    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v3, v4

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const v3, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    mul-float v3, v3, v1

    .line 50
    .line 51
    const/high16 v4, -0x41800000    # -0.25f

    .line 52
    .line 53
    mul-float v2, v2, v1

    .line 54
    .line 55
    add-float/2addr v2, v4

    .line 56
    add-float/2addr v2, p0

    .line 57
    const/high16 p0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float v2, v2, p0

    .line 60
    .line 61
    const/16 p0, 0x168

    .line 62
    .line 63
    int-to-float p0, p0

    .line 64
    mul-float v4, v2, p0

    .line 65
    .line 66
    add-float/2addr v3, v2

    .line 67
    mul-float v3, v3, p0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance v0, Landroidx/compose/material3/pulltorefresh/a;

    .line 74
    .line 75
    invoke-direct {v0, v2, v4, v3, p0}, Landroidx/compose/material3/pulltorefresh/a;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final b(Lti/a;JLandroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    const v0, -0x21f5381a    # -2.5000536E18f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 34
    .line 35
    const/16 v15, 0x20

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v7

    .line 51
    :cond_3
    and-int/lit8 v7, v2, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    if-ne v7, v8, :cond_5

    .line 56
    .line 57
    invoke-interface {v12}, Landroidx/compose/runtime/m;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/4 v7, -0x1

    .line 76
    const-string v8, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:561)"

    .line 77
    .line 78
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-ne v0, v7, :cond_7

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v7, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/z1$a;->a()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/Path;->e(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 110
    .line 111
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-ne v7, v8, :cond_8

    .line 120
    .line 121
    new-instance v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2$1;

    .line 122
    .line 123
    invoke-direct {v7, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2$1;-><init>(Lti/a;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v7, Landroidx/compose/runtime/h2;

    .line 134
    .line 135
    invoke-static {v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->c(Landroidx/compose/runtime/h2;)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sget-object v8, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->g:Landroidx/compose/animation/core/n0;

    .line 140
    .line 141
    const/16 v13, 0x30

    .line 142
    .line 143
    const/16 v14, 0x1c

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 153
    .line 154
    and-int/lit8 v9, v2, 0xe

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x1

    .line 158
    if-ne v9, v5, :cond_9

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const/4 v13, 0x0

    .line 163
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-nez v13, :cond_a

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-ne v14, v13, :cond_b

    .line 174
    .line 175
    :cond_a
    new-instance v14, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$1$1;

    .line 176
    .line 177
    invoke-direct {v14, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$1$1;-><init>(Lti/a;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    check-cast v14, Lti/l;

    .line 184
    .line 185
    invoke-static {v8, v11, v14}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget v13, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->c:F

    .line 190
    .line 191
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-ne v9, v5, :cond_c

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    const/4 v5, 0x0

    .line 200
    :goto_5
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    or-int/2addr v5, v9

    .line 205
    and-int/lit8 v2, v2, 0x70

    .line 206
    .line 207
    if-ne v2, v15, :cond_d

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    const/4 v11, 0x0

    .line 211
    :goto_6
    or-int v2, v5, v11

    .line 212
    .line 213
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    or-int/2addr v2, v5

    .line 218
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v2, :cond_e

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v5, v2, :cond_f

    .line 229
    .line 230
    :cond_e
    move-object v5, v0

    .line 231
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;

    .line 232
    .line 233
    move-object v2, v7

    .line 234
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;-><init>(Lti/a;Landroidx/compose/runtime/h2;JLandroidx/compose/ui/graphics/Path;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v5, v0

    .line 241
    :cond_f
    check-cast v5, Lti/l;

    .line 242
    .line 243
    invoke-static {v8, v5, v12, v10}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 253
    .line 254
    .line 255
    :cond_10
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    new-instance v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$3;

    .line 262
    .line 263
    invoke-direct {v2, v1, v3, v4, v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$3;-><init>(Lti/a;JI)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/material3/pulltorefresh/b;Landroidx/compose/ui/e;Lti/q;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const v0, 0x716ccfb3

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, p9, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v4, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v6

    .line 93
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_b

    .line 96
    .line 97
    and-int/lit8 v6, p9, 0x8

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v6, p3

    .line 113
    .line 114
    :cond_a
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v6, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 121
    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v11, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v11, v9, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v12

    .line 147
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v12, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v13

    .line 154
    :cond_f
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v13, v9

    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move-object/from16 v13, p5

    .line 161
    .line 162
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_11

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v14

    .line 174
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 175
    .line 176
    const/high16 v15, 0x180000

    .line 177
    .line 178
    if-eqz v14, :cond_12

    .line 179
    .line 180
    or-int/2addr v2, v15

    .line 181
    goto :goto_d

    .line 182
    :cond_12
    and-int v14, v9, v15

    .line 183
    .line 184
    if-nez v14, :cond_14

    .line 185
    .line 186
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_13

    .line 191
    .line 192
    const/high16 v14, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_13
    const/high16 v14, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v2, v14

    .line 198
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 199
    .line 200
    .line 201
    and-int/2addr v14, v2

    .line 202
    const v15, 0x92492

    .line 203
    .line 204
    .line 205
    if-ne v14, v15, :cond_16

    .line 206
    .line 207
    invoke-interface {v10}, Landroidx/compose/runtime/m;->j()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_15

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 215
    .line 216
    .line 217
    move-object v3, v4

    .line 218
    move-object v4, v6

    .line 219
    :goto_e
    move-object v5, v11

    .line 220
    move-object v6, v13

    .line 221
    goto/16 :goto_15

    .line 222
    .line 223
    :cond_16
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/m;->F()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v14, v9, 0x1

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    if-eqz v14, :cond_19

    .line 230
    .line 231
    invoke-interface {v10}, Landroidx/compose/runtime/m;->O()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_17

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v3, p9, 0x8

    .line 242
    .line 243
    if-eqz v3, :cond_18

    .line 244
    .line 245
    and-int/lit16 v2, v2, -0x1c01

    .line 246
    .line 247
    :cond_18
    move v12, v2

    .line 248
    move-object v3, v4

    .line 249
    :goto_10
    move-object v2, v6

    .line 250
    goto :goto_13

    .line 251
    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    .line 252
    .line 253
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_1a
    move-object v3, v4

    .line 257
    :goto_12
    and-int/lit8 v4, p9, 0x8

    .line 258
    .line 259
    if-eqz v4, :cond_1b

    .line 260
    .line 261
    invoke-static {v10, v15}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->r(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/pulltorefresh/b;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    and-int/lit16 v2, v2, -0x1c01

    .line 266
    .line 267
    move-object v6, v4

    .line 268
    :cond_1b
    if-eqz v7, :cond_1c

    .line 269
    .line 270
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v11, v4

    .line 277
    :cond_1c
    if-eqz v12, :cond_1d

    .line 278
    .line 279
    new-instance v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;

    .line 280
    .line 281
    invoke-direct {v4, v6, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Z)V

    .line 282
    .line 283
    .line 284
    const/16 v7, 0x36

    .line 285
    .line 286
    const v12, 0x76905819

    .line 287
    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    invoke-static {v12, v13, v4, v10, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move v12, v2

    .line 295
    move-object v13, v4

    .line 296
    goto :goto_10

    .line 297
    :cond_1d
    move v12, v2

    .line 298
    goto :goto_10

    .line 299
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/m;->w()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_1e

    .line 307
    .line 308
    const/4 v4, -0x1

    .line 309
    const-string v6, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)"

    .line 310
    .line 311
    invoke-static {v0, v12, v4, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_1e
    const/16 v6, 0xc

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    move-object v0, v3

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->o(Landroidx/compose/ui/m;ZLandroidx/compose/material3/pulltorefresh/b;ZFLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v10, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 341
    .line 342
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-nez v14, :cond_1f

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 357
    .line 358
    .line 359
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_20

    .line 367
    .line 368
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 369
    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 373
    .line 374
    .line 375
    :goto_14
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-static {v7, v1, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_21

    .line 402
    .line 403
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_22

    .line 416
    .line 417
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v7, v4, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 429
    .line 430
    .line 431
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 439
    .line 440
    shr-int/lit8 v3, v12, 0xf

    .line 441
    .line 442
    and-int/lit8 v3, v3, 0x70

    .line 443
    .line 444
    const/4 v4, 0x6

    .line 445
    or-int/2addr v3, v4

    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v8, v1, v10, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    shr-int/lit8 v3, v12, 0xc

    .line 454
    .line 455
    and-int/lit8 v3, v3, 0x70

    .line 456
    .line 457
    or-int/2addr v3, v4

    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v13, v1, v10, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_23

    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 475
    .line 476
    .line 477
    :cond_23
    move-object v3, v0

    .line 478
    move-object v4, v2

    .line 479
    goto/16 :goto_e

    .line 480
    .line 481
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    if-eqz v10, :cond_24

    .line 486
    .line 487
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;

    .line 488
    .line 489
    move/from16 v1, p0

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    move-object v7, v8

    .line 494
    move v8, v9

    .line 495
    move/from16 v9, p9

    .line 496
    .line 497
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;-><init>(ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/material3/pulltorefresh/b;Landroidx/compose/ui/e;Lti/q;Lti/q;II)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 501
    .line 502
    .line 503
    :cond_24
    return-void
.end method

.method public static final synthetic e(F)Landroidx/compose/material3/pulltorefresh/a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a(F)Landroidx/compose/material3/pulltorefresh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lti/a;JLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b(Lti/a;JLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;LO/h;JFLandroidx/compose/material3/pulltorefresh/a;F)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;LO/h;JFLandroidx/compose/material3/pulltorefresh/a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/material3/pulltorefresh/a;LO/h;F)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->l(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/material3/pulltorefresh/a;LO/h;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;LO/h;JFLandroidx/compose/material3/pulltorefresh/a;F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v3, v3}, Landroidx/compose/ui/graphics/Path;->m(FF)V

    .line 12
    .line 13
    .line 14
    sget v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->e:F

    .line 15
    .line 16
    invoke-interface {v0, v4}, Lm0/e;->t1(F)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->c()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    mul-float v5, v5, v6

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    int-to-float v6, v6

    .line 28
    div-float/2addr v5, v6

    .line 29
    sget v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->f:F

    .line 30
    .line 31
    invoke-interface {v0, v6}, Lm0/e;->t1(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->c()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    mul-float v6, v6, v7

    .line 40
    .line 41
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4}, Lm0/e;->t1(F)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->c()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    mul-float v5, v5, v6

    .line 53
    .line 54
    invoke-interface {v1, v5, v3}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, LO/h;->v()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual/range {p2 .. p2}, LO/h;->n()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v3, v5

    .line 72
    invoke-interface {v0, v4}, Lm0/e;->t1(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->c()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    mul-float v4, v4, v6

    .line 81
    .line 82
    div-float/2addr v4, v5

    .line 83
    invoke-virtual/range {p2 .. p2}, LO/h;->m()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, LO/f;->m(J)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-float/2addr v3, v5

    .line 92
    sub-float/2addr v3, v4

    .line 93
    invoke-virtual/range {p2 .. p2}, LO/h;->m()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, LO/f;->n(J)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {v0, v2}, Lm0/e;->t1(F)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-float/2addr v4, v5

    .line 106
    invoke-static {v3, v4}, LO/g;->a(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Path;->g(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->a()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v0, v2}, Lm0/e;->t1(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-float/2addr v3, v4

    .line 122
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/i;->g(FJ)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/l;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Lm0/e;->t1(F)F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const/16 v19, 0x1e

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V

    .line 166
    .line 167
    .line 168
    const/16 v8, 0x30

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    move-wide/from16 v2, p3

    .line 174
    .line 175
    move/from16 v4, p5

    .line 176
    .line 177
    move-object v5, v13

    .line 178
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->l(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public static final l(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/material3/pulltorefresh/a;LO/h;F)V
    .locals 18

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/a;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/a;->d()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float v4, v0, v1

    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, LO/h;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual/range {p5 .. p5}, LO/h;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/l;

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lm0/e;->t1(F)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/16 v16, 0x1a

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    const/16 v14, 0x300

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    move-wide/from16 v1, p1

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    move/from16 v10, p3

    .line 58
    .line 59
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->e(Landroidx/compose/ui/graphics/drawscope/f;JFFZJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final m()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final n(Landroidx/compose/ui/m;ZLandroidx/compose/material3/pulltorefresh/b;ZFLti/a;)Landroidx/compose/ui/m;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p4

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLti/a;ZLandroidx/compose/material3/pulltorefresh/b;FLkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/m;ZLandroidx/compose/material3/pulltorefresh/b;ZFLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->e()F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->n(Landroidx/compose/ui/m;ZLandroidx/compose/material3/pulltorefresh/b;ZFLti/a;)Landroidx/compose/ui/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/m;Landroidx/compose/material3/pulltorefresh/b;ZFLandroidx/compose/ui/graphics/R1;JF)Landroidx/compose/ui/m;
    .locals 6

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->d:F

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/g;->d(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v5, p4

    .line 19
    move v4, p7

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;-><init>(Landroidx/compose/material3/pulltorefresh/b;ZFFLandroidx/compose/ui/graphics/R1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p5, p6, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/m;Landroidx/compose/material3/pulltorefresh/b;ZFLandroidx/compose/ui/graphics/R1;JFILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->e()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    move v3, p3

    .line 12
    and-int/lit8 p3, p8, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->f()Landroidx/compose/ui/graphics/R1;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_1
    move-object v4, p4

    .line 23
    and-int/lit8 p3, p8, 0x10

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    sget-object p3, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide p5

    .line 33
    :cond_2
    move-wide v5, p5

    .line 34
    and-int/lit8 p3, p8, 0x20

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sget-object p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    move v7, p3

    .line 45
    :goto_0
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move v2, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v7, p7

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->p(Landroidx/compose/ui/m;Landroidx/compose/material3/pulltorefresh/b;ZFLandroidx/compose/ui/graphics/R1;JF)Landroidx/compose/ui/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final r(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/pulltorefresh/b;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:512)"

    .line 9
    .line 10
    const v2, 0x12fdcd5e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array v0, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$a;->a()LM/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;

    .line 26
    .line 27
    const/16 v5, 0xc00

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p0
.end method
