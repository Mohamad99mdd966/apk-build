.class public LI3/f;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/f$d;
    }
.end annotation


# instance fields
.field public final E:Ljava/lang/StringBuilder;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Matrix;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Ljava/util/Map;

.field public final K:Landroidx/collection/E;

.field public final L:Ljava/util/List;

.field public final M:LD3/o;

.field public final N:Lcom/airbnb/lottie/LottieDrawable;

.field public final O:Lcom/airbnb/lottie/i;

.field public P:Lcom/airbnb/lottie/model/content/TextRangeUnits;

.field public Q:LD3/a;

.field public R:LD3/a;

.field public S:LD3/a;

.field public T:LD3/a;

.field public U:LD3/a;

.field public V:LD3/a;

.field public W:LD3/a;

.field public X:LD3/a;

.field public Y:LD3/a;

.field public Z:LD3/a;

.field public a0:LD3/a;

.field public b0:LD3/a;

.field public c0:LD3/a;

.field public d0:LD3/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI3/f;->E:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LI3/f;->F:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LI3/f;->G:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, LI3/f$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LI3/f$a;-><init>(LI3/f;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LI3/f;->H:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, LI3/f$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LI3/f$b;-><init>(LI3/f;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LI3/f;->I:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LI3/f;->J:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Landroidx/collection/E;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/collection/E;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LI3/f;->K:Landroidx/collection/E;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LI3/f;->L:Ljava/util/List;

    .line 61
    .line 62
    sget-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 63
    .line 64
    iput-object v0, p0, LI3/f;->P:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 65
    .line 66
    iput-object p1, p0, LI3/f;->N:Lcom/airbnb/lottie/LottieDrawable;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->c()Lcom/airbnb/lottie/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LI3/f;->O:Lcom/airbnb/lottie/i;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->t()LG3/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LG3/j;->a()LD3/o;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LI3/f;->M:LD3/o;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->u()LG3/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    iget-object p2, p1, LG3/k;->a:LG3/m;

    .line 97
    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    iget-object p2, p2, LG3/m;->a:LG3/a;

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2}, LG3/a;->k()LD3/a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, LI3/f;->Q:LD3/a;

    .line 109
    .line 110
    invoke-virtual {p2, p0}, LD3/a;->a(LD3/a$b;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, LI3/f;->Q:LD3/a;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p2, p1, LG3/k;->a:LG3/m;

    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    iget-object p2, p2, LG3/m;->b:LG3/a;

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    invoke-virtual {p2}, LG3/a;->k()LD3/a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, LI3/f;->S:LD3/a;

    .line 133
    .line 134
    invoke-virtual {p2, p0}, LD3/a;->a(LD3/a$b;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, LI3/f;->S:LD3/a;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object p2, p1, LG3/k;->a:LG3/m;

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    iget-object p2, p2, LG3/m;->c:LG3/b;

    .line 149
    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    invoke-virtual {p2}, LG3/b;->a()LD3/d;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, LI3/f;->U:LD3/a;

    .line 157
    .line 158
    invoke-virtual {p2, p0}, LD3/a;->a(LD3/a$b;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, LI3/f;->U:LD3/a;

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    if-eqz p1, :cond_3

    .line 167
    .line 168
    iget-object p2, p1, LG3/k;->a:LG3/m;

    .line 169
    .line 170
    if-eqz p2, :cond_3

    .line 171
    .line 172
    iget-object p2, p2, LG3/m;->d:LG3/b;

    .line 173
    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2}, LG3/b;->a()LD3/d;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, LI3/f;->W:LD3/a;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, LD3/a;->a(LD3/a$b;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, LI3/f;->W:LD3/a;

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    if-eqz p1, :cond_4

    .line 191
    .line 192
    iget-object p2, p1, LG3/k;->a:LG3/m;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    iget-object p2, p2, LG3/m;->e:LG3/d;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, LG3/d;->k()LD3/a;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, LI3/f;->Y:LD3/a;

    .line 205
    .line 206
    invoke-virtual {p2, p0}, LD3/a;->a(LD3/a$b;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, LI3/f;->Y:LD3/a;

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    if-eqz p1, :cond_5

    .line 215
    .line 216
    iget-object p2, p1, LG3/k;->b:LG3/l;

    .line 217
    .line 218
    if-eqz p2, :cond_5

    .line 219
    .line 220
    iget-object p2, p2, LG3/l;->a:LG3/d;

    .line 221
    .line 222
    if-eqz p2, :cond_5

    .line 223
    .line 224
    invoke-virtual {p2}, LG3/d;->k()LD3/a;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iput-object p2, p0, LI3/f;->b0:LD3/a;

    .line 229
    .line 230
    invoke-virtual {p2, p0}, LD3/a;->a(LD3/a$b;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, LI3/f;->b0:LD3/a;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iget-object p2, p1, LG3/k;->b:LG3/l;

    .line 241
    .line 242
    if-eqz p2, :cond_6

    .line 243
    .line 244
    iget-object p2, p2, LG3/l;->b:LG3/d;

    .line 245
    .line 246
    if-eqz p2, :cond_6

    .line 247
    .line 248
    invoke-virtual {p2}, LG3/d;->k()LD3/a;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iput-object p2, p0, LI3/f;->c0:LD3/a;

    .line 253
    .line 254
    invoke-virtual {p2, p0}, LD3/a;->a(LD3/a$b;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, LI3/f;->c0:LD3/a;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    if-eqz p1, :cond_7

    .line 263
    .line 264
    iget-object p2, p1, LG3/k;->b:LG3/l;

    .line 265
    .line 266
    if-eqz p2, :cond_7

    .line 267
    .line 268
    iget-object p2, p2, LG3/l;->c:LG3/d;

    .line 269
    .line 270
    if-eqz p2, :cond_7

    .line 271
    .line 272
    invoke-virtual {p2}, LG3/d;->k()LD3/a;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iput-object p2, p0, LI3/f;->d0:LD3/a;

    .line 277
    .line 278
    invoke-virtual {p2, p0}, LD3/a;->a(LD3/a$b;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, LI3/f;->d0:LD3/a;

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    if-eqz p1, :cond_8

    .line 287
    .line 288
    iget-object p1, p1, LG3/k;->b:LG3/l;

    .line 289
    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    iget-object p1, p1, LG3/l;->d:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 293
    .line 294
    iput-object p1, p0, LI3/f;->P:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 295
    .line 296
    :cond_8
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, LI3/f;->b0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, LI3/f;->K:Landroidx/collection/E;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/collection/E;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LI3/f;->K:Landroidx/collection/E;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroidx/collection/E;->g(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, LI3/f;->E:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, LI3/f;->E:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, LI3/f;->E:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, LI3/f;->K:Landroidx/collection/E;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/E;->n(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final N(Lcom/airbnb/lottie/model/DocumentData;II)V
    .locals 4

    .line 1
    iget-object v0, p0, LI3/f;->R:LD3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LI3/f;->H:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LI3/f;->Q:LD3/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, LI3/f;->a0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LI3/f;->H:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v1, p0, LI3/f;->Q:LD3/a;

    .line 34
    .line 35
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, LI3/f;->H:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->color:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LI3/f;->T:LD3/a;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LI3/f;->I:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, LI3/f;->S:LD3/a;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p3}, LI3/f;->a0(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LI3/f;->I:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget-object v1, p0, LI3/f;->S:LD3/a;

    .line 89
    .line 90
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, LI3/f;->I:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    .line 112
    .line 113
    invoke-virtual {v0}, LD3/p;->h()LD3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0x64

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x64

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    .line 125
    .line 126
    invoke-virtual {v0}, LD3/p;->h()LD3/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_2
    iget-object v2, p0, LI3/f;->Y:LD3/a;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, p3}, LI3/f;->a0(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, LI3/f;->Y:LD3/a;

    .line 151
    .line 152
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :cond_5
    int-to-float v0, v0

    .line 163
    const/high16 v2, 0x437f0000    # 255.0f

    .line 164
    .line 165
    mul-float v0, v0, v2

    .line 166
    .line 167
    const/high16 v3, 0x42c80000    # 100.0f

    .line 168
    .line 169
    div-float/2addr v0, v3

    .line 170
    int-to-float v1, v1

    .line 171
    div-float/2addr v1, v3

    .line 172
    mul-float v0, v0, v1

    .line 173
    .line 174
    int-to-float p2, p2

    .line 175
    mul-float v0, v0, p2

    .line 176
    .line 177
    div-float/2addr v0, v2

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-object v0, p0, LI3/f;->H:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LI3/f;->I:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, LI3/f;->V:LD3/a;

    .line 193
    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, LI3/f;->I:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {p2}, LD3/a;->h()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    iget-object p2, p0, LI3/f;->U:LD3/a;

    .line 213
    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0, p3}, LI3/f;->a0(I)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_7

    .line 221
    .line 222
    iget-object p1, p0, LI3/f;->I:Landroid/graphics/Paint;

    .line 223
    .line 224
    iget-object p2, p0, LI3/f;->U:LD3/a;

    .line 225
    .line 226
    invoke-virtual {p2}, LD3/a;->h()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    iget-object p2, p0, LI3/f;->I:Landroid/graphics/Paint;

    .line 241
    .line 242
    iget p1, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    .line 243
    .line 244
    invoke-static {}, LL3/l;->e()F

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    mul-float p1, p1, p3

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final O(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v1, p3

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final P(Lcom/airbnb/lottie/model/FontCharacter;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3, p6, p5}, LI3/f;->N(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LI3/f;->X(Lcom/airbnb/lottie/model/FontCharacter;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p5, 0x0

    .line 9
    const/4 p6, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p6, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LC3/d;

    .line 21
    .line 22
    invoke-virtual {v0}, LC3/d;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LI3/f;->F:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LI3/f;->G:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LI3/f;->G:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    .line 39
    .line 40
    neg-float v2, v2

    .line 41
    invoke-static {}, LL3/l;->e()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LI3/f;->G:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LI3/f;->G:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p3, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LI3/f;->H:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p4}, LI3/f;->S(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LI3/f;->I:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, p4}, LI3/f;->S(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, p0, LI3/f;->I:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p4}, LI3/f;->S(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LI3/f;->H:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, p4}, LI3/f;->S(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 p6, p6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p5, p4}, LI3/f;->N(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p2, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LI3/f;->H:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, LI3/f;->O(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LI3/f;->I:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, LI3/f;->O(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, LI3/f;->I:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, LI3/f;->O(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LI3/f;->H:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, LI3/f;->O(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final R(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;FII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LI3/f;->M(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    add-int v6, p5, v0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move v7, p6

    .line 18
    invoke-virtual/range {v2 .. v7}, LI3/f;->Q(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;II)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v2, LI3/f;->H:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-float/2addr p2, p4

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr v0, p2

    .line 37
    move-object p2, v4

    .line 38
    move-object p3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, p0

    .line 41
    return-void
.end method

.method public final S(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;FFFI)V
    .locals 7

    .line 1
    const/4 p5, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-ge v5, p5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p5, v0, v1}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    iget-object v0, p0, LI3/f;->O:Lcom/airbnb/lottie/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->c()Landroidx/collection/n0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p5}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    move-object v1, p5

    .line 36
    check-cast v1, Lcom/airbnb/lottie/model/FontCharacter;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p4

    .line 42
    move v2, p6

    .line 43
    move v6, p8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v0, p0

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p4

    .line 48
    move v2, p6

    .line 49
    move v6, p8

    .line 50
    invoke-virtual/range {v0 .. v6}, LI3/f;->P(Lcom/airbnb/lottie/model/FontCharacter;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/FontCharacter;->getWidth()D

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    double-to-float p2, p4

    .line 58
    mul-float p2, p2, v2

    .line 59
    .line 60
    invoke-static {}, LL3/l;->e()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    mul-float p2, p2, p4

    .line 65
    .line 66
    add-float/2addr p2, p7

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-virtual {v4, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    move p6, v2

    .line 74
    move-object p2, v3

    .line 75
    move-object p4, v4

    .line 76
    move p8, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public final U(Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LI3/f;->Z(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v2, v7, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, LI3/f;->N:Lcom/airbnb/lottie/LottieDrawable;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->b0()Lcom/airbnb/lottie/X;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5, v2}, Lcom/airbnb/lottie/X;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    iget-object v4, v0, LI3/f;->H:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LI3/f;->Z:LD3/a;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v1, v7, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 54
    .line 55
    :goto_0
    iget-object v4, v0, LI3/f;->H:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-static {}, LL3/l;->e()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    mul-float v5, v5, v1

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, LI3/f;->I:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v5, v0, LI3/f;->H:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, LI3/f;->I:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget-object v5, v0, LI3/f;->H:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget v4, v7, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    const/high16 v5, 0x41200000    # 10.0f

    .line 92
    .line 93
    div-float/2addr v4, v5

    .line 94
    iget-object v5, v0, LI3/f;->X:LD3/a;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, LD3/a;->h()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_1
    add-float/2addr v4, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v5, v0, LI3/f;->W:LD3/a;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, LD3/a;->h()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    invoke-static {}, LL3/l;->e()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    mul-float v4, v4, v5

    .line 130
    .line 131
    mul-float v4, v4, v1

    .line 132
    .line 133
    const/high16 v1, 0x42c80000    # 100.0f

    .line 134
    .line 135
    div-float/2addr v4, v1

    .line 136
    invoke-virtual {v0, v2}, LI3/f;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v1, -0x1

    .line 146
    const/4 v11, -0x1

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_3
    if-ge v12, v9, :cond_8

    .line 150
    .line 151
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v7, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_4
    move v5, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    const/4 v4, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual/range {v0 .. v6}, LI3/f;->d0(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ge v15, v1, :cond_7

    .line 179
    .line 180
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    check-cast v16, LI3/f$d;

    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, LI3/f$d;->a(LI3/f$d;)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move-object/from16 v3, p3

    .line 198
    .line 199
    invoke-virtual {v0, v3, v7, v11, v1}, LI3/f;->c0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, LI3/f$d;->b(LI3/f$d;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move/from16 v6, p4

    .line 210
    .line 211
    move v4, v5

    .line 212
    move-object v2, v7

    .line 213
    move v5, v13

    .line 214
    invoke-virtual/range {v0 .. v6}, LI3/f;->R(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;FII)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_6
    move v4, v5

    .line 219
    move v5, v13

    .line 220
    :goto_7
    invoke-static/range {v16 .. v16}, LI3/f$d;->b(LI3/f$d;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int v13, v5, v0

    .line 229
    .line 230
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move-object/from16 v7, p1

    .line 238
    .line 239
    move v5, v4

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move v4, v5

    .line 242
    move v5, v13

    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v7, p1

    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    :goto_8
    return-void
.end method

.method public final V(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, LI3/f;->Z:LD3/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v7, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 21
    .line 22
    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float v4, v1, v2

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, LL3/l;->g(Landroid/graphics/Matrix;)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v1, v7, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LI3/f;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v1, v7, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    div-float/2addr v1, v2

    .line 46
    iget-object v2, v0, LI3/f;->X:LD3/a;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, LD3/a;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    add-float/2addr v1, v2

    .line 61
    :cond_1
    move v5, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v2, v0, LI3/f;->W:LD3/a;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, LD3/a;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v11, 0x0

    .line 79
    const/4 v1, -0x1

    .line 80
    const/4 v12, -0x1

    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_3
    if-ge v13, v10, :cond_6

    .line 83
    .line 84
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v7, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    :goto_4
    const/4 v6, 0x1

    .line 99
    move-object/from16 v3, p3

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, LI3/f;->d0(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v15, v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LI3/f$d;

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LI3/f$d;->a(LI3/f$d;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move-object/from16 v3, p4

    .line 128
    .line 129
    invoke-virtual {v0, v3, v7, v12, v2}, LI3/f;->c0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-static {v1}, LI3/f$d;->b(LI3/f$d;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move v6, v4

    .line 140
    move-object v2, v7

    .line 141
    move-object v4, v3

    .line 142
    move v7, v5

    .line 143
    move v5, v8

    .line 144
    move-object/from16 v3, p3

    .line 145
    .line 146
    move/from16 v8, p5

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v8}, LI3/f;->T(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;FFFI)V

    .line 149
    .line 150
    .line 151
    move v4, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_4
    move v7, v5

    .line 154
    move v5, v8

    .line 155
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move v8, v5

    .line 163
    move v5, v7

    .line 164
    move-object/from16 v7, p1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move v7, v5

    .line 168
    move v5, v8

    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move v5, v7

    .line 174
    move-object/from16 v7, p1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    return-void
.end method

.method public final W(I)LI3/f$d;
    .locals 4

    .line 1
    iget-object v0, p0, LI3/f;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LI3/f;->L:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, LI3/f$d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, LI3/f$d;-><init>(LI3/f$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LI3/f;->L:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LI3/f$d;

    .line 32
    .line 33
    return-object p1
.end method

.method public final X(Lcom/airbnb/lottie/model/FontCharacter;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LI3/f;->J:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI3/f;->J:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/FontCharacter;->getShapes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LH3/k;

    .line 39
    .line 40
    new-instance v5, LC3/d;

    .line 41
    .line 42
    iget-object v6, p0, LI3/f;->N:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    .line 44
    iget-object v7, p0, LI3/f;->O:Lcom/airbnb/lottie/i;

    .line 45
    .line 46
    invoke-direct {v5, v6, p0, v4, v7}, LC3/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;LH3/k;Lcom/airbnb/lottie/i;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LI3/f;->J:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final Y(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final Z(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/f;->a0:LD3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LI3/f;->N:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c0(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getTypeface()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final a0(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LI3/f;->M:LD3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LI3/f;->b0:LD3/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, LI3/f;->c0:LD3/a;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, LI3/f;->c0:LD3/a;

    .line 35
    .line 36
    invoke-virtual {v3}, LD3/a;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, LI3/f;->b0:LD3/a;

    .line 51
    .line 52
    invoke-virtual {v3}, LD3/a;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, LI3/f;->c0:LD3/a;

    .line 63
    .line 64
    invoke-virtual {v4}, LD3/a;->h()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, LI3/f;->d0:LD3/a;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, LD3/a;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v1, v4

    .line 93
    add-int/2addr v3, v4

    .line 94
    :cond_0
    iget-object v4, p0, LI3/f;->P:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 95
    .line 96
    sget-object v5, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    if-lt p1, v1, :cond_1

    .line 102
    .line 103
    if-ge p1, v3, :cond_1

    .line 104
    .line 105
    return v2

    .line 106
    :cond_1
    return v6

    .line 107
    :cond_2
    int-to-float p1, p1

    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr p1, v0

    .line 110
    const/high16 v0, 0x42c80000    # 100.0f

    .line 111
    .line 112
    mul-float p1, p1, v0

    .line 113
    .line 114
    int-to-float v0, v1

    .line 115
    cmpl-float v0, p1, v0

    .line 116
    .line 117
    if-ltz v0, :cond_3

    .line 118
    .line 119
    int-to-float v0, v3

    .line 120
    cmpg-float p1, p1, v0

    .line 121
    .line 122
    if-gez p1, :cond_3

    .line 123
    .line 124
    return v2

    .line 125
    :cond_3
    return v6

    .line 126
    :cond_4
    return v2
.end method

.method public addValueCallback(Ljava/lang/Object;LM3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->addValueCallback(Ljava/lang/Object;LM3/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/O;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, LI3/f;->R:LD3/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->E(LD3/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, LI3/f;->R:LD3/a;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, LD3/q;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LI3/f;->R:LD3/a;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LI3/f;->R:LD3/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/O;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, LI3/f;->T:LD3/a;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->E(LD3/a;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    iput-object v1, p0, LI3/f;->T:LD3/a;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, LD3/q;

    .line 54
    .line 55
    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LI3/f;->T:LD3/a;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LI3/f;->T:LD3/a;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/O;->s:Ljava/lang/Float;

    .line 70
    .line 71
    if-ne p1, v0, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, LI3/f;->V:LD3/a;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->E(LD3/a;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-object v1, p0, LI3/f;->V:LD3/a;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    new-instance p1, LD3/q;

    .line 86
    .line 87
    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LI3/f;->V:LD3/a;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LI3/f;->V:LD3/a;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/O;->t:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p1, v0, :cond_b

    .line 104
    .line 105
    iget-object p1, p0, LI3/f;->X:LD3/a;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->E(LD3/a;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    if-nez p2, :cond_a

    .line 113
    .line 114
    iput-object v1, p0, LI3/f;->X:LD3/a;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    new-instance p1, LD3/q;

    .line 118
    .line 119
    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LI3/f;->X:LD3/a;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LI3/f;->X:LD3/a;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/O;->F:Ljava/lang/Float;

    .line 134
    .line 135
    if-ne p1, v0, :cond_e

    .line 136
    .line 137
    iget-object p1, p0, LI3/f;->Z:LD3/a;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->E(LD3/a;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    if-nez p2, :cond_d

    .line 145
    .line 146
    iput-object v1, p0, LI3/f;->Z:LD3/a;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    new-instance p1, LD3/q;

    .line 150
    .line 151
    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, LI3/f;->Z:LD3/a;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LI3/f;->Z:LD3/a;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/O;->M:Landroid/graphics/Typeface;

    .line 166
    .line 167
    if-ne p1, v0, :cond_11

    .line 168
    .line 169
    iget-object p1, p0, LI3/f;->a0:LD3/a;

    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->E(LD3/a;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    if-nez p2, :cond_10

    .line 177
    .line 178
    iput-object v1, p0, LI3/f;->a0:LD3/a;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_10
    new-instance p1, LD3/q;

    .line 182
    .line 183
    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, LI3/f;->a0:LD3/a;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, LI3/f;->a0:LD3/a;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/O;->O:Ljava/lang/CharSequence;

    .line 198
    .line 199
    if-ne p1, v0, :cond_12

    .line 200
    .line 201
    iget-object p1, p0, LI3/f;->M:LD3/o;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, LD3/o;->r(LM3/c;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    return-void
.end method

.method public final b0(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LI3/f;->O:Lcom/airbnb/lottie/i;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, LI3/f;->O:Lcom/airbnb/lottie/i;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->boxPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, LL3/l;->e()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 15
    .line 16
    mul-float v4, v4, v2

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    add-float/2addr v4, v5

    .line 21
    :goto_0
    int-to-float p3, p3

    .line 22
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 23
    .line 24
    mul-float p3, p3, v5

    .line 25
    .line 26
    mul-float p3, p3, v2

    .line 27
    .line 28
    add-float/2addr p3, v4

    .line 29
    iget-object v2, p0, LI3/f;->N:Lcom/airbnb/lottie/LottieDrawable;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    add-float/2addr v2, v4

    .line 46
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 47
    .line 48
    add-float/2addr v2, v4

    .line 49
    cmpl-float v2, p3, v2

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_1
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    :goto_2
    sget-object v1, LI3/f$c;->a:[I

    .line 67
    .line 68
    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    aget p2, v1, p2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq p2, v1, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-eq p2, v2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    if-eq p2, v2, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v3, p2

    .line 89
    add-float/2addr v0, v3

    .line 90
    div-float/2addr p4, p2

    .line 91
    sub-float/2addr v0, p4

    .line 92
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    add-float/2addr v0, v3

    .line 97
    sub-float/2addr v0, p4

    .line 98
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return v1
.end method

.method public final d0(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    if-ge v4, v12, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v12, v13, v14}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, LI3/f;->O:Lcom/airbnb/lottie/i;

    .line 40
    .line 41
    invoke-virtual {v14}, Lcom/airbnb/lottie/i;->c()Landroidx/collection/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14, v13}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lcom/airbnb/lottie/model/FontCharacter;

    .line 50
    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v13}, Lcom/airbnb/lottie/model/FontCharacter;->getWidth()D

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    double-to-float v13, v13

    .line 60
    mul-float v13, v13, p4

    .line 61
    .line 62
    invoke-static {}, LL3/l;->e()F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    mul-float v13, v13, v14

    .line 67
    .line 68
    :goto_1
    add-float v13, v13, p5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v13, v0, LI3/f;->H:Landroid/graphics/Paint;

    .line 72
    .line 73
    add-int/lit8 v14, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const/16 v14, 0x20

    .line 85
    .line 86
    if-ne v12, v14, :cond_2

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    move v11, v13

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-eqz v8, :cond_3

    .line 92
    .line 93
    move v10, v4

    .line 94
    move v9, v13

    .line 95
    const/4 v8, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-float/2addr v9, v13

    .line 98
    :goto_3
    add-float/2addr v5, v13

    .line 99
    cmpl-float v15, p2, v3

    .line 100
    .line 101
    if-lez v15, :cond_6

    .line 102
    .line 103
    cmpl-float v15, v5, p2

    .line 104
    .line 105
    if-ltz v15, :cond_6

    .line 106
    .line 107
    if-ne v12, v14, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v6}, LI3/f;->W(I)LI3/f$d;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-ne v10, v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    sub-int/2addr v10, v7

    .line 135
    int-to-float v7, v10

    .line 136
    mul-float v7, v7, v11

    .line 137
    .line 138
    sub-float/2addr v5, v13

    .line 139
    sub-float/2addr v5, v7

    .line 140
    invoke-virtual {v12, v9, v5}, LI3/f$d;->c(Ljava/lang/String;F)V

    .line 141
    .line 142
    .line 143
    move v7, v4

    .line 144
    move v10, v7

    .line 145
    move v5, v13

    .line 146
    move v9, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 149
    .line 150
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    sub-int/2addr v7, v14

    .line 167
    int-to-float v7, v7

    .line 168
    mul-float v7, v7, v11

    .line 169
    .line 170
    sub-float/2addr v5, v9

    .line 171
    sub-float/2addr v5, v7

    .line 172
    sub-float/2addr v5, v11

    .line 173
    invoke-virtual {v12, v13, v5}, LI3/f$d;->c(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    move v5, v9

    .line 177
    move v7, v10

    .line 178
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    cmpl-float v3, v5, v3

    .line 183
    .line 184
    if-lez v3, :cond_8

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    invoke-virtual {v0, v6}, LI3/f;->W(I)LI3/f$d;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3, v1, v5}, LI3/f$d;->c(Ljava/lang/String;F)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, v0, LI3/f;->L:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LI3/f;->M:LD3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/airbnb/lottie/model/DocumentData;

    .line 9
    .line 10
    iget-object v0, p0, LI3/f;->O:Lcom/airbnb/lottie/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->g()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v2, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lcom/airbnb/lottie/model/Font;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v2, p3, v0}, LI3/f;->N(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LI3/f;->N:Lcom/airbnb/lottie/LottieDrawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->U0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object v3, p2

    .line 49
    move v6, p3

    .line 50
    invoke-virtual/range {v1 .. v6}, LI3/f;->V(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, p0

    .line 55
    move-object v5, p1

    .line 56
    move v6, p3

    .line 57
    invoke-virtual {p0, v2, v4, v5, v6}, LI3/f;->U(Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
