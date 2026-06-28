.class public final Lio/sentry/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Double;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/k2;->c:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    const-string v0, "options are required"

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/k2;-><init>(Lio/sentry/SentryOptions;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/k2;->a:Lio/sentry/SentryOptions;

    .line 4
    iput-object p2, p0, Lio/sentry/k2;->b:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/O0;)Lio/sentry/l2;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/O0;->a()Lio/sentry/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/d2;->g()Lio/sentry/l2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/k2;->a:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampler()Lio/sentry/SentryOptions$d;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/k2;->a:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/sentry/k2;->b(Ljava/lang/Double;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lio/sentry/k2;->a:Lio/sentry/SentryOptions;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$f;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/O0;->a()Lio/sentry/m2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/sentry/m2;->u()Lio/sentry/l2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, p0, Lio/sentry/k2;->a:Lio/sentry/SentryOptions;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lio/sentry/k2;->a:Lio/sentry/SentryOptions;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getEnableTracing()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lio/sentry/k2;->c:Ljava/lang/Double;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v2, v3

    .line 79
    :goto_1
    if-nez p1, :cond_4

    .line 80
    .line 81
    move-object p1, v2

    .line 82
    :cond_4
    iget-object v2, p0, Lio/sentry/k2;->a:Lio/sentry/SentryOptions;

    .line 83
    .line 84
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lio/sentry/backpressure/b;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-double v4, v2

    .line 93
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    move-object p1, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    div-double/2addr v6, v4

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance v2, Lio/sentry/l2;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lio/sentry/k2;->b(Ljava/lang/Double;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v3, p1, v1, v0}, Lio/sentry/l2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_6
    new-instance p1, Lio/sentry/l2;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-direct {p1, v0, v3, v0, v3}, Lio/sentry/l2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public final b(Ljava/lang/Double;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lio/sentry/k2;->b:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmpg-double p1, v0, v2

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
