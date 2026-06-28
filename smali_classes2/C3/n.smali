.class public LC3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/m;
.implements LD3/a$b;
.implements LC3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:Lcom/airbnb/lottie/LottieDrawable;

.field public final g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final h:Z

.field public final i:Z

.field public final j:LD3/a;

.field public final k:LD3/a;

.field public final l:LD3/a;

.field public final m:LD3/a;

.field public final n:LD3/a;

.field public final o:LD3/a;

.field public final p:LD3/a;

.field public final q:LC3/b;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 7

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
    iput-object v0, p0, LC3/n;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC3/n;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC3/n;->c:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, LC3/n;->d:[F

    .line 29
    .line 30
    new-instance v0, LC3/b;

    .line 31
    .line 32
    invoke-direct {v0}, LC3/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LC3/n;->q:LC3/b;

    .line 36
    .line 37
    iput-object p1, p0, LC3/n;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LC3/n;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LC3/n;->g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LC3/n;->h:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LC3/n;->i:Z

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->g()LG3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LG3/b;->a()LD3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LC3/n;->j:LD3/a;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->h()LG3/o;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, LG3/o;->k()LD3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, LC3/n;->k:LD3/a;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->i()LG3/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LG3/b;->a()LD3/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, LC3/n;->l:LD3/a;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->e()LG3/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, LG3/b;->a()LD3/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, LC3/n;->n:LD3/a;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->f()LG3/b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, LG3/b;->a()LD3/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, p0, LC3/n;->p:LD3/a;

    .line 112
    .line 113
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 114
    .line 115
    if-ne p1, v5, :cond_0

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->b()LG3/b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, LG3/b;->a()LD3/d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, p0, LC3/n;->m:LD3/a;

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->c()LG3/b;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, LG3/b;->a()LD3/d;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p0, LC3/n;->o:LD3/a;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 p3, 0x0

    .line 139
    iput-object p3, p0, LC3/n;->m:LD3/a;

    .line 140
    .line 141
    iput-object p3, p0, LC3/n;->o:LD3/a;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 156
    .line 157
    .line 158
    if-ne p1, v5, :cond_1

    .line 159
    .line 160
    iget-object p3, p0, LC3/n;->m:LD3/a;

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, LC3/n;->o:LD3/a;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v0, p0}, LD3/a;->a(LD3/a$b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, LD3/a;->a(LD3/a$b;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p0}, LD3/a;->a(LD3/a$b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p0}, LD3/a;->a(LD3/a$b;)V

    .line 183
    .line 184
    .line 185
    if-ne p1, v5, :cond_2

    .line 186
    .line 187
    iget-object p1, p0, LC3/n;->m:LD3/a;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LC3/n;->o:LD3/a;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC3/n;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, LC3/n;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, LC3/n;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;LM3/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/O;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LC3/n;->j:LD3/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/O;->x:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LC3/n;->l:LD3/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/O;->n:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LC3/n;->k:LD3/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/O;->y:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LC3/n;->m:LD3/a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LD3/a;->o(LM3/c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/O;->z:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, LC3/n;->n:LD3/a;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/O;->A:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LC3/n;->o:LD3/a;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LD3/a;->o(LM3/c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/O;->B:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, LC3/n;->p:LD3/a;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    .line 72
    .line 73
    .line 74
    :cond_6
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
    iget-object v1, p0, LC3/n;->q:LC3/b;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC3/n;->j:LD3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, LC3/n;->l:LD3/a;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, LD3/a;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, LC3/n;->p:LD3/a;

    .line 58
    .line 59
    invoke-virtual {v6}, LD3/a;->h()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, LC3/n;->n:LD3/a;

    .line 73
    .line 74
    invoke-virtual {v7}, LD3/a;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    mul-double v10, v10, v8

    .line 90
    .line 91
    double-to-float v10, v10

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    mul-double v11, v11, v8

    .line 97
    .line 98
    double-to-float v11, v11

    .line 99
    iget-object v12, v0, LC3/n;->a:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    float-to-double v12, v1

    .line 105
    add-double/2addr v2, v12

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    move-wide/from16 v16, v2

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_1
    int-to-double v1, v14

    .line 114
    cmpg-double v3, v1, v4

    .line 115
    .line 116
    if-gez v3, :cond_4

    .line 117
    .line 118
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    move-wide/from16 v20, v1

    .line 123
    .line 124
    mul-double v1, v8, v18

    .line 125
    .line 126
    double-to-float v1, v1

    .line 127
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    mul-double v2, v2, v8

    .line 132
    .line 133
    double-to-float v2, v2

    .line 134
    const/4 v3, 0x0

    .line 135
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    cmpl-float v3, v6, v3

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    move-wide/from16 v29, v4

    .line 142
    .line 143
    float-to-double v3, v11

    .line 144
    move/from16 v31, v6

    .line 145
    .line 146
    float-to-double v5, v10

    .line 147
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    sub-double/2addr v3, v5

    .line 157
    double-to-float v3, v3

    .line 158
    float-to-double v3, v3

    .line 159
    move-wide/from16 v22, v5

    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    double-to-float v5, v5

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    double-to-float v3, v3

    .line 171
    move v6, v3

    .line 172
    float-to-double v3, v2

    .line 173
    move/from16 v24, v5

    .line 174
    .line 175
    move/from16 v25, v6

    .line 176
    .line 177
    float-to-double v5, v1

    .line 178
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    sub-double v3, v3, v22

    .line 183
    .line 184
    double-to-float v3, v3

    .line 185
    float-to-double v3, v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    double-to-float v5, v5

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    double-to-float v3, v3

    .line 196
    mul-float v6, v7, v31

    .line 197
    .line 198
    const/high16 v4, 0x3e800000    # 0.25f

    .line 199
    .line 200
    mul-float v6, v6, v4

    .line 201
    .line 202
    mul-float v4, v6, v24

    .line 203
    .line 204
    mul-float v22, v6, v25

    .line 205
    .line 206
    mul-float v5, v5, v6

    .line 207
    .line 208
    mul-float v6, v6, v3

    .line 209
    .line 210
    sub-double v18, v29, v18

    .line 211
    .line 212
    cmpl-double v3, v20, v18

    .line 213
    .line 214
    if-nez v3, :cond_1

    .line 215
    .line 216
    iget-object v3, v0, LC3/n;->b:Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, LC3/n;->b:Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, LC3/n;->b:Landroid/graphics/Path;

    .line 227
    .line 228
    sub-float v33, v10, v4

    .line 229
    .line 230
    sub-float v34, v11, v22

    .line 231
    .line 232
    add-float v35, v1, v5

    .line 233
    .line 234
    add-float v36, v2, v6

    .line 235
    .line 236
    move/from16 v27, v1

    .line 237
    .line 238
    move/from16 v28, v2

    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    move/from16 v23, v33

    .line 243
    .line 244
    move/from16 v24, v34

    .line 245
    .line 246
    move/from16 v25, v35

    .line 247
    .line 248
    move/from16 v26, v36

    .line 249
    .line 250
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, LC3/n;->c:Landroid/graphics/PathMeasure;

    .line 254
    .line 255
    iget-object v2, v0, LC3/n;->b:Landroid/graphics/Path;

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-virtual {v1, v2, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, LC3/n;->c:Landroid/graphics/PathMeasure;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const v3, 0x3f7ff972    # 0.9999f

    .line 268
    .line 269
    .line 270
    mul-float v2, v2, v3

    .line 271
    .line 272
    iget-object v3, v0, LC3/n;->d:[F

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, LC3/n;->a:Landroid/graphics/Path;

    .line 279
    .line 280
    iget-object v2, v0, LC3/n;->d:[F

    .line 281
    .line 282
    aget v37, v2, v15

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    aget v38, v2, v3

    .line 286
    .line 287
    move-object/from16 v32, v1

    .line 288
    .line 289
    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 290
    .line 291
    .line 292
    :goto_2
    move/from16 v10, v27

    .line 293
    .line 294
    move/from16 v11, v28

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_1
    move/from16 v27, v1

    .line 298
    .line 299
    move/from16 v28, v2

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    iget-object v1, v0, LC3/n;->a:Landroid/graphics/Path;

    .line 303
    .line 304
    sub-float v23, v10, v4

    .line 305
    .line 306
    sub-float v24, v11, v22

    .line 307
    .line 308
    add-float v25, v27, v5

    .line 309
    .line 310
    add-float v26, v28, v6

    .line 311
    .line 312
    move-object/from16 v22, v1

    .line 313
    .line 314
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_2
    move v10, v1

    .line 319
    move v11, v2

    .line 320
    move-wide/from16 v29, v4

    .line 321
    .line 322
    move/from16 v31, v6

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    sub-double v4, v29, v18

    .line 326
    .line 327
    cmpl-double v1, v20, v4

    .line 328
    .line 329
    if-nez v1, :cond_3

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_3
    iget-object v1, v0, LC3/n;->a:Landroid/graphics/Path;

    .line 333
    .line 334
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    .line 336
    .line 337
    :goto_3
    add-double v16, v16, v12

    .line 338
    .line 339
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 340
    .line 341
    move-wide/from16 v4, v29

    .line 342
    .line 343
    move/from16 v6, v31

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_4
    iget-object v1, v0, LC3/n;->k:LD3/a;

    .line 348
    .line 349
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/graphics/PointF;

    .line 354
    .line 355
    iget-object v2, v0, LC3/n;->a:Landroid/graphics/Path;

    .line 356
    .line 357
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 358
    .line 359
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 360
    .line 361
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, LC3/n;->a:Landroid/graphics/Path;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final g()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC3/n;->j:LD3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, LC3/n;->l:LD3/a;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, LD3/a;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    iget-boolean v7, v0, LC3/n;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/high16 v7, -0x40800000    # -1.0f

    .line 56
    .line 57
    mul-float v6, v6, v7

    .line 58
    .line 59
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v8, v6, v7

    .line 62
    .line 63
    float-to-int v9, v1

    .line 64
    int-to-float v9, v9

    .line 65
    sub-float/2addr v1, v9

    .line 66
    const/4 v9, 0x0

    .line 67
    cmpl-float v10, v1, v9

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr v11, v1

    .line 74
    mul-float v11, v11, v8

    .line 75
    .line 76
    float-to-double v11, v11

    .line 77
    add-double/2addr v2, v11

    .line 78
    :cond_2
    iget-object v11, v0, LC3/n;->n:LD3/a;

    .line 79
    .line 80
    invoke-virtual {v11}, LD3/a;->h()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-object v12, v0, LC3/n;->m:LD3/a;

    .line 91
    .line 92
    invoke-virtual {v12}, LD3/a;->h()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v13, v0, LC3/n;->o:LD3/a;

    .line 103
    .line 104
    const/high16 v14, 0x42c80000    # 100.0f

    .line 105
    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    invoke-virtual {v13}, LD3/a;->h()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    div-float/2addr v13, v14

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v13, 0x0

    .line 121
    :goto_1
    iget-object v15, v0, LC3/n;->p:LD3/a;

    .line 122
    .line 123
    if-eqz v15, :cond_4

    .line 124
    .line 125
    invoke-virtual {v15}, LD3/a;->h()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    div-float/2addr v15, v14

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v15, 0x0

    .line 138
    :goto_2
    if-eqz v10, :cond_5

    .line 139
    .line 140
    sub-float v14, v11, v12

    .line 141
    .line 142
    mul-float v14, v14, v1

    .line 143
    .line 144
    add-float/2addr v14, v12

    .line 145
    move/from16 v17, v10

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    float-to-double v9, v14

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    move/from16 v21, v8

    .line 155
    .line 156
    const/high16 v20, 0x40000000    # 2.0f

    .line 157
    .line 158
    mul-double v7, v9, v18

    .line 159
    .line 160
    double-to-float v7, v7

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    mul-double v9, v9, v18

    .line 166
    .line 167
    double-to-float v8, v9

    .line 168
    iget-object v9, v0, LC3/n;->a:Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    .line 172
    .line 173
    mul-float v9, v6, v1

    .line 174
    .line 175
    div-float v9, v9, v20

    .line 176
    .line 177
    float-to-double v9, v9

    .line 178
    add-double/2addr v2, v9

    .line 179
    move v10, v1

    .line 180
    move v9, v7

    .line 181
    move/from16 v7, v21

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move/from16 v21, v8

    .line 185
    .line 186
    move/from16 v17, v10

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/high16 v20, 0x40000000    # 2.0f

    .line 191
    .line 192
    float-to-double v7, v11

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    mul-double v9, v9, v7

    .line 198
    .line 199
    double-to-float v9, v9

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    mul-double v7, v7, v18

    .line 205
    .line 206
    double-to-float v8, v7

    .line 207
    iget-object v7, v0, LC3/n;->a:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    .line 211
    .line 212
    move v10, v1

    .line 213
    move-wide/from16 v18, v2

    .line 214
    .line 215
    move/from16 v7, v21

    .line 216
    .line 217
    float-to-double v1, v7

    .line 218
    add-double v2, v18, v1

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 226
    .line 227
    mul-double v4, v4, v18

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    move-wide/from16 v22, v4

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move-wide/from16 v41, v2

    .line 235
    .line 236
    move v3, v8

    .line 237
    move v2, v9

    .line 238
    move-wide/from16 v8, v41

    .line 239
    .line 240
    :goto_4
    int-to-double v4, v1

    .line 241
    cmpg-double v24, v4, v22

    .line 242
    .line 243
    if-gez v24, :cond_10

    .line 244
    .line 245
    if-eqz v21, :cond_6

    .line 246
    .line 247
    move/from16 v24, v11

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move/from16 v24, v12

    .line 251
    .line 252
    :goto_5
    cmpl-float v25, v14, v16

    .line 253
    .line 254
    if-eqz v25, :cond_7

    .line 255
    .line 256
    sub-double v26, v22, v18

    .line 257
    .line 258
    cmpl-double v28, v4, v26

    .line 259
    .line 260
    if-nez v28, :cond_7

    .line 261
    .line 262
    mul-float v26, v6, v10

    .line 263
    .line 264
    div-float v26, v26, v20

    .line 265
    .line 266
    move/from16 v41, v26

    .line 267
    .line 268
    move/from16 v26, v1

    .line 269
    .line 270
    move/from16 v1, v41

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    move/from16 v26, v1

    .line 274
    .line 275
    move v1, v7

    .line 276
    :goto_6
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    if-eqz v25, :cond_8

    .line 279
    .line 280
    sub-double v29, v22, v27

    .line 281
    .line 282
    cmpl-double v25, v4, v29

    .line 283
    .line 284
    if-nez v25, :cond_8

    .line 285
    .line 286
    move-wide/from16 v29, v4

    .line 287
    .line 288
    move v4, v14

    .line 289
    goto :goto_7

    .line 290
    :cond_8
    move-wide/from16 v29, v4

    .line 291
    .line 292
    move/from16 v4, v24

    .line 293
    .line 294
    :goto_7
    float-to-double v4, v4

    .line 295
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v24

    .line 299
    move-wide/from16 v31, v4

    .line 300
    .line 301
    mul-double v4, v31, v24

    .line 302
    .line 303
    double-to-float v4, v4

    .line 304
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v24

    .line 308
    move/from16 v40, v6

    .line 309
    .line 310
    mul-double v5, v31, v24

    .line 311
    .line 312
    double-to-float v5, v5

    .line 313
    cmpl-float v6, v13, v16

    .line 314
    .line 315
    if-nez v6, :cond_9

    .line 316
    .line 317
    cmpl-float v6, v15, v16

    .line 318
    .line 319
    if-nez v6, :cond_9

    .line 320
    .line 321
    iget-object v2, v0, LC3/n;->a:Landroid/graphics/Path;

    .line 322
    .line 323
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    .line 325
    .line 326
    move/from16 v38, v4

    .line 327
    .line 328
    move/from16 v39, v5

    .line 329
    .line 330
    move/from16 v24, v7

    .line 331
    .line 332
    move-wide/from16 v31, v8

    .line 333
    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :cond_9
    move/from16 v24, v7

    .line 337
    .line 338
    float-to-double v6, v3

    .line 339
    move-wide/from16 v31, v8

    .line 340
    .line 341
    float-to-double v8, v2

    .line 342
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    sub-double/2addr v6, v8

    .line 352
    double-to-float v6, v6

    .line 353
    float-to-double v6, v6

    .line 354
    move-wide/from16 v33, v8

    .line 355
    .line 356
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    double-to-float v8, v8

    .line 361
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    double-to-float v6, v6

    .line 366
    move v9, v2

    .line 367
    move v7, v3

    .line 368
    float-to-double v2, v5

    .line 369
    move/from16 v39, v5

    .line 370
    .line 371
    move/from16 v25, v6

    .line 372
    .line 373
    float-to-double v5, v4

    .line 374
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    sub-double v2, v2, v33

    .line 379
    .line 380
    double-to-float v2, v2

    .line 381
    float-to-double v2, v2

    .line 382
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    double-to-float v5, v5

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    double-to-float v2, v2

    .line 392
    if-eqz v21, :cond_a

    .line 393
    .line 394
    move v3, v13

    .line 395
    goto :goto_8

    .line 396
    :cond_a
    move v3, v15

    .line 397
    :goto_8
    if-eqz v21, :cond_b

    .line 398
    .line 399
    move v6, v15

    .line 400
    goto :goto_9

    .line 401
    :cond_b
    move v6, v13

    .line 402
    :goto_9
    if-eqz v21, :cond_c

    .line 403
    .line 404
    move/from16 v33, v12

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_c
    move/from16 v33, v11

    .line 408
    .line 409
    :goto_a
    if-eqz v21, :cond_d

    .line 410
    .line 411
    move/from16 v34, v11

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_d
    move/from16 v34, v12

    .line 415
    .line 416
    :goto_b
    mul-float v33, v33, v3

    .line 417
    .line 418
    const v3, 0x3ef4e26d    # 0.47829f

    .line 419
    .line 420
    .line 421
    mul-float v33, v33, v3

    .line 422
    .line 423
    mul-float v8, v8, v33

    .line 424
    .line 425
    mul-float v33, v33, v25

    .line 426
    .line 427
    mul-float v34, v34, v6

    .line 428
    .line 429
    mul-float v34, v34, v3

    .line 430
    .line 431
    mul-float v5, v5, v34

    .line 432
    .line 433
    mul-float v34, v34, v2

    .line 434
    .line 435
    if-eqz v17, :cond_f

    .line 436
    .line 437
    if-nez v26, :cond_e

    .line 438
    .line 439
    mul-float v8, v8, v10

    .line 440
    .line 441
    mul-float v33, v33, v10

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_e
    sub-double v2, v22, v27

    .line 445
    .line 446
    cmpl-double v6, v29, v2

    .line 447
    .line 448
    if-nez v6, :cond_f

    .line 449
    .line 450
    mul-float v5, v5, v10

    .line 451
    .line 452
    mul-float v34, v34, v10

    .line 453
    .line 454
    :cond_f
    :goto_c
    iget-object v2, v0, LC3/n;->a:Landroid/graphics/Path;

    .line 455
    .line 456
    sub-float v3, v9, v8

    .line 457
    .line 458
    sub-float v35, v7, v33

    .line 459
    .line 460
    add-float v36, v4, v5

    .line 461
    .line 462
    add-float v37, v39, v34

    .line 463
    .line 464
    move-object/from16 v33, v2

    .line 465
    .line 466
    move/from16 v34, v3

    .line 467
    .line 468
    move/from16 v38, v4

    .line 469
    .line 470
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 471
    .line 472
    .line 473
    :goto_d
    float-to-double v1, v1

    .line 474
    add-double v8, v31, v1

    .line 475
    .line 476
    xor-int/lit8 v21, v21, 0x1

    .line 477
    .line 478
    add-int/lit8 v1, v26, 0x1

    .line 479
    .line 480
    move/from16 v7, v24

    .line 481
    .line 482
    move/from16 v2, v38

    .line 483
    .line 484
    move/from16 v3, v39

    .line 485
    .line 486
    move/from16 v6, v40

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_10
    iget-object v1, v0, LC3/n;->k:LD3/a;

    .line 491
    .line 492
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroid/graphics/PointF;

    .line 497
    .line 498
    iget-object v2, v0, LC3/n;->a:Landroid/graphics/Path;

    .line 499
    .line 500
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 501
    .line 502
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 503
    .line 504
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, LC3/n;->a:Landroid/graphics/Path;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, LC3/n;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC3/n;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LC3/n;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LC3/n;->h:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, LC3/n;->r:Z

    .line 19
    .line 20
    iget-object v0, p0, LC3/n;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LC3/n$a;->a:[I

    .line 24
    .line 25
    iget-object v2, p0, LC3/n;->g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, LC3/n;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, LC3/n;->g()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LC3/n;->a:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LC3/n;->q:LC3/b;

    .line 52
    .line 53
    iget-object v2, p0, LC3/n;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LC3/b;->b(Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, LC3/n;->r:Z

    .line 59
    .line 60
    iget-object v0, p0, LC3/n;->a:Landroid/graphics/Path;

    .line 61
    .line 62
    return-object v0
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
