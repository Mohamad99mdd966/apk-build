.class public final Lio/sentry/android/core/AppLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y;
.implements Ljava/io/Closeable;


# instance fields
.field public volatile a:Lio/sentry/android/core/g0;

.field public b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/i0;

    invoke-direct {v0}, Lio/sentry/android/core/i0;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>(Lio/sentry/android/core/i0;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/i0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/i0;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/L;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/AppLifecycleIntegration;->g(Lio/sentry/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/AppLifecycleIntegration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lio/sentry/L;Lio/sentry/SentryOptions;)V
    .locals 6

    .line 1
    const-string v0, "Hub is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v2, v4, v5

    .line 46
    .line 47
    const-string v2, "enableSessionTracking enabled: %s"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v3, v5

    .line 71
    .line 72
    const-string v2, "enableAppLifecycleBreadcrumbs enabled: %s"

    .line 73
    .line 74
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_1
    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    .line 94
    .line 95
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->b()Lio/sentry/android/core/internal/util/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lio/sentry/android/core/AppLifecycleIntegration;->g(Lio/sentry/L;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/i0;

    .line 114
    .line 115
    new-instance v1, Lio/sentry/android/core/N;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/N;-><init>(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/L;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lio/sentry/android/core/i0;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 129
    .line 130
    const-string v1, "AppLifecycleIntegration could not be installed"

    .line 131
    .line 132
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 141
    .line 142
    const-string v1, "androidx.lifecycle is not available, AppLifecycleIntegration won\'t be installed"

    .line 143
    .line 144
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_3
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->b()Lio/sentry/android/core/internal/util/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/i0;

    .line 21
    .line 22
    new-instance v1, Lio/sentry/android/core/M;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/sentry/android/core/M;-><init>(Lio/sentry/android/core/AppLifecycleIntegration;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/sentry/android/core/i0;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lio/sentry/L;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lio/sentry/android/core/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionTrackingIntervalMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/L;JZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/g0;

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->m()Landroidx/lifecycle/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/g0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    const-string v1, "AppLifecycleIntegration installed."

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-class p1, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 60
    .line 61
    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/g0;

    .line 69
    .line 70
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 77
    .line 78
    const-string v2, "AppLifecycleIntegration failed to get Lifecycle and could not be installed."

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->m()Landroidx/lifecycle/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "AppLifecycleIntegration removed."

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/g0;

    .line 36
    .line 37
    return-void
.end method
