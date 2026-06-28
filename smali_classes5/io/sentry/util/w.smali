.class public final Lio/sentry/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/sentry/SentryOptions;Lio/sentry/O;Lio/sentry/L0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/L0;->b()Lio/sentry/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(Lio/sentry/M;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lio/sentry/L0;->g(Lio/sentry/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lio/sentry/d;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, Lio/sentry/d;->D(Lio/sentry/O;Lio/sentry/SentryOptions;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/d;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic b(Lio/sentry/O;Lio/sentry/L0;)V
    .locals 0

    .line 1
    new-instance p1, Lio/sentry/L0;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/L0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/sentry/O;->v(Lio/sentry/L0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lio/sentry/O;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/util/u;-><init>(Lio/sentry/O;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/O;->q(Lio/sentry/P0$a;)Lio/sentry/L0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Lio/sentry/O;Lio/sentry/SentryOptions;)Lio/sentry/L0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/sentry/util/v;-><init>(Lio/sentry/SentryOptions;Lio/sentry/O;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/O;->q(Lio/sentry/P0$a;)Lio/sentry/L0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lio/sentry/L;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/L;->v(Lio/sentry/Q0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
