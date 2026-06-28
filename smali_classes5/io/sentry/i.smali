.class public final Lio/sentry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/w;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/i;->a:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/i;->b:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;
    .locals 4

    .line 1
    const-class v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/sentry/util/j;->h(Lio/sentry/z;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/sentry/D1;->u0()Lio/sentry/protocol/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/o;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/o;->h()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_3
    iget-object v2, p0, Lio/sentry/i;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/SentryOptions;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object p1, v2, v3

    .line 64
    .line 65
    const-string p1, "Event %s has been dropped due to multi-threaded deduplication"

    .line 66
    .line 67
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lio/sentry/hints/EventDropReason;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/EventDropReason;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lio/sentry/util/j;->n(Lio/sentry/z;Lio/sentry/hints/EventDropReason;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object p2, p0, Lio/sentry/i;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public synthetic b(Lio/sentry/protocol/w;Lio/sentry/z;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/v;->a(Lio/sentry/w;Lio/sentry/protocol/w;Lio/sentry/z;)Lio/sentry/protocol/w;

    move-result-object p1

    return-object p1
.end method
