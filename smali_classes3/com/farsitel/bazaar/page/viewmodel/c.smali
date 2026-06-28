.class public final Lcom/farsitel/bazaar/page/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/page/viewmodel/c;

.field public static final b:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public static final c:Landroidx/lifecycle/F;

.field public static d:Landroidx/media3/exoplayer/ExoPlayer;

.field public static e:Ljava/lang/String;

.field public static f:Landroid/content/Context;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/page/viewmodel/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/page/viewmodel/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->a:Lcom/farsitel/bazaar/page/viewmodel/c;

    .line 7
    .line 8
    new-instance v0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->b:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 14
    .line 15
    sput-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->c:Landroidx/lifecycle/F;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Lcom/farsitel/bazaar/page/viewmodel/c;->g:I

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/farsitel/bazaar/page/viewmodel/c;->a:Lcom/farsitel/bazaar/page/viewmodel/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/page/viewmodel/c;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lya/c;->a(Landroidx/media3/common/L;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/L;->K0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method

.method public final b()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->c:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized c()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->d:Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "Required value was null."

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 21
    .line 22
    sget-object v1, Lcom/farsitel/bazaar/page/viewmodel/c;->f:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->s()Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroidx/media3/common/c$e;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/media3/common/c$e;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Landroidx/media3/common/c$e;->f(I)Landroidx/media3/common/c$e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-virtual {v1, v3}, Landroidx/media3/common/c$e;->c(I)Landroidx/media3/common/c$e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/media3/common/c$e;->a()Landroidx/media3/common/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/L;->h0(Landroidx/media3/common/c;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->d:Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :cond_2
    :try_start_2
    const-string v0, "Required value was null."

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sput-object p1, Lcom/farsitel/bazaar/page/viewmodel/c;->f:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->V0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    sput-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->f:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/c;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;)V
    .locals 8

    .line 1
    const-string v0, "playbackState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->b:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    sget-object v3, Lcom/farsitel/bazaar/page/viewmodel/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    sget-object v1, Lcom/farsitel/bazaar/page/viewmodel/c;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/media3/common/L;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    new-instance v1, Lcom/farsitel/bazaar/page/actionlog/PlayerActionEvent;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/page/actionlog/PlayerActionEvent;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Required value was null."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/farsitel/bazaar/page/viewmodel/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/media3/common/A;->c(Landroid/net/Uri;)Landroidx/media3/common/A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "fromUri(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/c;->c()Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/media3/common/L;->k()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/media3/common/L;->F(Landroidx/media3/common/A;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/common/L;->l()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/media3/common/L;->n()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
