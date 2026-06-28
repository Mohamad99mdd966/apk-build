.class public LC3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/m;
.implements LD3/a$b;
.implements LC3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:LD3/a;

.field public final e:LD3/a;

.field public final f:LH3/b;

.field public final g:LC3/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;LH3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC3/f;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LC3/b;

    .line 12
    .line 13
    invoke-direct {v0}, LC3/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC3/f;->g:LC3/b;

    .line 17
    .line 18
    invoke-virtual {p3}, LH3/b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LC3/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LC3/f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 25
    .line 26
    invoke-virtual {p3}, LH3/b;->d()LG3/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LG3/f;->k()LD3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LC3/f;->d:LD3/a;

    .line 35
    .line 36
    invoke-virtual {p3}, LH3/b;->c()LG3/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LG3/o;->k()LD3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LC3/f;->e:LD3/a;

    .line 45
    .line 46
    iput-object p3, p0, LC3/f;->f:LH3/b;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, LD3/a;->a(LD3/a$b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC3/f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;LM3/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/O;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LC3/f;->d:LD3/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/O;->n:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LC3/f;->e:LD3/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LC3/c;

    .line 13
    .line 14
    instance-of v1, v0, LC3/u;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, LC3/u;

    .line 19
    .line 20
    invoke-virtual {v0}, LC3/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LC3/f;->g:LC3/b;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LC3/b;->a(LC3/u;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, LC3/u;->d(LD3/a$b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC3/f;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, LC3/f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LC3/f;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LC3/f;->f:LH3/b;

    .line 16
    .line 17
    invoke-virtual {v1}, LH3/b;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, LC3/f;->h:Z

    .line 25
    .line 26
    iget-object v1, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v1, v0, LC3/f;->d:LD3/a;

    .line 30
    .line 31
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v6, v3, v4

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    div-float v9, v1, v4

    .line 46
    .line 47
    const v1, 0x3f0d6239    # 0.55228f

    .line 48
    .line 49
    .line 50
    mul-float v3, v6, v1

    .line 51
    .line 52
    mul-float v1, v1, v9

    .line 53
    .line 54
    iget-object v4, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, LC3/f;->f:LH3/b;

    .line 60
    .line 61
    invoke-virtual {v4}, LH3/b;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v14, 0x0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 69
    .line 70
    neg-float v5, v9

    .line 71
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v15, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 75
    .line 76
    sub-float v16, v14, v3

    .line 77
    .line 78
    neg-float v8, v6

    .line 79
    sub-float v19, v14, v1

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move/from16 v20, v8

    .line 84
    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    move/from16 v18, v8

    .line 88
    .line 89
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 93
    .line 94
    add-float/2addr v1, v14

    .line 95
    const/4 v12, 0x0

    .line 96
    move v13, v9

    .line 97
    move v11, v9

    .line 98
    move/from16 v10, v16

    .line 99
    .line 100
    move v9, v1

    .line 101
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    .line 103
    .line 104
    move v9, v11

    .line 105
    iget-object v5, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 106
    .line 107
    add-float v8, v3, v14

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move v10, v6

    .line 111
    move v7, v8

    .line 112
    move v8, v6

    .line 113
    move v6, v7

    .line 114
    move v7, v9

    .line 115
    move v9, v1

    .line 116
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    move v8, v6

    .line 122
    move/from16 v6, v22

    .line 123
    .line 124
    iget-object v5, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move/from16 v11, v17

    .line 128
    .line 129
    move/from16 v9, v17

    .line 130
    .line 131
    move/from16 v7, v19

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v4, v9

    .line 138
    iget-object v5, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 139
    .line 140
    neg-float v7, v4

    .line 141
    invoke-virtual {v5, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 145
    .line 146
    add-float v8, v3, v14

    .line 147
    .line 148
    sub-float v9, v14, v1

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    move v10, v6

    .line 152
    move/from16 v22, v8

    .line 153
    .line 154
    move v8, v6

    .line 155
    move/from16 v6, v22

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    .line 159
    .line 160
    move v15, v8

    .line 161
    move v8, v6

    .line 162
    move v6, v15

    .line 163
    move v15, v7

    .line 164
    move/from16 v16, v9

    .line 165
    .line 166
    iget-object v5, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 167
    .line 168
    add-float v7, v1, v14

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    move v11, v4

    .line 172
    move v9, v4

    .line 173
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 177
    .line 178
    sub-float v8, v14, v3

    .line 179
    .line 180
    neg-float v10, v6

    .line 181
    const/4 v13, 0x0

    .line 182
    move v12, v10

    .line 183
    move v11, v7

    .line 184
    move-object v7, v1

    .line 185
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move v13, v15

    .line 192
    move v9, v10

    .line 193
    move v10, v8

    .line 194
    move v8, v9

    .line 195
    move v11, v15

    .line 196
    move/from16 v9, v16

    .line 197
    .line 198
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    .line 200
    .line 201
    :goto_0
    iget-object v1, v0, LC3/f;->e:LD3/a;

    .line 202
    .line 203
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/graphics/PointF;

    .line 208
    .line 209
    iget-object v3, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 210
    .line 211
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, LC3/f;->g:LC3/b;

    .line 224
    .line 225
    iget-object v3, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, LC3/b;->b(Landroid/graphics/Path;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v2, v0, LC3/f;->h:Z

    .line 231
    .line 232
    iget-object v1, v0, LC3/f;->a:Landroid/graphics/Path;

    .line 233
    .line 234
    return-object v1
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LL3/k;->k(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;LC3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
