.class public final Landroidx/media3/exoplayer/audio/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/audio/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/c$a;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/c$a;IJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/c;->y(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->k(Landroidx/media3/exoplayer/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/o;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->q(Landroidx/media3/exoplayer/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/c$a;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/c;->n(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->x(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/c;->o(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->e(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/c;->i(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly1/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ly1/o;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly1/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ly1/p;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly1/m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ly1/m;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly1/n;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ly1/n;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly1/r;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Ly1/r;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly1/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ly1/s;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s(Landroidx/media3/exoplayer/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/o;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly1/t;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ly1/t;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly1/l;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ly1/l;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly1/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ly1/q;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly1/u;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ly1/u;-><init>(Landroidx/media3/exoplayer/audio/c$a;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly1/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ly1/w;-><init>(Landroidx/media3/exoplayer/audio/c$a;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public x(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly1/v;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Ly1/v;-><init>(Landroidx/media3/exoplayer/audio/c$a;IJJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
