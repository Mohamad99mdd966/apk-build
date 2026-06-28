.class public final Landroidx/media3/session/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/session/legacy/f$e;

.field public final c:Ljava/util/List;

.field public final synthetic d:Landroidx/media3/session/r;


# direct methods
.method public constructor <init>(Landroidx/media3/session/r;Landroidx/media3/session/legacy/f$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/r$b;->d:Landroidx/media3/session/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/r$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/r$b;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/session/r$b;->b:Landroidx/media3/session/legacy/f$e;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/r$b;Landroidx/media3/session/v$g;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/r$b;->G(Landroidx/media3/session/v$g;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic A(ILandroidx/media3/common/L$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->b(Landroidx/media3/session/v$f;ILandroidx/media3/common/L$b;)V

    return-void
.end method

.method public synthetic B(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->p(Landroidx/media3/session/v$f;II)V

    return-void
.end method

.method public synthetic C(ILandroidx/media3/session/D;Landroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/v3;->q(Landroidx/media3/session/v$f;ILandroidx/media3/session/D;Landroidx/media3/session/D;)V

    return-void
.end method

.method public synthetic D(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->g(Landroidx/media3/session/v$f;IZ)V

    return-void
.end method

.method public synthetic F(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt2/v3;->f(Landroidx/media3/session/v$f;I)V

    return-void
.end method

.method public final G(Landroidx/media3/session/v$g;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$l;)V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/media3/session/r$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/r$b;->c:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Landroidx/media3/session/r$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->g()Landroidx/media3/session/legacy/f$e;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/r$d;-><init>(Landroidx/media3/session/v$g;Landroidx/media3/session/legacy/f$e;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$l;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public synthetic a(ILandroidx/media3/common/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->d(Landroidx/media3/session/v$f;ILandroidx/media3/common/o;)V

    return-void
.end method

.method public synthetic b(ILandroidx/media3/common/K;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->n(Landroidx/media3/session/v$f;ILandroidx/media3/common/K;)V

    return-void
.end method

.method public synthetic c(ILt2/Z6;ZZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lt2/v3;->l(Landroidx/media3/session/v$f;ILt2/Z6;ZZI)V

    return-void
.end method

.method public synthetic d(ILandroidx/media3/common/U;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/v3;->B(Landroidx/media3/session/v$f;ILandroidx/media3/common/U;I)V

    return-void
.end method

.method public synthetic e(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/v3;->y(Landroidx/media3/session/v$f;IJ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/session/r$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/r$b;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/r$b;->b:Landroidx/media3/session/legacy/f$e;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/r$b;->b:Landroidx/media3/session/legacy/f$e;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public synthetic f(ILandroidx/media3/common/Z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->C(Landroidx/media3/session/v$f;ILandroidx/media3/common/Z;)V

    return-void
.end method

.method public synthetic f0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt2/v3;->v(Landroidx/media3/session/v$f;I)V

    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->w(Landroidx/media3/session/v$f;II)V

    return-void
.end method

.method public synthetic h(ILandroidx/media3/common/A;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/v3;->j(Landroidx/media3/session/v$f;ILandroidx/media3/common/A;I)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r$b;->b:Landroidx/media3/session/legacy/f$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/core/util/c;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic i(ILandroidx/media3/common/G;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->k(Landroidx/media3/session/v$f;ILandroidx/media3/common/G;)V

    return-void
.end method

.method public j(ILjava/lang/String;ILandroidx/media3/session/q$b;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p4, Landroidx/media3/session/q$b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p3, p0, Landroidx/media3/session/r$b;->d:Landroidx/media3/session/r;

    .line 8
    .line 9
    iget-object p4, p0, Landroidx/media3/session/r$b;->b:Landroidx/media3/session/legacy/f$e;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    .line 16
    :goto_1
    invoke-virtual {p3, p4, p2, p1}, Landroidx/media3/session/legacy/d;->g(Landroidx/media3/session/legacy/f$e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic k(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->r(Landroidx/media3/session/v$f;ILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic l(ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lt2/v3;->u(Landroidx/media3/session/v$f;ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V

    return-void
.end method

.method public synthetic m(IZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/v3;->m(Landroidx/media3/session/v$f;IZI)V

    return-void
.end method

.method public synthetic n(IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/v3;->e(Landroidx/media3/session/v$f;IIZ)V

    return-void
.end method

.method public synthetic o(ILandroidx/media3/common/g0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->E(Landroidx/media3/session/v$f;ILandroidx/media3/common/g0;)V

    return-void
.end method

.method public synthetic p(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->A(Landroidx/media3/session/v$f;IZ)V

    return-void
.end method

.method public synthetic q(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->h(Landroidx/media3/session/v$f;IZ)V

    return-void
.end method

.method public synthetic r(ILandroidx/media3/common/G;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->t(Landroidx/media3/session/v$f;ILandroidx/media3/common/G;)V

    return-void
.end method

.method public synthetic s(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/v3;->x(Landroidx/media3/session/v$f;IJ)V

    return-void
.end method

.method public synthetic t(ILandroidx/media3/common/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->D(Landroidx/media3/session/v$f;ILandroidx/media3/common/d0;)V

    return-void
.end method

.method public synthetic u(ILt2/a7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->z(Landroidx/media3/session/v$f;ILt2/a7;)V

    return-void
.end method

.method public synthetic v(IILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/v3;->o(Landroidx/media3/session/v$f;IILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic w(ILandroidx/media3/session/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->i(Landroidx/media3/session/v$f;ILandroidx/media3/session/i;)V

    return-void
.end method

.method public synthetic x(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->F(Landroidx/media3/session/v$f;IF)V

    return-void
.end method

.method public synthetic y(ILandroidx/media3/session/C;Landroidx/media3/common/L$b;ZZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lt2/v3;->s(Landroidx/media3/session/v$f;ILandroidx/media3/session/C;Landroidx/media3/common/L$b;ZZI)V

    return-void
.end method

.method public synthetic z(ILandroidx/media3/common/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->a(Landroidx/media3/session/v$f;ILandroidx/media3/common/c;)V

    return-void
.end method
