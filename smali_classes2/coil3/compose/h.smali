.class public final Lcoil3/compose/h;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/compose/ui/graphics/painter/Painter;

.field public final h:Landroidx/compose/ui/layout/h;

.field public final i:J

.field public final j:Lkotlin/time/m;

.field public final k:Z

.field public final l:Z

.field public final m:Landroidx/compose/runtime/B0;

.field public n:Lkotlin/time/l;

.field public o:Z

.field public p:F

.field public q:Landroidx/compose/ui/graphics/y0;

.field public r:Landroidx/compose/ui/graphics/painter/Painter;

.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/h;JLkotlin/time/m;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 7
    iput-object p2, p0, Lcoil3/compose/h;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    iput-object p3, p0, Lcoil3/compose/h;->h:Landroidx/compose/ui/layout/h;

    .line 9
    iput-wide p4, p0, Lcoil3/compose/h;->i:J

    .line 10
    iput-object p6, p0, Lcoil3/compose/h;->j:Lkotlin/time/m;

    .line 11
    iput-boolean p7, p0, Lcoil3/compose/h;->k:Z

    .line 12
    iput-boolean p8, p0, Lcoil3/compose/h;->l:Z

    const/4 p3, 0x0

    .line 13
    invoke-static {p3}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p3

    iput-object p3, p0, Lcoil3/compose/h;->m:Landroidx/compose/runtime/B0;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    iput p3, p0, Lcoil3/compose/h;->p:F

    .line 15
    iput-object p1, p0, Lcoil3/compose/h;->r:Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/h;->p(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)J

    move-result-wide p1

    iput-wide p1, p0, Lcoil3/compose/h;->s:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/h;JLkotlin/time/m;ZZILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {p3}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    .line 3
    sget-object p3, Lkotlin/time/c;->b:Lkotlin/time/c$a;

    const/16 p3, 0xc8

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, v0}, Lkotlin/time/e;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    .line 4
    sget-object p3, Lkotlin/time/m$a;->a:Lkotlin/time/m$a;

    move-object v6, p3

    goto :goto_1

    :cond_2
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    move/from16 v8, p8

    :goto_3
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v9}, Lcoil3/compose/h;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/h;JLkotlin/time/m;ZZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/h;JLkotlin/time/m;ZZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcoil3/compose/h;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/h;JLkotlin/time/m;ZZ)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/h;->p:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/y0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/h;->q:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/compose/h;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcoil3/compose/h;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcoil3/compose/h;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    iget v1, p0, Lcoil3/compose/h;->p:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcoil3/compose/h;->q(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcoil3/compose/h;->n:Lkotlin/time/l;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcoil3/compose/h;->j:Lkotlin/time/m;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/time/m;->a()Lkotlin/time/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcoil3/compose/h;->n:Lkotlin/time/l;

    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Lkotlin/time/l;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/time/c;->x(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-float v0, v0

    .line 34
    iget-wide v1, p0, Lcoil3/compose/h;->i:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/time/c;->x(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lyi/m;->o(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v3, p0, Lcoil3/compose/h;->p:F

    .line 50
    .line 51
    mul-float v1, v1, v3

    .line 52
    .line 53
    iget-boolean v4, p0, Lcoil3/compose/h;->k:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    sub-float/2addr v3, v1

    .line 58
    :cond_2
    const/4 v4, 0x1

    .line 59
    cmpl-float v0, v0, v2

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-boolean v0, p0, Lcoil3/compose/h;->o:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcoil3/compose/h;->r:Landroidx/compose/ui/graphics/painter/Painter;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v3}, Lcoil3/compose/h;->q(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcoil3/compose/h;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lcoil3/compose/h;->q(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lcoil3/compose/h;->o:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcoil3/compose/h;->r:Landroidx/compose/ui/graphics/painter/Painter;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcoil3/compose/h;->r()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v4

    .line 91
    invoke-virtual {p0, p1}, Lcoil3/compose/h;->s(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final o(JJ)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide p3

    .line 11
    :cond_0
    invoke-static {p1, p2}, LO/l;->m(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmp-long v2, p3, v0

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-wide p3

    .line 23
    :cond_2
    invoke-static {p3, p4}, LO/l;->m(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_0
    return-wide p3

    .line 30
    :cond_3
    iget-object v0, p0, Lcoil3/compose/h;->h:Landroidx/compose/ui/layout/h;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/h;->a(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/y0;->a(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final p(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)J
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, LO/l;->b:LO/l$a;

    .line 9
    .line 10
    invoke-virtual {p1}, LO/l$a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, LO/l;->b:LO/l$a;

    .line 22
    .line 23
    invoke-virtual {p1}, LO/l$a;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :goto_1
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    :goto_2
    cmp-long v7, p1, v4

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_3
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long v3, v0, v2

    .line 53
    .line 54
    long-to-int v4, v3

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shr-long v4, p1, v2

    .line 60
    .line 61
    long-to-int v5, v4

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-wide v4, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    long-to-int v1, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-long/2addr p1, v4

    .line 82
    long-to-int p2, p1

    .line 83
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-long v0, p2

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-long p1, p1

    .line 101
    shl-long/2addr v0, v2

    .line 102
    and-long/2addr p1, v4

    .line 103
    or-long/2addr p1, v0

    .line 104
    invoke-static {p1, p2}, LO/l;->d(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    return-wide p1

    .line 109
    :cond_4
    iget-boolean v3, p0, Lcoil3/compose/h;->l:Z

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    return-wide v0

    .line 116
    :cond_5
    if-eqz v2, :cond_6

    .line 117
    .line 118
    return-wide p1

    .line 119
    :cond_6
    sget-object p1, LO/l;->b:LO/l$a;

    .line 120
    .line 121
    invoke-virtual {p1}, LO/l$a;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    return-wide p1
.end method

.method public final q(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 10

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0, v2, v3, v0, v1}, Lcoil3/compose/h;->o(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0, v1}, LO/l;->m(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :goto_0
    iget-object v9, p0, Lcoil3/compose/h;->q:Landroidx/compose/ui/graphics/y0;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    move-object v4, p2

    .line 42
    move v8, p3

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/y0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object v5, p1

    .line 48
    move-object v4, p2

    .line 49
    move v8, p3

    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    shr-long p2, v0, p1

    .line 53
    .line 54
    long-to-int p3, p2

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    shr-long v2, v6, p1

    .line 60
    .line 61
    long-to-int p1, v2

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-float/2addr p2, p1

    .line 67
    const/4 p1, 0x2

    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr p2, p1

    .line 70
    const-wide v2, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v2

    .line 76
    long-to-int p3, v0

    .line 77
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    and-long v0, v6, v2

    .line 82
    .line 83
    long-to-int v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float/2addr p3, v0

    .line 89
    div-float/2addr p3, p1

    .line 90
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/i;->h(FFFF)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v9, p0, Lcoil3/compose/h;->q:Landroidx/compose/ui/graphics/y0;

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    neg-float p2, p2

    .line 115
    neg-float p3, p3

    .line 116
    invoke-interface {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/i;->h(FFFF)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    neg-float p2, p2

    .line 131
    neg-float p3, p3

    .line 132
    invoke-interface {v0, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/i;->h(FFFF)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/h;->m:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/h;->m:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
