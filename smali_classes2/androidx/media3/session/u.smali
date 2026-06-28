.class public final Landroidx/media3/session/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/u$c;,
        Landroidx/media3/session/u$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/y;

.field public final b:Landroidx/media3/session/t$b;

.field public final c:Landroidx/media3/session/t$a;

.field public final d:Ly0/w;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/content/Intent;

.field public final g:Ljava/util/Map;

.field public h:I

.field public i:Landroidx/media3/session/t;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/session/y;Landroidx/media3/session/t$b;Landroidx/media3/session/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/u;->b:Landroidx/media3/session/t$b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/u;->c:Landroidx/media3/session/t$a;

    .line 9
    .line 10
    invoke-static {p1}, Ly0/w;->e(Landroid/content/Context;)Ly0/w;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/media3/session/u;->d:Ly0/w;

    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lt2/j3;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lt2/j3;-><init>(Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Landroidx/media3/session/u;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/media3/session/u;->f:Landroid/content/Intent;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/session/u;->g:Ljava/util/Map;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/media3/session/u;->j:Z

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/u;ILandroidx/media3/session/v;Landroidx/media3/session/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/u;->n(ILandroidx/media3/session/v;Landroidx/media3/session/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/u;Landroidx/media3/session/v;Landroidx/media3/session/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/u;->v(Landroidx/media3/session/v;Landroidx/media3/session/t;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/u;ILandroidx/media3/session/v;Landroidx/media3/session/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt2/q3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lt2/q3;-><init>(Landroidx/media3/session/u;ILandroidx/media3/session/v;Landroidx/media3/session/t;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/u;Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u;->b:Landroidx/media3/session/t$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/t$b;->b(Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/session/u;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Lt2/m3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4, p2, p3}, Lt2/m3;-><init>(Landroidx/media3/session/u;Landroidx/media3/session/m;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/u;Landroidx/media3/session/v;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/t$b$a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u;->b:Landroidx/media3/session/t$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/u;->c:Landroidx/media3/session/t$a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/media3/session/t$b;->a(Landroidx/media3/session/v;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/t$a;Landroidx/media3/session/t$b$a;)Landroidx/media3/session/t;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Landroidx/media3/session/u;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Lt2/p3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p4}, Lt2/p3;-><init>(Landroidx/media3/session/u;Landroidx/media3/session/v;Landroidx/media3/session/t;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/u;Landroidx/media3/session/m;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/u;->p(Landroidx/media3/session/m;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/u;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/u$c;Landroidx/media3/session/v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/session/m;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/media3/session/u;->r(Landroidx/media3/session/v;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroidx/media3/session/u$c;->f0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/session/m;->O(Landroidx/media3/common/L$d;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    iget-object p0, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroidx/media3/session/y;->t(Landroidx/media3/session/v;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public i(Landroidx/media3/session/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/u$c;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/u$c;-><init>(Landroidx/media3/session/y;Landroidx/media3/session/v;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "androidx.media3.session.MediaNotificationManager"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/media3/session/m$a;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/session/v;->n()Lt2/b7;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4}, Landroidx/media3/session/m$a;-><init>(Landroid/content/Context;Lt2/b7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/media3/session/m$a;->d(Landroid/os/Bundle;)Landroidx/media3/session/m$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroidx/media3/session/m$a;->e(Landroidx/media3/session/m$c;)Landroidx/media3/session/m$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/media3/session/m$a;->c(Landroid/os/Looper;)Landroidx/media3/session/m$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/media3/session/m$a;->b()Lcom/google/common/util/concurrent/z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Landroidx/media3/session/u;->g:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lt2/l3;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1, v0, p1}, Lt2/l3;-><init>(Landroidx/media3/session/u;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/u$c;Landroidx/media3/session/v;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/session/u;->e:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final j(Landroidx/media3/session/v;)Landroidx/media3/session/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/z;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/session/m;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/u;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/y;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/session/v;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v1}, Landroidx/media3/session/u;->q(Landroidx/media3/session/v;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/session/u;->t(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/session/u;->i:Landroidx/media3/session/t;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/session/u;->d:Ly0/w;

    .line 41
    .line 42
    iget p1, p1, Landroidx/media3/session/t;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ly0/w;->b(I)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/media3/session/u;->h:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Landroidx/media3/session/u;->h:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Landroidx/media3/session/u;->i:Landroidx/media3/session/t;

    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public m(Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/u;->j(Landroidx/media3/session/v;)Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v6, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/v;->i()Landroidx/media3/common/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/media3/common/L;->S0()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lt2/k3;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lt2/k3;-><init>(Landroidx/media3/session/u;Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/m;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(ILandroidx/media3/session/v;Landroidx/media3/session/t;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/u;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/u;->q(Landroidx/media3/session/v;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/session/u;->v(Landroidx/media3/session/v;Landroidx/media3/session/t;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/session/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/z;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/session/m;->f1(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p(Landroidx/media3/session/m;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/m;->Z0()Landroidx/media3/session/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/session/F;->a:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/V1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt2/X6;

    .line 22
    .line 23
    iget v2, v1, Lt2/X6;->a:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lt2/X6;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/session/m;->Z0()Landroidx/media3/session/F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/media3/session/F;->c(Lt2/X6;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lt2/X6;

    .line 50
    .line 51
    invoke-direct {v0, p2, p3}, Lt2/X6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p3}, Landroidx/media3/session/m;->h1(Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Landroidx/media3/session/u$a;

    .line 61
    .line 62
    invoke-direct {p3, p0, p2}, Landroidx/media3/session/u$a;-><init>(Landroidx/media3/session/u;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p3, p2}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public q(Landroidx/media3/session/v;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/u;->j(Landroidx/media3/session/v;)Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/m;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/m;->f()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/session/m;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x2

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final r(Landroidx/media3/session/v;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/u;->j(Landroidx/media3/session/v;)Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/m;->Q()Landroidx/media3/common/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/session/m;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final s(Landroidx/media3/session/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/u;->f:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz0/b;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    .line 9
    .line 10
    iget v1, p1, Landroidx/media3/session/t;->a:I

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/session/t;->b:Landroid/app/Notification;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v3, "mediaPlayback"

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, v3}, Lr1/X;->l1(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/media3/session/u;->j:Z

    .line 22
    .line 23
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/session/u$b;->a(Landroidx/media3/session/y;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x15

    .line 19
    .line 20
    if-ge v0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-virtual {v1, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 27
    .line 28
    .line 29
    :goto_2
    iput-boolean v2, p0, Landroidx/media3/session/u;->j:Z

    .line 30
    .line 31
    return-void
.end method

.method public u(Landroidx/media3/session/v;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u;->a:Landroidx/media3/session/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/y;->n(Landroidx/media3/session/v;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/session/u;->r(Landroidx/media3/session/v;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget v0, p0, Landroidx/media3/session/u;->h:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Landroidx/media3/session/u;->h:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/u;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/common/util/concurrent/z;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/media3/session/m;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/media3/session/m;->a1()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    move-object v5, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    new-instance v6, Lt2/n3;

    .line 61
    .line 62
    invoke-direct {v6, p0, v0, p1}, Lt2/n3;-><init>(Landroidx/media3/session/u;ILandroidx/media3/session/v;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/media3/session/v;->i()Landroidx/media3/common/L;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroidx/media3/common/L;->S0()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lt2/o3;

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    move v7, p2

    .line 83
    invoke-direct/range {v2 .. v7}, Lt2/o3;-><init>(Landroidx/media3/session/u;Landroidx/media3/session/v;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/t$b$a;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/media3/session/u;->l(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final v(Landroidx/media3/session/v;Landroidx/media3/session/t;Z)V
    .locals 2

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/v;->l()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 20
    .line 21
    iget-object v0, p2, Landroidx/media3/session/t;->b:Landroid/app/Notification;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v1, "android.mediaSession"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, Landroidx/media3/session/u;->i:Landroidx/media3/session/t;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/media3/session/u;->s(Landroidx/media3/session/t;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/u;->d:Ly0/w;

    .line 39
    .line 40
    iget p3, p2, Landroidx/media3/session/t;->a:I

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/media3/session/t;->b:Landroid/app/Notification;

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Ly0/w;->h(ILandroid/app/Notification;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/media3/session/u;->l(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
