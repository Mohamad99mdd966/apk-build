.class public LI3/e;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Paint;

.field public final G:[F

.field public final H:Landroid/graphics/Path;

.field public final I:Lcom/airbnb/lottie/model/layer/Layer;

.field public J:LD3/a;

.field public K:LD3/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI3/e;->E:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, LB3/a;

    .line 12
    .line 13
    invoke-direct {p1}, LB3/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LI3/e;->F:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, LI3/e;->G:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LI3/e;->H:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;LM3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->addValueCallback(Ljava/lang/Object;LM3/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/O;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, LI3/e;->J:LD3/a;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, LD3/q;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI3/e;->J:LD3/a;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/O;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, LI3/e;->K:LD3/a;

    .line 29
    .line 30
    iget-object p1, p0, LI3/e;->F:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object p2, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, LD3/q;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LI3/e;->K:LD3/a;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LI3/e;->E:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object p3, p0, LI3/e;->E:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LI3/e;->E:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LI3/e;->K:LD3/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LI3/e;->F:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, LI3/e;->F:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v2, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    .line 51
    .line 52
    invoke-virtual {v1}, LD3/p;->h()LD3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    .line 62
    .line 63
    invoke-virtual {v1}, LD3/p;->h()LD3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    int-to-float p3, p3

    .line 78
    const/high16 v2, 0x437f0000    # 255.0f

    .line 79
    .line 80
    div-float/2addr p3, v2

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v0, v2

    .line 83
    int-to-float v1, v1

    .line 84
    mul-float v0, v0, v1

    .line 85
    .line 86
    const/high16 v1, 0x42c80000    # 100.0f

    .line 87
    .line 88
    div-float/2addr v0, v1

    .line 89
    mul-float p3, p3, v0

    .line 90
    .line 91
    mul-float p3, p3, v2

    .line 92
    .line 93
    float-to-int p3, p3

    .line 94
    iget-object v0, p0, LI3/e;->F:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LI3/e;->J:LD3/a;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LI3/e;->F:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 112
    .line 113
    .line 114
    :cond_4
    if-lez p3, :cond_5

    .line 115
    .line 116
    iget-object p3, p0, LI3/e;->G:[F

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    aput v1, p3, v0

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    aput v1, p3, v2

    .line 124
    .line 125
    iget-object v3, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    const/4 v4, 0x2

    .line 133
    aput v3, p3, v4

    .line 134
    .line 135
    iget-object p3, p0, LI3/e;->G:[F

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    aput v1, p3, v3

    .line 139
    .line 140
    iget-object v5, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-float v5, v5

    .line 147
    const/4 v6, 0x4

    .line 148
    aput v5, p3, v6

    .line 149
    .line 150
    iget-object p3, p0, LI3/e;->G:[F

    .line 151
    .line 152
    iget-object v5, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    const/4 v7, 0x5

    .line 160
    aput v5, p3, v7

    .line 161
    .line 162
    iget-object p3, p0, LI3/e;->G:[F

    .line 163
    .line 164
    const/4 v5, 0x6

    .line 165
    aput v1, p3, v5

    .line 166
    .line 167
    iget-object v1, p0, LI3/e;->I:Lcom/airbnb/lottie/model/layer/Layer;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v1, v1

    .line 174
    const/4 v8, 0x7

    .line 175
    aput v1, p3, v8

    .line 176
    .line 177
    iget-object p3, p0, LI3/e;->G:[F

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    .line 188
    .line 189
    iget-object p3, p0, LI3/e;->G:[F

    .line 190
    .line 191
    aget v1, p3, v0

    .line 192
    .line 193
    aget p3, p3, v2

    .line 194
    .line 195
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    .line 199
    .line 200
    iget-object p3, p0, LI3/e;->G:[F

    .line 201
    .line 202
    aget v1, p3, v4

    .line 203
    .line 204
    aget p3, p3, v3

    .line 205
    .line 206
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    .line 210
    .line 211
    iget-object p3, p0, LI3/e;->G:[F

    .line 212
    .line 213
    aget v1, p3, v6

    .line 214
    .line 215
    aget p3, p3, v7

    .line 216
    .line 217
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    .line 221
    .line 222
    iget-object p3, p0, LI3/e;->G:[F

    .line 223
    .line 224
    aget v1, p3, v5

    .line 225
    .line 226
    aget p3, p3, v8

    .line 227
    .line 228
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    .line 232
    .line 233
    iget-object p3, p0, LI3/e;->G:[F

    .line 234
    .line 235
    aget v0, p3, v0

    .line 236
    .line 237
    aget p3, p3, v2

    .line 238
    .line 239
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, LI3/e;->H:Landroid/graphics/Path;

    .line 248
    .line 249
    iget-object p3, p0, LI3/e;->F:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_3
    return-void
.end method
