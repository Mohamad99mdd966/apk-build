.class public final Lio/sentry/android/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/s0;->a:J

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Lio/sentry/M;Landroid/content/Context;Lio/sentry/b1$a;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    .line 1
    new-instance v0, Lio/sentry/android/core/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "timber.log.Timber"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Lio/sentry/android/core/h0;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 13
    .line 14
    invoke-virtual {v0, v2, p3}, Lio/sentry/android/core/h0;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p3}, Lio/sentry/android/core/h0;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "io.sentry.android.timber.SentryTimberIntegration"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p3}, Lio/sentry/android/core/h0;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v11, 0x0

    .line 46
    :goto_1
    new-instance v7, Lio/sentry/android/core/P;

    .line 47
    .line 48
    invoke-direct {v7, p0}, Lio/sentry/android/core/P;-><init>(Lio/sentry/M;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lio/sentry/android/core/h0;

    .line 52
    .line 53
    invoke-direct {v8}, Lio/sentry/android/core/h0;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lio/sentry/android/core/h;

    .line 57
    .line 58
    invoke-direct {v9, v8, p3}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/h0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1, p0, v7}, Lio/sentry/android/core/z;->h(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;)V

    .line 62
    .line 63
    .line 64
    move-object v5, p1

    .line 65
    move-object v6, p3

    .line 66
    invoke-static/range {v5 .. v11}, Lio/sentry/android/core/z;->g(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/P;Lio/sentry/android/core/h0;Lio/sentry/android/core/h;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v6}, Lio/sentry/b1$a;->a(Lio/sentry/SentryOptions;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->h()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v6}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7}, Lio/sentry/android/core/P;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 p2, 0x18

    .line 87
    .line 88
    if-lt p1, p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/sentry/android/core/performance/c;->s()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lio/sentry/android/core/p0;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    invoke-virtual {p1, p2, p3}, Lio/sentry/android/core/performance/c;->z(J)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->i()Lio/sentry/android/core/performance/c;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lio/sentry/android/core/performance/c;->s()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    sget-wide p1, Lio/sentry/android/core/s0;->a:J

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/performance/c;->z(J)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v6, v5, v7, v8, v9}, Lio/sentry/android/core/z;->f(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/P;Lio/sentry/android/core/h0;Lio/sentry/android/core/h;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v10, v11}, Lio/sentry/android/core/s0;->c(Lio/sentry/SentryOptions;ZZ)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static c(Lio/sentry/SentryOptions;ZZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/sentry/Y;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of v4, v3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_0

    .line 41
    .line 42
    instance-of v4, v3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-le p1, v2, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v2

    .line 64
    if-ge p1, v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lio/sentry/Y;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-le p1, v2, :cond_4

    .line 87
    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-int/2addr p1, v2

    .line 93
    if-ge p2, p1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lio/sentry/Y;

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-void
.end method

.method public static d(Landroid/content/Context;Lio/sentry/M;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/s0;->e(Landroid/content/Context;Lio/sentry/M;Lio/sentry/b1$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;Lio/sentry/M;Lio/sentry/b1$a;)V
    .locals 3

    .line 1
    const-class v0, Lio/sentry/android/core/s0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    invoke-static {v1}, Lio/sentry/C0;->a(Ljava/lang/Class;)Lio/sentry/C0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lio/sentry/android/core/r0;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0, p2}, Lio/sentry/android/core/r0;-><init>(Lio/sentry/M;Landroid/content/Context;Lio/sentry/b1$a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {v1, v2, p0}, Lio/sentry/b1;->n(Lio/sentry/C0;Lio/sentry/b1$a;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lio/sentry/android/core/V;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string p2, "session.start"

    .line 40
    .line 41
    invoke-static {p2}, Lio/sentry/android/core/internal/util/d;->a(Ljava/lang/String;)Lio/sentry/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p0, p2}, Lio/sentry/L;->q(Lio/sentry/e;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lio/sentry/L;->t()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :catch_3
    move-exception p0

    .line 61
    goto :goto_4

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_2
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 82
    .line 83
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 89
    .line 90
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :goto_3
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 95
    .line 96
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 97
    .line 98
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 104
    .line 105
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :goto_4
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 110
    .line 111
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 112
    .line 113
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string p2, "Failed to initialize Sentry\'s SDK"

    .line 119
    .line 120
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0
.end method

.method public static f(Landroid/content/Context;Lio/sentry/b1$a;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/s0;->e(Landroid/content/Context;Lio/sentry/M;Lio/sentry/b1$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
