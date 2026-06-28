.class public final Lio/sentry/transport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/e$c;,
        Lio/sentry/transport/e$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/transport/x;

.field public final b:Lio/sentry/cache/f;

.field public final c:Lio/sentry/SentryOptions;

.field public final d:Lio/sentry/transport/A;

.field public final e:Lio/sentry/transport/s;

.field public final f:Lio/sentry/transport/o;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/transport/A;Lio/sentry/transport/s;Lio/sentry/M0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/j1;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lio/sentry/transport/e;->k(ILio/sentry/cache/f;Lio/sentry/M;Lio/sentry/j1;)Lio/sentry/transport/x;

    move-result-object v5

    new-instance v9, Lio/sentry/transport/o;

    invoke-direct {v9, p1, p4, p2}, Lio/sentry/transport/o;-><init>(Lio/sentry/SentryOptions;Lio/sentry/M0;Lio/sentry/transport/A;)V

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 6
    invoke-direct/range {v4 .. v9}, Lio/sentry/transport/e;-><init>(Lio/sentry/transport/x;Lio/sentry/SentryOptions;Lio/sentry/transport/A;Lio/sentry/transport/s;Lio/sentry/transport/o;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/x;Lio/sentry/SentryOptions;Lio/sentry/transport/A;Lio/sentry/transport/s;Lio/sentry/transport/o;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "executor is required"

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/x;

    iput-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/x;

    .line 9
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object p1

    const-string v0, "envelopeCache is required"

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/f;

    iput-object p1, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/f;

    .line 10
    const-string p1, "options is required"

    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 11
    const-string p1, "rateLimiter is required"

    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/A;

    iput-object p1, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/A;

    .line 12
    const-string p1, "transportGate is required"

    invoke-static {p4, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/s;

    iput-object p1, p0, Lio/sentry/transport/e;->e:Lio/sentry/transport/s;

    .line 13
    const-string p1, "httpConnection is required"

    invoke-static {p5, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/o;

    iput-object p1, p0, Lio/sentry/transport/e;->f:Lio/sentry/transport/o;

    return-void
.end method

.method public static synthetic a(Lio/sentry/hints/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/o;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lio/sentry/transport/e;Lio/sentry/hints/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/sentry/hints/g;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "Envelope enqueued"

    .line 19
    .line 20
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c(ZLio/sentry/hints/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/hints/j;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/sentry/cache/f;Lio/sentry/M;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    instance-of p3, p2, Lio/sentry/transport/e$c;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    check-cast p2, Lio/sentry/transport/e$c;

    .line 6
    .line 7
    invoke-static {p2}, Lio/sentry/transport/e$c;->h(Lio/sentry/transport/e$c;)Lio/sentry/z;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-class v0, Lio/sentry/hints/e;

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/sentry/util/j;->h(Lio/sentry/z;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lio/sentry/transport/e$c;->i(Lio/sentry/transport/e$c;)Lio/sentry/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2}, Lio/sentry/transport/e$c;->h(Lio/sentry/transport/e$c;)Lio/sentry/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, p3, v0}, Lio/sentry/cache/f;->i1(Lio/sentry/k1;Lio/sentry/z;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p2}, Lio/sentry/transport/e$c;->h(Lio/sentry/transport/e$c;)Lio/sentry/z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p0, p2}, Lio/sentry/transport/e;->l(Lio/sentry/z;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p3, "Envelope rejected"

    .line 44
    .line 45
    invoke-interface {p1, p0, p3, p2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic h(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/sentry/transport/e;)Lio/sentry/transport/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e;->e:Lio/sentry/transport/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lio/sentry/transport/e;)Lio/sentry/transport/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e;->f:Lio/sentry/transport/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(ILio/sentry/cache/f;Lio/sentry/M;Lio/sentry/j1;)Lio/sentry/transport/x;
    .locals 7

    .line 1
    new-instance v4, Lio/sentry/transport/a;

    .line 2
    .line 3
    invoke-direct {v4, p1, p2}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/f;Lio/sentry/M;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/transport/x;

    .line 7
    .line 8
    new-instance v3, Lio/sentry/transport/e$b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p1}, Lio/sentry/transport/e$b;-><init>(Lio/sentry/transport/e$a;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move v2, p0

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/sentry/transport/x;-><init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/M;Lio/sentry/j1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static l(Lio/sentry/z;Z)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/transport/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/sentry/hints/o;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lio/sentry/util/j;->k(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/transport/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/sentry/transport/d;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lio/sentry/hints/j;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lio/sentry/util/j;->k(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public X(Lio/sentry/k1;Lio/sentry/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/f;

    .line 2
    .line 3
    const-class v1, Lio/sentry/hints/e;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lio/sentry/util/j;->h(Lio/sentry/z;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/sentry/transport/t;->d()Lio/sentry/transport/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v4, "Captured Envelope is already cached"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    iget-object v1, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/A;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lio/sentry/transport/A;->d(Lio/sentry/k1;Lio/sentry/z;)Lio/sentry/k1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/f;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lio/sentry/cache/f;->G(Lio/sentry/k1;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lio/sentry/util/j;->h(Lio/sentry/z;Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1}, Lio/sentry/clientreport/f;->d(Lio/sentry/k1;)Lio/sentry/k1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    iget-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/x;

    .line 67
    .line 68
    new-instance v2, Lio/sentry/transport/e$c;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1, p2, v0}, Lio/sentry/transport/e$c;-><init>(Lio/sentry/transport/e;Lio/sentry/k1;Lio/sentry/z;Lio/sentry/cache/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lio/sentry/transport/x;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 92
    .line 93
    invoke-interface {p1, p2, v1}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/k1;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance p1, Lio/sentry/transport/b;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/e;)V

    .line 100
    .line 101
    .line 102
    const-class v0, Lio/sentry/hints/g;

    .line 103
    .line 104
    invoke-static {p2, v0, p1}, Lio/sentry/util/j;->k(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/x;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "Shutting down"

    .line 18
    .line 19
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/x;

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 45
    .line 46
    const-string v3, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    .line 47
    .line 48
    new-array v4, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/x;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :catch_0
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    const-string v3, "Thread interrupted while closing the connection."

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/transport/A;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/transport/x;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public e()Lio/sentry/transport/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/transport/x;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
