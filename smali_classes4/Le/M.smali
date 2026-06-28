.class public final LLe/M;
.super LLe/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LLe/N;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LLe/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/V;

    .line 12
    .line 13
    invoke-virtual {p1}, LRe/b;->y()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/V;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LLe/M;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B4(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C4(Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLe/N;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LLe/N;->A0()LLe/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "onDeviceStatusChanged"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LLe/M;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, LLe/J;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1}, LLe/J;-><init>(LLe/M;LLe/N;Lcom/google/android/gms/cast/internal/zzab;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLe/N;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LLe/N;->l0(LLe/N;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LLe/N;->m0(LLe/N;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LLe/N;->r0(LLe/N;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LLe/N;->y0(LLe/N;)LGe/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LLe/M;->b:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, LLe/I;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p1}, LLe/I;-><init>(LLe/M;LLe/N;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iget-object p1, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLe/N;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4}, LLe/N;->q0(LLe/N;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L3(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p4, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, LLe/N;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p4, p1}, LLe/N;->j0(LLe/N;Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p4, p1}, LLe/N;->l0(LLe/N;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p3}, LLe/N;->m0(LLe/N;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p2}, LLe/N;->k0(LLe/N;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LLe/N;->C0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    invoke-static {p4}, LLe/N;->B0(LLe/N;)LPe/d;

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p2
.end method

.method public final M4(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLe/N;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LLe/N;->A0()LLe/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v1, p1

    .line 29
    .line 30
    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final S1(Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-static {}, LLe/N;->A0()LLe/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p3, "Deprecated callback: \"onStatusreceived\""

    .line 9
    .line 10
    invoke-virtual {p1, p3, p2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z3(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLe/N;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LLe/N;->A0()LLe/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "onApplicationStatusChanged"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LLe/M;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, LLe/K;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1}, LLe/K;-><init>(LLe/M;LLe/N;Lcom/google/android/gms/cast/internal/zza;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLe/N;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0, p1}, LLe/N;->r0(LLe/N;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLe/N;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LLe/N;->s0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LLe/M;->s0()LLe/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, LLe/N;->A0()LLe/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    const-string v2, "ICastDeviceControllerListener.onDisconnected: %d"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {v0, p1}, LRe/b;->N(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final q4(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLe/N;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p3, v0}, LLe/N;->q0(LLe/N;JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLe/N;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0, p1}, LLe/N;->r0(LLe/N;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s0()LLe/N;
    .locals 2

    .line 1
    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LLe/N;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {v0}, LLe/N;->n0(LLe/N;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final y3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLe/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLe/N;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LLe/N;->A0()LLe/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p2, v2, v3

    .line 24
    .line 25
    const-string v3, "Receive (type=text, ns=%s) %s"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LLe/M;->b:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v2, LLe/L;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1, p2}, LLe/L;-><init>(LLe/M;LLe/N;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
