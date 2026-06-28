.class public abstract LQ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/t1;

.field public b:Landroidx/compose/ui/graphics/Path;

.field public c:Landroidx/compose/ui/graphics/y0;

.field public d:J

.field public e:J

.field public f:J

.field public g:Landroidx/compose/ui/unit/LayoutDirection;

.field public h:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/t1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/m;->a:Landroidx/compose/ui/graphics/t1;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LQ/m;->d:J

    .line 13
    .line 14
    sget-object p1, LO/a;->b:LO/a$a;

    .line 15
    .line 16
    invoke-virtual {p1}, LO/a$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LQ/m;->e:J

    .line 21
    .line 22
    sget-object p1, LO/l;->b:LO/l$a;

    .line 23
    .line 24
    invoke-virtual {p1}, LO/l$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LQ/m;->f:J

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    iput-object p1, p0, LQ/m;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput p1, p0, LQ/m;->h:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/graphics/drawscope/f;JJLandroidx/compose/ui/graphics/Path;)V
.end method

.method public final b(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/y0;JJLandroidx/compose/ui/graphics/m0;FI)V
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    iget-object v2, p0, LQ/m;->a:Landroidx/compose/ui/graphics/t1;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LQ/m;->e(Landroidx/compose/ui/graphics/t1;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v8, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p7, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x10

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LQ/m;->c(J)Landroidx/compose/ui/graphics/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-wide v0, p0, LQ/m;->f:J

    .line 28
    .line 29
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p2, v0, v2

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {v0, v1, p3, p4}, LO/l;->h(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, LQ/m;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    iget p2, p0, LQ/m;->h:F

    .line 54
    .line 55
    invoke-interface {p1}, Lm0/e;->getDensity()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    iget-wide v4, p0, LQ/m;->e:J

    .line 65
    .line 66
    iget-object v6, p0, LQ/m;->b:Landroidx/compose/ui/graphics/Path;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-wide v2, p3

    .line 71
    invoke-virtual/range {v0 .. v6}, LQ/m;->a(Landroidx/compose/ui/graphics/drawscope/f;JJLandroidx/compose/ui/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    iput-wide p3, p0, LQ/m;->f:J

    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, LQ/m;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 81
    .line 82
    invoke-interface {p1}, Lm0/e;->getDensity()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, LQ/m;->h:F

    .line 87
    .line 88
    :goto_3
    iget-wide v4, p0, LQ/m;->e:J

    .line 89
    .line 90
    iget-object v6, p0, LQ/m;->b:Landroidx/compose/ui/graphics/Path;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    move-wide v2, p3

    .line 95
    move-object/from16 v9, p7

    .line 96
    .line 97
    move/from16 v7, p8

    .line 98
    .line 99
    move/from16 v10, p9

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v10}, LQ/m;->d(Landroidx/compose/ui/graphics/drawscope/f;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/graphics/m0;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c(J)Landroidx/compose/ui/graphics/y0;
    .locals 8

    .line 1
    iget-object v0, p0, LQ/m;->c:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, LQ/m;->d:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/y0$a;->b(Landroidx/compose/ui/graphics/y0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/y0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-wide v3, p0, LQ/m;->d:J

    .line 26
    .line 27
    iput-object p1, p0, LQ/m;->c:Landroidx/compose/ui/graphics/y0;

    .line 28
    .line 29
    return-object p1
.end method

.method public abstract d(Landroidx/compose/ui/graphics/drawscope/f;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/graphics/m0;I)V
.end method

.method public final e(Landroidx/compose/ui/graphics/t1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/t1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/t1$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LQ/m;->b:Landroidx/compose/ui/graphics/Path;

    .line 12
    .line 13
    sget-object p1, LO/a;->b:LO/a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LO/a$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LQ/m;->e:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/t1$c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/graphics/t1$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LO/k;->g(LO/j;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, LQ/m;->b:Landroidx/compose/ui/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LO/j;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LQ/m;->e:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$c;->c()Landroidx/compose/ui/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LQ/m;->b:Landroidx/compose/ui/graphics/Path;

    .line 57
    .line 58
    sget-object p1, LO/a;->b:LO/a$a;

    .line 59
    .line 60
    invoke-virtual {p1}, LO/a$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LQ/m;->e:J

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of p1, p1, Landroidx/compose/ui/graphics/t1$b;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iput-object v1, p0, LQ/m;->b:Landroidx/compose/ui/graphics/Path;

    .line 72
    .line 73
    sget-object p1, LO/a;->b:LO/a$a;

    .line 74
    .line 75
    invoke-virtual {p1}, LO/a$a;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, LQ/m;->e:J

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
