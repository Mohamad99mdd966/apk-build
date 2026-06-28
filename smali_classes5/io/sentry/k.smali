.class public final Lio/sentry/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/util/Timer;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Lio/sentry/SentryOptions;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lio/sentry/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/k;->b:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/k;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const-string v0, "The options object is required."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/sentry/SentryOptions;

    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/k;->e:Lio/sentry/SentryOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCollectors()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/sentry/k;->d:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic c(Lio/sentry/k;Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/k;->a(Lio/sentry/V;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/sentry/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/sentry/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/V;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/k;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/V;->f()Lio/sentry/protocol/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/sentry/protocol/p;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/k;->e:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const-string v3, "stop collecting performance info for transactions %s (%s)"

    .line 26
    .line 27
    invoke-interface {p1}, Lio/sentry/V;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Lio/sentry/U;->r()Lio/sentry/d2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/sentry/d2;->k()Lio/sentry/protocol/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/sentry/protocol/p;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v4, v5, v6

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object p1, v5, v4

    .line 51
    .line 52
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/sentry/k;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lio/sentry/k;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    iget-object v1, p0, Lio/sentry/k;->b:Ljava/util/Timer;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lio/sentry/k;->b:Ljava/util/Timer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lio/sentry/k;->b:Ljava/util/Timer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    monitor-exit p1

    .line 90
    return-object v0

    .line 91
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_1
    return-object v0
.end method

.method public b(Lio/sentry/V;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/k;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/k;->e:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v1, "No collector found. Performance stats will not be captured during transactions."

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/k;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, Lio/sentry/V;->f()Lio/sentry/protocol/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/sentry/protocol/p;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lio/sentry/k;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1}, Lio/sentry/V;->f()Lio/sentry/protocol/p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/sentry/protocol/p;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/SentryOptions;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/S;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lio/sentry/j;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lio/sentry/j;-><init>(Lio/sentry/k;Lio/sentry/V;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x7530

    .line 72
    .line 73
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/S;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/SentryOptions;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 86
    .line 87
    const-string v2, "Failed to call the executor. Performance collector will not be automatically finished. Did you call Sentry.close()?"

    .line 88
    .line 89
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lio/sentry/k;->a:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_1
    iget-object v1, p0, Lio/sentry/k;->b:Ljava/util/Timer;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Ljava/util/Timer;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lio/sentry/k;->b:Ljava/util/Timer;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/sentry/k;->b:Ljava/util/Timer;

    .line 119
    .line 120
    new-instance v1, Lio/sentry/k$a;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lio/sentry/k$a;-><init>(Lio/sentry/k;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lio/sentry/k$b;

    .line 131
    .line 132
    invoke-direct {v5, p0}, Lio/sentry/k$b;-><init>(Lio/sentry/k;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lio/sentry/k;->b:Ljava/util/Timer;

    .line 136
    .line 137
    const-wide/16 v6, 0x64

    .line 138
    .line 139
    const-wide/16 v8, 0x64

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 142
    .line 143
    .line 144
    monitor-exit p1

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_3
    :goto_3
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/k;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/k;->e:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v2, "stop collecting all performance info for transactions"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/k;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lio/sentry/k;->b:Ljava/util/Timer;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lio/sentry/k;->b:Ljava/util/Timer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lio/sentry/k;->b:Ljava/util/Timer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_1
    return-void
.end method
