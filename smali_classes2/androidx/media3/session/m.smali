.class public Landroidx/media3/session/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/m$c;,
        Landroidx/media3/session/m$b;,
        Landroidx/media3/session/m$d;,
        Landroidx/media3/session/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/U$d;

.field public b:Z

.field public final c:Landroidx/media3/session/m$d;

.field public final d:Landroidx/media3/session/m$c;

.field public final e:Landroid/os/Handler;

.field public f:J

.field public g:Z

.field public final h:Landroidx/media3/session/m$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroidx/media3/session/m$c;Landroid/os/Looper;Landroidx/media3/session/m$b;Lr1/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "context must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "token must not be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Init "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " ["

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "AndroidXMedia3/1.4.1"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "] ["

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lr1/X;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "]"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "MediaController"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/media3/common/U$d;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/media3/common/U$d;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/session/m;->a:Landroidx/media3/common/U$d;

    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Landroidx/media3/session/m;->f:J

    .line 82
    .line 83
    iput-object p4, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/m$c;

    .line 84
    .line 85
    new-instance p4, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    .line 91
    .line 92
    iput-object p6, p0, Landroidx/media3/session/m;->h:Landroidx/media3/session/m$b;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 96
    move-object v2, p2

    .line 97
    move-object v3, p3

    .line 98
    move-object v4, p5

    .line 99
    move-object v5, p7

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/m;->Y0(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;Lr1/d;)Landroidx/media3/session/m$d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/media3/session/m$d;->d()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic W0(Landroidx/media3/session/m;Landroidx/media3/session/m$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/media3/session/m$c;->N(Landroidx/media3/session/m;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static X0()Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    new-instance v0, Lt2/a7;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt2/a7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static f1(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/session/m;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/m;->release()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "MediaController"

    .line 21
    .line 22
    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/m;->S0()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lr1/a;->i(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring removeMediaItem()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->A(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring moveMediaItem()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->A0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring removeMediaItems()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->B(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B0(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring moveMediaItems()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/m$d;->B0(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekToPrevious()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/m$d;->C()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring addMediaItems()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->C0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->D()Landroidx/media3/common/PlaybackException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/m$d;->D0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->E(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final E0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->E0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final F(Landroidx/media3/common/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "MediaController"

    .line 16
    .line 17
    const-string v0, "The controller is not connected. Ignoring setMediaItem()."

    .line 18
    .line 19
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->F(Landroidx/media3/common/A;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->F0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekToNextMediaItem()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/m$d;->G()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->G0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->H(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekForward()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/m$d;->H0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I()Landroidx/media3/common/d0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->I()Landroidx/media3/common/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final I0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekBack()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/m$d;->I0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final J0()Landroidx/media3/common/G;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->J0()Landroidx/media3/common/G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    .line 18
    .line 19
    return-object v0
.end method

.method public final K()Lq1/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->K()Lq1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lq1/d;->c:Lq1/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public final K0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->K0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final L(Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "listener must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->L(Landroidx/media3/common/L$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->L0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final M()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->M()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final M0()Landroidx/media3/common/A;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/m;->Q()Landroidx/media3/common/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/m;->x0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/media3/session/m;->a:Landroidx/media3/common/U$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    .line 24
    .line 25
    return-object v0
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->N(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O(Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->O(Landroidx/media3/common/L$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->P()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final Q()Landroidx/media3/common/U;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->Q()Landroidx/media3/common/U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    .line 18
    .line 19
    return-object v0
.end method

.method public final Q0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/m;->Y()Landroidx/media3/common/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/L$b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/m$d;->R()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->Q()Landroidx/media3/common/U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/m;->x0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/session/m;->a:Landroidx/media3/common/U$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/media3/common/U$d;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final S()Landroidx/media3/common/Z;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/common/Z;->C:Landroidx/media3/common/Z;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/session/m$d;->S()Landroidx/media3/common/Z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final S0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekToNext()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/m$d;->T()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->Q()Landroidx/media3/common/U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/m;->x0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/session/m;->a:Landroidx/media3/common/U$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/media3/common/U$d;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final U(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setVideoTextureView()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->U(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/m$d;->V()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final V0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->Q()Landroidx/media3/common/U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/m;->x0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/session/m;->a:Landroidx/media3/common/U$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/U$d;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final W()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->W()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final X(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring seekTo()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/m$d;->X(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Y()Landroidx/media3/common/L$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/common/L$b;->b:Landroidx/media3/common/L$b;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/session/m$d;->Y()Landroidx/media3/common/L$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public Y0(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;Lr1/d;)Landroidx/media3/session/m$d;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lt2/b7;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy;

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lr1/d;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/m;Lt2/b7;Landroid/os/Looper;Lr1/d;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v7, Landroidx/media3/session/o;

    .line 26
    .line 27
    move-object v9, p0

    .line 28
    move-object v8, p1

    .line 29
    move-object v10, p2

    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    move-object/from16 v12, p4

    .line 33
    .line 34
    invoke-direct/range {v7 .. v12}, Landroidx/media3/session/o;-><init>(Landroid/content/Context;Landroidx/media3/session/m;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method

.method public final Z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final Z0()Landroidx/media3/session/F;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/session/F;->b:Landroidx/media3/session/F;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/session/m$d;->M0()Landroidx/media3/session/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final a()Landroidx/media3/common/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/session/m$d;->a()Landroidx/media3/common/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setShuffleMode()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->a0(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a1()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->O0()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b(Landroidx/media3/common/K;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playbackParameters must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "MediaController"

    .line 16
    .line 17
    const-string v0, "The controller is not connected. Ignoring setPlaybackParameters()."

    .line 18
    .line 19
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->b(Landroidx/media3/common/K;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->b0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final b1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/m;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/media3/common/K;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->c()Landroidx/media3/common/K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Landroidx/media3/common/K;->d:Landroidx/media3/common/K;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c0(ILandroidx/media3/common/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring replaceMediaItem()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->c0(ILandroidx/media3/common/A;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/m$d;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->d0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final d1()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/m;->S0()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/media3/session/m;->g:Z

    .line 19
    .line 20
    xor-int/2addr v0, v2

    .line 21
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Landroidx/media3/session/m;->g:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/m;->h:Landroidx/media3/session/m$b;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/media3/session/m$b;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "volume must be between 0 and 1"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lr1/a;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p1, "MediaController"

    .line 30
    .line 31
    const-string v0, "The controller is not connected. Ignoring setVolume()."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->e(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->e0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final e1(Lr1/j;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/m;->S0()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/m$c;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lr1/j;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final f0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring clearVideoTextureView()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->f0(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setVideoSurface()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->g(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g0()Landroidx/media3/common/g0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->g0()Landroidx/media3/common/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final g1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final h0(Landroidx/media3/common/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->h0(Landroidx/media3/common/c;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h1(Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "command must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lt2/X6;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "command must be a custom command"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lr1/a;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->N0(Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {}, Landroidx/media3/session/m;->X0()Lcom/google/common/util/concurrent/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final i0()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->i0()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->isLoading()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final j(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->j(ZI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j0()Landroidx/media3/common/o;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/common/o;->e:Landroidx/media3/common/o;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/session/m$d;->j0()Landroidx/media3/common/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring clearMediaItems()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/m$d;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k0(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->k0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring prepare()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/m$d;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->l0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final m(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->m(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->m0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring play()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/m$d;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n0(Ljava/util/List;IJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "items must not contain null, index="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lr1/a;->b(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string p1, "MediaController"

    .line 56
    .line 57
    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    .line 58
    .line 59
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/m$d;->n0(Ljava/util/List;IJ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setRepeatMode()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->o(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring seekTo()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->o0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->p()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final p0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->p0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring pause()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/m$d;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final q0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->q0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final r(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring seekTo()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->r(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r0(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring addMediaItems()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->r0(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/session/m;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Release "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "AndroidXMedia3/1.4.1"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "] ["

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lr1/X;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/common/F;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "]"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "MediaController"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/media3/session/m;->b:Z

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/media3/session/m$d;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v3, "Exception while releasing impl"

    .line 91
    .line 92
    invoke-static {v1, v3, v2}, Lr1/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/session/m;->g:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v0, Lt2/t;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lt2/t;-><init>(Landroidx/media3/session/m;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/session/m;->g:Z

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/media3/session/m;->h:Landroidx/media3/session/m$b;

    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/media3/session/m$b;->a()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/m$d;->s()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->s0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring stop()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/m$d;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekTo()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/m$d;->t()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t0(Landroidx/media3/common/A;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "MediaController"

    .line 16
    .line 17
    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    .line 18
    .line 19
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->t0(Landroidx/media3/common/A;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "items must not contain null, index="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lr1/a;->b(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string p1, "MediaController"

    .line 56
    .line 57
    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    .line 58
    .line 59
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/m$d;->u(Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final u0()Landroidx/media3/common/G;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->u0()Landroidx/media3/common/G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    .line 18
    .line 19
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/m$d;->v()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->v0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->w(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w0(Landroidx/media3/common/A;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "MediaController"

    .line 16
    .line 17
    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    .line 18
    .line 19
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/m$d;->w0(Landroidx/media3/common/A;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceView()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->x(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/m$d;->x0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final y(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring replaceMediaItems()."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/m$d;->y(IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y0(Landroidx/media3/common/Z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->y0(Landroidx/media3/common/Z;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(Landroidx/media3/common/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playlistMetadata must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "MediaController"

    .line 16
    .line 17
    const-string v0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    .line 18
    .line 19
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->z(Landroidx/media3/common/G;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/m;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/m;->c1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring clearVideoSurfaceView()."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/m;->c:Landroidx/media3/session/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/m$d;->z0(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
