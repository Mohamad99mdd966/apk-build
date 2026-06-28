.class public final Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y;
.implements Ljava/io/Closeable;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lio/sentry/L;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Context is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/L;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lio/sentry/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x28

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "level"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p1, "system"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "device.event"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Low memory"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/sentry/e;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "action"

    .line 42
    .line 43
    const-string v1, "LOW_MEMORY"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/sentry/e;->j(Lio/sentry/SentryLevel;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/L;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/L;->q(Lio/sentry/e;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lio/sentry/L;Lio/sentry/SentryOptions;)V
    .locals 4

    .line 1
    const-string v0, "Hub is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/L;

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/L;

    .line 10
    .line 11
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    const-string v1, "AppComponentsBreadcrumbsIntegration enabled: %s"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "AppComponentsBreadcrumbsIntegration installed."

    .line 75
    .line 76
    new-array v2, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 82
    .line 83
    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 98
    .line 99
    const-string v1, "ComponentCallbacks2 is not available."

    .line 100
    .line 101
    new-array v2, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p2, v0, p1, v1, v2}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const-string v4, "It was not possible to unregisterComponentCallbacks"

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    const-string v3, "AppComponentsBreadcrumbsIntegration removed."

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/L;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    invoke-static {v0}, Lio/sentry/android/core/internal/util/i;->a(I)Lio/sentry/protocol/Device$DeviceOrientation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "undefined"

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lio/sentry/e;

    .line 37
    .line 38
    invoke-direct {v1}, Lio/sentry/e;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "navigation"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "device.orientation"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "position"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/sentry/e;->j(Lio/sentry/SentryLevel;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/sentry/z;

    .line 62
    .line 63
    invoke-direct {v0}, Lio/sentry/z;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "android:configuration"

    .line 67
    .line 68
    invoke-virtual {v0, v2, p1}, Lio/sentry/z;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/L;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lio/sentry/L;->o(Lio/sentry/e;Lio/sentry/z;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
