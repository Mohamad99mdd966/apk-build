.class public final Lio/sentry/cache/t;
.super Lio/sentry/R0;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/R0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/t;->a:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lio/sentry/cache/t;Lio/sentry/d2;)V
    .locals 1

    .line 1
    const-string v0, "trace.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lio/sentry/cache/t;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "transaction.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lio/sentry/cache/t;Lio/sentry/protocol/Contexts;)V
    .locals 1

    .line 1
    const-string v0, "contexts.json"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lio/sentry/cache/t;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    iget-object p0, p0, Lio/sentry/cache/t;->a:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v1, "Serialization task failed"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic i(Lio/sentry/cache/t;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "breadcrumbs.json"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/sentry/cache/t;->l(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/a0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/a0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ".scope-cache"

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lio/sentry/cache/c;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/a0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/q;-><init>(Lio/sentry/cache/t;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lio/sentry/protocol/Contexts;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/s;-><init>(Lio/sentry/cache/t;Lio/sentry/protocol/Contexts;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lio/sentry/d2;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/p;-><init>(Lio/sentry/cache/t;Lio/sentry/d2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/o;-><init>(Lio/sentry/cache/t;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const-string v1, ".scope-cache"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/sentry/cache/c;->a(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/cache/r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/sentry/cache/r;-><init>(Lio/sentry/cache/t;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/S;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const-string v2, "Serialization task could not be scheduled"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const-string v1, ".scope-cache"

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lio/sentry/cache/c;->d(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
