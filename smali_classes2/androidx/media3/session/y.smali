.class public abstract Landroidx/media3/session/y;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/y$e;,
        Landroidx/media3/session/y$c;,
        Landroidx/media3/session/y$b;,
        Landroidx/media3/session/y$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;

.field public d:Landroidx/media3/session/y$e;

.field public e:Landroidx/media3/session/u;

.field public f:Landroidx/media3/session/t$b;

.field public g:Landroidx/media3/session/d;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    iput-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/session/y;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/a;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/session/y;->c:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/media3/session/y;->h:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/w;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->Z()Landroidx/media3/session/v$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/y;->g(Landroid/content/Intent;)Landroidx/media3/session/v$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/w;->u0(Landroidx/media3/session/v$g;Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "MSessionService"

    .line 18
    .line 19
    const-string p1, "Ignored unrecognized media button intent."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lr1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/y;Landroidx/media3/session/u;Landroidx/media3/session/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/media3/session/u;->i(Landroidx/media3/session/v;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/media3/session/y$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/y$d;-><init>(Landroidx/media3/session/y;Landroidx/media3/session/y$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/media3/session/v;->s(Landroidx/media3/session/v$h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/u;Landroidx/media3/session/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/u;->o(Landroidx/media3/session/v;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/session/v;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/y;->i()Landroidx/media3/session/y$c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/y;)Landroidx/media3/session/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/y;->j()Landroidx/media3/session/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Intent;)Landroidx/media3/session/v$g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "androidx.media3.session.MediaSessionService"

    .line 13
    .line 14
    :goto_0
    new-instance v0, Landroidx/media3/session/v$g;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/session/legacy/f$e;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, p0, v2, v2}, Landroidx/media3/session/legacy/f$e;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    .line 25
    const v2, 0x3bd7d814

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/v$g;-><init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final f(Landroidx/media3/session/v;)V
    .locals 4

    .line 1
    const-string v0, "session must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/session/v;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "session is already released"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lr1/a;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/y;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/session/v;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/session/v;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lr1/a;->b(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/session/y;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/session/v;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/session/y;->j()Landroidx/media3/session/u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Landroidx/media3/session/y;->b:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v2, Lt2/Z4;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, p1}, Lt2/Z4;-><init>(Landroidx/media3/session/y;Landroidx/media3/session/u;Landroidx/media3/session/v;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final h()Landroidx/media3/session/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y;->g:Landroidx/media3/session/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/session/d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/media3/session/d;-><init>(Landroid/app/Service;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/session/y;->g:Landroidx/media3/session/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/y;->g:Landroidx/media3/session/d;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final i()Landroidx/media3/session/y$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    monitor-exit v0

    .line 6
    return-object v1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method

.method public final j()Landroidx/media3/session/u;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y;->e:Landroidx/media3/session/u;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/y;->f:Landroidx/media3/session/t$b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/session/e$d;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroidx/media3/session/e$d;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/session/e$d;->f()Landroidx/media3/session/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/media3/session/y;->f:Landroidx/media3/session/t$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    new-instance v1, Landroidx/media3/session/u;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/session/y;->f:Landroidx/media3/session/t$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/y;->h()Landroidx/media3/session/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, p0, v2, v3}, Landroidx/media3/session/u;-><init>(Landroidx/media3/session/y;Landroidx/media3/session/t$b;Landroidx/media3/session/t$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/media3/session/y;->e:Landroidx/media3/session/u;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/y;->e:Landroidx/media3/session/u;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public k()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y;->d:Landroidx/media3/session/y$e;

    .line 5
    .line 6
    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/media3/session/y$e;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/session/h$a;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final l()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/y;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/y;->j()Landroidx/media3/session/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/u;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n(Landroidx/media3/session/v;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/session/v;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lt2/a5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt2/a5;-><init>(Landroidx/media3/session/y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, Landroidx/media3/session/v$g;->a()Landroidx/media3/session/v$g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/session/y;->p(Landroidx/media3/session/v$g;)Landroidx/media3/session/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/y;->f(Landroidx/media3/session/v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media3/session/v;->g()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/session/y;->k()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Landroidx/media3/session/y$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/media3/session/y$e;-><init>(Landroidx/media3/session/y;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/session/y;->d:Landroidx/media3/session/y$e;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y;->d:Landroidx/media3/session/y$e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/session/y$e;->d5()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/media3/session/y;->d:Landroidx/media3/session/y$e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/y;->h()Landroidx/media3/session/d;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/v;->j(Landroid/net/Uri;)Landroidx/media3/session/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p3, p1}, Landroidx/media3/session/d;->i(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/media3/session/v$g;->a()Landroidx/media3/session/v$g;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p3}, Landroidx/media3/session/y;->p(Landroidx/media3/session/v$g;)Landroidx/media3/session/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/session/y;->f(Landroidx/media3/session/v;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/session/v;->f()Landroidx/media3/session/w;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lt2/Y4;

    .line 52
    .line 53
    invoke-direct {v1, p3, p1}, Lt2/Y4;-><init>(Landroidx/media3/session/w;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroidx/media3/session/d;->h(Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroidx/media3/session/d;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return p2

    .line 75
    :cond_5
    invoke-virtual {p3, p1}, Landroidx/media3/session/d;->f(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/media3/session/y;->j()Landroidx/media3/session/u;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, v0, v1, p1}, Landroidx/media3/session/u;->m(Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/y;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract p(Landroidx/media3/session/v$g;)Landroidx/media3/session/v;
.end method

.method public q(Landroidx/media3/session/v;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/session/y;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public r(Landroidx/media3/session/v;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/y;->q(Landroidx/media3/session/v;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/session/y;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/y;->j()Landroidx/media3/session/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/u;->u(Landroidx/media3/session/v;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public s(Landroidx/media3/session/v;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/y;->j()Landroidx/media3/session/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/u;->q(Landroidx/media3/session/v;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/y;->r(Landroidx/media3/session/v;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget p2, Lr1/X;->a:I

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/session/y$b;->a(Ljava/lang/IllegalStateException;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "MSessionService"

    .line 28
    .line 29
    const-string v0, "Failed to start foreground"

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/y;->o()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    throw p1
.end method

.method public final t(Landroidx/media3/session/v;)V
    .locals 3

    .line 1
    const-string v0, "session must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/y;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/v;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "session not found"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lr1/a;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/y;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/session/v;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/y;->j()Landroidx/media3/session/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/media3/session/y;->b:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lt2/b5;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, Lt2/b5;-><init>(Landroidx/media3/session/u;Landroidx/media3/session/v;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
