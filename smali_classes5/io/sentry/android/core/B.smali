.class public Lio/sentry/android/core/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/B$b;,
        Lio/sentry/android/core/B$c;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/io/File;

.field public final c:I

.field public d:Ljava/util/concurrent/Future;

.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public volatile g:Lio/sentry/android/core/B$b;

.field public final h:Lio/sentry/android/core/internal/util/w;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/Map;

.field public final m:Lio/sentry/android/core/P;

.field public final n:Lio/sentry/S;

.field public final o:Lio/sentry/M;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/w;Lio/sentry/S;Lio/sentry/M;Lio/sentry/android/core/P;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/B;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/B;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/B;->e:Ljava/io/File;

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/B$b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/android/core/B;->i:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/android/core/B;->j:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/sentry/android/core/B;->k:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/android/core/B;->l:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lio/sentry/android/core/B;->p:Z

    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    const-string v1, "TracesFilesDirPath is required"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/sentry/android/core/B;->b:Ljava/io/File;

    .line 60
    .line 61
    iput p2, p0, Lio/sentry/android/core/B;->c:I

    .line 62
    .line 63
    const-string p1, "Logger is required"

    .line 64
    .line 65
    invoke-static {p5, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lio/sentry/M;

    .line 70
    .line 71
    iput-object p1, p0, Lio/sentry/android/core/B;->o:Lio/sentry/M;

    .line 72
    .line 73
    const-string p1, "ExecutorService is required."

    .line 74
    .line 75
    invoke-static {p4, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lio/sentry/S;

    .line 80
    .line 81
    iput-object p1, p0, Lio/sentry/android/core/B;->n:Lio/sentry/S;

    .line 82
    .line 83
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 84
    .line 85
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lio/sentry/android/core/internal/util/w;

    .line 90
    .line 91
    iput-object p1, p0, Lio/sentry/android/core/B;->h:Lio/sentry/android/core/internal/util/w;

    .line 92
    .line 93
    const-string p1, "The BuildInfoProvider is required."

    .line 94
    .line 95
    invoke-static {p6, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lio/sentry/android/core/P;

    .line 100
    .line 101
    iput-object p1, p0, Lio/sentry/android/core/B;->m:Lio/sentry/android/core/P;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/B;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/B;->g(ZLjava/util/List;)Lio/sentry/android/core/B$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/B$b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/B;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/B;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lio/sentry/android/core/B;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/B;->k:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/android/core/B;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/B;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/sentry/android/core/B;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/B;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/B;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/sentry/android/core/B;->d:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/B;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/B;->g(ZLjava/util/List;)Lio/sentry/android/core/B$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized g(ZLjava/util/List;)Lio/sentry/android/core/B$b;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/B$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/B$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lio/sentry/android/core/B;->p:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/sentry/android/core/B;->o:Lio/sentry/M;

    .line 21
    .line 22
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v0, "Profiler not running"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/B;->m:Lio/sentry/android/core/P;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/android/core/P;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    const/16 v3, 0x15

    .line 40
    .line 41
    if-ge v0, v3, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_4
    iput-boolean v2, p0, Lio/sentry/android/core/B;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_5
    iget-object v3, p0, Lio/sentry/android/core/B;->o:Lio/sentry/M;

    .line 53
    .line 54
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    const-string v5, "Error while stopping profiling: "

    .line 57
    .line 58
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_6
    iget-object v0, p0, Lio/sentry/android/core/B;->h:Lio/sentry/android/core/internal/util/w;

    .line 63
    .line 64
    iget-object v3, p0, Lio/sentry/android/core/B;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lio/sentry/android/core/internal/util/w;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-object v0, p0, Lio/sentry/android/core/B;->e:Ljava/io/File;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lio/sentry/android/core/B;->o:Lio/sentry/M;

    .line 82
    .line 83
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 84
    .line 85
    const-string v0, "Trace file does not exists"

    .line 86
    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object v1

    .line 94
    :cond_3
    :try_start_7
    iget-object v0, p0, Lio/sentry/android/core/B;->j:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lio/sentry/android/core/B;->l:Ljava/util/Map;

    .line 103
    .line 104
    const-string v2, "slow_frame_renders"

    .line 105
    .line 106
    new-instance v3, Lio/sentry/profilemeasurements/a;

    .line 107
    .line 108
    const-string v4, "nanosecond"

    .line 109
    .line 110
    iget-object v9, p0, Lio/sentry/android/core/B;->j:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/B;->k:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lio/sentry/android/core/B;->l:Ljava/util/Map;

    .line 127
    .line 128
    const-string v2, "frozen_frame_renders"

    .line 129
    .line 130
    new-instance v3, Lio/sentry/profilemeasurements/a;

    .line 131
    .line 132
    const-string v4, "nanosecond"

    .line 133
    .line 134
    iget-object v9, p0, Lio/sentry/android/core/B;->k:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/B;->i:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lio/sentry/android/core/B;->l:Ljava/util/Map;

    .line 151
    .line 152
    const-string v2, "screen_frame_rates"

    .line 153
    .line 154
    new-instance v3, Lio/sentry/profilemeasurements/a;

    .line 155
    .line 156
    const-string v4, "hz"

    .line 157
    .line 158
    iget-object v9, p0, Lio/sentry/android/core/B;->i:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0, p2}, Lio/sentry/android/core/B;->h(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lio/sentry/android/core/B;->d:Ljava/util/concurrent/Future;

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lio/sentry/android/core/B;->d:Ljava/util/concurrent/Future;

    .line 178
    .line 179
    :cond_7
    new-instance v4, Lio/sentry/android/core/B$b;

    .line 180
    .line 181
    iget-object v10, p0, Lio/sentry/android/core/B;->e:Ljava/io/File;

    .line 182
    .line 183
    iget-object v11, p0, Lio/sentry/android/core/B;->l:Ljava/util/Map;

    .line 184
    .line 185
    move v9, p1

    .line 186
    invoke-direct/range {v4 .. v11}, Lio/sentry/android/core/B$b;-><init>(JJZLjava/io/File;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-object v4

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    :try_start_8
    iput-boolean v2, p0, Lio/sentry/android/core/B;->p:Z

    .line 194
    .line 195
    throw p1

    .line 196
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 197
    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/B;->m:Lio/sentry/android/core/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/P;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lio/sentry/android/core/B;->a:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lio/sentry/G0;

    .line 75
    .line 76
    invoke-virtual {v5}, Lio/sentry/G0;->c()Lio/sentry/f;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5}, Lio/sentry/G0;->d()Lio/sentry/n0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    new-instance v7, Lio/sentry/profilemeasurements/b;

    .line 87
    .line 88
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v6}, Lio/sentry/f;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    add-long/2addr v8, v0

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6}, Lio/sentry/f;->a()D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v7, v8, v6}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    const-wide/16 v6, -0x1

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Lio/sentry/n0;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    cmp-long v10, v8, v6

    .line 126
    .line 127
    if-lez v10, :cond_3

    .line 128
    .line 129
    new-instance v8, Lio/sentry/profilemeasurements/b;

    .line 130
    .line 131
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v5}, Lio/sentry/n0;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    add-long/2addr v9, v0

    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v5}, Lio/sentry/n0;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-direct {v8, v9, v10}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    if-eqz v5, :cond_1

    .line 161
    .line 162
    invoke-virtual {v5}, Lio/sentry/n0;->c()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    cmp-long v10, v8, v6

    .line 167
    .line 168
    if-lez v10, :cond_1

    .line 169
    .line 170
    new-instance v6, Lio/sentry/profilemeasurements/b;

    .line 171
    .line 172
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-virtual {v5}, Lio/sentry/n0;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    add-long/2addr v7, v0

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v5}, Lio/sentry/n0;->c()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v6, v7, v5}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_5

    .line 208
    .line 209
    iget-object p1, p0, Lio/sentry/android/core/B;->l:Ljava/util/Map;

    .line 210
    .line 211
    new-instance v0, Lio/sentry/profilemeasurements/a;

    .line 212
    .line 213
    const-string v1, "percent"

    .line 214
    .line 215
    invoke-direct {v0, v1, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "cpu_usage"

    .line 219
    .line 220
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const-string v0, "byte"

    .line 228
    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    iget-object p1, p0, Lio/sentry/android/core/B;->l:Ljava/util/Map;

    .line 232
    .line 233
    new-instance v1, Lio/sentry/profilemeasurements/a;

    .line 234
    .line 235
    invoke-direct {v1, v0, v2}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "memory_footprint"

    .line 239
    .line 240
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_7

    .line 248
    .line 249
    iget-object p1, p0, Lio/sentry/android/core/B;->l:Ljava/util/Map;

    .line 250
    .line 251
    new-instance v1, Lio/sentry/profilemeasurements/a;

    .line 252
    .line 253
    invoke-direct {v1, v0, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "memory_native_footprint"

    .line 257
    .line 258
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_1
    return-void
.end method

.method public declared-synchronized i()Lio/sentry/android/core/B$c;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/sentry/android/core/B;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/android/core/B;->o:Lio/sentry/M;

    .line 10
    .line 11
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const-string v6, "Disabling profiling because intervaUs is set to %d"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    invoke-interface {v4, v5, v6, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lio/sentry/android/core/B;->p:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/core/B;->o:Lio/sentry/M;

    .line 36
    .line 37
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    const-string v4, "Profiling has already started..."

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v1, v4, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v3

    .line 48
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/B;->m:Lio/sentry/android/core/P;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/android/core/P;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    const/16 v4, 0x15

    .line 55
    .line 56
    if-ge v0, v4, :cond_2

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v3

    .line 60
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    iget-object v4, p0, Lio/sentry/android/core/B;->b:Ljava/io/File;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, ".trace"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lio/sentry/android/core/B;->e:Ljava/io/File;

    .line 89
    .line 90
    iget-object v0, p0, Lio/sentry/android/core/B;->l:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/android/core/B;->i:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lio/sentry/android/core/B;->j:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/sentry/android/core/B;->k:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lio/sentry/android/core/B;->h:Lio/sentry/android/core/internal/util/w;

    .line 111
    .line 112
    new-instance v4, Lio/sentry/android/core/B$a;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Lio/sentry/android/core/B$a;-><init>(Lio/sentry/android/core/B;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/util/w;->g(Lio/sentry/android/core/internal/util/w$c;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lio/sentry/android/core/B;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    :try_start_4
    iget-object v0, p0, Lio/sentry/android/core/B;->n:Lio/sentry/S;

    .line 124
    .line 125
    new-instance v4, Lio/sentry/android/core/A;

    .line 126
    .line 127
    invoke-direct {v4, p0}, Lio/sentry/android/core/A;-><init>(Lio/sentry/android/core/B;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v5, 0x7530

    .line 131
    .line 132
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/S;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lio/sentry/android/core/B;->d:Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_5
    iget-object v4, p0, Lio/sentry/android/core/B;->o:Lio/sentry/M;

    .line 141
    .line 142
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 143
    .line 144
    const-string v6, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    .line 145
    .line 146
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iput-wide v4, p0, Lio/sentry/android/core/B;->a:J

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :try_start_6
    iget-object v0, p0, Lio/sentry/android/core/B;->e:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v6, p0, Lio/sentry/android/core/B;->c:I

    .line 166
    .line 167
    const v7, 0x2dc6c0

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v7, v6}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p0, Lio/sentry/android/core/B;->p:Z

    .line 174
    .line 175
    new-instance v0, Lio/sentry/android/core/B$c;

    .line 176
    .line 177
    iget-wide v6, p0, Lio/sentry/android/core/B;->a:J

    .line 178
    .line 179
    invoke-direct {v0, v6, v7, v4, v5}, Lio/sentry/android/core/B$c;-><init>(JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-object v0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_7
    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/B;->g(ZLjava/util/List;)Lio/sentry/android/core/B$b;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lio/sentry/android/core/B;->o:Lio/sentry/M;

    .line 189
    .line 190
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 191
    .line 192
    const-string v5, "Unable to start a profile: "

    .line 193
    .line 194
    invoke-interface {v1, v4, v5, v0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, p0, Lio/sentry/android/core/B;->p:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-object v3

    .line 201
    :goto_1
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    throw v0
.end method
