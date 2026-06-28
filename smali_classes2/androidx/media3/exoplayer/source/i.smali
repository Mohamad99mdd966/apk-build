.class public final Landroidx/media3/exoplayer/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/l$b;

.field public final b:J

.field public final c:LJ1/b;

.field public d:Landroidx/media3/exoplayer/source/l;

.field public e:Landroidx/media3/exoplayer/source/k;

.field public f:Landroidx/media3/exoplayer/source/k$a;

.field public g:Landroidx/media3/exoplayer/source/i$a;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/i;->c:LJ1/b;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/i;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i;->i:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/L0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->a(Landroidx/media3/exoplayer/L0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->d(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k$a;

    .line 2
    .line 3
    invoke-static {p1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->g:Landroidx/media3/exoplayer/source/i$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/i$a;->b(Landroidx/media3/exoplayer/source/l$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/i;->u(Landroidx/media3/exoplayer/source/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(JLandroidx/media3/exoplayer/q1;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->h(JLandroidx/media3/exoplayer/q1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public l([LI1/C;[Z[LF1/F;[ZJ)J
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/i;->b:J

    .line 13
    .line 14
    cmp-long v6, p5, v4

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    move-wide v12, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v12, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/i;->i:J

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 25
    .line 26
    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Landroidx/media3/exoplayer/source/k;

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    move-object/from16 v10, p3

    .line 37
    .line 38
    move-object/from16 v11, p4

    .line 39
    .line 40
    invoke-interface/range {v7 .. v13}, Landroidx/media3/exoplayer/source/k;->l([LI1/C;[Z[LF1/F;[ZJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->g:Landroidx/media3/exoplayer/source/i$a;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/i;->h:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/i;->h:Z

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/source/i$a;->a(Landroidx/media3/exoplayer/source/l$b;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public n(Landroidx/media3/exoplayer/source/l$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/i;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    .line 8
    .line 9
    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/source/l;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/source/i;->c:LJ1/b;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/l;->k(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/k;->o(Landroidx/media3/exoplayer/source/k$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/i;->b:J

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/source/i;->t(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/k;->o(Landroidx/media3/exoplayer/source/k$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p()LF1/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->p()LF1/O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->s(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/i;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public u(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/source/k$a;

    .line 2
    .line 3
    invoke-static {p1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    .line 6
    .line 7
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/l;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/k;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l;->g(Landroidx/media3/exoplayer/source/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public x(Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/l;

    .line 12
    .line 13
    return-void
.end method
