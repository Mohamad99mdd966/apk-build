.class public abstract Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/l1;
.implements Landroidx/media3/exoplayer/n1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/I0;

.field public d:Landroidx/media3/exoplayer/o1;

.field public e:I

.field public f:Lx1/F1;

.field public g:Lr1/f;

.field public h:I

.field public i:LF1/F;

.field public j:[Landroidx/media3/common/v;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Landroidx/media3/common/U;

.field public q:Landroidx/media3/exoplayer/n1$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/n;->b:I

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/I0;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/media3/exoplayer/I0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/I0;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/n;->m:J

    .line 23
    .line 24
    sget-object p1, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->p:Landroidx/media3/common/U;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()LF1/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->i:LF1/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(Landroidx/media3/exoplayer/o1;[Landroidx/media3/common/v;LF1/F;JZZJJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 8

    .line 1
    iget p4, p0, Landroidx/media3/exoplayer/n;->h:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    invoke-static {p4}, Lr1/a;->h(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/o1;

    .line 13
    .line 14
    iput p5, p0, Landroidx/media3/exoplayer/n;->h:I

    .line 15
    .line 16
    invoke-virtual {p0, p6, p7}, Landroidx/media3/exoplayer/n;->R(ZZ)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-wide/from16 v3, p8

    .line 23
    .line 24
    move-wide/from16 v5, p10

    .line 25
    .line 26
    move-object/from16 v7, p12

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/n;->l([Landroidx/media3/common/v;LF1/F;JJLandroidx/media3/exoplayer/source/l$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4, p6}, Landroidx/media3/exoplayer/n;->c0(JZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/n;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/n;->c0(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public E()Landroidx/media3/exoplayer/N0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F(ILx1/F1;Lr1/f;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/n;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/n;->f:Lx1/F1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/n;->g:Lr1/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->S()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/n;->H(Ljava/lang/Throwable;Landroidx/media3/common/v;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final H(Ljava/lang/Throwable;Landroidx/media3/common/v;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n;->o:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/n1;->a(Landroidx/media3/common/v;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/m1;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->o:Z

    .line 20
    .line 21
    move v5, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->o:Z

    .line 26
    .line 27
    throw p1

    .line 28
    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->o:Z

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    const/4 v5, 0x4

    .line 32
    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/l1;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->L()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object v1, p1

    .line 41
    move-object v4, p2

    .line 42
    move v6, p3

    .line 43
    move v7, p4

    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/v;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final I()Lr1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->g:Lr1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Landroidx/media3/exoplayer/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/o1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()Landroidx/media3/exoplayer/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/I0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/I0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/n;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()Lx1/F1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->f:Lx1/F1;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/F1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()[Landroidx/media3/common/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->j:[Landroidx/media3/common/v;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/media3/common/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->n:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->i:LF1/F;

    .line 11
    .line 12
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LF1/F;

    .line 17
    .line 18
    invoke-interface {v0}, LF1/F;->isReady()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public T(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/n;->q:Landroidx/media3/exoplayer/n1$a;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/n1$a;->a(Landroidx/media3/exoplayer/l1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z([Landroidx/media3/common/v;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Landroidx/media3/common/U;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->i:LF1/F;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF1/F;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LF1/F;->c(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lw1/a;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->m:J

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/media3/exoplayer/n;->n:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p1, -0x3

    .line 32
    return p1

    .line 33
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/media3/exoplayer/n;->k:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 39
    .line 40
    iget-wide p1, p0, Landroidx/media3/exoplayer/n;->m:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->m:J

    .line 47
    .line 48
    return p3

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p1, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    .line 53
    .line 54
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/media3/common/v;

    .line 59
    .line 60
    iget-wide v0, p2, Landroidx/media3/common/v;->s:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, Landroidx/media3/common/v;->s:J

    .line 76
    .line 77
    iget-wide v3, p0, Landroidx/media3/exoplayer/n;->k:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/v$b;->s0(J)Landroidx/media3/common/v$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    .line 89
    .line 90
    :cond_3
    return p3
.end method

.method public final c0(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n;->n:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->l:J

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/n;->m:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/n;->T(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d0(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->i:LF1/F;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF1/F;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/n;->k:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, LF1/F;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/k1;->a(Landroidx/media3/exoplayer/l1;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Lr1/a;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/I0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I0;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/n;->h:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/n;->i:LF1/F;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/n;->j:[Landroidx/media3/common/v;

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->n:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Q()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/n;->q:Landroidx/media3/exoplayer/n1$a;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/n;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l([Landroidx/media3/common/v;LF1/F;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/n;->i:LF1/F;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/n;->m:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/n;->m:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->j:[Landroidx/media3/common/v;

    .line 21
    .line 22
    iput-wide p5, p0, Landroidx/media3/exoplayer/n;->k:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/n;->Z([Landroidx/media3/common/v;JJLandroidx/media3/exoplayer/source/l$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->i:LF1/F;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF1/F;

    .line 8
    .line 9
    invoke-interface {v0}, LF1/F;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->h:I

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->h:I

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
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Landroidx/media3/exoplayer/I0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->W()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic s(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/k1;->b(Landroidx/media3/exoplayer/l1;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lr1/a;->h(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/n;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->X()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Landroidx/media3/exoplayer/n;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Landroidx/media3/common/U;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->p:Landroidx/media3/common/U;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->p:Landroidx/media3/common/U;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n;->a0(Landroidx/media3/common/U;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u()Landroidx/media3/exoplayer/n1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final v(Landroidx/media3/exoplayer/n1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->q:Landroidx/media3/exoplayer/n1$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public synthetic x(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/k1;->c(Landroidx/media3/exoplayer/l1;FF)V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
