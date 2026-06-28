.class public abstract Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/e;
.implements LD3/a$b;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:F

.field public C:Landroid/graphics/BlurMaskFilter;

.field public D:LB3/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Lcom/airbnb/lottie/LottieDrawable;

.field public final q:Lcom/airbnb/lottie/model/layer/Layer;

.field public r:LD3/h;

.field public s:LD3/d;

.field public t:Lcom/airbnb/lottie/model/layer/a;

.field public u:Lcom/airbnb/lottie/model/layer/a;

.field public v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:LD3/p;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 6

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
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, LB3/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, LB3/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, LB3/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LB3/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, LB3/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, LB3/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, LB3/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LB3/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v4, LB3/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, LB3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/airbnb/lottie/model/layer/a;->B:F

    .line 120
    .line 121
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "#draw"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->i()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 153
    .line 154
    if-ne p1, v1, :cond_0

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 166
    .line 167
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->x()LG3/n;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, LG3/n;->b()LD3/p;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, LD3/p;->b(LD3/a$b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    new-instance p1, LD3/h;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, LD3/h;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 212
    .line 213
    invoke-virtual {p1}, LD3/h;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_1

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, LD3/a;

    .line 232
    .line 233
    invoke-virtual {p2, p0}, LD3/a;->a(LD3/a$b;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 238
    .line 239
    invoke-virtual {p1}, LD3/h;->c()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_2

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, LD3/a;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p0}, LD3/a;->a(LD3/a$b;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->L()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:LD3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/d;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->K(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static s(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->g()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "Unknown layer type "

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->g()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LL3/f;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance p0, LI3/f;

    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, LI3/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, LI3/c;

    .line 49
    .line 50
    invoke-direct {p0, p2, p1}, LI3/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, LI3/b;

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, LI3/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, LI3/e;

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, LI3/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Lcom/airbnb/lottie/model/layer/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/i;->o(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance v0, LI3/d;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1, p0, p3}, LI3/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/i;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->y()Z

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
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 16
    .line 17
    invoke-virtual {v0}, LD3/h;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_5

    .line 28
    .line 29
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 30
    .line 31
    invoke-virtual {v4}, LD3/h;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 42
    .line 43
    invoke-virtual {v5}, LD3/h;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LD3/a;

    .line 52
    .line 53
    invoke-virtual {v5}, LD3/a;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/graphics/Path;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aget v5, v5, v6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v5, v6, :cond_6

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-eq v5, v6, :cond_6

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    if-eq v5, v6, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 109
    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    return-void
.end method

.method public final B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->z()Z

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
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->i()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->K()Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->n()Lcom/airbnb/lottie/T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/T;->a(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E(LD3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 2
    .line 3
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LB3/a;

    .line 8
    .line 9
    invoke-direct {v0}, LB3/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->z:Z

    .line 15
    .line 16
    return-void
.end method

.method public I(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 2
    .line 3
    return-void
.end method

.method public J(F)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseLayer#setProgress.transform"

    .line 6
    .line 7
    const-string v2, "BaseLayer#setProgress"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LD3/p;->j(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v3, "BaseLayer#setProgress.mask"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 49
    .line 50
    invoke-virtual {v4}, LD3/h;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v0, v4, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 61
    .line 62
    invoke-virtual {v4}, LD3/h;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LD3/a;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, LD3/a;->n(F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:LD3/d;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v3, "BaseLayer#setProgress.inout"

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:LD3/d;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LD3/a;->n(F)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v3, "BaseLayer#setProgress.matte"

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->J(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v3, "BaseLayer#setProgress.animations."

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v1, v0, :cond_a

    .line 184
    .line 185
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LD3/a;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, LD3/a;->n(F)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 230
    .line 231
    .line 232
    :cond_b
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LD3/d;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, LD3/d;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:LD3/d;

    .line 26
    .line 27
    invoke-virtual {v0}, LD3/a;->m()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:LD3/d;

    .line 31
    .line 32
    new-instance v2, LI3/a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LI3/a;-><init>(Lcom/airbnb/lottie/model/layer/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LD3/a;->a(LD3/a$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:LD3/d;

    .line 41
    .line 42
    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/a;->K(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:LD3/d;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/a;->K(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;LM3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LD3/p;->c(Ljava/lang/Object;LM3/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->p()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    .line 40
    .line 41
    invoke-virtual {p3}, LD3/p;->f()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    .line 58
    .line 59
    invoke-virtual {p1}, LD3/p;->f()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    .line 69
    .line 70
    invoke-virtual {p2}, LD3/p;->f()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->p()V

    .line 4
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result v0

    const-string v1, "Layer#parentMatrix"

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/layer/a;

    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    invoke-virtual {v3}, LD3/p;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    invoke-virtual {v0}, LD3/p;->h()LD3/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->z()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->y()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->t()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-ne v0, v2, :cond_7

    .line 16
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    invoke-virtual {v0}, LD3/p;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 20
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->D(F)V

    return-void

    .line 23
    :cond_7
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result v0

    const-string v2, "Layer#computeBounds"

    if-eqz v0, :cond_8

    .line 24
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/model/layer/a;->B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    invoke-virtual {v3}, LD3/p;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v3}, Lcom/airbnb/lottie/model/layer/a;->A(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 38
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_18

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_18

    .line 39
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result v0

    const-string v3, "Layer#saveLayer"

    if-eqz v0, :cond_c

    .line 40
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->t()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/LBlendMode;->toNativeBlendMode()Landroidx/core/graphics/BlendModeCompat;

    move-result-object v4

    invoke-static {v0, v4}, LC0/e;->c(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v4}, LL3/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 44
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 46
    :cond_d
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->t()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v0

    sget-object v4, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-eq v0, v4, :cond_e

    .line 47
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->q(Landroid/graphics/Canvas;)V

    move-object v5, p1

    goto :goto_2

    .line 48
    :cond_e
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->D:LB3/a;

    if-nez v0, :cond_f

    .line 49
    new-instance v0, LB3/a;

    invoke-direct {v0}, LB3/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->D:LB3/a;

    const/4 v4, -0x1

    .line 50
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float v6, v4, v2

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float v7, v4, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float v8, v4, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v9, v0, v2

    iget-object v10, p0, Lcom/airbnb/lottie/model/layer/a;->D:LB3/a;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 53
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 54
    :cond_10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v5, p1, p3}, Lcom/airbnb/lottie/model/layer/a;->r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 55
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 56
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 57
    :cond_11
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->y()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 58
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v5, p1}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 59
    :cond_12
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->z()Z

    move-result p1

    const-string v0, "Layer#restoreLayer"

    if-eqz p1, :cond_16

    .line 60
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    const-string v1, "Layer#drawMatte"

    if-eqz p1, :cond_13

    .line 61
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 62
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 63
    :cond_13
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    const/16 v4, 0x13

    invoke-static {v5, p1, v2, v4}, LL3/l;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 64
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 65
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 66
    :cond_14
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/model/layer/a;->q(Landroid/graphics/Canvas;)V

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p1, v5, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 68
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 69
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 70
    :cond_15
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 71
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 72
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 73
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 74
    :cond_16
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 75
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 76
    :cond_17
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 77
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 78
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    goto :goto_3

    :cond_18
    move-object v5, p1

    .line 79
    :cond_19
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->z:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    if-eqz p1, :cond_1a

    .line 80
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    const p2, -0x3d7fd

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 84
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    const p2, 0x50ebebeb

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    :cond_1a
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->D(F)V

    return-void

    .line 88
    :cond_1b
    :goto_4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    return-void
.end method

.method public g(LD3/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LD3/a;LD3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LD3/a;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p4}, LD3/a;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    .line 32
    .line 33
    mul-float p3, p3, p4

    .line 34
    .line 35
    float-to-int p3, p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LD3/a;LD3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LL3/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, LD3/a;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p4}, LD3/a;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 38
    .line 39
    .line 40
    mul-float p3, p3, p4

    .line 41
    .line 42
    float-to-int p3, p3

    .line 43
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LD3/a;LD3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LL3/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LD3/a;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p4}, LD3/a;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 45
    .line 46
    .line 47
    mul-float p3, p3, p4

    .line 48
    .line 49
    float-to-int p3, p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LD3/a;LD3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LL3/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, LD3/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float p4, p4, v1

    .line 32
    .line 33
    float-to-int p4, p4

    .line 34
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, LD3/a;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LD3/a;LD3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LL3/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, LD3/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float p4, p4, v1

    .line 32
    .line 33
    float-to-int p4, p4

    .line 34
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, LD3/a;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Layer#saveLayer"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v3}, LL3/l;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->q(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 41
    .line 42
    invoke-virtual {v1}, LD3/h;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_c

    .line 51
    .line 52
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 53
    .line 54
    invoke-virtual {v1}, LD3/h;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 65
    .line 66
    invoke-virtual {v2}, LD3/h;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LD3/a;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 77
    .line 78
    invoke-virtual {v3}, LD3/h;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LD3/a;

    .line 87
    .line 88
    sget-object v4, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    aget v4, v4, v5

    .line 99
    .line 100
    const/16 v5, 0xff

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-eq v4, v6, :cond_a

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-eq v4, v6, :cond_7

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    if-eq v4, v5, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LD3/a;LD3/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LD3/a;LD3/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LD3/a;LD3/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LD3/a;LD3/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/high16 v6, -0x1000000

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LD3/a;LD3/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/airbnb/lottie/model/layer/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LD3/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->o()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const-string v0, "Layer#restoreLayer"

    .line 205
    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    :cond_e
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LD3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LD3/a;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/h;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 17
    .line 18
    invoke-virtual {v2}, LD3/h;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 29
    .line 30
    invoke-virtual {v2}, LD3/h;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Layer#clearLayer"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v5, v2, v3

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    sub-float v6, v2, v3

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    add-float v7, v2, v3

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    add-float v8, v0, v3

    .line 31
    .line 32
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public abstract r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lcom/airbnb/lottie/model/KeyPathElement;)Lcom/airbnb/lottie/model/KeyPath;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/airbnb/lottie/model/layer/a;->F(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "__container"

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lcom/airbnb/lottie/model/KeyPathElement;)Lcom/airbnb/lottie/model/KeyPath;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->F(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public t()Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()LH3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->b()LH3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/a;->B:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->C:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v1, p1, v1

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->C:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Lcom/airbnb/lottie/model/layer/a;->B:F

    .line 24
    .line 25
    return-object v0
.end method

.method public w()LK3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->d()LK3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:LD3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LD3/h;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
