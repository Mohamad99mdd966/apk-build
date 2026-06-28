.class public abstract Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lx/h;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Landroidx/compose/animation/core/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->a:F

    .line 9
    .line 10
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->b:Lx/h;

    .line 15
    .line 16
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 17
    .line 18
    double-to-float v0, v0

    .line 19
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->c:F

    .line 24
    .line 25
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 26
    .line 27
    double-to-float v0, v0

    .line 28
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->d:F

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->e:F

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->f:F

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->g:F

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v3, 0x12c

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->h:Landroidx/compose/animation/core/n0;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(F)Landroidx/compose/material/pullrefresh/a;
    .locals 8

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
    cmpg-float v4, p0, v3

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, p0

    .line 34
    :goto_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 35
    .line 36
    cmpl-float v4, v3, p0

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    :cond_1
    float-to-double v4, v3

    .line 43
    const/4 p0, 0x2

    .line 44
    int-to-double v6, p0

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-float p0, v4

    .line 50
    const/4 v4, 0x4

    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr p0, v4

    .line 53
    sub-float/2addr v3, p0

    .line 54
    const p0, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    mul-float p0, p0, v1

    .line 58
    .line 59
    const/high16 v4, -0x41800000    # -0.25f

    .line 60
    .line 61
    mul-float v2, v2, v1

    .line 62
    .line 63
    add-float/2addr v2, v4

    .line 64
    add-float/2addr v2, v3

    .line 65
    const/high16 v3, 0x3f000000    # 0.5f

    .line 66
    .line 67
    mul-float v2, v2, v3

    .line 68
    .line 69
    const/16 v3, 0x168

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    mul-float v4, v2, v3

    .line 73
    .line 74
    add-float/2addr p0, v2

    .line 75
    mul-float p0, p0, v3

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v1, Landroidx/compose/material/pullrefresh/a;

    .line 82
    .line 83
    invoke-direct {v1, v2, v4, p0, v0}, Landroidx/compose/material/pullrefresh/a;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static final b(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    const v0, -0x1cf807d5

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    move-wide/from16 v8, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 69
    .line 70
    const/16 v5, 0x92

    .line 71
    .line 72
    if-ne v3, v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v13}, Landroidx/compose/runtime/m;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    const-string v5, "androidx.compose.material.pullrefresh.CircularArrowIndicator (PullRefreshIndicator.kt:134)"

    .line 94
    .line 95
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v0, v5, :cond_9

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v5, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->a()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/Path;->e(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    move-object v5, v0

    .line 127
    check-cast v5, Landroidx/compose/ui/graphics/Path;

    .line 128
    .line 129
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v10, v0, :cond_b

    .line 144
    .line 145
    :cond_a
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$targetAlpha$2$1;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$targetAlpha$2$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    check-cast v10, Landroidx/compose/runtime/h2;

    .line 158
    .line 159
    invoke-static {v10}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->c(Landroidx/compose/runtime/h2;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v9, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->h:Landroidx/compose/animation/core/n0;

    .line 164
    .line 165
    const/16 v14, 0x30

    .line 166
    .line 167
    const/16 v15, 0x1c

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    move v8, v0

    .line 173
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v8, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$1;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$1;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x1

    .line 182
    invoke-static {v6, v10, v8, v11, v9}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    or-int/2addr v9, v12

    .line 195
    and-int/lit8 v2, v2, 0x70

    .line 196
    .line 197
    if-ne v2, v4, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    const/4 v11, 0x0

    .line 201
    :goto_5
    or-int v2, v9, v11

    .line 202
    .line 203
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    or-int/2addr v2, v4

    .line 208
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v4, v2, :cond_e

    .line 219
    .line 220
    :cond_d
    move-object v2, v0

    .line 221
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;

    .line 222
    .line 223
    move-wide/from16 v3, p1

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/h2;JLandroidx/compose/ui/graphics/Path;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v0

    .line 232
    :cond_e
    check-cast v4, Lti/l;

    .line 233
    .line 234
    invoke-static {v8, v4, v13, v10}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_10

    .line 251
    .line 252
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-wide/from16 v2, p1

    .line 257
    .line 258
    move-object v4, v6

    .line 259
    move v5, v7

    .line 260
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/m;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 264
    .line 265
    .line 266
    :cond_10
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

.method public static final d(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/m;JJZLandroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v0, 0x1266a45c

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p8

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v3, p10, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v9

    .line 39
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v5

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v6, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v7

    .line 89
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_b

    .line 92
    .line 93
    and-int/lit8 v7, p10, 0x8

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    move-wide/from16 v7, p3

    .line 98
    .line 99
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    const/16 v10, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-wide/from16 v7, p3

    .line 109
    .line 110
    :cond_a
    const/16 v10, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v10

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    move-wide/from16 v7, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v10, v9, 0x6000

    .line 117
    .line 118
    if-nez v10, :cond_e

    .line 119
    .line 120
    and-int/lit8 v10, p10, 0x10

    .line 121
    .line 122
    if-nez v10, :cond_c

    .line 123
    .line 124
    move-wide/from16 v10, p5

    .line 125
    .line 126
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_d

    .line 131
    .line 132
    const/16 v12, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move-wide/from16 v10, p5

    .line 136
    .line 137
    :cond_d
    const/16 v12, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v12

    .line 140
    goto :goto_9

    .line 141
    :cond_e
    move-wide/from16 v10, p5

    .line 142
    .line 143
    :goto_9
    and-int/lit8 v12, p10, 0x20

    .line 144
    .line 145
    const/high16 v13, 0x30000

    .line 146
    .line 147
    if-eqz v12, :cond_10

    .line 148
    .line 149
    or-int/2addr v3, v13

    .line 150
    :cond_f
    move/from16 v13, p7

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_10
    and-int/2addr v13, v9

    .line 154
    if-nez v13, :cond_f

    .line 155
    .line 156
    move/from16 v13, p7

    .line 157
    .line 158
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_11

    .line 163
    .line 164
    const/high16 v14, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_11
    const/high16 v14, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v3, v14

    .line 170
    :goto_b
    const v14, 0x12493

    .line 171
    .line 172
    .line 173
    and-int/2addr v14, v3

    .line 174
    const v4, 0x12492

    .line 175
    .line 176
    .line 177
    if-ne v14, v4, :cond_13

    .line 178
    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/m;->j()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_12

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 187
    .line 188
    .line 189
    move-object v3, v6

    .line 190
    move-wide v4, v7

    .line 191
    move-wide v6, v10

    .line 192
    move v8, v13

    .line 193
    goto/16 :goto_15

    .line 194
    .line 195
    :cond_13
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->F()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v4, v9, 0x1

    .line 199
    .line 200
    const v16, -0xe001

    .line 201
    .line 202
    .line 203
    const/4 v14, 0x6

    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz v4, :cond_17

    .line 206
    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/m;->O()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_14

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v4, p10, 0x8

    .line 218
    .line 219
    if-eqz v4, :cond_15

    .line 220
    .line 221
    and-int/lit16 v3, v3, -0x1c01

    .line 222
    .line 223
    :cond_15
    and-int/lit8 v4, p10, 0x10

    .line 224
    .line 225
    if-eqz v4, :cond_16

    .line 226
    .line 227
    and-int v3, v3, v16

    .line 228
    .line 229
    :cond_16
    move-wide/from16 v30, v10

    .line 230
    .line 231
    move v10, v3

    .line 232
    move-wide/from16 v3, v30

    .line 233
    .line 234
    move v5, v13

    .line 235
    goto :goto_e

    .line 236
    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 239
    .line 240
    move-object v6, v4

    .line 241
    :cond_18
    and-int/lit8 v4, p10, 0x8

    .line 242
    .line 243
    if-eqz v4, :cond_19

    .line 244
    .line 245
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 246
    .line 247
    invoke-virtual {v4, v15, v14}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Landroidx/compose/material/r;->n()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    and-int/lit16 v3, v3, -0x1c01

    .line 256
    .line 257
    move-wide v7, v4

    .line 258
    :cond_19
    and-int/lit8 v4, p10, 0x10

    .line 259
    .line 260
    if-eqz v4, :cond_1a

    .line 261
    .line 262
    shr-int/lit8 v4, v3, 0x9

    .line 263
    .line 264
    and-int/lit8 v4, v4, 0xe

    .line 265
    .line 266
    invoke-static {v7, v8, v15, v4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    and-int v3, v3, v16

    .line 271
    .line 272
    move-wide v10, v4

    .line 273
    :cond_1a
    if-eqz v12, :cond_16

    .line 274
    .line 275
    move-wide/from16 v30, v10

    .line 276
    .line 277
    move v10, v3

    .line 278
    move-wide/from16 v3, v30

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/m;->w()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_1b

    .line 289
    .line 290
    const/4 v11, -0x1

    .line 291
    const-string v12, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:82)"

    .line 292
    .line 293
    const v13, 0x1266a45c

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_1b
    and-int/lit8 v11, v10, 0xe

    .line 300
    .line 301
    const/4 v13, 0x4

    .line 302
    if-ne v11, v13, :cond_1c

    .line 303
    .line 304
    const/4 v13, 0x1

    .line 305
    goto :goto_f

    .line 306
    :cond_1c
    const/4 v13, 0x0

    .line 307
    :goto_f
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    or-int v13, v13, v16

    .line 312
    .line 313
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-nez v13, :cond_1d

    .line 318
    .line 319
    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 320
    .line 321
    invoke-virtual {v13}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-ne v12, v13, :cond_1e

    .line 326
    .line 327
    :cond_1d
    new-instance v12, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;

    .line 328
    .line 329
    invoke-direct {v12, v1, v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;-><init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v12}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-interface {v15, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1e
    check-cast v12, Landroidx/compose/runtime/h2;

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->d()Landroidx/compose/runtime/Y0;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Landroidx/compose/material/J;

    .line 350
    .line 351
    if-nez v13, :cond_1f

    .line 352
    .line 353
    const v10, -0x5052eeab

    .line 354
    .line 355
    .line 356
    invoke-interface {v15, v10}, Landroidx/compose/runtime/m;->X(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    .line 360
    .line 361
    .line 362
    move-wide/from16 v18, v7

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    goto :goto_10

    .line 366
    :cond_1f
    const v14, 0x6081742c

    .line 367
    .line 368
    .line 369
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->X(I)V

    .line 370
    .line 371
    .line 372
    sget v14, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->g:F

    .line 373
    .line 374
    shr-int/lit8 v10, v10, 0x9

    .line 375
    .line 376
    and-int/lit8 v10, v10, 0xe

    .line 377
    .line 378
    or-int/lit8 v10, v10, 0x30

    .line 379
    .line 380
    move-wide/from16 p3, v7

    .line 381
    .line 382
    move/from16 p7, v10

    .line 383
    .line 384
    move-object/from16 p2, v13

    .line 385
    .line 386
    move/from16 p5, v14

    .line 387
    .line 388
    move-object/from16 p6, v15

    .line 389
    .line 390
    invoke-interface/range {p2 .. p7}, Landroidx/compose/material/J;->a(JFLandroidx/compose/runtime/m;I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    move-wide/from16 v18, p3

    .line 395
    .line 396
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    :goto_10
    if-eqz v7, :cond_20

    .line 404
    .line 405
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    goto :goto_11

    .line 410
    :cond_20
    move-wide/from16 v7, v18

    .line 411
    .line 412
    :goto_11
    sget v10, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->a:F

    .line 413
    .line 414
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v10, v2, v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->a(Landroidx/compose/ui/m;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/m;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    invoke-static {v12}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->e(Landroidx/compose/runtime/h2;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_21

    .line 427
    .line 428
    sget v10, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->g:F

    .line 429
    .line 430
    :goto_12
    move/from16 v21, v10

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_21
    int-to-float v10, v0

    .line 434
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    goto :goto_12

    .line 439
    :goto_13
    sget-object v22, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->b:Lx/h;

    .line 440
    .line 441
    const/16 v28, 0x18

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/16 v23, 0x1

    .line 446
    .line 447
    const-wide/16 v24, 0x0

    .line 448
    .line 449
    const-wide/16 v26, 0x0

    .line 450
    .line 451
    invoke-static/range {v20 .. v29}, Landroidx/compose/ui/draw/o;->b(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/R1;ZJJILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    move-object/from16 v12, v22

    .line 456
    .line 457
    invoke-static {v10, v7, v8, v12}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 462
    .line 463
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v15, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 484
    .line 485
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v20

    .line 497
    if-nez v20, :cond_22

    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 500
    .line 501
    .line 502
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 506
    .line 507
    .line 508
    move-result v20

    .line 509
    if-eqz v20, :cond_23

    .line 510
    .line 511
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 512
    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 516
    .line 517
    .line 518
    :goto_14
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-nez v8, :cond_24

    .line 545
    .line 546
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-nez v8, :cond_25

    .line 559
    .line 560
    :cond_24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-interface {v14, v8, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 572
    .line 573
    .line 574
    :cond_25
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 582
    .line 583
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    const/16 v0, 0x64

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x6

    .line 591
    const/4 v12, 0x0

    .line 592
    invoke-static {v0, v12, v7, v8, v7}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;

    .line 597
    .line 598
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;-><init>(JLandroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 599
    .line 600
    .line 601
    const/16 v7, 0x36

    .line 602
    .line 603
    const v8, 0x6e7db0f7

    .line 604
    .line 605
    .line 606
    const/4 v13, 0x1

    .line 607
    invoke-static {v8, v13, v0, v15, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    or-int/lit16 v0, v11, 0x6180

    .line 612
    .line 613
    const/16 v17, 0xa

    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    move/from16 v16, v0

    .line 618
    .line 619
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v15}, Landroidx/compose/runtime/m;->v()V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_26

    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 632
    .line 633
    .line 634
    :cond_26
    move-wide/from16 v30, v3

    .line 635
    .line 636
    move-object v3, v6

    .line 637
    move-wide/from16 v6, v30

    .line 638
    .line 639
    move v8, v5

    .line 640
    move-wide/from16 v4, v18

    .line 641
    .line 642
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    if-eqz v11, :cond_27

    .line 647
    .line 648
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$2;

    .line 649
    .line 650
    move/from16 v10, p10

    .line 651
    .line 652
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$2;-><init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/m;JJZII)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 656
    .line 657
    .line 658
    :cond_27
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/h2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic f(F)Landroidx/compose/material/pullrefresh/a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->a(F)Landroidx/compose/material/pullrefresh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->b(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;LO/h;JFLandroidx/compose/material/pullrefresh/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;LO/h;JFLandroidx/compose/material/pullrefresh/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;LO/h;JFLandroidx/compose/material/pullrefresh/a;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v2}, Landroidx/compose/ui/graphics/Path;->m(FF)V

    .line 6
    .line 7
    .line 8
    sget v3, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->e:F

    .line 9
    .line 10
    invoke-interface {p0, v3}, Lm0/e;->t1(F)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->c()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    mul-float v4, v4, v5

    .line 19
    .line 20
    invoke-interface {p1, v4, v2}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v3}, Lm0/e;->t1(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->c()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-float v2, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v2, v4

    .line 36
    sget v4, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->f:F

    .line 37
    .line 38
    invoke-interface {p0, v4}, Lm0/e;->t1(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->c()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    mul-float v4, v4, v5

    .line 47
    .line 48
    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LO/h;->v()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, LO/h;->n()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v2, v4

    .line 66
    invoke-interface {p0, v3}, Lm0/e;->t1(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->c()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    mul-float v3, v3, v5

    .line 75
    .line 76
    div-float/2addr v3, v4

    .line 77
    invoke-virtual {p2}, LO/h;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, LO/f;->m(J)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-float/2addr v2, v5

    .line 86
    sub-float/2addr v2, v3

    .line 87
    invoke-virtual {p2}, LO/h;->m()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, LO/f;->n(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget v5, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->d:F

    .line 96
    .line 97
    invoke-interface {p0, v5}, Lm0/e;->t1(F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    div-float/2addr v5, v4

    .line 102
    add-float/2addr v3, v5

    .line 103
    invoke-static {v2, v3}, LO/g;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/Path;->g(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->a()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/i;->g(FJ)V

    .line 141
    .line 142
    .line 143
    const/16 v8, 0x38

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v0, p0

    .line 150
    move-object v1, p1

    .line 151
    move-wide/from16 v2, p3

    .line 152
    .line 153
    move/from16 v4, p5

    .line 154
    .line 155
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->l(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
