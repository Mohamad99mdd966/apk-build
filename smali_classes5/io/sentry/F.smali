.class public final Lio/sentry/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L;


# instance fields
.field public volatile a:Lio/sentry/protocol/p;

.field public final b:Lio/sentry/SentryOptions;

.field public volatile c:Z

.field public final d:Lio/sentry/h2;

.field public final e:Lio/sentry/k2;

.field public final f:Ljava/util/Map;

.field public final g:Lio/sentry/p2;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/sentry/F;->j(Lio/sentry/SentryOptions;)Lio/sentry/h2$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/F;-><init>(Lio/sentry/SentryOptions;Lio/sentry/h2$a;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/h2$a;)V
    .locals 2

    .line 12
    new-instance v0, Lio/sentry/h2;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/sentry/h2;-><init>(Lio/sentry/M;Lio/sentry/h2$a;)V

    invoke-direct {p0, p1, v0}, Lio/sentry/F;-><init>(Lio/sentry/SentryOptions;Lio/sentry/h2;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/h2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/F;->f:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lio/sentry/F;->l(Lio/sentry/SentryOptions;)V

    .line 6
    iput-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 7
    new-instance v0, Lio/sentry/k2;

    invoke-direct {v0, p1}, Lio/sentry/k2;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v0, p0, Lio/sentry/F;->e:Lio/sentry/k2;

    .line 8
    iput-object p2, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 9
    sget-object p2, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    iput-object p2, p0, Lio/sentry/F;->a:Lio/sentry/protocol/p;

    .line 10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransactionPerformanceCollector()Lio/sentry/p2;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/F;->g:Lio/sentry/p2;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/sentry/F;->c:Z

    return-void
.end method

.method public static synthetic a(Lio/sentry/V;Lio/sentry/O;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/O;->f(Lio/sentry/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/sentry/O;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/O;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lio/sentry/SentryOptions;)Lio/sentry/h2$a;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/sentry/F;->l(Lio/sentry/SentryOptions;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/P0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/sentry/P0;-><init>(Lio/sentry/SentryOptions;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/sentry/g1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/sentry/g1;-><init>(Lio/sentry/SentryOptions;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/sentry/h2$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, v0}, Lio/sentry/h2$a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/Q;Lio/sentry/O;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static l(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    const-string v0, "SentryOptions is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public A(Lio/sentry/m2;Lio/sentry/o2;)Lio/sentry/V;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/F;->k(Lio/sentry/m2;Lio/sentry/o2;)Lio/sentry/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic B(Ljava/lang/Throwable;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/K;->b(Lio/sentry/L;Ljava/lang/Throwable;)Lio/sentry/protocol/p;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/Throwable;Lio/sentry/z;)Lio/sentry/protocol/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/F;->i(Ljava/lang/Throwable;Lio/sentry/z;Lio/sentry/Q0;)Lio/sentry/protocol/p;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public D(Lio/sentry/protocol/w;Lio/sentry/j2;Lio/sentry/z;Lio/sentry/J0;)Lio/sentry/protocol/p;
    .locals 8

    .line 1
    const-string v0, "transaction is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/F;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string p3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 24
    .line 25
    new-array p4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/w;->p0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array p4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, p4, v2

    .line 54
    .line 55
    const-string p1, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 56
    .line 57
    invoke-interface {p2, p3, p1, p4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/protocol/w;->q0()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 79
    .line 80
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array p4, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, p4, v2

    .line 93
    .line 94
    const-string p1, "Transaction %s was dropped due to sampling decision."

    .line 95
    .line 96
    invoke-interface {p2, p3, p1, p4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lio/sentry/backpressure/b;->a()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->BACKPRESSURE:Lio/sentry/clientreport/DiscardReason;

    .line 118
    .line 119
    sget-object p3, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 120
    .line 121
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    .line 132
    .line 133
    sget-object p3, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :try_start_0
    iget-object v0, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lio/sentry/h2$a;->a()Lio/sentry/Q;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lio/sentry/h2$a;->c()Lio/sentry/O;

    .line 150
    .line 151
    .line 152
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, p2

    .line 155
    move-object v6, p3

    .line 156
    move-object v7, p4

    .line 157
    :try_start_1
    invoke-interface/range {v2 .. v7}, Lio/sentry/Q;->a(Lio/sentry/protocol/w;Lio/sentry/j2;Lio/sentry/O;Lio/sentry/z;Lio/sentry/J0;)Lio/sentry/protocol/p;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    return-object p1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :goto_0
    move-object p1, v0

    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v3, p1

    .line 167
    goto :goto_0

    .line 168
    :goto_1
    iget-object p2, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 169
    .line 170
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 175
    .line 176
    new-instance p4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "Error while capturing transaction with id: "

    .line 182
    .line 183
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v1
.end method

.method public c()Lio/sentry/U;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/F;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Instance is disabled and this \'getSpan\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/h2$a;->c()Lio/sentry/O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lio/sentry/O;->c()Lio/sentry/U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public clone()Lio/sentry/L;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/sentry/F;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/F;

    iget-object v1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    new-instance v2, Lio/sentry/h2;

    iget-object v3, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    invoke-direct {v2, v3}, Lio/sentry/h2;-><init>(Lio/sentry/h2;)V

    invoke-direct {v0, v1, v2}, Lio/sentry/F;-><init>(Lio/sentry/SentryOptions;Lio/sentry/h2;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/F;->clone()Lio/sentry/L;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/F;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string v3, "Instance is disabled and this \'close\' call is a no-op."

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/sentry/Y;

    .line 45
    .line 46
    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :try_start_1
    move-object v3, v2

    .line 51
    check-cast v3, Ljava/io/Closeable;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v3

    .line 60
    :try_start_2
    iget-object v4, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 61
    .line 62
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 67
    .line 68
    const-string v6, "Failed to close the integration {}."

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    new-array v7, v7, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v7, v1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v3, v7, v2

    .line 77
    .line 78
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Lio/sentry/D;

    .line 83
    .line 84
    invoke-direct {v0}, Lio/sentry/D;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lio/sentry/F;->v(Lio/sentry/Q0;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/W;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lio/sentry/W;->close()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionPerformanceCollector()Lio/sentry/p2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lio/sentry/p2;->close()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/S;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 115
    .line 116
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-interface {v0, v2, v3}, Lio/sentry/S;->a(J)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 124
    .line 125
    invoke-virtual {v0}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lio/sentry/h2$a;->a()Lio/sentry/Q;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lio/sentry/Q;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    iget-object v2, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 138
    .line 139
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 144
    .line 145
    const-string v4, "Error while closing the Hub."

    .line 146
    .line 147
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iput-boolean v1, p0, Lio/sentry/F;->c:Z

    .line 151
    .line 152
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/h2$a;->a()Lio/sentry/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/Q;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public e()Lio/sentry/transport/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/h2$a;->a()Lio/sentry/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/Q;->e()Lio/sentry/transport/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f(Lio/sentry/D1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/d1;->O()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/F;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/d1;->O()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lio/sentry/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/util/p;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/d2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/sentry/U;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Lio/sentry/U;->r()Lio/sentry/d2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/d2;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lio/sentry/util/p;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/sentry/D1;->t0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/sentry/D1;->E0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final g(Lio/sentry/O;Lio/sentry/Q0;)Lio/sentry/O;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/O;->clone()Lio/sentry/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lio/sentry/Q0;->a(Lio/sentry/O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    const-string v2, "Error in the \'ScopeCallback\' callback."

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final h(Lio/sentry/D1;Lio/sentry/z;Lio/sentry/Q0;)Lio/sentry/protocol/p;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/F;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string p3, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    const-string p3, "captureEvent called with null parameter."

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/F;->f(Lio/sentry/D1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/sentry/h2$a;->c()Lio/sentry/O;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2, p3}, Lio/sentry/F;->g(Lio/sentry/O;Lio/sentry/Q0;)Lio/sentry/O;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v1}, Lio/sentry/h2$a;->a()Lio/sentry/Q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, p1, p3, p2}, Lio/sentry/Q;->c(Lio/sentry/D1;Lio/sentry/O;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lio/sentry/F;->a:Lio/sentry/protocol/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    iget-object p3, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 74
    .line 75
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Error while capturing event with id: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;Lio/sentry/z;Lio/sentry/Q0;)Lio/sentry/protocol/p;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/F;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string p3, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    const-string p3, "captureException called with null parameter."

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/sentry/D1;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lio/sentry/D1;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lio/sentry/F;->f(Lio/sentry/D1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/sentry/h2$a;->c()Lio/sentry/O;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3, p3}, Lio/sentry/F;->g(Lio/sentry/O;Lio/sentry/Q0;)Lio/sentry/O;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v1}, Lio/sentry/h2$a;->a()Lio/sentry/Q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v2, p3, p2}, Lio/sentry/Q;->c(Lio/sentry/D1;Lio/sentry/O;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    iget-object p3, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 77
    .line 78
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "Error while capturing exception: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput-object v0, p0, Lio/sentry/F;->a:Lio/sentry/protocol/p;

    .line 109
    .line 110
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/F;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lio/sentry/m2;Lio/sentry/o2;)Lio/sentry/V;
    .locals 5

    .line 1
    const-string v0, "transactionContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/F;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const-string v2, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/sentry/x0;->w()Lio/sentry/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lio/sentry/m2;->s()Lio/sentry/Instrumenter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/m2;->s()Lio/sentry/Instrumenter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v3, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v4, v1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object v3, v4, p1

    .line 75
    .line 76
    const-string p1, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 77
    .line 78
    invoke-interface {v0, v2, p1, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lio/sentry/x0;->w()Lio/sentry/x0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 101
    .line 102
    const-string v2, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lio/sentry/x0;->w()Lio/sentry/x0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lio/sentry/O0;

    .line 115
    .line 116
    invoke-virtual {p2}, Lio/sentry/o2;->g()Lio/sentry/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, p1, v1}, Lio/sentry/O0;-><init>(Lio/sentry/m2;Lio/sentry/g;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lio/sentry/F;->e:Lio/sentry/k2;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lio/sentry/k2;->a(Lio/sentry/O0;)Lio/sentry/l2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lio/sentry/d2;->n(Lio/sentry/l2;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/sentry/Z1;

    .line 133
    .line 134
    iget-object v2, p0, Lio/sentry/F;->g:Lio/sentry/p2;

    .line 135
    .line 136
    invoke-direct {v1, p1, p0, p2, v2}, Lio/sentry/Z1;-><init>(Lio/sentry/m2;Lio/sentry/L;Lio/sentry/o2;Lio/sentry/p2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lio/sentry/l2;->c()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/sentry/l2;->a()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 160
    .line 161
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/W;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1, v1}, Lio/sentry/W;->a(Lio/sentry/V;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    move-object p1, v1

    .line 169
    :goto_0
    invoke-virtual {p2}, Lio/sentry/o2;->l()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    new-instance p2, Lio/sentry/E;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lio/sentry/E;-><init>(Lio/sentry/V;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2}, Lio/sentry/F;->v(Lio/sentry/Q0;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-object p1
.end method

.method public n(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/F;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/h2$a;->a()Lio/sentry/Q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, Lio/sentry/Q;->n(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v1, "Error in the \'client.flush\'."

    .line 48
    .line 49
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public o(Lio/sentry/e;Lio/sentry/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/F;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    const-string v0, "addBreadcrumb called with null parameter."

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/sentry/h2$a;->c()Lio/sentry/O;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2}, Lio/sentry/O;->o(Lio/sentry/e;Lio/sentry/z;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public p()Lio/sentry/V;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/F;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/h2$a;->c()Lio/sentry/O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lio/sentry/O;->p()Lio/sentry/V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public q(Lio/sentry/e;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/F;->o(Lio/sentry/e;Lio/sentry/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/F;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/h2$a;->c()Lio/sentry/O;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lio/sentry/O;->r()Lio/sentry/Session;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Lio/sentry/hints/l;

    .line 41
    .line 42
    invoke-direct {v2}, Lio/sentry/hints/l;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/z;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lio/sentry/h2$a;->a()Lio/sentry/Q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1, v2}, Lio/sentry/Q;->b(Lio/sentry/Session;Lio/sentry/z;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public s(Lio/sentry/k1;Lio/sentry/z;)Lio/sentry/protocol/p;
    .locals 3

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/F;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 26
    .line 27
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/sentry/h2$a;->a()Lio/sentry/Q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p1, p2}, Lio/sentry/Q;->s(Lio/sentry/k1;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 50
    .line 51
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    const-string v2, "Error while capturing envelope."

    .line 58
    .line 59
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-object v0
.end method

.method public t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/F;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/h2$a;->c()Lio/sentry/O;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lio/sentry/O;->t()Lio/sentry/P0$d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/sentry/P0$d;->b()Lio/sentry/Session;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lio/sentry/hints/l;

    .line 47
    .line 48
    invoke-direct {v1}, Lio/sentry/hints/l;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/z;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lio/sentry/h2$a;->a()Lio/sentry/Q;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lio/sentry/P0$d;->b()Lio/sentry/Session;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4, v1}, Lio/sentry/Q;->b(Lio/sentry/Session;Lio/sentry/z;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Lio/sentry/hints/n;

    .line 67
    .line 68
    invoke-direct {v1}, Lio/sentry/hints/n;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lio/sentry/h2$a;->a()Lio/sentry/Q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lio/sentry/P0$d;->a()Lio/sentry/Session;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2, v1}, Lio/sentry/Q;->b(Lio/sentry/Session;Lio/sentry/z;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 94
    .line 95
    const-string v3, "Session could not be started."

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public synthetic u(Lio/sentry/protocol/w;Lio/sentry/j2;Lio/sentry/z;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/K;->c(Lio/sentry/L;Lio/sentry/protocol/w;Lio/sentry/j2;Lio/sentry/z;)Lio/sentry/protocol/p;

    move-result-object p1

    return-object p1
.end method

.method public v(Lio/sentry/Q0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/F;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/h2$a;->c()Lio/sentry/O;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lio/sentry/Q0;->a(Lio/sentry/O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lio/sentry/F;->b:Lio/sentry/SentryOptions;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v2, "Error in the \'configureScope\' callback."

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public w(Ljava/lang/Throwable;Lio/sentry/U;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "throwable is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "span is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "transactionName is required"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/sentry/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/sentry/F;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/F;->f:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Lio/sentry/util/p;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p3}, Lio/sentry/util/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public x()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/F;->d:Lio/sentry/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/h2;->a()Lio/sentry/h2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/h2$a;->b()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic y(Lio/sentry/k1;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/K;->a(Lio/sentry/L;Lio/sentry/k1;)Lio/sentry/protocol/p;

    move-result-object p1

    return-object p1
.end method

.method public z(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/protocol/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/F;->h(Lio/sentry/D1;Lio/sentry/z;Lio/sentry/Q0;)Lio/sentry/protocol/p;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
