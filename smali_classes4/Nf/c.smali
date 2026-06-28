.class public final LNf/c;
.super LNf/d;
.source "SourceFile"


# static fields
.field public static final u:LU0/c;


# instance fields
.field public p:LNf/e;

.field public final q:LU0/f;

.field public final r:LU0/e;

.field public final s:LNf/e$a;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/c$a;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LNf/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LNf/c;->u:LU0/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNf/b;LNf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LNf/b;",
            "LNf/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LNf/d;-><init>(Landroid/content/Context;LNf/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LNf/c;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0, p3}, LNf/c;->y(LNf/e;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LNf/e$a;

    .line 11
    .line 12
    invoke-direct {p1}, LNf/e$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LNf/c;->s:LNf/e$a;

    .line 16
    .line 17
    new-instance p1, LU0/f;

    .line 18
    .line 19
    invoke-direct {p1}, LU0/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LNf/c;->q:LU0/f;

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LU0/f;->d(F)LU0/f;

    .line 27
    .line 28
    .line 29
    const/high16 p3, 0x42480000    # 50.0f

    .line 30
    .line 31
    invoke-virtual {p1, p3}, LU0/f;->f(F)LU0/f;

    .line 32
    .line 33
    .line 34
    new-instance p3, LU0/e;

    .line 35
    .line 36
    sget-object v0, LNf/c;->u:LU0/c;

    .line 37
    .line 38
    invoke-direct {p3, p0, v0}, LU0/e;-><init>(Ljava/lang/Object;LU0/c;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LNf/c;->r:LU0/e;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, LU0/e;->p(LU0/f;)LU0/e;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, LNf/d;->n(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic t(LNf/c;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, LNf/c;->x()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(LNf/c;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNf/c;->z(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Landroid/content/Context;LNf/k;LNf/h;)LNf/c;
    .locals 1

    .line 1
    new-instance v0, LNf/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LNf/c;-><init>(Landroid/content/Context;LNf/b;LNf/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LNf/c;->p:LNf/e;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, LNf/d;->h()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, LNf/c;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, LNf/c;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, LNf/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LNf/d;->m:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LNf/d;->m:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LNf/c;->s:LNf/e$a;

    .line 69
    .line 70
    iget-object v1, p0, LNf/d;->b:LNf/b;

    .line 71
    .line 72
    iget-object v2, v1, LNf/b;->c:[I

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aget v2, v2, v8

    .line 76
    .line 77
    iput v2, v0, LNf/e$a;->c:I

    .line 78
    .line 79
    iget v0, v1, LNf/b;->g:I

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LNf/c;->p:LNf/e;

    .line 84
    .line 85
    instance-of v1, v1, LNf/h;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :goto_0
    move v7, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    int-to-float v0, v0

    .line 92
    invoke-virtual {p0}, LNf/c;->x()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    const v3, 0x3c23d70a    # 0.01f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v3}, LF0/a;->a(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    mul-float v0, v0, v1

    .line 105
    .line 106
    div-float/2addr v0, v3

    .line 107
    float-to-int v0, v0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iget-object v0, p0, LNf/c;->p:LNf/e;

    .line 110
    .line 111
    iget-object v2, p0, LNf/d;->m:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p0}, LNf/c;->x()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v1, p0, LNf/d;->b:LNf/b;

    .line 118
    .line 119
    iget v5, v1, LNf/b;->d:I

    .line 120
    .line 121
    invoke-virtual {p0}, LNf/c;->getAlpha()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v0 .. v7}, LNf/e;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, LNf/c;->p:LNf/e;

    .line 133
    .line 134
    iget-object v2, p0, LNf/d;->m:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget v5, v1, LNf/b;->d:I

    .line 137
    .line 138
    invoke-virtual {p0}, LNf/c;->getAlpha()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    invoke-virtual/range {v0 .. v7}, LNf/e;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v0, p0, LNf/c;->p:LNf/e;

    .line 151
    .line 152
    iget-object v2, p0, LNf/d;->m:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget-object v3, p0, LNf/c;->s:LNf/e$a;

    .line 155
    .line 156
    invoke-virtual {p0}, LNf/c;->getAlpha()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0, p1, v2, v3, v4}, LNf/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LNf/e$a;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LNf/c;->p:LNf/e;

    .line 164
    .line 165
    iget-object v2, p0, LNf/d;->m:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget-object v3, p0, LNf/d;->b:LNf/b;

    .line 168
    .line 169
    iget-object v3, v3, LNf/b;->c:[I

    .line 170
    .line 171
    aget v3, v3, v8

    .line 172
    .line 173
    invoke-virtual {p0}, LNf/c;->getAlpha()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0, p1, v2, v3, v4}, LNf/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, LNf/d;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LNf/c;->p:LNf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LNf/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LNf/c;->p:LNf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LNf/e;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, LNf/d;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, LNf/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, LNf/d;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, LNf/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, LNf/c;->r:LU0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/e;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, LNf/c;->z(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic k()Z
    .locals 1

    .line 1
    invoke-super {p0}, LNf/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic m(LX2/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNf/d;->m(LX2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LNf/c;->t:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LNf/c;->r:LU0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LU0/e;->q()V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, LNf/c;->z(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LNf/c;->r:LU0/e;

    .line 20
    .line 21
    invoke-virtual {p0}, LNf/c;->x()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LU0/b;->h(F)LU0/b;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LNf/c;->r:LU0/e;

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {v0, p1}, LU0/e;->l(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public bridge synthetic q(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LNf/d;->q(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LNf/d;->r(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LNf/d;->c:LNf/a;

    .line 6
    .line 7
    iget-object p3, p0, LNf/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, LNf/a;->a(Landroid/content/ContentResolver;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, LNf/c;->t:Z

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, LNf/c;->t:Z

    .line 28
    .line 29
    iget-object p3, p0, LNf/c;->q:LU0/f;

    .line 30
    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 32
    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p3, v0}, LU0/f;->f(F)LU0/f;

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public bridge synthetic s(LX2/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNf/d;->s(LX2/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNf/d;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNf/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LNf/d;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, LNf/d;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, LNf/d;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()LNf/e;
    .locals 1

    .line 1
    iget-object v0, p0, LNf/c;->p:LNf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, LNf/c;->s:LNf/e$a;

    .line 2
    .line 3
    iget v0, v0, LNf/e$a;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public y(LNf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNf/c;->p:LNf/e;

    .line 2
    .line 3
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LNf/c;->s:LNf/e$a;

    .line 2
    .line 3
    iput p1, v0, LNf/e$a;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
