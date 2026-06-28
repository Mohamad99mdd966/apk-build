.class public final LQ/e;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/compose/ui/graphics/R1;

.field public final h:LQ/k;

.field public final i:LQ/g;

.field public j:F

.field public k:Landroidx/compose/ui/unit/LayoutDirection;

.field public l:Landroidx/compose/ui/graphics/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/R1;LQ/k;)V
    .locals 1

    .line 7
    sget-object v0, LQ/g;->a:LQ/g$a;

    invoke-virtual {v0}, LQ/g$a;->a()LQ/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LQ/e;-><init>(Landroidx/compose/ui/graphics/R1;LQ/k;LQ/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/R1;LQ/k;LQ/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    iput-object p1, p0, LQ/e;->g:Landroidx/compose/ui/graphics/R1;

    .line 3
    iput-object p2, p0, LQ/e;->h:LQ/k;

    .line 4
    iput-object p3, p0, LQ/e;->i:LQ/g;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, LQ/e;->j:F

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, LQ/e;->k:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    iput p1, p0, LQ/e;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/y0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LQ/e;->l:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public c(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LQ/e;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public l()J
    .locals 2

    .line 1
    sget-object v0, LO/l;->b:LO/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 13

    .line 1
    iget-object v1, p0, LQ/e;->i:LQ/g;

    .line 2
    .line 3
    iget-object v2, p0, LQ/e;->g:Landroidx/compose/ui/graphics/R1;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v7, p0, LQ/e;->h:LQ/k;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-interface/range {v1 .. v7}, LQ/g;->d(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;LQ/k;)LQ/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LQ/e;->h:LQ/k;

    .line 21
    .line 22
    invoke-virtual {v0}, LQ/k;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lm0/k;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v0, p0, LQ/e;->h:LQ/k;

    .line 35
    .line 36
    invoke-virtual {v0}, LQ/k;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lm0/k;->g(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v3, p0, LQ/e;->l:Landroidx/compose/ui/graphics/y0;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v1}, LQ/f;->h()LQ/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LQ/k;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v1}, LQ/f;->h()LQ/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LQ/k;->d()Landroidx/compose/ui/graphics/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v0, p0, LQ/e;->j:F

    .line 82
    .line 83
    invoke-virtual {v1}, LQ/f;->h()LQ/k;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, LQ/k;->b()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    mul-float v0, v0, v9

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v0, v9, v10}, Lyi/m;->o(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1}, LQ/f;->h()LQ/k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LQ/k;->c()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    move-object v2, p1

    .line 109
    invoke-virtual/range {v1 .. v10}, LQ/m;->b(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/y0;JJLandroidx/compose/ui/graphics/m0;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    neg-float v1, v11

    .line 121
    neg-float v2, v12

    .line 122
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    neg-float v2, v11

    .line 136
    neg-float v3, v12

    .line 137
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
