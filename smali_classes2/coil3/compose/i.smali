.class public final Lcoil3/compose/i;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final g:Lcoil3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcoil3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/i;->g:Lcoil3/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/compose/i;->g:Lcoil3/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcoil3/o;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcoil3/compose/i;->g:Lcoil3/o;

    .line 16
    .line 17
    invoke-interface {v2}, Lcoil3/o;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    int-to-float v1, v2

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    shl-long/2addr v2, v4

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, LO/l;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil3/compose/i;->g:Lcoil3/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcoil3/o;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v3, v2

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcoil3/compose/i;->g:Lcoil3/o;

    .line 29
    .line 30
    invoke-interface {v0}, Lcoil3/o;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v3, v5

    .line 46
    long-to-int v1, v3

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v1, v0

    .line 53
    :cond_1
    sget-object v0, LO/f;->b:LO/f$a;

    .line 54
    .line 55
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/i;->f(FFJ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcoil3/compose/i;->g:Lcoil3/o;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcoil3/compose/j;->c(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1, p1}, Lcoil3/o;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
