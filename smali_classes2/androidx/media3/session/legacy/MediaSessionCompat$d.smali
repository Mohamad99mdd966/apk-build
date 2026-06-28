.class public Landroidx/media3/session/legacy/MediaSessionCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/MediaSessionCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionCompat$d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

.field public final c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Bundle;

.field public f:Z

.field public final g:Landroid/os/RemoteCallbackList;

.field public h:Landroidx/media3/session/legacy/PlaybackStateCompat;

.field public i:Ljava/util/List;

.field public j:Landroidx/media3/session/legacy/MediaMetadataCompat;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroidx/media3/session/legacy/MediaSessionCompat$b;

.field public p:Landroidx/media3/session/legacy/MediaSessionCompat$i;

.field public q:Landroidx/media3/session/legacy/f$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->f:Z

    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$d;->v(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 6
    new-instance p2, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    invoke-direct {p2, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->b:Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    .line 7
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;LY2/c;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 8
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->e:Landroid/os/Bundle;

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$d;->c(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->f:Z

    .line 13
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    .line 14
    instance-of v0, p1, Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroid/media/session/MediaSession;

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 16
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->b:Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    .line 17
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;)V

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->e:Landroid/os/Bundle;

    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$d;->c(I)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mediaSession is not a valid MediaSession object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getCallingPackage"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "MediaSessionCompat"

    .line 32
    .line 33
    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public e(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->h:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h()Landroidx/media3/session/legacy/MediaSessionCompat$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->o:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public i(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Landroidx/media3/session/legacy/f$e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->q:Landroidx/media3/session/legacy/f$e;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/media3/session/legacy/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/b;->C(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_3
    return-void
.end method

.method public p(Landroidx/media3/session/legacy/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->o:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b:Landroid/media/session/MediaSession$Callback;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->D(Landroidx/media3/session/legacy/MediaSessionCompat$c;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public q(Landroidx/media3/session/legacy/f$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->q:Landroidx/media3/session/legacy/f$e;

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

.method public r(Lu2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/l;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/VolumeProvider;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "mCallback"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "MediaSessionCompat"

    .line 47
    .line 48
    const-string v2, "Exception happened while accessing MediaSession.mCallback."

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->b:Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->d5()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public s(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->h:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/legacy/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/b;->U1(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/media/session/PlaybackState;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p1
.end method

.method public t(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->j:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/media/MediaMetadata;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    .line 1
    new-instance p3, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public z(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/media3/session/legacy/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/b;->W(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_3
    return-void
.end method
