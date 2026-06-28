.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/android/core/b0;

.field public b:Lio/sentry/M;

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/L;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->h(Lio/sentry/L;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static c()Lio/sentry/android/core/EnvelopeFileObserverIntegration;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Lio/sentry/L;Lio/sentry/SentryOptions;)V
    .locals 5

    .line 1
    const-string v0, "Hub is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "SentryOptions is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/M;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->g(Lio/sentry/SentryOptions;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/M;

    .line 25
    .line 26
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v0, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/M;

    .line 37
    .line 38
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v4, v1

    .line 44
    .line 45
    const-string v1, "Registering EnvelopeFileObserverIntegration for path: %s"

    .line 46
    .line 47
    invoke-interface {v2, v3, v1, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/S;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/sentry/android/core/c0;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, p2, v0}, Lio/sentry/android/core/c0;-><init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/L;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lio/sentry/S;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    iget-object p2, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/M;

    .line 65
    .line 66
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 67
    .line 68
    const-string v1, "Failed to start EnvelopeFileObserverIntegration on executor thread."

    .line 69
    .line 70
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a:Lio/sentry/android/core/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/M;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const-string v2, "EnvelopeFileObserverIntegration removed."

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public abstract g(Lio/sentry/SentryOptions;)Ljava/lang/String;
.end method

.method public final h(Lio/sentry/L;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/F0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/I;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/T;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lio/sentry/F0;-><init>(Lio/sentry/L;Lio/sentry/I;Lio/sentry/T;Lio/sentry/M;JI)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/sentry/android/core/b0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    move-object v1, p3

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/b0;-><init>(Ljava/lang/String;Lio/sentry/J;Lio/sentry/M;J)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a:Lio/sentry/android/core/b0;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 53
    .line 54
    const-string v0, "EnvelopeFileObserverIntegration installed."

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p3, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const-string v0, "Failed to initialize EnvelopeFileObserverIntegration."

    .line 72
    .line 73
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
