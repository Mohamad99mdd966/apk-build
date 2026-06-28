.class public final Lio/sentry/android/core/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/W;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/L;

.field public final d:Lio/sentry/android/core/P;

.field public e:Z

.field public f:I

.field public final g:Lio/sentry/android/core/internal/util/w;

.field public h:Lio/sentry/K0;

.field public i:Lio/sentry/V;

.field public j:Lio/sentry/android/core/B;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/P;Lio/sentry/android/core/internal/util/w;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/G;->a()Lio/sentry/G;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/D;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/P;Lio/sentry/android/core/internal/util/w;Lio/sentry/L;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/P;Lio/sentry/android/core/internal/util/w;Lio/sentry/L;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/sentry/android/core/D;->e:Z

    .line 5
    iput v0, p0, Lio/sentry/android/core/D;->f:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/android/core/D;->i:Lio/sentry/V;

    .line 7
    iput-object v0, p0, Lio/sentry/android/core/D;->j:Lio/sentry/android/core/B;

    .line 8
    const-string v0, "The application context is required"

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/D;->a:Landroid/content/Context;

    .line 9
    const-string p1, "SentryAndroidOptions is required"

    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    const-string p1, "Hub is required"

    invoke-static {p5, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/L;

    iput-object p1, p0, Lio/sentry/android/core/D;->c:Lio/sentry/L;

    .line 11
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 12
    invoke-static {p4, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/w;

    iput-object p1, p0, Lio/sentry/android/core/D;->g:Lio/sentry/android/core/internal/util/w;

    .line 13
    const-string p1, "The BuildInfoProvider is required."

    .line 14
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/P;

    iput-object p1, p0, Lio/sentry/android/core/D;->d:Lio/sentry/android/core/P;

    return-void
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->a()Lio/sentry/android/core/internal/util/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lio/sentry/V;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/D;->d:Lio/sentry/android/core/P;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/sentry/android/core/P;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/core/D;->e()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lio/sentry/android/core/D;->f:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, Lio/sentry/android/core/D;->f:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/sentry/android/core/D;->f(Lio/sentry/V;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 41
    .line 42
    const-string v5, "Transaction %s (%s) started and being profiled."

    .line 43
    .line 44
    invoke-interface {p1}, Lio/sentry/V;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p1}, Lio/sentry/U;->r()Lio/sentry/d2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/sentry/d2;->k()Lio/sentry/protocol/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/sentry/protocol/p;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v6, v3, v2

    .line 63
    .line 64
    aput-object p1, v3, v4

    .line 65
    .line 66
    invoke-interface {v0, v1, v5, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput v0, p0, Lio/sentry/android/core/D;->f:I

    .line 73
    .line 74
    iget-object v0, p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 81
    .line 82
    const-string v5, "A transaction is already being profiled. Transaction %s (%s) will be ignored."

    .line 83
    .line 84
    invoke-interface {p1}, Lio/sentry/V;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {p1}, Lio/sentry/U;->r()Lio/sentry/d2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/sentry/d2;->k()Lio/sentry/protocol/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lio/sentry/protocol/p;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v3, v2

    .line 103
    .line 104
    aput-object p1, v3, v4

    .line 105
    .line 106
    invoke-interface {v0, v1, v5, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p1
.end method

.method public declared-synchronized b(Lio/sentry/V;Ljava/util/List;)Lio/sentry/J0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lio/sentry/android/core/D;->g(Lio/sentry/V;ZLjava/util/List;)Lio/sentry/J0;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/D;->i:Lio/sentry/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/D;->g(Lio/sentry/V;ZLjava/util/List;)Lio/sentry/J0;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/D;->j:Lio/sentry/android/core/B;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/B;->f()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final d()Landroid/app/ActivityManager$MemoryInfo;
    .locals 5

    .line 1
    const-string v0, "Error getting MemoryInfo."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/D;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v3, "activity"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/app/ActivityManager;

    .line 13
    .line 14
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v3, v0, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :goto_0
    iget-object v3, p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    invoke-interface {v3, v4, v0, v2}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/D;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/D;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const-string v3, "Profiling is disabled in options."

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getProfilingTracesHz()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 67
    .line 68
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const-string v1, "Disabling profiling because trace rate is set to %d"

    .line 83
    .line 84
    invoke-interface {v3, v4, v1, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v2, Lio/sentry/android/core/B;

    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    long-to-int v0, v4

    .line 99
    div-int v4, v0, v1

    .line 100
    .line 101
    iget-object v5, p0, Lio/sentry/android/core/D;->g:Lio/sentry/android/core/internal/util/w;

    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/S;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v0, p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, p0, Lio/sentry/android/core/D;->d:Lio/sentry/android/core/P;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/B;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/w;Lio/sentry/S;Lio/sentry/M;Lio/sentry/android/core/P;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lio/sentry/android/core/D;->j:Lio/sentry/android/core/B;

    .line 121
    .line 122
    return-void
.end method

.method public final f(Lio/sentry/V;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/D;->j:Lio/sentry/android/core/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/B;->i()Lio/sentry/android/core/B$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/B$c;->a:J

    .line 15
    .line 16
    iput-wide v1, p0, Lio/sentry/android/core/D;->k:J

    .line 17
    .line 18
    iget-wide v3, v0, Lio/sentry/android/core/B$c;->b:J

    .line 19
    .line 20
    iput-wide v3, p0, Lio/sentry/android/core/D;->l:J

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/android/core/D;->i:Lio/sentry/V;

    .line 23
    .line 24
    new-instance v0, Lio/sentry/K0;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, p0, Lio/sentry/android/core/D;->l:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, p1, v1, v2}, Lio/sentry/K0;-><init>(Lio/sentry/V;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/android/core/D;->h:Lio/sentry/K0;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final declared-synchronized g(Lio/sentry/V;ZLjava/util/List;)Lio/sentry/J0;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lio/sentry/android/core/D;->j:Lio/sentry/android/core/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, v1, Lio/sentry/android/core/D;->d:Lio/sentry/android/core/P;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/android/core/P;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v2

    .line 23
    :cond_1
    :try_start_2
    iget-object v0, v1, Lio/sentry/android/core/D;->h:Lio/sentry/K0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/K0;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface/range {p1 .. p1}, Lio/sentry/V;->f()Lio/sentry/protocol/p;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lio/sentry/protocol/p;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    iget v0, v1, Lio/sentry/android/core/D;->f:I

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    sub-int/2addr v0, v4

    .line 55
    iput v0, v1, Lio/sentry/android/core/D;->f:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v0, v1, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 68
    .line 69
    const-string v7, "Transaction %s (%s) finished."

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lio/sentry/V;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface/range {p1 .. p1}, Lio/sentry/U;->r()Lio/sentry/d2;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Lio/sentry/d2;->k()Lio/sentry/protocol/p;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lio/sentry/protocol/p;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v8, v3, v5

    .line 90
    .line 91
    aput-object v9, v3, v4

    .line 92
    .line 93
    invoke-interface {v0, v6, v7, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v0, v1, Lio/sentry/android/core/D;->f:I

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v1, Lio/sentry/android/core/D;->h:Lio/sentry/K0;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-wide v4, v1, Lio/sentry/android/core/D;->k:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-wide v6, v1, Lio/sentry/android/core/D;->l:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v3, v4, v5, v6}, Lio/sentry/K0;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_4
    monitor-exit p0

    .line 136
    return-object v2

    .line 137
    :cond_5
    :try_start_3
    iget-object v0, v1, Lio/sentry/android/core/D;->j:Lio/sentry/android/core/B;

    .line 138
    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    invoke-virtual {v0, v5, v3}, Lio/sentry/android/core/B;->g(ZLjava/util/List;)Lio/sentry/android/core/B$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-object v2

    .line 149
    :cond_6
    :try_start_4
    iget-wide v6, v0, Lio/sentry/android/core/B$b;->a:J

    .line 150
    .line 151
    iget-wide v8, v1, Lio/sentry/android/core/D;->k:J

    .line 152
    .line 153
    sub-long/2addr v6, v8

    .line 154
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Lio/sentry/android/core/D;->h:Lio/sentry/K0;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    iput-object v2, v1, Lio/sentry/android/core/D;->h:Lio/sentry/K0;

    .line 167
    .line 168
    iput v5, v1, Lio/sentry/android/core/D;->f:I

    .line 169
    .line 170
    iput-object v2, v1, Lio/sentry/android/core/D;->i:Lio/sentry/V;

    .line 171
    .line 172
    const-string v2, "0"

    .line 173
    .line 174
    invoke-virtual {v1}, Lio/sentry/android/core/D;->d()Landroid/app/ActivityManager$MemoryInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_8
    move-object/from16 v20, v2

    .line 187
    .line 188
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lio/sentry/K0;

    .line 205
    .line 206
    iget-wide v8, v0, Lio/sentry/android/core/B$b;->a:J

    .line 207
    .line 208
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-wide v11, v1, Lio/sentry/android/core/D;->k:J

    .line 213
    .line 214
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-wide v11, v0, Lio/sentry/android/core/B$b;->b:J

    .line 219
    .line 220
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iget-wide v12, v1, Lio/sentry/android/core/D;->l:J

    .line 225
    .line 226
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v4, v8, v9, v11, v12}, Lio/sentry/K0;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    new-instance v8, Lio/sentry/J0;

    .line 235
    .line 236
    iget-object v9, v0, Lio/sentry/android/core/B$b;->c:Ljava/io/File;

    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v3, v1, Lio/sentry/android/core/D;->d:Lio/sentry/android/core/P;

    .line 243
    .line 244
    invoke-virtual {v3}, Lio/sentry/android/core/P;->d()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    array-length v3, v2

    .line 251
    if-lez v3, :cond_a

    .line 252
    .line 253
    aget-object v2, v2, v5

    .line 254
    .line 255
    :goto_2
    move-object v14, v2

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    const-string v2, ""

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_3
    new-instance v15, Lio/sentry/android/core/C;

    .line 261
    .line 262
    invoke-direct {v15}, Lio/sentry/android/core/C;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lio/sentry/android/core/D;->d:Lio/sentry/android/core/P;

    .line 266
    .line 267
    invoke-virtual {v2}, Lio/sentry/android/core/P;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    iget-object v2, v1, Lio/sentry/android/core/D;->d:Lio/sentry/android/core/P;

    .line 272
    .line 273
    invoke-virtual {v2}, Lio/sentry/android/core/P;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    iget-object v2, v1, Lio/sentry/android/core/D;->d:Lio/sentry/android/core/P;

    .line 278
    .line 279
    invoke-virtual {v2}, Lio/sentry/android/core/P;->e()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    iget-object v2, v1, Lio/sentry/android/core/D;->d:Lio/sentry/android/core/P;

    .line 284
    .line 285
    invoke-virtual {v2}, Lio/sentry/android/core/P;->f()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    iget-object v2, v1, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 290
    .line 291
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    iget-object v2, v1, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 296
    .line 297
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    iget-object v2, v1, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 302
    .line 303
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    iget-boolean v2, v0, Lio/sentry/android/core/B$b;->e:Z

    .line 308
    .line 309
    if-nez v2, :cond_c

    .line 310
    .line 311
    if-eqz p2, :cond_b

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    const-string v2, "normal"

    .line 315
    .line 316
    :goto_4
    move-object/from16 v24, v2

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    :goto_5
    const-string v2, "timeout"

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :goto_6
    iget-object v0, v0, Lio/sentry/android/core/B$b;->d:Ljava/util/Map;

    .line 323
    .line 324
    move-object/from16 v11, p1

    .line 325
    .line 326
    move-object/from16 v25, v0

    .line 327
    .line 328
    invoke-direct/range {v8 .. v25}, Lio/sentry/J0;-><init>(Ljava/io/File;Ljava/util/List;Lio/sentry/V;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    .line 330
    .line 331
    monitor-exit p0

    .line 332
    return-object v8

    .line 333
    :cond_d
    :goto_7
    :try_start_5
    iget-object v0, v1, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 334
    .line 335
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v6, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 340
    .line 341
    const-string v7, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, Lio/sentry/V;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface/range {p1 .. p1}, Lio/sentry/U;->r()Lio/sentry/d2;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9}, Lio/sentry/d2;->k()Lio/sentry/protocol/p;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v9}, Lio/sentry/protocol/p;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    new-array v3, v3, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v8, v3, v5

    .line 362
    .line 363
    aput-object v9, v3, v4

    .line 364
    .line 365
    invoke-interface {v0, v6, v7, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 366
    .line 367
    .line 368
    monitor-exit p0

    .line 369
    return-object v2

    .line 370
    :goto_8
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 371
    throw v0
.end method
