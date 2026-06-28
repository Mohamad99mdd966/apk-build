.class public abstract Landroidx/media3/exoplayer/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Landroidx/media3/exoplayer/source/m$a;

.field public final d:Landroidx/media3/exoplayer/drm/b$a;

.field public e:Landroid/os/Looper;

.field public f:Landroidx/media3/common/U;

.field public g:Lx1/F1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/m$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/exoplayer/drm/b$a;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract A(Lu1/t;)V
.end method

.method public final B(Landroidx/media3/common/U;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Landroidx/media3/common/U;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/l$c;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/source/l$c;->a(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/U;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract C()V
.end method

.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->g(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/m$a;->v(Landroidx/media3/exoplayer/source/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;->g(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/drm/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/drm/b$a;->n(Landroidx/media3/exoplayer/drm/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/source/l$c;Lu1/t;Lx1/F1;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lr1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/source/a;->g:Lx1/F1;

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->f:Landroidx/media3/common/U;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/a;->A(Lu1/t;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->i(Landroidx/media3/exoplayer/source/l$c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/l$c;->a(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/U;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final i(Landroidx/media3/exoplayer/source/l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic j(Landroidx/media3/common/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF1/q;->d(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/A;)V

    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/source/l$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Landroidx/media3/common/U;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->g:Lx1/F1;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->C()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->m(Landroidx/media3/exoplayer/source/l$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/source/l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->w()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic p()Z
    .locals 1

    .line 1
    invoke-static {p0}, LF1/q;->c(Landroidx/media3/exoplayer/source/l;)Z

    move-result v0

    return v0
.end method

.method public synthetic q()Landroidx/media3/common/U;
    .locals 1

    .line 1
    invoke-static {p0}, LF1/q;->b(Landroidx/media3/exoplayer/source/l;)Landroidx/media3/common/U;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r(Landroidx/media3/common/A;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF1/q;->a(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/A;)Z

    move-result p1

    return p1
.end method

.method public final s(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;->o(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/b$a;->o(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final u(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->y(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/m$a;->y(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Lx1/F1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Lx1/F1;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
