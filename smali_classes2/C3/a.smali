.class public abstract LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/a$b;
.implements LC3/k;
.implements LC3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Lcom/airbnb/lottie/model/layer/a;

.field public final g:Ljava/util/List;

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:LD3/a;

.field public final k:LD3/a;

.field public final l:Ljava/util/List;

.field public final m:LD3/a;

.field public n:LD3/a;

.field public o:LD3/a;

.field public p:F

.field public q:LD3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLG3/d;LG3/b;Ljava/util/List;LG3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "LG3/d;",
            "LG3/b;",
            "Ljava/util/List<",
            "LG3/b;",
            ">;",
            "LG3/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC3/a;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC3/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC3/a;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LC3/a;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LC3/a;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LB3/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, LB3/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LC3/a;->i:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, LC3/a;->p:F

    .line 49
    .line 50
    iput-object p1, p0, LC3/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 51
    .line 52
    iput-object p2, p0, LC3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, LG3/d;->k()LD3/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LC3/a;->k:LD3/a;

    .line 73
    .line 74
    invoke-virtual {p7}, LG3/b;->a()LD3/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LC3/a;->j:LD3/a;

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, LC3/a;->m:LD3/a;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, LG3/b;->a()LD3/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LC3/a;->m:LD3/a;

    .line 91
    .line 92
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LC3/a;->l:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 108
    .line 109
    iput-object p1, p0, LC3/a;->h:[F

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_1

    .line 118
    .line 119
    iget-object p4, p0, LC3/a;->l:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, LG3/b;

    .line 126
    .line 127
    invoke-virtual {p5}, LG3/b;->a()LD3/d;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p3, p0, LC3/a;->k:LD3/a;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, LC3/a;->j:LD3/a;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 145
    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    :goto_2
    iget-object p4, p0, LC3/a;->l:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_2

    .line 155
    .line 156
    iget-object p4, p0, LC3/a;->l:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, LD3/a;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, LC3/a;->m:LD3/a;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p3, p0, LC3/a;->k:LD3/a;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, LD3/a;->a(LD3/a$b;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, LC3/a;->j:LD3/a;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, LD3/a;->a(LD3/a$b;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_4

    .line 192
    .line 193
    iget-object p3, p0, LC3/a;->l:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, LD3/a;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, LD3/a;->a(LD3/a$b;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, LC3/a;->m:LD3/a;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->u()LH3/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->u()LH3/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, LH3/a;->a()LG3/b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, LG3/b;->a()LD3/d;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, LC3/a;->o:LD3/a;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, LC3/a;->o:LD3/a;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()LK3/j;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    new-instance p1, LD3/c;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()LK3/j;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, LD3/c;-><init>(LD3/a$b;Lcom/airbnb/lottie/model/layer/a;LK3/j;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, LC3/a;->q:LD3/c;

    .line 258
    .line 259
    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;LM3/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/O;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LC3/a;->k:LD3/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/O;->s:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LC3/a;->j:LD3/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/O;->K:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, LC3/a;->n:LD3/a;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LC3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->E(LD3/a;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, LC3/a;->n:LD3/a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance p1, LD3/q;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LC3/a;->n:LD3/a;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LC3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 51
    .line 52
    iget-object p2, p0, LC3/a;->n:LD3/a;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/O;->j:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, LC3/a;->o:LD3/a;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    new-instance p1, LD3/q;

    .line 71
    .line 72
    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LC3/a;->o:LD3/a;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LC3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 81
    .line 82
    iget-object p2, p0, LC3/a;->o:LD3/a;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/O;->e:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, LC3/a;->q:LD3/c;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, p2}, LD3/c;->c(LM3/c;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/O;->G:Ljava/lang/Float;

    .line 101
    .line 102
    if-ne p1, v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, LC3/a;->q:LD3/c;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0, p2}, LD3/c;->f(LM3/c;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/O;->H:Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, LC3/a;->q:LD3/c;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0, p2}, LD3/c;->d(LM3/c;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/O;->I:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, LC3/a;->q:LD3/c;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0, p2}, LD3/c;->e(LM3/c;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/O;->J:Ljava/lang/Float;

    .line 137
    .line 138
    if-ne p1, v0, :cond_b

    .line 139
    .line 140
    iget-object p1, p0, LC3/a;->q:LD3/c;

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1, p2}, LD3/c;->g(LM3/c;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LC3/c;

    .line 16
    .line 17
    instance-of v4, v3, LC3/u;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, LC3/u;

    .line 22
    .line 23
    invoke-virtual {v3}, LC3/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, LC3/u;->d(LD3/a$b;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_1
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LC3/c;

    .line 54
    .line 55
    instance-of v4, v3, LC3/u;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, LC3/u;

    .line 61
    .line 62
    invoke-virtual {v4}, LC3/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, LC3/a;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, LC3/a$b;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, LC3/a$b;-><init>(LC3/u;LC3/a$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, LC3/u;->d(LD3/a$b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v4, v3, LC3/m;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, LC3/a$b;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LC3/a$b;-><init>(LC3/u;LC3/a$a;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v0}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v3, LC3/m;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, LC3/a;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const-string v0, "StrokeContent#getBounds"

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, LC3/a;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, LC3/a;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LC3/a;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LC3/a$b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-static {v2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, LC3/a;->b:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-static {v2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LC3/m;

    .line 57
    .line 58
    invoke-interface {v5}, LC3/m;->getPath()Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p0, LC3/a;->b:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object v1, p0, LC3/a;->d:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, LC3/a;->j:LD3/a;

    .line 79
    .line 80
    check-cast p2, LD3/d;

    .line 81
    .line 82
    invoke-virtual {p2}, LD3/d;->q()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object p3, p0, LC3/a;->d:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    const/high16 v2, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr p2, v2

    .line 93
    sub-float/2addr v1, p2

    .line 94
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    sub-float/2addr v2, p2

    .line 97
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    add-float/2addr v3, p2

    .line 100
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    add-float/2addr v4, p2

    .line 103
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LC3/a;->d:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 109
    .line 110
    .line 111
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    const/high16 p3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sub-float/2addr p2, p3

    .line 116
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    sub-float/2addr v1, p3

    .line 119
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    add-float/2addr v2, p3

    .line 122
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    add-float/2addr v3, p3

    .line 125
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "StrokeContent#applyDashPattern"

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
    iget-object v0, p0, LC3/a;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, LC3/a;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, LC3/a;->h:[F

    .line 40
    .line 41
    iget-object v3, p0, LC3/a;->l:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LD3/a;

    .line 48
    .line 49
    invoke-virtual {v3}, LD3/a;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aput v3, v2, v0

    .line 60
    .line 61
    rem-int/lit8 v2, v0, 0x2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, LC3/a;->h:[F

    .line 66
    .line 67
    aget v3, v2, v0

    .line 68
    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float v3, v3, v4

    .line 72
    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    aput v4, v2, v0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, p0, LC3/a;->h:[F

    .line 79
    .line 80
    aget v3, v2, v0

    .line 81
    .line 82
    const v4, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    cmpg-float v3, v3, v4

    .line 86
    .line 87
    if-gez v3, :cond_3

    .line 88
    .line 89
    aput v4, v2, v0

    .line 90
    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, LC3/a;->m:LD3/a;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_2
    iget-object v2, p0, LC3/a;->i:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 113
    .line 114
    iget-object v4, p0, LC3/a;->h:[F

    .line 115
    .line 116
    invoke-direct {v3, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "StrokeContent#draw"

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
    invoke-static {p2}, LL3/l;->h(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_e

    .line 23
    .line 24
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    int-to-float v0, p3

    .line 29
    const/high16 v2, 0x437f0000    # 255.0f

    .line 30
    .line 31
    div-float/2addr v0, v2

    .line 32
    iget-object v3, p0, LC3/a;->k:LD3/a;

    .line 33
    .line 34
    check-cast v3, LD3/f;

    .line 35
    .line 36
    invoke-virtual {v3}, LD3/f;->q()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float v0, v0, v3

    .line 42
    .line 43
    const/high16 v3, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr v0, v3

    .line 46
    mul-float v0, v0, v2

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    iget-object v2, p0, LC3/a;->i:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/16 v3, 0xff

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v4, v3}, LL3/k;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LC3/a;->i:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget-object v3, p0, LC3/a;->j:LD3/a;

    .line 64
    .line 65
    check-cast v3, LD3/d;

    .line 66
    .line 67
    invoke-virtual {v3}, LD3/d;->q()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LC3/a;->i:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    cmpg-float v2, v2, v3

    .line 82
    .line 83
    if-gtz v2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_e

    .line 90
    .line 91
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, LC3/a;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LC3/a;->n:LD3/a;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v5, p0, LC3/a;->i:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v2}, LD3/a;->h()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v2, p0, LC3/a;->o:LD3/a;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, LD3/a;->h()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpl-float v3, v2, v3

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    iget-object v3, p0, LC3/a;->i:Landroid/graphics/Paint;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget v3, p0, LC3/a;->p:F

    .line 139
    .line 140
    cmpl-float v3, v2, v3

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iget-object v3, p0, LC3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/model/layer/a;->v(F)Landroid/graphics/BlurMaskFilter;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v5, p0, LC3/a;->i:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    iput v2, p0, LC3/a;->p:F

    .line 156
    .line 157
    :cond_6
    iget-object v2, p0, LC3/a;->q:LD3/c;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-object v3, p0, LC3/a;->i:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-static {p3, v0}, LL3/l;->l(II)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {v2, v3, p2, p3}, LD3/c;->b(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object p2, p0, LC3/a;->g:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-ge v4, p2, :cond_d

    .line 183
    .line 184
    iget-object p2, p0, LC3/a;->g:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, LC3/a$b;

    .line 191
    .line 192
    invoke-static {p2}, LC3/a$b;->b(LC3/a$b;)LC3/u;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-eqz p3, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, LC3/a;->g(Landroid/graphics/Canvas;LC3/a$b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    const-string v0, "StrokeContent#buildPath"

    .line 207
    .line 208
    if-eqz p3, :cond_9

    .line 209
    .line 210
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object p3, p0, LC3/a;->b:Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    add-int/lit8 p3, p3, -0x1

    .line 227
    .line 228
    :goto_2
    if-ltz p3, :cond_a

    .line 229
    .line 230
    iget-object v2, p0, LC3/a;->b:Landroid/graphics/Path;

    .line 231
    .line 232
    invoke-static {p2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LC3/m;

    .line 241
    .line 242
    invoke-interface {v3}, LC3/m;->getPath()Landroid/graphics/Path;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 p3, p3, -0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    const-string p3, "StrokeContent#drawPath"

    .line 257
    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 261
    .line 262
    .line 263
    invoke-static {p3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object p2, p0, LC3/a;->b:Landroid/graphics/Path;

    .line 267
    .line 268
    iget-object v0, p0, LC3/a;->i:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_c

    .line 278
    .line 279
    invoke-static {p3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;LC3/a$b;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "StrokeContent#applyTrimPath"

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
    invoke-static {p2}, LC3/a$b;->b(LC3/a$b;)LC3/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_d

    .line 23
    .line 24
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LC3/a;->b:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LC3/a;->b:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-static {p2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LC3/m;

    .line 56
    .line 57
    invoke-interface {v3}, LC3/m;->getPath()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p2}, LC3/a$b;->b(LC3/a$b;)LC3/u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LC3/u;->i()LD3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LD3/a;->h()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v2, 0x42c80000    # 100.0f

    .line 86
    .line 87
    div-float/2addr v0, v2

    .line 88
    invoke-static {p2}, LC3/a$b;->b(LC3/a$b;)LC3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, LC3/u;->g()LD3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, LD3/a;->h()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    div-float/2addr v3, v2

    .line 107
    invoke-static {p2}, LC3/a$b;->b(LC3/a$b;)LC3/u;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, LC3/u;->h()LD3/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, LD3/a;->h()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/high16 v4, 0x43b40000    # 360.0f

    .line 126
    .line 127
    div-float/2addr v2, v4

    .line 128
    const v4, 0x3c23d70a    # 0.01f

    .line 129
    .line 130
    .line 131
    cmpg-float v4, v0, v4

    .line 132
    .line 133
    if-gez v4, :cond_3

    .line 134
    .line 135
    const v4, 0x3f7d70a4    # 0.99f

    .line 136
    .line 137
    .line 138
    cmpl-float v4, v3, v4

    .line 139
    .line 140
    if-lez v4, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, LC3/a;->b:Landroid/graphics/Path;

    .line 143
    .line 144
    iget-object v0, p0, LC3/a;->i:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v4, p0, LC3/a;->a:Landroid/graphics/PathMeasure;

    .line 160
    .line 161
    iget-object v5, p0, LC3/a;->b:Landroid/graphics/Path;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, LC3/a;->a:Landroid/graphics/PathMeasure;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_1
    iget-object v5, p0, LC3/a;->a:Landroid/graphics/PathMeasure;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    iget-object v5, p0, LC3/a;->a:Landroid/graphics/PathMeasure;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-float/2addr v4, v5

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    mul-float v2, v2, v4

    .line 190
    .line 191
    mul-float v0, v0, v4

    .line 192
    .line 193
    add-float/2addr v0, v2

    .line 194
    mul-float v3, v3, v4

    .line 195
    .line 196
    add-float/2addr v3, v2

    .line 197
    add-float v2, v0, v4

    .line 198
    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    sub-float/2addr v2, v5

    .line 202
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {p2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    :goto_2
    if-ltz v3, :cond_c

    .line 219
    .line 220
    iget-object v9, p0, LC3/a;->c:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-static {p2}, LC3/a$b;->a(LC3/a$b;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, LC3/m;

    .line 231
    .line 232
    invoke-interface {v10}, LC3/m;->getPath()Landroid/graphics/Path;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v9, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 237
    .line 238
    .line 239
    iget-object v9, p0, LC3/a;->a:Landroid/graphics/PathMeasure;

    .line 240
    .line 241
    iget-object v10, p0, LC3/a;->c:Landroid/graphics/Path;

    .line 242
    .line 243
    invoke-virtual {v9, v10, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v9, p0, LC3/a;->a:Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    cmpl-float v10, v2, v4

    .line 253
    .line 254
    if-lez v10, :cond_6

    .line 255
    .line 256
    sub-float v10, v2, v4

    .line 257
    .line 258
    add-float v11, v8, v9

    .line 259
    .line 260
    cmpg-float v11, v10, v11

    .line 261
    .line 262
    if-gez v11, :cond_6

    .line 263
    .line 264
    cmpg-float v11, v8, v10

    .line 265
    .line 266
    if-gez v11, :cond_6

    .line 267
    .line 268
    cmpl-float v11, v0, v4

    .line 269
    .line 270
    if-lez v11, :cond_5

    .line 271
    .line 272
    sub-float v11, v0, v4

    .line 273
    .line 274
    div-float/2addr v11, v9

    .line 275
    goto :goto_3

    .line 276
    :cond_5
    const/4 v11, 0x0

    .line 277
    :goto_3
    div-float/2addr v10, v9

    .line 278
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    iget-object v12, p0, LC3/a;->c:Landroid/graphics/Path;

    .line 283
    .line 284
    invoke-static {v12, v11, v10, v7}, LL3/l;->a(Landroid/graphics/Path;FFF)V

    .line 285
    .line 286
    .line 287
    iget-object v10, p0, LC3/a;->c:Landroid/graphics/Path;

    .line 288
    .line 289
    iget-object v11, p0, LC3/a;->i:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_6
    add-float v10, v8, v9

    .line 296
    .line 297
    cmpg-float v11, v10, v0

    .line 298
    .line 299
    if-ltz v11, :cond_b

    .line 300
    .line 301
    cmpl-float v11, v8, v2

    .line 302
    .line 303
    if-lez v11, :cond_7

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    cmpg-float v11, v10, v2

    .line 307
    .line 308
    if-gtz v11, :cond_8

    .line 309
    .line 310
    cmpg-float v11, v0, v8

    .line 311
    .line 312
    if-gez v11, :cond_8

    .line 313
    .line 314
    iget-object v10, p0, LC3/a;->c:Landroid/graphics/Path;

    .line 315
    .line 316
    iget-object v11, p0, LC3/a;->i:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    cmpg-float v11, v0, v8

    .line 323
    .line 324
    if-gez v11, :cond_9

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    sub-float v11, v0, v8

    .line 329
    .line 330
    div-float/2addr v11, v9

    .line 331
    :goto_4
    cmpl-float v10, v2, v10

    .line 332
    .line 333
    if-lez v10, :cond_a

    .line 334
    .line 335
    const/high16 v10, 0x3f800000    # 1.0f

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    sub-float v10, v2, v8

    .line 339
    .line 340
    div-float/2addr v10, v9

    .line 341
    :goto_5
    iget-object v12, p0, LC3/a;->c:Landroid/graphics/Path;

    .line 342
    .line 343
    invoke-static {v12, v11, v10, v7}, LL3/l;->a(Landroid/graphics/Path;FFF)V

    .line 344
    .line 345
    .line 346
    iget-object v10, p0, LC3/a;->c:Landroid/graphics/Path;

    .line 347
    .line 348
    iget-object v11, p0, LC3/a;->i:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_6
    add-float/2addr v8, v9

    .line 354
    add-int/lit8 v3, v3, -0x1

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_d

    .line 363
    .line 364
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 365
    .line 366
    .line 367
    :cond_d
    return-void
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
