.class public final Lv2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/text/StaticLayout;

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/text/Layout$Alignment;

.field public k:Landroid/graphics/Bitmap;

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1010217

    .line 5
    .line 6
    .line 7
    const v1, 0x1010218

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, p0, Lv2/f0;->e:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lv2/f0;->d:F

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float p1, p1, v0

    .line 53
    .line 54
    const/high16 v0, 0x43200000    # 160.0f

    .line 55
    .line 56
    div-float/2addr p1, v0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, p0, Lv2/f0;->a:F

    .line 63
    .line 64
    iput p1, p0, Lv2/f0;->b:F

    .line 65
    .line 66
    iput p1, p0, Lv2/f0;->c:F

    .line 67
    .line 68
    new-instance p1, Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lv2/f0;->g:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lv2/f0;->h:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public b(Lq1/a;Lv2/a;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .line 1
    iget-object v0, p1, Lq1/a;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, Lq1/a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v1, p1, Lq1/a;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p1, Lq1/a;->m:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget v1, p2, Lv2/a;->c:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/high16 v1, -0x1000000

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lv2/f0;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v3, p1, Lq1/a;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lv2/f0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lv2/f0;->j:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    iget-object v3, p1, Lq1/a;->b:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lv2/f0;->k:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v3, p1, Lq1/a;->d:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    iget v2, p0, Lv2/f0;->l:F

    .line 58
    .line 59
    iget v3, p1, Lq1/a;->e:F

    .line 60
    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget v2, p0, Lv2/f0;->m:I

    .line 66
    .line 67
    iget v3, p1, Lq1/a;->f:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    iget v2, p0, Lv2/f0;->n:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, p1, Lq1/a;->g:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget v2, p0, Lv2/f0;->o:F

    .line 90
    .line 91
    iget v3, p1, Lq1/a;->h:F

    .line 92
    .line 93
    cmpl-float v2, v2, v3

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget v2, p0, Lv2/f0;->p:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, p1, Lq1/a;->i:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget v2, p0, Lv2/f0;->q:F

    .line 116
    .line 117
    iget v3, p1, Lq1/a;->j:F

    .line 118
    .line 119
    cmpl-float v2, v2, v3

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget v2, p0, Lv2/f0;->r:F

    .line 124
    .line 125
    iget v3, p1, Lq1/a;->k:F

    .line 126
    .line 127
    cmpl-float v2, v2, v3

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget v2, p0, Lv2/f0;->s:I

    .line 132
    .line 133
    iget v3, p2, Lv2/a;->a:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_4

    .line 136
    .line 137
    iget v2, p0, Lv2/f0;->t:I

    .line 138
    .line 139
    iget v3, p2, Lv2/a;->b:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    iget v2, p0, Lv2/f0;->u:I

    .line 144
    .line 145
    if-ne v2, v1, :cond_4

    .line 146
    .line 147
    iget v2, p0, Lv2/f0;->w:I

    .line 148
    .line 149
    iget v3, p2, Lv2/a;->d:I

    .line 150
    .line 151
    if-ne v2, v3, :cond_4

    .line 152
    .line 153
    iget v2, p0, Lv2/f0;->v:I

    .line 154
    .line 155
    iget v3, p2, Lv2/a;->e:I

    .line 156
    .line 157
    if-ne v2, v3, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p2, Lv2/a;->f:Landroid/graphics/Typeface;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget v2, p0, Lv2/f0;->x:F

    .line 174
    .line 175
    cmpl-float v2, v2, p3

    .line 176
    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    iget v2, p0, Lv2/f0;->y:F

    .line 180
    .line 181
    cmpl-float v2, v2, p4

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    iget v2, p0, Lv2/f0;->z:F

    .line 186
    .line 187
    cmpl-float v2, v2, p5

    .line 188
    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    iget v2, p0, Lv2/f0;->A:I

    .line 192
    .line 193
    if-ne v2, p7, :cond_4

    .line 194
    .line 195
    iget v2, p0, Lv2/f0;->B:I

    .line 196
    .line 197
    if-ne v2, p8, :cond_4

    .line 198
    .line 199
    iget v2, p0, Lv2/f0;->C:I

    .line 200
    .line 201
    if-ne v2, p9, :cond_4

    .line 202
    .line 203
    iget v2, p0, Lv2/f0;->D:I

    .line 204
    .line 205
    if-ne v2, p10, :cond_4

    .line 206
    .line 207
    invoke-virtual {p0, p6, v0}, Lv2/f0;->d(Landroid/graphics/Canvas;Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v2, p1, Lq1/a;->a:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput-object v2, p0, Lv2/f0;->i:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iget-object v2, p1, Lq1/a;->b:Landroid/text/Layout$Alignment;

    .line 216
    .line 217
    iput-object v2, p0, Lv2/f0;->j:Landroid/text/Layout$Alignment;

    .line 218
    .line 219
    iget-object v2, p1, Lq1/a;->d:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    iput-object v2, p0, Lv2/f0;->k:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    iget v2, p1, Lq1/a;->e:F

    .line 224
    .line 225
    iput v2, p0, Lv2/f0;->l:F

    .line 226
    .line 227
    iget v2, p1, Lq1/a;->f:I

    .line 228
    .line 229
    iput v2, p0, Lv2/f0;->m:I

    .line 230
    .line 231
    iget v2, p1, Lq1/a;->g:I

    .line 232
    .line 233
    iput v2, p0, Lv2/f0;->n:I

    .line 234
    .line 235
    iget v2, p1, Lq1/a;->h:F

    .line 236
    .line 237
    iput v2, p0, Lv2/f0;->o:F

    .line 238
    .line 239
    iget v2, p1, Lq1/a;->i:I

    .line 240
    .line 241
    iput v2, p0, Lv2/f0;->p:I

    .line 242
    .line 243
    iget v2, p1, Lq1/a;->j:F

    .line 244
    .line 245
    iput v2, p0, Lv2/f0;->q:F

    .line 246
    .line 247
    iget p1, p1, Lq1/a;->k:F

    .line 248
    .line 249
    iput p1, p0, Lv2/f0;->r:F

    .line 250
    .line 251
    iget p1, p2, Lv2/a;->a:I

    .line 252
    .line 253
    iput p1, p0, Lv2/f0;->s:I

    .line 254
    .line 255
    iget p1, p2, Lv2/a;->b:I

    .line 256
    .line 257
    iput p1, p0, Lv2/f0;->t:I

    .line 258
    .line 259
    iput v1, p0, Lv2/f0;->u:I

    .line 260
    .line 261
    iget p1, p2, Lv2/a;->d:I

    .line 262
    .line 263
    iput p1, p0, Lv2/f0;->w:I

    .line 264
    .line 265
    iget p1, p2, Lv2/a;->e:I

    .line 266
    .line 267
    iput p1, p0, Lv2/f0;->v:I

    .line 268
    .line 269
    iget-object p1, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 270
    .line 271
    iget-object p2, p2, Lv2/a;->f:Landroid/graphics/Typeface;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    iput p3, p0, Lv2/f0;->x:F

    .line 277
    .line 278
    iput p4, p0, Lv2/f0;->y:F

    .line 279
    .line 280
    iput p5, p0, Lv2/f0;->z:F

    .line 281
    .line 282
    iput p7, p0, Lv2/f0;->A:I

    .line 283
    .line 284
    iput p8, p0, Lv2/f0;->B:I

    .line 285
    .line 286
    iput p9, p0, Lv2/f0;->C:I

    .line 287
    .line 288
    iput p10, p0, Lv2/f0;->D:I

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object p1, p0, Lv2/f0;->i:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lv2/f0;->g()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    iget-object p1, p0, Lv2/f0;->k:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lv2/f0;->f()V

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-virtual {p0, p6, v0}, Lv2/f0;->d(Landroid/graphics/Canvas;Z)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/f0;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/f0;->J:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lv2/f0;->h:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv2/f0;->e(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lv2/f0;->J:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lv2/f0;->k:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv2/f0;->c(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv2/f0;->E:Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/f0;->F:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lv2/f0;->G:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lv2/f0;->H:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lv2/f0;->u:I

    .line 25
    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lv2/f0;->g:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v4, p0, Lv2/f0;->u:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lv2/f0;->I:I

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    int-to-float v5, v3

    .line 43
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lv2/f0;->I:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    int-to-float v7, v3

    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v8, v3

    .line 56
    iget-object v9, p0, Lv2/f0;->g:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v4, p1

    .line 65
    :goto_0
    iget p1, p0, Lv2/f0;->w:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne p1, v5, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 72
    .line 73
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 79
    .line 80
    iget v5, p0, Lv2/f0;->a:F

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 86
    .line 87
    iget v5, p0, Lv2/f0;->v:I

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 93
    .line 94
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v6, 0x2

    .line 104
    if-ne p1, v6, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 107
    .line 108
    iget v1, p0, Lv2/f0;->b:F

    .line 109
    .line 110
    iget v5, p0, Lv2/f0;->c:F

    .line 111
    .line 112
    iget v6, p0, Lv2/f0;->v:I

    .line 113
    .line 114
    invoke-virtual {p1, v1, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v6, 0x3

    .line 119
    if-eq p1, v6, :cond_4

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    if-ne p1, v7, :cond_8

    .line 123
    .line 124
    :cond_4
    if-ne p1, v6, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v5, 0x0

    .line 128
    :goto_1
    const/4 p1, -0x1

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    const/4 v6, -0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget v6, p0, Lv2/f0;->v:I

    .line 134
    .line 135
    :goto_2
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget p1, p0, Lv2/f0;->v:I

    .line 138
    .line 139
    :cond_7
    iget v5, p0, Lv2/f0;->b:F

    .line 140
    .line 141
    const/high16 v7, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v5, v7

    .line 144
    iget-object v7, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 145
    .line 146
    iget v8, p0, Lv2/f0;->s:I

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 152
    .line 153
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 159
    .line 160
    iget v8, p0, Lv2/f0;->b:F

    .line 161
    .line 162
    neg-float v9, v5

    .line 163
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 170
    .line 171
    iget v6, p0, Lv2/f0;->b:F

    .line 172
    .line 173
    invoke-virtual {v1, v6, v5, v5, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_3
    iget-object p1, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 177
    .line 178
    iget v1, p0, Lv2/f0;->s:I

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 184
    .line 185
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1, v0, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv2/f0;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lv2/f0;->C:I

    .line 4
    .line 5
    iget v2, p0, Lv2/f0;->A:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v3, p0, Lv2/f0;->D:I

    .line 9
    .line 10
    iget v4, p0, Lv2/f0;->B:I

    .line 11
    .line 12
    sub-int/2addr v3, v4

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    iget v5, p0, Lv2/f0;->o:F

    .line 16
    .line 17
    mul-float v5, v5, v1

    .line 18
    .line 19
    add-float/2addr v2, v5

    .line 20
    int-to-float v4, v4

    .line 21
    int-to-float v3, v3

    .line 22
    iget v5, p0, Lv2/f0;->l:F

    .line 23
    .line 24
    mul-float v5, v5, v3

    .line 25
    .line 26
    add-float/2addr v4, v5

    .line 27
    iget v5, p0, Lv2/f0;->q:F

    .line 28
    .line 29
    mul-float v1, v1, v5

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v5, p0, Lv2/f0;->r:F

    .line 36
    .line 37
    const v6, -0x800001

    .line 38
    .line 39
    .line 40
    cmpl-float v6, v5, v6

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    mul-float v3, v3, v5

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    int-to-float v3, v1

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v5, v0

    .line 63
    mul-float v3, v3, v5

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    iget v3, p0, Lv2/f0;->p:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x2

    .line 73
    if-ne v3, v6, :cond_1

    .line 74
    .line 75
    int-to-float v3, v1

    .line 76
    :goto_1
    sub-float/2addr v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-ne v3, v5, :cond_2

    .line 79
    .line 80
    div-int/lit8 v3, v1, 0x2

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v3, p0, Lv2/f0;->n:I

    .line 89
    .line 90
    if-ne v3, v6, :cond_3

    .line 91
    .line 92
    int-to-float v3, v0

    .line 93
    :goto_3
    sub-float/2addr v4, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    if-ne v3, v5, :cond_4

    .line 96
    .line 97
    div-int/lit8 v3, v0, 0x2

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-instance v4, Landroid/graphics/Rect;

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v3

    .line 109
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lv2/f0;->J:Landroid/graphics/Rect;

    .line 113
    .line 114
    return-void
.end method

.method public final g()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv2/f0;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    iget-object v2, v0, Lv2/f0;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget v1, v0, Lv2/f0;->C:I

    .line 22
    .line 23
    iget v2, v0, Lv2/f0;->A:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget v2, v0, Lv2/f0;->D:I

    .line 27
    .line 28
    iget v3, v0, Lv2/f0;->B:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    iget-object v3, v0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v5, v0, Lv2/f0;->x:F

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lv2/f0;->x:F

    .line 39
    .line 40
    const/high16 v5, 0x3e000000    # 0.125f

    .line 41
    .line 42
    mul-float v3, v3, v5

    .line 43
    .line 44
    const/high16 v5, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr v3, v5

    .line 47
    float-to-int v11, v3

    .line 48
    mul-int/lit8 v12, v11, 0x2

    .line 49
    .line 50
    sub-int v3, v1, v12

    .line 51
    .line 52
    iget v5, v0, Lv2/f0;->q:F

    .line 53
    .line 54
    const v13, -0x800001

    .line 55
    .line 56
    .line 57
    cmpl-float v6, v5, v13

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    mul-float v3, v3, v5

    .line 63
    .line 64
    float-to-int v3, v3

    .line 65
    :cond_1
    move v6, v3

    .line 66
    const-string v14, "SubtitlePainter"

    .line 67
    .line 68
    if-gtz v6, :cond_2

    .line 69
    .line 70
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 71
    .line 72
    invoke-static {v14, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget v3, v0, Lv2/f0;->y:F

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/high16 v5, 0xff0000

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    cmpl-float v3, v3, v15

    .line 83
    .line 84
    if-lez v3, :cond_3

    .line 85
    .line 86
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 87
    .line 88
    iget v8, v0, Lv2/f0;->y:F

    .line 89
    .line 90
    float-to-int v8, v8

    .line 91
    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v4, v3, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget v8, v0, Lv2/f0;->w:I

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    if-ne v8, v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const-class v10, Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    invoke-virtual {v3, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, [Landroid/text/style/ForegroundColorSpan;

    .line 122
    .line 123
    array-length v10, v8

    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_2
    if-ge v9, v10, :cond_4

    .line 126
    .line 127
    const v17, -0x800001

    .line 128
    .line 129
    .line 130
    aget-object v13, v8, v9

    .line 131
    .line 132
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    const v13, -0x800001

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const v17, -0x800001

    .line 142
    .line 143
    .line 144
    iget v8, v0, Lv2/f0;->t:I

    .line 145
    .line 146
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v13, 0x2

    .line 151
    if-lez v8, :cond_7

    .line 152
    .line 153
    iget v8, v0, Lv2/f0;->w:I

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    if-ne v8, v13, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 161
    .line 162
    iget v9, v0, Lv2/f0;->t:I

    .line 163
    .line 164
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v3, v8, v7, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_3
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 176
    .line 177
    iget v9, v0, Lv2/f0;->t:I

    .line 178
    .line 179
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v4, v8, v7, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_4
    iget-object v5, v0, Lv2/f0;->j:Landroid/text/Layout$Alignment;

    .line 190
    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 194
    .line 195
    :cond_8
    move-object/from16 v20, v5

    .line 196
    .line 197
    move-object v5, v3

    .line 198
    new-instance v3, Landroid/text/StaticLayout;

    .line 199
    .line 200
    move-object v8, v5

    .line 201
    iget-object v5, v0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 202
    .line 203
    move-object v9, v8

    .line 204
    iget v8, v0, Lv2/f0;->d:F

    .line 205
    .line 206
    move-object v10, v9

    .line 207
    iget v9, v0, Lv2/f0;->e:F

    .line 208
    .line 209
    move-object/from16 v18, v10

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    move-object/from16 v7, v20

    .line 213
    .line 214
    const/4 v15, 0x1

    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v0, Lv2/f0;->E:Landroid/text/StaticLayout;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v5, v0, Lv2/f0;->E:Landroid/text/StaticLayout;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_5
    if-ge v9, v5, :cond_9

    .line 235
    .line 236
    iget-object v10, v0, Lv2/f0;->E:Landroid/text/StaticLayout;

    .line 237
    .line 238
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    move-object/from16 v20, v14

    .line 243
    .line 244
    float-to-double v13, v10

    .line 245
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    double-to-int v10, v13

    .line 250
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    move-object/from16 v14, v20

    .line 257
    .line 258
    const/4 v13, 0x2

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    move-object/from16 v20, v14

    .line 261
    .line 262
    iget v5, v0, Lv2/f0;->q:F

    .line 263
    .line 264
    cmpl-float v5, v5, v17

    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    if-ge v8, v6, :cond_a

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move v6, v8

    .line 272
    :goto_6
    add-int/2addr v6, v12

    .line 273
    iget v5, v0, Lv2/f0;->o:F

    .line 274
    .line 275
    cmpl-float v8, v5, v17

    .line 276
    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    int-to-float v1, v1

    .line 280
    mul-float v1, v1, v5

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget v5, v0, Lv2/f0;->A:I

    .line 287
    .line 288
    add-int/2addr v1, v5

    .line 289
    iget v8, v0, Lv2/f0;->p:I

    .line 290
    .line 291
    if-eq v8, v15, :cond_c

    .line 292
    .line 293
    const/4 v9, 0x2

    .line 294
    if-eq v8, v9, :cond_b

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    sub-int/2addr v1, v6

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    const/4 v9, 0x2

    .line 300
    mul-int/lit8 v1, v1, 0x2

    .line 301
    .line 302
    sub-int/2addr v1, v6

    .line 303
    div-int/2addr v1, v9

    .line 304
    :goto_7
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v6, v1

    .line 309
    iget v5, v0, Lv2/f0;->C:I

    .line 310
    .line 311
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    goto :goto_8

    .line 316
    :cond_d
    const/4 v9, 0x2

    .line 317
    sub-int/2addr v1, v6

    .line 318
    div-int/2addr v1, v9

    .line 319
    iget v5, v0, Lv2/f0;->A:I

    .line 320
    .line 321
    add-int/2addr v1, v5

    .line 322
    add-int v5, v1, v6

    .line 323
    .line 324
    :goto_8
    sub-int v6, v5, v1

    .line 325
    .line 326
    if-gtz v6, :cond_e

    .line 327
    .line 328
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 329
    .line 330
    move-object/from16 v2, v20

    .line 331
    .line 332
    invoke-static {v2, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_e
    iget v5, v0, Lv2/f0;->l:F

    .line 337
    .line 338
    cmpl-float v8, v5, v17

    .line 339
    .line 340
    if-eqz v8, :cond_14

    .line 341
    .line 342
    iget v8, v0, Lv2/f0;->m:I

    .line 343
    .line 344
    if-nez v8, :cond_10

    .line 345
    .line 346
    int-to-float v2, v2

    .line 347
    mul-float v2, v2, v5

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget v5, v0, Lv2/f0;->B:I

    .line 354
    .line 355
    add-int/2addr v2, v5

    .line 356
    iget v5, v0, Lv2/f0;->n:I

    .line 357
    .line 358
    const/4 v9, 0x2

    .line 359
    if-ne v5, v9, :cond_f

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    if-ne v5, v15, :cond_12

    .line 363
    .line 364
    mul-int/lit8 v2, v2, 0x2

    .line 365
    .line 366
    sub-int/2addr v2, v3

    .line 367
    div-int/2addr v2, v9

    .line 368
    goto :goto_a

    .line 369
    :cond_10
    iget-object v2, v0, Lv2/f0;->E:Landroid/text/StaticLayout;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget-object v8, v0, Lv2/f0;->E:Landroid/text/StaticLayout;

    .line 377
    .line 378
    invoke-virtual {v8, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    sub-int/2addr v2, v5

    .line 383
    iget v5, v0, Lv2/f0;->l:F

    .line 384
    .line 385
    cmpl-float v8, v5, v19

    .line 386
    .line 387
    if-ltz v8, :cond_11

    .line 388
    .line 389
    int-to-float v2, v2

    .line 390
    mul-float v5, v5, v2

    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget v5, v0, Lv2/f0;->B:I

    .line 397
    .line 398
    add-int/2addr v2, v5

    .line 399
    goto :goto_a

    .line 400
    :cond_11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 401
    .line 402
    add-float/2addr v5, v8

    .line 403
    int-to-float v2, v2

    .line 404
    mul-float v5, v5, v2

    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget v5, v0, Lv2/f0;->D:I

    .line 411
    .line 412
    add-int/2addr v2, v5

    .line 413
    :goto_9
    sub-int/2addr v2, v3

    .line 414
    :cond_12
    :goto_a
    add-int v5, v2, v3

    .line 415
    .line 416
    iget v8, v0, Lv2/f0;->D:I

    .line 417
    .line 418
    if-le v5, v8, :cond_13

    .line 419
    .line 420
    sub-int v2, v8, v3

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_13
    iget v3, v0, Lv2/f0;->B:I

    .line 424
    .line 425
    if-ge v2, v3, :cond_15

    .line 426
    .line 427
    move v2, v3

    .line 428
    goto :goto_b

    .line 429
    :cond_14
    iget v5, v0, Lv2/f0;->D:I

    .line 430
    .line 431
    sub-int/2addr v5, v3

    .line 432
    int-to-float v2, v2

    .line 433
    iget v3, v0, Lv2/f0;->z:F

    .line 434
    .line 435
    mul-float v2, v2, v3

    .line 436
    .line 437
    float-to-int v2, v2

    .line 438
    sub-int v2, v5, v2

    .line 439
    .line 440
    :cond_15
    :goto_b
    new-instance v3, Landroid/text/StaticLayout;

    .line 441
    .line 442
    iget-object v5, v0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 443
    .line 444
    iget v8, v0, Lv2/f0;->d:F

    .line 445
    .line 446
    iget v9, v0, Lv2/f0;->e:F

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 450
    .line 451
    .line 452
    move/from16 v19, v6

    .line 453
    .line 454
    iput-object v3, v0, Lv2/f0;->E:Landroid/text/StaticLayout;

    .line 455
    .line 456
    new-instance v16, Landroid/text/StaticLayout;

    .line 457
    .line 458
    iget-object v3, v0, Lv2/f0;->f:Landroid/text/TextPaint;

    .line 459
    .line 460
    iget v4, v0, Lv2/f0;->d:F

    .line 461
    .line 462
    iget v5, v0, Lv2/f0;->e:F

    .line 463
    .line 464
    const/16 v23, 0x1

    .line 465
    .line 466
    move/from16 v21, v4

    .line 467
    .line 468
    move/from16 v22, v5

    .line 469
    .line 470
    move-object/from16 v20, v7

    .line 471
    .line 472
    move-object/from16 v17, v18

    .line 473
    .line 474
    move-object/from16 v18, v3

    .line 475
    .line 476
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v16

    .line 480
    .line 481
    iput-object v3, v0, Lv2/f0;->F:Landroid/text/StaticLayout;

    .line 482
    .line 483
    iput v1, v0, Lv2/f0;->G:I

    .line 484
    .line 485
    iput v2, v0, Lv2/f0;->H:I

    .line 486
    .line 487
    iput v11, v0, Lv2/f0;->I:I

    .line 488
    .line 489
    return-void
.end method
