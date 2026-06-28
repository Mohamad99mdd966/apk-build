.class public final Landroidx/media3/session/y$e;
.super Landroidx/media3/session/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/os/Handler;

.field public final g:Landroidx/media3/session/legacy/f;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/media3/session/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/y$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/session/y$e;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/session/legacy/f;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/media3/session/y$e;->g:Landroidx/media3/session/legacy/f;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/media3/session/y$e;->h:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic s0(Landroidx/media3/session/y$e;Landroidx/media3/session/f;Landroidx/media3/session/legacy/f$e;Lt2/f;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y$e;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/y$e;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/media3/session/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1, v1}, Landroidx/media3/session/f;->F(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_2
    new-instance v3, Landroidx/media3/session/v$g;

    .line 23
    .line 24
    iget v5, p3, Lt2/f;->a:I

    .line 25
    .line 26
    iget v6, p3, Lt2/f;->b:I

    .line 27
    .line 28
    new-instance v8, Landroidx/media3/session/A$a;

    .line 29
    .line 30
    invoke-direct {v8, p1}, Landroidx/media3/session/A$a;-><init>(Landroidx/media3/session/f;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, p3, Lt2/f;->e:Landroid/os/Bundle;

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    move v7, p4

    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/v$g;-><init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {p0, v3}, Landroidx/media3/session/y;->p(Landroidx/media3/session/v$g;)Landroidx/media3/session/v;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    :try_start_4
    invoke-interface {p1, v1}, Landroidx/media3/session/f;->F(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_5
    invoke-virtual {p0, p2}, Landroidx/media3/session/y;->f(Landroidx/media3/session/v;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_6
    invoke-virtual {p2, p1, v3}, Landroidx/media3/session/v;->p(Landroidx/media3/session/f;Landroidx/media3/session/v$g;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    :goto_0
    :try_start_7
    const-string p2, "MSessionService"

    .line 72
    .line 73
    const-string p3, "Failed to add a session to session service"

    .line 74
    .line 75
    invoke-static {p2, p3, p0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 76
    .line 77
    .line 78
    :goto_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    :try_start_8
    invoke-interface {p1, v1}, Landroidx/media3/session/f;->F(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 81
    .line 82
    .line 83
    :catch_2
    :cond_2
    return-void

    .line 84
    :goto_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :try_start_9
    invoke-interface {p1, v1}, Landroidx/media3/session/f;->F(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 87
    .line 88
    .line 89
    :catch_3
    :cond_3
    throw p0
.end method


# virtual methods
.method public Z2(Landroidx/media3/session/f;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Lt2/f;->a(Landroid/os/Bundle;)Lt2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    iget-object p2, p0, Landroidx/media3/session/y$e;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_1
    invoke-interface {p1, p2}, Landroidx/media3/session/f;->F(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget p2, v4, Lt2/f;->d:I

    .line 39
    .line 40
    :goto_0
    new-instance v3, Landroidx/media3/session/legacy/f$e;

    .line 41
    .line 42
    iget-object v1, v4, Lt2/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v1, p2, v0}, Landroidx/media3/session/legacy/f$e;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/media3/session/y$e;->g:Landroidx/media3/session/legacy/f;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroidx/media3/session/legacy/f;->b(Landroidx/media3/session/legacy/f$e;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object p2, p0, Landroidx/media3/session/y$e;->h:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object p2, p0, Landroidx/media3/session/y$e;->b:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, Lt2/c5;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lt2/c5;-><init>(Landroidx/media3/session/y$e;Landroidx/media3/session/f;Landroidx/media3/session/legacy/f$e;Lt2/f;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    const-string p2, "MSessionService"

    .line 83
    .line 84
    const-string v0, "Ignoring malformed Bundle for ConnectionRequest"

    .line 85
    .line 86
    invoke-static {p2, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public d5()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/y$e;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/y$e;->h:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/session/f;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/media3/session/f;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
