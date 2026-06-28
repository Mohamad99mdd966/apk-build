.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/a0;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public b:Landroid/app/Application;

.field public c:Landroid/app/Application$ActivityLifecycleCallbacks;


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
    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->h()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->i()Lio/sentry/android/core/performance/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Lio/sentry/android/core/SentryPerformanceProvider;->d:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lio/sentry/android/core/performance/c;->z(J)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p1, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroid/app/Application;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lio/sentry/android/core/p0;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1, v1, v2}, Lio/sentry/android/core/performance/c;->z(J)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/sentry/android/core/SentryPerformanceProvider$a;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0, p1}, Lio/sentry/android/core/SentryPerformanceProvider$a;-><init>(Lio/sentry/android/core/SentryPerformanceProvider;Lio/sentry/android/core/performance/AppStartMetrics;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 57
    .line 58
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->h()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->i()Lio/sentry/android/core/performance/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/sentry/android/core/performance/c;->A()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->A()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method
