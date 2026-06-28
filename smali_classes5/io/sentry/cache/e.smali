.class public Lio/sentry/cache/e;
.super Lio/sentry/cache/b;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/f;


# instance fields
.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/cache/b;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/cache/e;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/cache/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    return-void
.end method

.method public static B(Lio/sentry/SentryOptions;)Lio/sentry/cache/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxCacheItems()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/sentry/transport/t;->d()Lio/sentry/transport/t;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v2, Lio/sentry/cache/e;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lio/sentry/cache/e;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static H(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "session.json"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static J(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "previous_session.json"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic z(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".envelope"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final A()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Lio/sentry/cache/d;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/sentry/cache/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/io/File;

    .line 23
    .line 24
    return-object v0
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lio/sentry/k1;)V
    .locals 6

    .line 1
    const-string v0, "Envelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/cache/e;->I(Lio/sentry/k1;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v5, v1

    .line 33
    .line 34
    const-string v4, "Discarding envelope from cache: %s"

    .line 35
    .line 36
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v2, v1

    .line 60
    .line 61
    const-string p1, "Failed to delete envelope: %s"

    .line 62
    .line 63
    invoke-interface {v0, v3, p1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v2, v1

    .line 82
    .line 83
    const-string p1, "Envelope was not cached: %s"

    .line 84
    .line 85
    invoke-interface {v0, v3, p1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final declared-synchronized I(Lio/sentry/k1;)Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/e;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/cache/e;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/sentry/l1;->a()Lio/sentry/protocol/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/sentry/l1;->a()Lio/sentry/protocol/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/sentry/protocol/p;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ".envelope"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/sentry/cache/e;->g:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 76
    .line 77
    iget-object v1, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final K(Lio/sentry/z;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lio/sentry/util/j;->g(Lio/sentry/z;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lio/sentry/hints/a;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/sentry/cache/e;->J(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    const-string v4, "Previous session is not ended, we\'d need to end it."

    .line 35
    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 42
    .line 43
    new-instance v4, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    new-instance v5, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lio/sentry/cache/b;->e:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v4, p0, Lio/sentry/cache/b;->b:Lio/sentry/T;

    .line 59
    .line 60
    const-class v5, Lio/sentry/Session;

    .line 61
    .line 62
    invoke-interface {v4, v1, v5}, Lio/sentry/T;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lio/sentry/Session;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    check-cast p1, Lio/sentry/hints/a;

    .line 71
    .line 72
    invoke-interface {p1}, Lio/sentry/hints/a;->e()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, Lio/sentry/h;->d(J)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Lio/sentry/Session;->k()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "Abnormal exit happened before previous session start, not ending the session."

    .line 109
    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1, v3, v0, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    move-object v5, v6

    .line 122
    :cond_3
    :try_start_3
    invoke-interface {p1}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v2, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v4, v2, v6, v3, p1}, Lio/sentry/Session;->q(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lio/sentry/Session;->d(Ljava/util/Date;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v4}, Lio/sentry/cache/e;->Q(Ljava/io/File;Lio/sentry/Session;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :goto_4
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 149
    .line 150
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 155
    .line 156
    const-string v2, "Error processing previous session."

    .line 157
    .line 158
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-object p1, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 163
    .line 164
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 169
    .line 170
    const-string v1, "No previous session file to end."

    .line 171
    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method

.method public final L(Ljava/io/File;Lio/sentry/k1;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/sentry/k1;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lio/sentry/B1;

    .line 26
    .line 27
    sget-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/sentry/B1;->x()Lio/sentry/C1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lio/sentry/C1;->b()Lio/sentry/SentryItemType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 44
    .line 45
    new-instance v3, Ljava/io/InputStreamReader;

    .line 46
    .line 47
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/sentry/B1;->w()[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lio/sentry/cache/b;->e:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v3, p0, Lio/sentry/cache/b;->b:Lio/sentry/T;

    .line 65
    .line 66
    const-class v4, Lio/sentry/Session;

    .line 67
    .line 68
    invoke-interface {v3, v0, v4}, Lio/sentry/T;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lio/sentry/Session;

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 83
    .line 84
    const-string v4, "Item of type %s returned null by the parser."

    .line 85
    .line 86
    invoke-virtual {p2}, Lio/sentry/B1;->x()Lio/sentry/C1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lio/sentry/C1;->b()Lio/sentry/SentryItemType;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p2, v2, v1

    .line 97
    .line 98
    invoke-interface {p1, v3, v4, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p0, p1, v3}, Lio/sentry/cache/e;->Q(Ljava/io/File;Lio/sentry/Session;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception p2

    .line 118
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :goto_3
    iget-object p2, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 123
    .line 124
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 129
    .line 130
    const-string v1, "Item failed to process."

    .line 131
    .line 132
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_1
    iget-object p1, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 137
    .line 138
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 143
    .line 144
    invoke-virtual {p2}, Lio/sentry/B1;->x()Lio/sentry/C1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lio/sentry/C1;->b()Lio/sentry/SentryItemType;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p2, v2, v1

    .line 155
    .line 156
    const-string p2, "Current envelope has a different envelope type %s"

    .line 157
    .line 158
    invoke-interface {p1, v0, p2, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-void

    .line 162
    :cond_2
    iget-object p2, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 163
    .line 164
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v2, v1

    .line 177
    .line 178
    const-string p1, "Current envelope %s is empty"

    .line 179
    .line 180
    invoke-interface {p2, v0, p1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public M()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x3a98

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    const-string v2, "Timed out waiting for previous session to flush."

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v3
.end method

.method public final N()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "last_crash"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lio/sentry/h;->c()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/sentry/h;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lio/sentry/cache/b;->e:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :goto_1
    iget-object v1, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 62
    .line 63
    const-string v3, "Error writing the crash marker file to the disk"

    .line 64
    .line 65
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final O(Ljava/io/File;Lio/sentry/k1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v5, v1

    .line 24
    .line 25
    const-string v4, "Overwriting envelope to offline storage: %s"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v5, v1

    .line 51
    .line 52
    const-string v4, "Failed to delete: %s"

    .line 53
    .line 54
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v3, p0, Lio/sentry/cache/b;->b:Lio/sentry/T;

    .line 63
    .line 64
    invoke-interface {v3, p2, v0}, Lio/sentry/T;->b(Lio/sentry/k1;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v2, v1

    .line 98
    .line 99
    const-string p1, "Error writing Envelope %s to offline storage"

    .line 100
    .line 101
    invoke-interface {v0, v3, p2, p1, v2}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final Q(Ljava/io/File;Lio/sentry/Session;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/Session;->j()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v5, v1

    .line 24
    .line 25
    const-string v4, "Overwriting session to offline storage: %s"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v5, v1

    .line 51
    .line 52
    const-string v4, "Failed to delete: %s"

    .line 53
    .line 54
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 63
    .line 64
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 65
    .line 66
    sget-object v4, Lio/sentry/cache/b;->e:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v3, p0, Lio/sentry/cache/b;->b:Lio/sentry/T;

    .line 75
    .line 76
    invoke-interface {v3, p2, p1}, Lio/sentry/T;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception v3

    .line 91
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_4
    move-exception v0

    .line 105
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 109
    :goto_3
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 116
    .line 117
    invoke-virtual {p2}, Lio/sentry/Session;->j()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p2, v2, v1

    .line 124
    .line 125
    const-string p2, "Error writing Session to offline storage: %s"

    .line 126
    .line 127
    invoke-interface {v0, v3, p1, p2, v2}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public i1(Lio/sentry/k1;Lio/sentry/z;)V
    .locals 8

    .line 1
    const-string v0, "Envelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/cache/e;->A()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/sentry/cache/b;->u([Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/sentry/cache/e;->H(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lio/sentry/cache/e;->J(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lio/sentry/hints/k;

    .line 34
    .line 35
    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/z;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    const-string v5, "Current envelope doesn\'t exist."

    .line 57
    .line 58
    new-array v6, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-class v2, Lio/sentry/hints/a;

    .line 64
    .line 65
    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/z;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lio/sentry/cache/e;->K(Lio/sentry/z;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-class v2, Lio/sentry/hints/m;

    .line 75
    .line 76
    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/z;Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 90
    .line 91
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 96
    .line 97
    const-string v6, "Current session is not ended, we\'d need to end it."

    .line 98
    .line 99
    new-array v7, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v2, v5, v6, v7}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 105
    .line 106
    new-instance v5, Ljava/io/InputStreamReader;

    .line 107
    .line 108
    new-instance v6, Ljava/io/FileInputStream;

    .line 109
    .line 110
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lio/sentry/cache/b;->e:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object v5, p0, Lio/sentry/cache/b;->b:Lio/sentry/T;

    .line 122
    .line 123
    const-class v6, Lio/sentry/Session;

    .line 124
    .line 125
    invoke-interface {v5, v2, v6}, Lio/sentry/T;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lio/sentry/Session;

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0, v1, v5}, Lio/sentry/cache/e;->Q(Ljava/io/File;Lio/sentry/Session;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_3

    .line 145
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_2
    move-exception v2

    .line 150
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :goto_3
    iget-object v2, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 155
    .line 156
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 161
    .line 162
    const-string v6, "Error processing session."

    .line 163
    .line 164
    invoke-interface {v2, v5, v6, v1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_4
    invoke-virtual {p0, v0, p1}, Lio/sentry/cache/e;->L(Ljava/io/File;Lio/sentry/k1;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/io/File;

    .line 171
    .line 172
    iget-object v1, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 173
    .line 174
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, ".sentry-native/last_crash"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    new-instance v1, Ljava/io/File;

    .line 190
    .line 191
    iget-object v2, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 192
    .line 193
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v5, "last_crash"

    .line 198
    .line 199
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 209
    .line 210
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 215
    .line 216
    const-string v5, "Crash marker file exists, crashedLastRun will return true."

    .line 217
    .line 218
    new-array v6, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0, v2, v5, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 230
    .line 231
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-array v5, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v1, v5, v3

    .line 244
    .line 245
    const-string v1, "Failed to delete the crash marker file. %s."

    .line 246
    .line 247
    invoke-interface {v0, v2, v1, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    const/4 v0, 0x1

    .line 251
    :cond_5
    invoke-static {}, Lio/sentry/h1;->a()Lio/sentry/h1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Lio/sentry/h1;->b(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lio/sentry/cache/e;->F()V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {p0, p1}, Lio/sentry/cache/e;->I(Lio/sentry/k1;)Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    iget-object p1, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 272
    .line 273
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-array v1, v4, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, v1, v3

    .line 286
    .line 287
    const-string v0, "Not adding Envelope to offline storage because it already exists: %s"

    .line 288
    .line 289
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    iget-object v1, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 294
    .line 295
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-array v4, v4, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v5, v4, v3

    .line 308
    .line 309
    const-string v3, "Adding Envelope to offline storage: %s"

    .line 310
    .line 311
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0, p1}, Lio/sentry/cache/e;->O(Ljava/io/File;Lio/sentry/k1;)V

    .line 315
    .line 316
    .line 317
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 318
    .line 319
    invoke-static {p2, p1}, Lio/sentry/util/j;->h(Lio/sentry/z;Ljava/lang/Class;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    invoke-virtual {p0}, Lio/sentry/cache/e;->N()V

    .line 326
    .line 327
    .line 328
    :cond_8
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/e;->A()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    :try_start_0
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    new-instance v8, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v8, p0, Lio/sentry/cache/b;->b:Lio/sentry/T;

    .line 30
    .line 31
    invoke-interface {v8, v7}, Lio/sentry/T;->d(Ljava/io/InputStream;)Lio/sentry/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v7

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v8

    .line 45
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v7

    .line 50
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    throw v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_2
    iget-object v8, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 55
    .line 56
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v6, v3

    .line 69
    .line 70
    const-string v5, "Error while reading cached envelope from file %s"

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v8, v9, v5, v7}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_1
    iget-object v7, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 81
    .line 82
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-array v6, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v6, v3

    .line 95
    .line 96
    const-string v5, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 97
    .line 98
    invoke-interface {v7, v8, v5, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
