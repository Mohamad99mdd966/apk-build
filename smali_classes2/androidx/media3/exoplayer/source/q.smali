.class public final Landroidx/media3/exoplayer/source/q;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/a$a;

.field public final i:Landroidx/media3/exoplayer/source/o$a;

.field public final j:Landroidx/media3/exoplayer/drm/c;

.field public final k:Landroidx/media3/exoplayer/upstream/b;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lu1/t;

.field public r:Landroidx/media3/common/A;


# direct methods
.method private constructor <init>(Landroidx/media3/common/A;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/common/A;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/datasource/a$a;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/o$a;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/upstream/b;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/q;->l:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/A;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;ILandroidx/media3/exoplayer/source/q$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/common/A;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;I)V

    return-void
.end method


# virtual methods
.method public A(Lu1/t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->q:Lu1/t;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->y()Lx1/F1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->d(Landroid/os/Looper;Lx1/F1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->E()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()Landroidx/media3/common/A$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->d()Landroidx/media3/common/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    .line 6
    .line 7
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/A$h;

    .line 12
    .line 13
    return-object v0
.end method

.method public final E()V
    .locals 8

    .line 1
    new-instance v0, LF1/H;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->d()Landroidx/media3/common/A;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, LF1/H;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/A;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/exoplayer/source/q$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/q$a;-><init>(Landroidx/media3/exoplayer/source/q;Landroidx/media3/common/U;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->B(Landroidx/media3/common/U;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public declared-synchronized d()Landroidx/media3/common/A;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/common/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public g(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/p;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized j(Landroidx/media3/common/A;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/common/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public k(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/datasource/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->q:Lu1/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/media3/datasource/a;->g(Lu1/t;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->D()Landroidx/media3/common/A$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/media3/exoplayer/source/p;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    iget-object v1, v0, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/o$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->y()Lx1/F1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/o$a;->a(Lx1/F1;)Landroidx/media3/exoplayer/source/o;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v3

    .line 34
    move-object v3, v4

    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/upstream/b;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->v(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v0, Landroidx/media3/common/A$h;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget v11, p0, Landroidx/media3/exoplayer/source/q;->l:I

    .line 52
    .line 53
    iget-wide v12, v0, Landroidx/media3/common/A$h;->j:J

    .line 54
    .line 55
    invoke-static {v12, v13}, Lr1/X;->S0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    move-object v8, p0

    .line 60
    move-object v0, v7

    .line 61
    move-object v7, v9

    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/p;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/p$c;LJ1/b;Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public n(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

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
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->n:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->E()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroidx/media3/common/A;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->D()Landroidx/media3/common/A$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, p1, Landroidx/media3/common/A$h;->j:J

    .line 20
    .line 21
    iget-wide v3, v0, Landroidx/media3/common/A$h;->j:J

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/common/A$h;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/common/A$h;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method
