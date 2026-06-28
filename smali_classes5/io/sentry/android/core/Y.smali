.class public final Lio/sentry/android/core/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/P;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/P;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The application context is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/Y;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "The BuildInfoProvider is required."

    .line 15
    .line 16
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lio/sentry/android/core/P;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/Y;->b:Lio/sentry/android/core/P;

    .line 23
    .line 24
    const-string p2, "The options object is required."

    .line 25
    .line 26
    invoke-static {p3, p2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    iput-object p2, p0, Lio/sentry/android/core/Y;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lio/sentry/android/core/X;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3}, Lio/sentry/android/core/X;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/sentry/android/core/Y;->d:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/Z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/Z;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lio/sentry/d1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/Y;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/sentry/android/core/Z;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/android/core/Z;->j()Lio/sentry/protocol/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v2, p0, Lio/sentry/android/core/Y;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    const-string v4, "Failed to retrieve os system"

    .line 39
    .line 40
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/protocol/j;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "os_"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-string v1, "os_1"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method private e(Lio/sentry/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->Q()Lio/sentry/protocol/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/y;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/y;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/d1;->e0(Lio/sentry/protocol/y;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/y;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/android/core/Y;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lio/sentry/android/core/e0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lio/sentry/protocol/y;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/y;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "{{auto}}"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/sentry/protocol/y;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private l(Lio/sentry/d1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/Y;->d:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/Z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/Z;->l()Lio/sentry/android/core/V$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/V$a;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lio/sentry/d1;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return-void

    .line 58
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/Y;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const-string v2, "Error getting side loaded info."

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private m(Lio/sentry/D1;Lio/sentry/z;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/D1;->s0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lio/sentry/util/j;->i(Lio/sentry/z;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lio/sentry/D1;->s0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/protocol/v;

    .line 30
    .line 31
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->b()Lio/sentry/android/core/internal/util/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lio/sentry/android/core/internal/util/c;->d(Lio/sentry/protocol/v;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lio/sentry/protocol/v;->o()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lio/sentry/protocol/v;->r(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-nez p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/protocol/v;->p()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/sentry/protocol/v;->v(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private n(Lio/sentry/d1;Lio/sentry/z;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lio/sentry/util/j;->q(Lio/sentry/z;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/Y;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    const-string p1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 27
    .line 28
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2
.end method


# virtual methods
.method public a(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/Y;->n(Lio/sentry/d1;Lio/sentry/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/Y;->f(Lio/sentry/d1;Lio/sentry/z;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/Y;->m(Lio/sentry/D1;Lio/sentry/z;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/Y;->h(Lio/sentry/d1;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public b(Lio/sentry/protocol/w;Lio/sentry/z;)Lio/sentry/protocol/w;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/Y;->n(Lio/sentry/d1;Lio/sentry/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/Y;->f(Lio/sentry/d1;Lio/sentry/z;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/Y;->h(Lio/sentry/d1;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final f(Lio/sentry/d1;Lio/sentry/z;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0, p2}, Lio/sentry/android/core/Y;->g(Lio/sentry/protocol/a;Lio/sentry/z;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/Y;->k(Lio/sentry/d1;Lio/sentry/protocol/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lio/sentry/protocol/a;Lio/sentry/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/Y;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/Y;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/sentry/android/core/V;->b(Landroid/content/Context;Lio/sentry/M;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/protocol/a;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->h()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/sentry/android/core/Y;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->d(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->k()Lio/sentry/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lio/sentry/h;->n(Lio/sentry/i1;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/protocol/a;->n(Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p2}, Lio/sentry/util/j;->i(Lio/sentry/z;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/protocol/a;->j()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lio/sentry/android/core/O;->a()Lio/sentry/android/core/O;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lio/sentry/android/core/O;->b()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    xor-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lio/sentry/protocol/a;->p(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final h(Lio/sentry/d1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/Y;->e(Lio/sentry/d1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/Y;->i(Lio/sentry/d1;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/Y;->l(Lio/sentry/d1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lio/sentry/d1;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/core/Y;->d:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/sentry/android/core/Z;

    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Lio/sentry/android/core/Z;->a(ZZ)Lio/sentry/protocol/Device;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    iget-object p3, p0, Lio/sentry/android/core/Y;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const-string v1, "Failed to retrieve device info"

    .line 41
    .line 42
    invoke-interface {p3, v0, v1, p2}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/Y;->d(Lio/sentry/d1;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final j(Lio/sentry/d1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/sentry/d1;->T(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(Lio/sentry/d1;Lio/sentry/protocol/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/Y;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/Y;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/Y;->b:Lio/sentry/android/core/P;

    .line 10
    .line 11
    const/16 v3, 0x1000

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lio/sentry/android/core/V;->i(Landroid/content/Context;ILio/sentry/M;Lio/sentry/android/core/P;)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/android/core/Y;->b:Lio/sentry/android/core/P;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/sentry/android/core/V;->k(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/P;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/Y;->j(Lio/sentry/d1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/Y;->b:Lio/sentry/android/core/P;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/V;->q(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/P;Lio/sentry/protocol/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
