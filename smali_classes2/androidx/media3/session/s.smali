.class public Landroidx/media3/session/s;
.super Landroidx/media3/session/w;
.source "SourceFile"


# instance fields
.field public final E:Landroidx/media3/session/q$c;

.field public final F:Landroidx/media3/session/q$c$b;

.field public final G:Lcom/google/common/collect/HashMultimap;

.field public final H:Lcom/google/common/collect/HashMultimap;

.field public final I:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/q$c;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/q$c$b;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/q$c;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/L;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/a;",
            ">;",
            "Landroidx/media3/session/q$c$b;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lr1/d;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/media3/session/w;-><init>(Landroidx/media3/session/v;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZ)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iput-object p2, p1, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    .line 7
    .line 8
    iput-object p7, p1, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    .line 9
    .line 10
    iput p13, p1, Landroidx/media3/session/s;->I:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p1, Landroidx/media3/session/s;->G:Lcom/google/common/collect/HashMultimap;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Landroidx/media3/session/s;->H:Lcom/google/common/collect/HashMultimap;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic M0(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/s;->k1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/session/i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/s;->Z0(Landroidx/media3/session/v$g;Landroidx/media3/session/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic N0(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/s;->k1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/session/i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/s;->Z0(Landroidx/media3/session/v$g;Landroidx/media3/session/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Landroidx/media3/session/s;->l1(Landroidx/media3/session/i;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic O0(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/s;->k1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/session/i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/s;->Z0(Landroidx/media3/session/v$g;Landroidx/media3/session/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Landroidx/media3/session/s;->l1(Landroidx/media3/session/i;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic P0(Landroidx/media3/session/s;Landroidx/media3/session/v$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/s;->i1(Landroidx/media3/session/v$g;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/s;->k1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/session/i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/s;->Z0(Landroidx/media3/session/v$g;Landroidx/media3/session/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic R0(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/s;->k1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/session/i;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Landroidx/media3/session/i;->a:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/s;->i1(Landroidx/media3/session/v$g;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic S0(Landroidx/media3/session/s;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/s;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic T0(Landroidx/media3/session/s;Ljava/lang/String;ILandroidx/media3/session/q$b;Landroidx/media3/session/v$f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p1}, Landroidx/media3/session/s;->Y0(Landroidx/media3/session/v$f;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p4, p5, p1, p2, p3}, Landroidx/media3/session/v$f;->j(ILjava/lang/String;ILandroidx/media3/session/q$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k1(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "MediaSessionImpl"

    .line 15
    .line 16
    const-string v1, "Library operation failed"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static l1(Landroidx/media3/session/i;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/i;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {p0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Invalid size="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", pageSize="

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/r;-><init>(Landroidx/media3/session/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/z;->B(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public R(Landroidx/media3/session/w$f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/w;->R(Landroidx/media3/session/w$f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/s;->V0()Landroidx/media3/session/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/session/r;->V()Landroidx/media3/session/v$f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/w$f;->a(Landroidx/media3/session/v$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "MediaSessionImpl"

    .line 21
    .line 22
    const-string v1, "Exception in using media1 API"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/D;->o1()Landroidx/media3/session/D$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/D;->X0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/w;->c0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/D;->Z0()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->n(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public V0()Landroidx/media3/session/r;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/session/w;->X()Landroidx/media3/session/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/session/r;

    .line 6
    .line 7
    return-object v0
.end method

.method public final W0(Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/I;->J()Lcom/google/common/util/concurrent/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/w;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/w;->Z()Landroidx/media3/session/v$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/session/v$g;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Landroidx/media3/session/v$d;->s(Landroidx/media3/session/v;Landroidx/media3/session/v$g;)Lcom/google/common/util/concurrent/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Landroidx/media3/session/s$a;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, p2}, Landroidx/media3/session/s$a;-><init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/I;Landroidx/media3/session/q$b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, v1, p2}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final X0(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x66

    if-eq p1, v0, :cond_1

    const/16 v0, -0x69

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Y0(Landroidx/media3/session/v$f;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s;->H:Lcom/google/common/collect/HashMultimap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/HashMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z0(Landroidx/media3/session/v$g;Landroidx/media3/session/i;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/s;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Landroidx/media3/session/s;->j1(Landroidx/media3/session/i;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/session/w;->c0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroidx/media3/session/D;->Z0()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->n(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget p1, p2, Landroidx/media3/session/i;->a:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/session/s;->U0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public a1(Landroidx/media3/session/v$g;Ljava/lang/String;ILandroidx/media3/session/q$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->k0(Landroidx/media3/session/v$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/w;->e0()Landroidx/media3/session/v$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lt2/i3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3, p4}, Lt2/i3;-><init>(Landroidx/media3/session/s;Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/w;->Q(Landroidx/media3/session/v$g;Landroidx/media3/session/w$f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b1(Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 7

    .line 1
    const-string v0, "androidx.media3.session.recent.root"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/w;->J()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x6

    .line 16
    invoke-static {p1}, Landroidx/media3/session/i;->c(I)Landroidx/media3/session/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/media3/session/D;->f()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x1

    .line 34
    if-ne p2, p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p5}, Landroidx/media3/session/s;->W0(Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Landroidx/media3/common/A$c;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/media3/common/A$c;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "androidx.media3.session.recent.item"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/media3/common/A$c;->c(Ljava/lang/String;)Landroidx/media3/common/A$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Landroidx/media3/common/G$b;

    .line 53
    .line 54
    invoke-direct {p2}, Landroidx/media3/common/G$b;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/media3/common/G$b;->c0(Ljava/lang/Boolean;)Landroidx/media3/common/G$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroidx/media3/common/G$b;->d0(Ljava/lang/Boolean;)Landroidx/media3/common/G$b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/media3/common/G$b;->I()Landroidx/media3/common/G;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroidx/media3/common/A$c;->d(Landroidx/media3/common/G;)Landroidx/media3/common/A$c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p5}, Landroidx/media3/session/i;->g(Ljava/util/List;Landroidx/media3/session/q$b;)Landroidx/media3/session/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, p2

    .line 103
    move v4, p3

    .line 104
    move v5, p4

    .line 105
    move-object v6, p5

    .line 106
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/q$c$b;->h(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Lt2/b3;

    .line 111
    .line 112
    invoke-direct {p3, p0, p2, p1, v5}, Lt2/b3;-><init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lt2/c3;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lt2/c3;-><init>(Landroidx/media3/session/s;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public c1(Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2, p2}, Landroidx/media3/session/q$c$b;->e(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lt2/e3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Lt2/e3;-><init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lt2/c3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lt2/c3;-><init>(Landroidx/media3/session/s;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public d1(Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p2, Landroidx/media3/session/q$b;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->n0(Landroidx/media3/session/v$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/w;->J()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x6

    .line 20
    invoke-static {p1}, Landroidx/media3/session/i;->c(I)Landroidx/media3/session/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Landroidx/media3/common/A$c;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/media3/common/A$c;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "androidx.media3.session.recent.root"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media3/common/A$c;->c(Ljava/lang/String;)Landroidx/media3/common/A$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroidx/media3/common/G$b;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/media3/common/G$b;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/common/G$b;->c0(Ljava/lang/Boolean;)Landroidx/media3/common/G$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/media3/common/G$b;->d0(Ljava/lang/Boolean;)Landroidx/media3/common/G$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/G$b;->I()Landroidx/media3/common/G;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/media3/common/A$c;->d(Landroidx/media3/common/G;)Landroidx/media3/common/A$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p2}, Landroidx/media3/session/i;->f(Landroidx/media3/common/A;Landroidx/media3/session/q$b;)Landroidx/media3/session/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/q$c$b;->o(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public e1(Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/q$c$b;->r(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lt2/h3;

    .line 18
    .line 19
    invoke-direct {p3, p0, p2, p1, v5}, Lt2/h3;-><init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lt2/c3;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lt2/c3;-><init>(Landroidx/media3/session/s;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public f1(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2, p2, p3}, Landroidx/media3/session/q$c$b;->c(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lt2/f3;

    .line 14
    .line 15
    invoke-direct {p3, p0, p2, p1}, Lt2/f3;-><init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lt2/c3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lt2/c3;-><init>(Landroidx/media3/session/s;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public g1(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/v$f;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/s;->H:Lcom/google/common/collect/HashMultimap;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/s;->G:Lcom/google/common/collect/HashMultimap;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2, p2, p3}, Landroidx/media3/session/q$c$b;->i(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "onSubscribe must return non-null future"

    .line 34
    .line 35
    invoke-static {p3, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/google/common/util/concurrent/z;

    .line 40
    .line 41
    new-instance v0, Lt2/d3;

    .line 42
    .line 43
    invoke-direct {v0, p0, p3, p1, p2}, Lt2/d3;-><init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/z;Landroidx/media3/session/v$g;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lt2/c3;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lt2/c3;-><init>(Landroidx/media3/session/s;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-object p3
.end method

.method public h1(Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s;->F:Landroidx/media3/session/q$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/s;->E:Landroidx/media3/session/q$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2, p2}, Landroidx/media3/session/q$c$b;->p(Landroidx/media3/session/q$c;Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lt2/g3;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lt2/g3;-><init>(Landroidx/media3/session/s;Landroidx/media3/session/v$g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lt2/c3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lt2/c3;-><init>(Landroidx/media3/session/s;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final i1(Landroidx/media3/session/v$g;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/v$f;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/s;->G:Lcom/google/common/collect/HashMultimap;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p1}, Lcom/google/common/collect/HashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/session/s;->H:Lcom/google/common/collect/HashMultimap;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/HashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j0(Landroidx/media3/session/v$g;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/w;->j0(Landroidx/media3/session/v$g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/s;->V0()Landroidx/media3/session/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/z;->z()Landroidx/media3/session/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->n(Landroidx/media3/session/v$g;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final j1(Landroidx/media3/session/i;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroidx/media3/session/i;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/media3/session/s;->X0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget v1, p1, Landroidx/media3/session/i;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/D;->o1()Landroidx/media3/session/D$c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v3, v3, Landroidx/media3/session/D$c;->b:I

    .line 27
    .line 28
    if-eq v3, v1, :cond_5

    .line 29
    .line 30
    :cond_0
    iget-object v3, p1, Landroidx/media3/session/i;->f:Lt2/Y6;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lt2/Y6;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "no error message provided"

    .line 38
    .line 39
    :goto_0
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v5, p1, Landroidx/media3/session/i;->e:Landroidx/media3/session/q$b;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/media3/session/q$b;->a:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v6, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/media3/session/i;->e:Landroidx/media3/session/q$b;

    .line 56
    .line 57
    iget-object v4, p1, Landroidx/media3/session/q$b;->a:Landroid/os/Bundle;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p1, Landroidx/media3/session/i;->f:Lt2/Y6;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v4, p1, Lt2/Y6;->c:Landroid/os/Bundle;

    .line 65
    .line 66
    :cond_3
    :goto_1
    iget p1, p0, Landroidx/media3/session/s;->I:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_4
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/media3/session/D;->z1(ZILjava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_5
    return v2
.end method

.method public t0(Landroidx/media3/session/v$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/v$f;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/s;->H:Lcom/google/common/collect/HashMultimap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/V1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/s;->i1(Landroidx/media3/session/v$g;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/session/w;->t0(Landroidx/media3/session/v$g;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
