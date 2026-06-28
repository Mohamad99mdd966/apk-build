.class public final Lio/sentry/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/b1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static volatile b:Lio/sentry/L;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/b1;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {}, Lio/sentry/q0;->a()Lio/sentry/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/sentry/b1;->b:Lio/sentry/L;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lio/sentry/b1;->c:Z

    .line 16
    .line 17
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

.method public static synthetic a(Ljava/io/File;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v5, v3, p1

    .line 19
    .line 20
    if-gez v5, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOptionsObservers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/N;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lio/sentry/N;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lio/sentry/N;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lio/sentry/N;->e(Lio/sentry/protocol/n;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lio/sentry/N;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lio/sentry/N;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lio/sentry/N;->a(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public static c(Lio/sentry/e;Lio/sentry/z;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/L;->o(Lio/sentry/e;Lio/sentry/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lio/sentry/b1$a;Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/sentry/b1$a;->a(Lio/sentry/SentryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string v1, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/protocol/p;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/L;->z(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Lio/sentry/protocol/p;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/L;->B(Ljava/lang/Throwable;)Lio/sentry/protocol/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;Lio/sentry/z;)Lio/sentry/protocol/p;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/L;->C(Ljava/lang/Throwable;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static declared-synchronized h()V
    .locals 3

    .line 1
    const-class v0, Lio/sentry/b1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lio/sentry/q0;->a()Lio/sentry/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lio/sentry/b1;->b:Lio/sentry/L;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/b1;->a:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lio/sentry/L;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static i(Lio/sentry/Q0;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/L;->v(Lio/sentry/Q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/L;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Lio/sentry/SentryOptions;Lio/sentry/L;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/H0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/sentry/H0;-><init>(Lio/sentry/SentryOptions;Lio/sentry/L;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/S;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const-string v1, "Failed to finalize previous session."

    .line 22
    .line 23
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static l(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/L;->n(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m()Lio/sentry/L;
    .locals 3

    .line 1
    sget-boolean v0, Lio/sentry/b1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/b1;->b:Lio/sentry/L;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/b1;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/sentry/L;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Lio/sentry/q0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    :goto_0
    sget-object v1, Lio/sentry/b1;->b:Lio/sentry/L;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/sentry/L;->clone()Lio/sentry/L;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static n(Lio/sentry/C0;Lio/sentry/b1$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/C0;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lio/sentry/b1;->d(Lio/sentry/b1$a;Lio/sentry/SentryOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lio/sentry/b1;->o(Lio/sentry/SentryOptions;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized o(Lio/sentry/SentryOptions;Z)V
    .locals 7

    .line 1
    const-class v0, Lio/sentry/b1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lio/sentry/b1;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v4, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 18
    .line 19
    new-array v5, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    invoke-static {p0}, Lio/sentry/b1;->p(Lio/sentry/SentryOptions;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const-string v4, "GlobalHubMode: \'%s\'"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v5, v6, v2

    .line 51
    .line 52
    invoke-interface {v1, v3, v4, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-boolean p1, Lio/sentry/b1;->c:Z

    .line 56
    .line 57
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lio/sentry/F;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lio/sentry/F;-><init>(Lio/sentry/SentryOptions;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lio/sentry/b1;->b:Lio/sentry/L;

    .line 67
    .line 68
    sget-object v1, Lio/sentry/b1;->a:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    sget-object v2, Lio/sentry/b1;->b:Lio/sentry/L;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lio/sentry/L;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/S;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lio/sentry/S;->isClosed()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lio/sentry/F1;

    .line 89
    .line 90
    invoke-direct {p1}, Lio/sentry/F1;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setExecutorService(Lio/sentry/S;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lio/sentry/Y;

    .line 115
    .line 116
    invoke-static {}, Lio/sentry/G;->a()Lio/sentry/G;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v2, p0}, Lio/sentry/Y;->b(Lio/sentry/L;Lio/sentry/SentryOptions;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {p0}, Lio/sentry/b1;->s(Lio/sentry/SentryOptions;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lio/sentry/G;->a()Lio/sentry/G;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lio/sentry/b1;->k(Lio/sentry/SentryOptions;Lio/sentry/L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p0
.end method

.method public static p(Lio/sentry/SentryOptions;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableExternalConfiguration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/config/h;->a()Lio/sentry/config/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lio/sentry/x;->g(Lio/sentry/config/g;Lio/sentry/M;)Lio/sentry/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->merge(Lio/sentry/x;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_c

    .line 44
    .line 45
    new-instance v1, Lio/sentry/o;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lio/sentry/o;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    instance-of v1, v0, Lio/sentry/r0;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lio/sentry/i2;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/sentry/i2;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setLogger(Lio/sentry/M;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x1

    .line 83
    new-array v5, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v5, v2

    .line 86
    .line 87
    const-string v3, "Initializing SDK with DSN: \'%s\'"

    .line 88
    .line 89
    invoke-interface {v0, v1, v3, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v3, "No outbox dir path is defined in options."

    .line 108
    .line 109
    new-array v5, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0, v1, v3, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v1, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Lio/sentry/transport/t;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {p0}, Lio/sentry/cache/e;->B(Lio/sentry/SentryOptions;)Lio/sentry/cache/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/f;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-instance v1, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/S;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Lio/sentry/Z0;

    .line 172
    .line 173
    invoke-direct {v3, v1, v5, v6}, Lio/sentry/Z0;-><init>(Ljava/io/File;J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v3}, Lio/sentry/S;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 186
    .line 187
    const-string v5, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 188
    .line 189
    invoke-interface {v1, v3, v5, v0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendModules()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    invoke-static {}, Lio/sentry/internal/modules/e;->b()Lio/sentry/internal/modules/e;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    new-instance v0, Lio/sentry/internal/modules/a;

    .line 215
    .line 216
    new-instance v1, Lio/sentry/internal/modules/c;

    .line 217
    .line 218
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v1, v3}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/M;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lio/sentry/internal/modules/f;

    .line 226
    .line 227
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-direct {v3, v5}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/M;)V

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    new-array v5, v5, [Lio/sentry/internal/modules/b;

    .line 236
    .line 237
    aput-object v1, v5, v2

    .line 238
    .line 239
    aput-object v3, v5, v4

    .line 240
    .line 241
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, v1, v2}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lio/sentry/M;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 264
    .line 265
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/M;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->a()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p0, v0}, Lio/sentry/util/c;->c(Lio/sentry/SentryOptions;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    instance-of v0, v0, Lio/sentry/util/thread/c;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-static {}, Lio/sentry/util/thread/b;->b()Lio/sentry/util/thread/b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCollectors()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    new-instance v0, Lio/sentry/Z;

    .line 312
    .line 313
    invoke-direct {v0}, Lio/sentry/Z;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addCollector(Lio/sentry/H;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableBackpressureHandling()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    new-instance v0, Lio/sentry/backpressure/a;

    .line 326
    .line 327
    invoke-static {}, Lio/sentry/G;->a()Lio/sentry/G;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, p0, v1}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/L;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-interface {p0}, Lio/sentry/backpressure/b;->start()V

    .line 342
    .line 343
    .line 344
    :cond_b
    return v4

    .line 345
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 348
    .line 349
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_d
    :goto_3
    invoke-static {}, Lio/sentry/b1;->h()V

    .line 354
    .line 355
    .line 356
    return v2
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/L;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/L;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static s(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/a1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/a1;-><init>(Lio/sentry/SentryOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/S;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const-string v2, "Failed to notify options observers."

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static t()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/L;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static u(Lio/sentry/m2;Lio/sentry/o2;)Lio/sentry/V;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->m()Lio/sentry/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/L;->A(Lio/sentry/m2;Lio/sentry/o2;)Lio/sentry/V;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
