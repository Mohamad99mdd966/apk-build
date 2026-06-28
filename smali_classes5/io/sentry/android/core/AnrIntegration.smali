.class public final Lio/sentry/android/core/AnrIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrIntegration$a;
    }
.end annotation


# static fields
.field public static e:Lio/sentry/android/core/c;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/AnrIntegration;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/AnrIntegration;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AnrIntegration;Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/AnrIntegration;->i(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/AnrIntegration;Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/AnrIntegration;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/AnrIntegration;->j(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V

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


# virtual methods
.method public final b(Lio/sentry/L;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    const-string v0, "SentryOptions is required"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/SentryOptions;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->d:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/AnrIntegration;->h(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/AnrIntegration;->b:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/c;

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->d:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 30
    .line 31
    const-string v3, "AnrIntegration removed."

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v1
.end method

.method public final g(ZLio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ANR for at least "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " ms."

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Background "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_0
    new-instance p1, Lio/sentry/android/core/ApplicationNotResponding;

    .line 47
    .line 48
    invoke-virtual {p3}, Lio/sentry/android/core/ApplicationNotResponding;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p1, p2, p3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lio/sentry/protocol/h;

    .line 56
    .line 57
    invoke-direct {p2}, Lio/sentry/protocol/h;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "ANR"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lio/sentry/protocol/h;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/sentry/exception/ExceptionMechanismException;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/android/core/ApplicationNotResponding;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p3, p2, p1, v0, v1}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/h;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 73
    .line 74
    .line 75
    return-object p3
.end method

.method public final h(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const-string v2, "AnrIntegration enabled: %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-class v0, Lio/sentry/android/core/AnrIntegration;

    .line 33
    .line 34
    invoke-static {v0}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/S;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/sentry/android/core/F;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/F;-><init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/S;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    const-string v1, "Failed to start AnrIntegration on executor thread."

    .line 58
    .line 59
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public i(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    const-string v2, "ANR triggered with message: %s"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {}, Lio/sentry/android/core/O;->a()Lio/sentry/android/core/O;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/sentry/android/core/O;->b()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lio/sentry/android/core/AnrIntegration;->g(ZLio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lio/sentry/D1;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Lio/sentry/D1;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lio/sentry/D1;->z0(Lio/sentry/SentryLevel;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/sentry/android/core/AnrIntegration$a;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrIntegration$a;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/z;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p3, p2}, Lio/sentry/L;->z(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 14

    .line 1
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v3, "ANR timeout in milliseconds: %d"

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v4, v5, v6

    .line 29
    .line 30
    invoke-interface {v0, v2, v3, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lio/sentry/android/core/c;

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    new-instance v11, Lio/sentry/android/core/G;

    .line 44
    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    invoke-direct {v11, p0, p1, v0}, Lio/sentry/android/core/G;-><init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v13, p0, Lio/sentry/android/core/AnrIntegration;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct/range {v7 .. v13}, Lio/sentry/android/core/c;-><init>(JZLio/sentry/android/core/c$a;Lio/sentry/M;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/c;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "AnrIntegration installed."

    .line 69
    .line 70
    new-array v3, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1, v2, v0, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method
