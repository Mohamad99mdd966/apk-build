.class public LD3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/a$b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/layer/a;

.field public final b:LD3/a$b;

.field public final c:LD3/a;

.field public final d:LD3/d;

.field public final e:LD3/d;

.field public final f:LD3/d;

.field public final g:LD3/d;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:[F


# direct methods
.method public constructor <init>(LD3/a$b;Lcom/airbnb/lottie/model/layer/a;LK3/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, LD3/c;->h:F

    .line 7
    .line 8
    iput v0, p0, LD3/c;->i:F

    .line 9
    .line 10
    iput v0, p0, LD3/c;->j:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LD3/c;->k:I

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, LD3/c;->l:[F

    .line 20
    .line 21
    iput-object p1, p0, LD3/c;->b:LD3/a$b;

    .line 22
    .line 23
    iput-object p2, p0, LD3/c;->a:Lcom/airbnb/lottie/model/layer/a;

    .line 24
    .line 25
    invoke-virtual {p3}, LK3/j;->a()LG3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LG3/a;->k()LD3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LD3/c;->c:LD3/a;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, LK3/j;->d()LG3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LG3/b;->a()LD3/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LD3/c;->d:LD3/d;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, LK3/j;->b()LG3/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LG3/b;->a()LD3/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LD3/c;->e:LD3/d;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, LK3/j;->c()LG3/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, LG3/b;->a()LD3/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LD3/c;->f:LD3/d;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, LK3/j;->e()LG3/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LG3/b;->a()LD3/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LD3/c;->g:LD3/d;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/c;->b:LD3/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, LD3/a$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LD3/c;->e:LD3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/d;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3c8efa35

    .line 8
    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, LD3/c;->f:LD3/d;

    .line 13
    .line 14
    invoke-virtual {v1}, LD3/a;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-double v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v0, v4

    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-double/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    mul-float v2, v2, v1

    .line 44
    .line 45
    iget-object v1, p0, LD3/c;->a:Lcom/airbnb/lottie/model/layer/a;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/a;->x:LD3/p;

    .line 48
    .line 49
    invoke-virtual {v1}, LD3/p;->f()Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, LD3/c;->l:[F

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LD3/c;->l:[F

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aget v4, v1, v3

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    aget v6, v1, v5

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LD3/c;->l:[F

    .line 70
    .line 71
    aget v1, p2, v3

    .line 72
    .line 73
    aget p2, p2, v5

    .line 74
    .line 75
    div-float/2addr v1, v4

    .line 76
    div-float/2addr p2, v6

    .line 77
    mul-float v0, v0, v1

    .line 78
    .line 79
    mul-float v2, v2, p2

    .line 80
    .line 81
    iget-object p2, p0, LD3/c;->c:LD3/a;

    .line 82
    .line 83
    invoke-virtual {p2}, LD3/a;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v3, p0, LD3/c;->d:LD3/d;

    .line 94
    .line 95
    invoke-virtual {v3}, LD3/a;->h()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float p3, p3

    .line 106
    mul-float v3, v3, p3

    .line 107
    .line 108
    const/high16 p3, 0x437f0000    # 255.0f

    .line 109
    .line 110
    div-float/2addr v3, p3

    .line 111
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p3, v3, v4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object p3, p0, LD3/c;->g:LD3/d;

    .line 132
    .line 133
    invoke-virtual {p3}, LD3/a;->h()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    mul-float p3, p3, v1

    .line 144
    .line 145
    const v1, 0x3ea8f5c3    # 0.33f

    .line 146
    .line 147
    .line 148
    mul-float p3, p3, v1

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iget v1, p0, LD3/c;->h:F

    .line 156
    .line 157
    cmpl-float v1, v1, p3

    .line 158
    .line 159
    if-nez v1, :cond_0

    .line 160
    .line 161
    iget v1, p0, LD3/c;->i:F

    .line 162
    .line 163
    cmpl-float v1, v1, v0

    .line 164
    .line 165
    if-nez v1, :cond_0

    .line 166
    .line 167
    iget v1, p0, LD3/c;->j:F

    .line 168
    .line 169
    cmpl-float v1, v1, v2

    .line 170
    .line 171
    if-nez v1, :cond_0

    .line 172
    .line 173
    iget v1, p0, LD3/c;->k:I

    .line 174
    .line 175
    if-ne v1, p2, :cond_0

    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    iput p3, p0, LD3/c;->h:F

    .line 179
    .line 180
    iput v0, p0, LD3/c;->i:F

    .line 181
    .line 182
    iput v2, p0, LD3/c;->j:F

    .line 183
    .line 184
    iput p2, p0, LD3/c;->k:I

    .line 185
    .line 186
    invoke-virtual {p1, p3, v0, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public c(LM3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/c;->c:LD3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD3/a;->o(LM3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LM3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/c;->e:LD3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD3/a;->o(LM3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LM3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/c;->f:LD3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD3/a;->o(LM3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LM3/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LD3/c;->d:LD3/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LD3/a;->o(LM3/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LD3/c;->d:LD3/d;

    .line 11
    .line 12
    new-instance v1, LD3/c$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LD3/c$a;-><init>(LD3/c;LM3/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LD3/a;->o(LM3/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(LM3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/c;->g:LD3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD3/a;->o(LM3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
