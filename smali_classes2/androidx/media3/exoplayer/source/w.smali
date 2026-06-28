.class public final Landroidx/media3/exoplayer/source/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/k;

.field public final b:J

.field public c:Landroidx/media3/exoplayer/source/k$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/L0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/L0;->a()Landroidx/media3/exoplayer/L0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p1, Landroidx/media3/exoplayer/L0;->a:J

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/L0$b;->f(J)Landroidx/media3/exoplayer/L0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/L0$b;->d()Landroidx/media3/exoplayer/L0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->a(Landroidx/media3/exoplayer/L0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public b()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public c()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->d(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->c:Landroidx/media3/exoplayer/source/k$a;

    .line 2
    .line 3
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/w;->q(Landroidx/media3/exoplayer/source/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(JLandroidx/media3/exoplayer/q1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->h(JLandroidx/media3/exoplayer/q1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public i(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public l([LI1/C;[Z[LF1/F;[ZJ)J
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [LF1/F;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Landroidx/media3/exoplayer/source/w$a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/w$a;->d()LF1/F;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    aput-object v8, v4, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 28
    .line 29
    sub-long v6, p5, v2

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p4

    .line 34
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/k;->l([LI1/C;[Z[LF1/F;[ZJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_1
    array-length p4, p3

    .line 39
    if-ge v0, p4, :cond_5

    .line 40
    .line 41
    aget-object p4, v4, v0

    .line 42
    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    aput-object v8, p3, v0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    aget-object p5, p3, v0

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    check-cast p5, Landroidx/media3/exoplayer/source/w$a;

    .line 53
    .line 54
    invoke-virtual {p5}, Landroidx/media3/exoplayer/source/w$a;->d()LF1/F;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    if-eq p5, p4, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance p5, Landroidx/media3/exoplayer/source/w$a;

    .line 61
    .line 62
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 63
    .line 64
    invoke-direct {p5, p4, v1, v2}, Landroidx/media3/exoplayer/source/w$a;-><init>(LF1/F;J)V

    .line 65
    .line 66
    .line 67
    aput-object p5, p3, v0

    .line 68
    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 73
    .line 74
    add-long/2addr p1, p3

    .line 75
    return-wide p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Landroidx/media3/exoplayer/source/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->c:Landroidx/media3/exoplayer/source/k$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/k;->o(Landroidx/media3/exoplayer/source/k$a;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()LF1/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->p()LF1/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->c:Landroidx/media3/exoplayer/source/k$a;

    .line 2
    .line 3
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->s(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
