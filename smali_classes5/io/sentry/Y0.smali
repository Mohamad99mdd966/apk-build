.class public final Lio/sentry/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/W0;


# instance fields
.field public final a:Lio/sentry/T0;


# direct methods
.method public constructor <init>(Lio/sentry/T0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SendFireAndForgetDirPath is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/T0;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/Y0;->a:Lio/sentry/T0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/L;Lio/sentry/SentryOptions;)Lio/sentry/S0;
    .locals 10

    .line 1
    const-string v0, "Hub is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "SentryOptions is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/Y0;->a:Lio/sentry/T0;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/sentry/T0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lio/sentry/Y0;->b(Ljava/lang/String;Lio/sentry/M;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lio/sentry/F0;

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/I;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/T;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v9}, Lio/sentry/F0;-><init>(Lio/sentry/L;Lio/sentry/I;Lio/sentry/T;Lio/sentry/M;JI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, v0, p1}, Lio/sentry/Y0;->c(Lio/sentry/n;Ljava/lang/String;Lio/sentry/M;)Lio/sentry/S0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "No outbox dir path is defined in options."

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Lio/sentry/M;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/V0;->a(Lio/sentry/W0;Ljava/lang/String;Lio/sentry/M;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(Lio/sentry/n;Ljava/lang/String;Lio/sentry/M;)Lio/sentry/S0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/V0;->b(Lio/sentry/W0;Lio/sentry/n;Ljava/lang/String;Lio/sentry/M;)Lio/sentry/S0;

    move-result-object p1

    return-object p1
.end method
