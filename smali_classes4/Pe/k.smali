.class public final LPe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/content/Context;

.field public final e:LPe/e;

.field public final f:Landroid/os/Handler;

.field public final g:LPe/l;

.field public h:Landroid/os/IBinder;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/ComponentName;LPe/e;LPe/l;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, LPe/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;LPe/e;LPe/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;LPe/e;LPe/l;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, LPe/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;LPe/e;LPe/l;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;LPe/e;LPe/l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LPe/k;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, LPe/k;->j:Ljava/lang/String;

    iput-object p1, p0, LPe/k;->d:Landroid/content/Context;

    new-instance p1, Lff/l;

    invoke-direct {p1, p2}, Lff/l;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LPe/k;->f:Landroid/os/Handler;

    iput-object p6, p0, LPe/k;->e:LPe/e;

    iput-object p7, p0, LPe/k;->g:LPe/l;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    move-object p5, v0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    :goto_0
    iput-object p3, p0, LPe/k;->a:Ljava/lang/String;

    iput-object p4, p0, LPe/k;->b:Ljava/lang/String;

    iput-object p5, p0, LPe/k;->c:Landroid/content/ComponentName;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Must specify either package or component, but not both"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LPe/k;->o()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPe/k;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, LPe/k;->disconnect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPe/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LPe/k;->c:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {v0}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LPe/k;->c:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c(LRe/b$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LPe/k;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LPe/k;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LPe/k;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string p1, "connect() called when already connected"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LPe/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LPe/k;->c:Landroid/content/ComponentName;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, LPe/k;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LPe/k;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, LPe/k;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, LRe/e;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LPe/k;->i:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput-object p1, p0, LPe/k;->h:Landroid/os/IBinder;

    .line 62
    .line 63
    iget-object p1, p0, LPe/k;->g:LPe/l;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, LPe/l;->s0(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, LPe/k;->h:Landroid/os/IBinder;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, LPe/k;->i:Z

    .line 83
    .line 84
    iput-object p1, p0, LPe/k;->h:Landroid/os/IBinder;

    .line 85
    .line 86
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LPe/k;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPe/k;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LPe/k;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LPe/k;->i:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LPe/k;->h:Landroid/os/IBinder;

    .line 19
    .line 20
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LRe/b$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LPe/k;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPe/k;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LPe/k;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LPe/k;->i:Z

    .line 5
    .line 6
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPe/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LPe/k;->i:Z

    .line 3
    .line 4
    iput-object p1, p0, LPe/k;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LPe/k;->e:LPe/e;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LPe/e;->b0(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPe/k;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LPe/k;->f:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, LPe/Q;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, LPe/Q;-><init>(LPe/k;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LPe/k;->f:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, LPe/P;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LPe/P;-><init>(LPe/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPe/k;->f:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic zab()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LPe/k;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LPe/k;->h:Landroid/os/IBinder;

    .line 6
    .line 7
    iget-object v0, p0, LPe/k;->e:LPe/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, LPe/e;->onConnectionSuspended(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
