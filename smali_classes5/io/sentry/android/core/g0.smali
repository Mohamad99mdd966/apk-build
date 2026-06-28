.class public final Lio/sentry/android/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:J

.field public c:Ljava/util/TimerTask;

.field public final d:Ljava/util/Timer;

.field public final e:Ljava/lang/Object;

.field public final f:Lio/sentry/L;

.field public final g:Z

.field public final h:Z

.field public final i:Lio/sentry/transport/p;


# direct methods
.method public constructor <init>(Lio/sentry/L;JZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/transport/n;->b()Lio/sentry/transport/p;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/L;JZZLio/sentry/transport/p;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;JZZLio/sentry/transport/p;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/g0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/g0;->e:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/g0;->b:J

    .line 7
    iput-boolean p4, p0, Lio/sentry/android/core/g0;->g:Z

    .line 8
    iput-boolean p5, p0, Lio/sentry/android/core/g0;->h:Z

    .line 9
    iput-object p1, p0, Lio/sentry/android/core/g0;->f:Lio/sentry/L;

    .line 10
    iput-object p6, p0, Lio/sentry/android/core/g0;->i:Lio/sentry/transport/p;

    if-eqz p4, :cond_0

    .line 11
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/core/g0;->d:Ljava/util/Timer;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/sentry/android/core/g0;->d:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/g0;Lio/sentry/O;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/O;->getSession()Lio/sentry/Session;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/Session;->k()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/android/core/g0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/Session;->k()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/g0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/g0;)Lio/sentry/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/g0;->f:Lio/sentry/L;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/g0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "navigation"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "state"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "app.lifecycle"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/sentry/e;->j(Lio/sentry/SentryLevel;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/android/core/g0;->f:Lio/sentry/L;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/L;->q(Lio/sentry/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/sentry/android/core/internal/util/d;->a(Ljava/lang/String;)Lio/sentry/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/g0;->f:Lio/sentry/L;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/sentry/L;->q(Lio/sentry/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/g0;->c:Ljava/util/TimerTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/sentry/android/core/g0;->c:Ljava/util/TimerTask;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/g0;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/android/core/g0;->d:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/g0$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/sentry/android/core/g0$a;-><init>(Lio/sentry/android/core/g0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/sentry/android/core/g0;->c:Ljava/util/TimerTask;

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/android/core/g0;->d:Ljava/util/Timer;

    .line 19
    .line 20
    iget-wide v3, p0, Lio/sentry/android/core/g0;->b:J

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/g0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/core/g0;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/g0;->i:Lio/sentry/transport/p;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/transport/p;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lio/sentry/android/core/g0;->f:Lio/sentry/L;

    .line 15
    .line 16
    new-instance v3, Lio/sentry/android/core/f0;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lio/sentry/android/core/f0;-><init>(Lio/sentry/android/core/g0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lio/sentry/L;->v(Lio/sentry/Q0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/core/g0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-wide v4, p0, Lio/sentry/android/core/g0;->b:J

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-gtz v4, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v2, "start"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lio/sentry/android/core/g0;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lio/sentry/android/core/g0;->f:Lio/sentry/L;

    .line 49
    .line 50
    invoke-interface {v2}, Lio/sentry/L;->t()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lio/sentry/android/core/g0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/g0;->h()V

    .line 2
    .line 3
    .line 4
    const-string p1, "foreground"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/android/core/g0;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/sentry/android/core/O;->a()Lio/sentry/android/core/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lio/sentry/android/core/O;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/g0;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/android/core/g0;->i:Lio/sentry/transport/p;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/transport/p;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lio/sentry/android/core/g0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/android/core/g0;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lio/sentry/android/core/O;->a()Lio/sentry/android/core/O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lio/sentry/android/core/O;->c(Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, "background"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/sentry/android/core/g0;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
