.class public Landroidx/media3/session/z;
.super Landroidx/media3/session/legacy/d;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/media3/session/legacy/f;

.field public final k:Landroidx/media3/session/w;

.field public final l:Landroidx/media3/session/b;


# direct methods
.method public constructor <init>(Landroidx/media3/session/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/session/w;->U()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/media3/session/legacy/f;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/session/z;->j:Landroidx/media3/session/legacy/f;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/session/z;->k:Landroidx/media3/session/w;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/w;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/session/z;->l:Landroidx/media3/session/b;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/z;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/v$g;Lr1/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/z;->k:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/session/w;->q0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lr1/i;->f()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()Landroidx/media3/session/legacy/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z;->j:Landroidx/media3/session/legacy/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z;->k:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/w;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/d;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/legacy/d;->onCreate()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/d;->w(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/d$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/d;->d()Landroidx/media3/session/legacy/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/media3/session/z;->y(Landroidx/media3/session/legacy/f$e;Landroid/os/Bundle;)Landroidx/media3/session/v$g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lr1/i;

    .line 20
    .line 21
    invoke-direct {v0}, Lr1/i;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/z;->k:Landroidx/media3/session/w;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lt2/d5;

    .line 31
    .line 32
    invoke-direct {v2, p0, p3, p2, v0}, Lt2/d5;-><init>(Landroidx/media3/session/z;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/v$g;Lr1/i;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Lr1/i;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroidx/media3/session/v$e;

    .line 47
    .line 48
    iget-boolean v0, p3, Landroidx/media3/session/v$e;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/z;->l:Landroidx/media3/session/b;

    .line 54
    .line 55
    iget-object v1, p3, Landroidx/media3/session/v$e;->b:Landroidx/media3/session/F;

    .line 56
    .line 57
    iget-object p3, p3, Landroidx/media3/session/v$e;->c:Landroidx/media3/common/L$b;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/media3/session/b;->e(Ljava/lang/Object;Landroidx/media3/session/v$g;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroidx/media3/session/B;->a:Landroidx/media3/session/legacy/d$e;

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string p2, "MSSLegacyStub"

    .line 67
    .line 68
    const-string p3, "Couldn\'t get a result from onConnect"

    .line 69
    .line 70
    invoke-static {p2, p3, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public l(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y(Landroidx/media3/session/legacy/f$e;Landroid/os/Bundle;)Landroidx/media3/session/v$g;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/session/v$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/z;->j:Landroidx/media3/session/legacy/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/f;->b(Landroidx/media3/session/legacy/f$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/v$g;-><init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z()Landroidx/media3/session/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z;->l:Landroidx/media3/session/b;

    .line 2
    .line 3
    return-object v0
.end method
