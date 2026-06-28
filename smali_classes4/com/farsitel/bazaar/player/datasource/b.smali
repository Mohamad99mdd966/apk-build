.class public Lcom/farsitel/bazaar/player/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/player/datasource/d;

.field public b:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/player/datasource/d;)V
    .locals 1

    .line 1
    const-string v0, "trackSelectorDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/b;->a:Lcom/farsitel/bazaar/player/datasource/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lx1/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->N0(Lx1/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object p1, LE8/c;->a:LE8/c;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Send stats and player analytics error: To add analytics listener, we need exo player instance."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public b(Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/L;->O(Landroidx/media3/common/L$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/List;)Landroidx/media3/common/L;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/datasource/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/datasource/c$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;

    .line 17
    .line 18
    invoke-direct {v1, v0, p2}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;-><init>(Landroidx/media3/datasource/a$a;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/farsitel/bazaar/player/datasource/b;->a:Lcom/farsitel/bazaar/player/datasource/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/datasource/d;->c()LI1/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->u(LI1/H;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->t(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->s()Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Landroidx/media3/common/c$e;

    .line 45
    .line 46
    invoke-direct {p2}, Landroidx/media3/common/c$e;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Landroidx/media3/common/c$e;->f(I)Landroidx/media3/common/c$e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {p2, v1}, Landroidx/media3/common/c$e;->c(I)Landroidx/media3/common/c$e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroidx/media3/common/c$e;->a()Landroidx/media3/common/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2, v0}, Landroidx/media3/common/L;->h0(Landroidx/media3/common/c;Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public d(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->x0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Landroidx/media3/common/L;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0}, Landroidx/media3/common/L;->K0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    int-to-long v6, p1

    .line 18
    add-long/2addr v4, v6

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/L;->X(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LSa/a;->a(Landroidx/media3/common/L;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/L;->K0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public g()Landroidx/media3/common/L;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->V0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->E(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->E(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Landroidx/media3/common/A;)V
    .locals 1

    .line 1
    const-string v0, "mediaItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/media3/common/L;->F(Landroidx/media3/common/A;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/common/L;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->l()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/L;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->a:Lcom/farsitel/bazaar/player/datasource/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/d;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/L;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    return-void
.end method

.method public q(Lx1/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lx1/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r(Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/L;->L(Landroidx/media3/common/L$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->x0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Landroidx/media3/common/L;->K0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    int-to-long v4, p1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/L;->X(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/L;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/b;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->E(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
