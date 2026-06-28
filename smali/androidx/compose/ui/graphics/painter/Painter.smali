.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/graphics/v1;

.field public b:Z

.field public c:Landroidx/compose/ui/graphics/y0;

.field public d:F

.field public e:Landroidx/compose/ui/unit/LayoutDirection;

.field public final f:Lti/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->f:Lti/l;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/y0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, p4

    .line 13
    :goto_0
    and-int/lit8 p4, p6, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/y0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/y0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->a(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/v1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/v1;->f(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->m()Landroidx/compose/ui/graphics/v1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/v1;->f(F)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 40
    .line 41
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 42
    .line 43
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->b(Landroidx/compose/ui/graphics/y0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/v1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/v1;->e(Landroidx/compose/ui/graphics/y0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->m()Landroidx/compose/ui/graphics/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/v1;->e(Landroidx/compose/ui/graphics/y0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 38
    .line 39
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Landroidx/compose/ui/graphics/y0;

    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final i(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->c(Landroidx/compose/ui/unit/LayoutDirection;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/y0;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->g(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->h(Landroidx/compose/ui/graphics/y0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 p5, 0x20

    .line 19
    .line 20
    shr-long/2addr v0, p5

    .line 21
    long-to-int v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-long v1, p2, p5

    .line 27
    .line 28
    long-to-int v2, v1

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-float/2addr v0, v1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v5

    .line 44
    long-to-int v1, v3

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-long/2addr p2, v5

    .line 50
    long-to-int p3, p2

    .line 51
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-float/2addr v1, p2

    .line 56
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {p2, v3, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/i;->h(FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 p2, -0x80000000

    .line 69
    .line 70
    cmpl-float p4, p4, v3

    .line 71
    .line 72
    if-lez p4, :cond_1

    .line 73
    .line 74
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    cmpl-float p4, p4, v3

    .line 79
    .line 80
    if-lez p4, :cond_1

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    cmpl-float p4, p4, v3

    .line 87
    .line 88
    if-lez p4, :cond_1

    .line 89
    .line 90
    iget-boolean p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 91
    .line 92
    if-eqz p4, :cond_0

    .line 93
    .line 94
    sget-object p4, LO/f;->b:LO/f$a;

    .line 95
    .line 96
    invoke-virtual {p4}, LO/f$a;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    int-to-long v7, p4

    .line 113
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    int-to-long p3, p3

    .line 118
    shl-long/2addr v7, p5

    .line 119
    and-long/2addr p3, v5

    .line 120
    or-long/2addr p3, v7

    .line 121
    invoke-static {p3, p4}, LO/l;->d(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    invoke-static {v3, v4, p3, p4}, LO/i;->c(JJ)LO/h;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->m()Landroidx/compose/ui/graphics/v1;

    .line 138
    .line 139
    .line 140
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    invoke-interface {p4, p3, p5}, Landroidx/compose/ui/graphics/p0;->q(LO/h;Landroidx/compose/ui/graphics/v1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->n(Landroidx/compose/ui/graphics/drawscope/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-interface {p4}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p3

    .line 152
    goto :goto_0

    .line 153
    :catchall_1
    move-exception p3

    .line 154
    invoke-interface {p4}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 155
    .line 156
    .line 157
    throw p3

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->n(Landroidx/compose/ui/graphics/drawscope/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    neg-float p4, v0

    .line 171
    neg-float p5, v1

    .line 172
    invoke-interface {p1, p2, p2, p4, p5}, Landroidx/compose/ui/graphics/drawscope/i;->h(FFFF)V

    .line 173
    .line 174
    .line 175
    throw p3

    .line 176
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    neg-float p3, v0

    .line 185
    neg-float p4, v1

    .line 186
    invoke-interface {p1, p2, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/i;->h(FFFF)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public abstract l()J
.end method

.method public final m()Landroidx/compose/ui/graphics/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()Landroidx/compose/ui/graphics/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/v1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract n(Landroidx/compose/ui/graphics/drawscope/f;)V
.end method
