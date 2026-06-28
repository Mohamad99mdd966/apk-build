.class public final Landroidx/compose/foundation/text/selection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/j;


# instance fields
.field public final a:J

.field public final b:Lti/a;

.field public final c:Lti/a;

.field public final d:Ljava/lang/Object;

.field public e:Landroidx/compose/ui/text/d1;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLti/a;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/g;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g;->b:Lti/a;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/g;->c:Lti/a;

    .line 9
    .line 10
    iput-object p0, p0, Landroidx/compose/foundation/text/selection/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/selection/g;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->c:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/d1;

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/d1;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->n()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/d1;->t(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->c:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/d1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/F;->b(Landroidx/compose/ui/text/d1;I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final c(Landroidx/compose/ui/text/d1;)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/ui/text/d1;

    .line 5
    .line 6
    if-eq v1, p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/u;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    long-to-int v1, v3

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/d1;->r(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->n()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-static {v1, v3}, Lyi/m;->k(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/d1;->v(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    and-long/2addr v7, v5

    .line 62
    long-to-int v4, v7

    .line 63
    int-to-float v4, v4

    .line 64
    cmpl-float v3, v3, v4

    .line 65
    .line 66
    if-ltz v3, :cond_1

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v3}, Lyi/m;->f(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->n()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v2

    .line 84
    :goto_2
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/text/d1;->o(IZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Landroidx/compose/foundation/text/selection/g;->f:I

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/ui/text/d1;

    .line 91
    .line 92
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return p1

    .line 96
    :goto_3
    monitor-exit v0

    .line 97
    throw p1
.end method

.method public d(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->c:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/d1;

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/d1;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->n()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/d1;->s(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public f(I)LO/h;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->c:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/d1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LO/h;->e:LO/h$a;

    .line 12
    .line 13
    invoke-virtual {p1}, LO/h$a;->a()LO/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    sget-object p1, LO/h;->e:LO/h$a;

    .line 34
    .line 35
    invoke-virtual {p1}, LO/h$a;->a()LO/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-static {p1, v3, v1}, Lyi/m;->p(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/d1;->d(I)LO/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public g(Landroidx/compose/foundation/text/selection/l;Z)J
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/g;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l$a;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/g;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object p1, LO/f;->b:LO/f$a;

    .line 38
    .line 39
    invoke-virtual {p1}, LO/f$a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/g;->x()Landroidx/compose/ui/layout/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object p1, LO/f;->b:LO/f$a;

    .line 51
    .line 52
    invoke-virtual {p1}, LO/f$a;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->c:Lti/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/compose/ui/text/d1;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object p1, LO/f;->b:LO/f$a;

    .line 68
    .line 69
    invoke-virtual {p1}, LO/f$a;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .line 74
    :cond_4
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/g;->c(Landroidx/compose/ui/text/d1;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v1, v2, v3}, Lyi/m;->p(III)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v0, v1, p2, p1}, Landroidx/compose/foundation/text/selection/D;->b(Landroidx/compose/ui/text/d1;IZZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    return-wide p1
.end method

.method public getText()Landroidx/compose/ui/text/e;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->c:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/d1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->c:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/d1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/g;->c(Landroidx/compose/ui/text/d1;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public i(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->c:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/d1;

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/d1;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->n()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/d1;->v(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/d1;->m(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr p1, v0

    .line 37
    add-float/2addr p1, v1

    .line 38
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Landroidx/compose/foundation/text/selection/l;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->c:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/d1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Landroidx/compose/foundation/text/selection/l;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/foundation/text/selection/l$a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/d1;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/g;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-direct {v3, v5, v4, v6, v7}, Landroidx/compose/foundation/text/selection/l$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroidx/compose/foundation/text/selection/l$a;

    .line 42
    .line 43
    add-int/lit8 v6, v1, -0x1

    .line 44
    .line 45
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/d1;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/g;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct {v5, v0, v1, v6, v7}, Landroidx/compose/foundation/text/selection/l$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v5, v4}, Landroidx/compose/foundation/text/selection/l;-><init>(Landroidx/compose/foundation/text/selection/l$a;Landroidx/compose/foundation/text/selection/l$a;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public l(Landroidx/compose/foundation/text/selection/v;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/g;->x()Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g;->c:Lti/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Landroidx/compose/ui/text/d1;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->c()Landroidx/compose/ui/layout/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LO/f;->b:LO/f$a;

    .line 25
    .line 26
    invoke-virtual {v2}, LO/f$a;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5, v0, v1}, LO/f;->p(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide v8, 0x7fffffff7fffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v6, v8

    .line 52
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v10, v6, v8

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, LO/f$a;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_1
    move-wide v6, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7, v0, v1}, LO/f;->p(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/g;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/h;->a(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/d1;JJJ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public m(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->c:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/d1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/g;->c(Landroidx/compose/ui/text/d1;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-static {p1, v3, v1}, Lyi/m;->p(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/d1;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/d1;->u(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/text/d1;->o(IZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v1, p1}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public x()Landroidx/compose/ui/layout/w;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->b:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/w;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
