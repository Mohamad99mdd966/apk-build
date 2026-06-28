.class public abstract Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/graphics/t1;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk0/a;->d(Landroidx/compose/ui/graphics/t1;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/m0;FJLti/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk0/a;->e(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/m0;FJLti/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/a;->f(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/t1;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 10

    .line 1
    instance-of v4, p0, Landroidx/compose/ui/graphics/t1$a;

    .line 2
    .line 3
    const-string v6, "Unable to obtain android.graphics.Path"

    .line 4
    .line 5
    const/high16 v7, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroidx/compose/ui/graphics/t1$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1$a;->a()LO/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LO/h;->i()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, LO/h;->r()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v4, v3

    .line 28
    div-float/2addr v4, v7

    .line 29
    sub-float v3, p4, v4

    .line 30
    .line 31
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Landroidx/compose/ui/graphics/T;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/ui/graphics/T;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->s()Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    instance-of v4, p0, Landroidx/compose/ui/graphics/t1$c;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Landroidx/compose/ui/graphics/t1$c;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LO/k;->g(LO/j;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v3, v4, v9, v8, v9}, Landroidx/compose/ui/graphics/x1;->d(Landroidx/compose/ui/graphics/Path;LO/j;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LO/j;->d()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-float/2addr v0, v7

    .line 103
    sub-float v0, p4, v0

    .line 104
    .line 105
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    instance-of v0, v3, Landroidx/compose/ui/graphics/T;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v3, Landroidx/compose/ui/graphics/T;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T;->s()Landroid/graphics/Path;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, LO/j;->h()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    const/16 v4, 0x20

    .line 140
    .line 141
    shr-long/2addr v8, v4

    .line 142
    long-to-int v4, v8

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, LO/j;->d()F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    div-float/2addr v6, v7

    .line 156
    sub-float v6, p4, v6

    .line 157
    .line 158
    int-to-float v3, p5

    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, LO/j;->j()F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    mul-float v3, v3, v8

    .line 168
    .line 169
    add-float/2addr v3, p3

    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LO/j;->d()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    div-float/2addr v0, v7

    .line 179
    add-float/2addr v0, p4

    .line 180
    move v2, v6

    .line 181
    move v6, v4

    .line 182
    move-object v7, p2

    .line 183
    move v1, p3

    .line 184
    move v5, v4

    .line 185
    move v4, v0

    .line 186
    move-object v0, p1

    .line 187
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    instance-of v1, p0, Landroidx/compose/ui/graphics/t1$b;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    move-object v0, p0

    .line 196
    check-cast v0, Landroidx/compose/ui/graphics/t1$b;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1$b;->b()LO/h;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, LO/h;->i()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1}, LO/h;->r()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sub-float/2addr v2, v1

    .line 211
    div-float/2addr v2, v7

    .line 212
    sub-float v2, p4, v2

    .line 213
    .line 214
    int-to-float v1, p5

    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1$b;->b()LO/h;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, LO/h;->p()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v3}, LO/h;->o()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sub-float/2addr v4, v3

    .line 228
    mul-float v1, v1, v4

    .line 229
    .line 230
    add-float v3, p3, v1

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1$b;->b()LO/h;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LO/h;->i()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0}, LO/h;->r()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-float/2addr v1, v0

    .line 245
    div-float/2addr v1, v7

    .line 246
    add-float v4, p4, v1

    .line 247
    .line 248
    move-object v0, p1

    .line 249
    move-object v5, p2

    .line 250
    move v1, p3

    .line 251
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public static final e(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/m0;FJLti/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x437f0000    # 255.0f

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    mul-float p2, p2, v1

    .line 21
    .line 22
    float-to-double p1, p2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-float p1, p1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p5}, Lti/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v2, p1, Landroidx/compose/ui/graphics/S1;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-nez p4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    mul-float p2, p2, v1

    .line 68
    .line 69
    float-to-double v1, p2

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-float p2, v1

    .line 75
    float-to-int p2, p2

    .line 76
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/S1;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/S1;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p5}, Lti/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    instance-of v2, p1, Landroidx/compose/ui/graphics/N1;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    mul-float p2, p2, v1

    .line 131
    .line 132
    float-to-double v3, p2

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    double-to-float p2, v3

    .line 138
    float-to-int p2, p2

    .line 139
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast p1, Landroidx/compose/ui/graphics/N1;

    .line 143
    .line 144
    invoke-virtual {p1, p3, p4}, Landroidx/compose/ui/graphics/N1;->b(J)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    .line 150
    .line 151
    invoke-interface {p5}, Lti/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public static final f(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/l;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->f()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->d()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lk0/e;->a(I)Landroid/graphics/Paint$Cap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lk0/e;->b(I)Landroid/graphics/Paint$Join;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->e()Landroidx/compose/ui/graphics/y1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/ui/graphics/V;->a(Landroidx/compose/ui/graphics/y1;)Landroid/graphics/PathEffect;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
