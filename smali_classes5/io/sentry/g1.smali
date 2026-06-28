.class public final Lio/sentry/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/g1$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lio/sentry/SentryOptions;

.field public final c:Lio/sentry/transport/r;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lio/sentry/g1$b;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/g1$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/g1$b;-><init>(Lio/sentry/g1$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/g1;->e:Lio/sentry/g1$b;

    .line 11
    .line 12
    const-string v0, "SentryOptions is required."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/sentry/SentryOptions;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/sentry/g1;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransportFactory()Lio/sentry/X;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lio/sentry/A0;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lio/sentry/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setTransportFactory(Lio/sentry/X;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v2, Lio/sentry/N0;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lio/sentry/N0;-><init>(Lio/sentry/SentryOptions;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lio/sentry/N0;->a()Lio/sentry/M0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, p1, v2}, Lio/sentry/X;->a(Lio/sentry/SentryOptions;Lio/sentry/M0;)Lio/sentry/transport/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/sentry/g1;->c:Lio/sentry/transport/r;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v1, p0, Lio/sentry/g1;->d:Ljava/security/SecureRandom;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic f(Lio/sentry/Session;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g(Lio/sentry/g1;Lio/sentry/D1;Lio/sentry/z;Lio/sentry/Session;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/D1;->v0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    sget-object v2, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 19
    .line 20
    if-eq v2, p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/D1;->w0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lio/sentry/d1;->K()Lio/sentry/protocol/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/d1;->K()Lio/sentry/protocol/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lio/sentry/protocol/k;->l()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/d1;->K()Lio/sentry/protocol/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/protocol/k;->l()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "user-agent"

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/d1;->K()Lio/sentry/protocol/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/sentry/protocol/k;->l()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p1, v1

    .line 77
    :goto_1
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/z;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v2, p2, Lio/sentry/hints/a;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast p2, Lio/sentry/hints/a;

    .line 86
    .line 87
    invoke-interface {p2}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object p0, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p3, p0, p1, v0, v1}, Lio/sentry/Session;->q(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Lio/sentry/Session;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p3}, Lio/sentry/Session;->c()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    iget-object p0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 116
    .line 117
    const-string p2, "Session is null on scope.withSession"

    .line 118
    .line 119
    new-array p3, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/protocol/w;Lio/sentry/j2;Lio/sentry/O;Lio/sentry/z;Lio/sentry/J0;)Lio/sentry/protocol/p;
    .locals 12

    .line 1
    const-string v3, "Transaction is required."

    .line 2
    .line 3
    invoke-static {p1, v3}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance v3, Lio/sentry/z;

    .line 9
    .line 10
    invoke-direct {v3}, Lio/sentry/z;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v7, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v7, p4

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1, v7}, Lio/sentry/g1;->u(Lio/sentry/d1;Lio/sentry/z;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p3, v7}, Lio/sentry/g1;->h(Lio/sentry/O;Lio/sentry/z;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x1

    .line 39
    new-array v6, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object v5, v6, v9

    .line 43
    .line 44
    const-string v5, "Capturing transaction: %s"

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v10, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v11, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v11, v10

    .line 64
    :goto_1
    invoke-virtual {p0, p1, v7}, Lio/sentry/g1;->u(Lio/sentry/d1;Lio/sentry/z;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1, p3}, Lio/sentry/g1;->i(Lio/sentry/d1;Lio/sentry/O;)Lio/sentry/d1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lio/sentry/protocol/w;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p3}, Lio/sentry/O;->u()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v0, v7, v2}, Lio/sentry/g1;->r(Lio/sentry/protocol/w;Lio/sentry/z;Ljava/util/List;)Lio/sentry/protocol/w;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 91
    .line 92
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Transaction was dropped by applyScope"

    .line 97
    .line 98
    new-array v5, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v2, v4, v3, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v0, p1

    .line 105
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 108
    .line 109
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v0, v7, v2}, Lio/sentry/g1;->r(Lio/sentry/protocol/w;Lio/sentry/z;Ljava/util/List;)Lio/sentry/protocol/w;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "Transaction was dropped by Event processors."

    .line 126
    .line 127
    new-array v3, v9, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, v4, v2, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v10

    .line 133
    :cond_7
    invoke-virtual {p0, v0, v7}, Lio/sentry/g1;->m(Lio/sentry/protocol/w;Lio/sentry/z;)Lio/sentry/protocol/w;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "Transaction was dropped by beforeSendTransaction."

    .line 146
    .line 147
    new-array v3, v9, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0, v4, v2, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 153
    .line 154
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    .line 159
    .line 160
    sget-object v3, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 161
    .line 162
    invoke-interface {v0, v2, v3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 163
    .line 164
    .line 165
    return-object v10

    .line 166
    :cond_8
    :try_start_0
    invoke-virtual {p0, v7}, Lio/sentry/g1;->p(Lio/sentry/z;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lio/sentry/g1;->o(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v1, p0

    .line 176
    move-object v5, p2

    .line 177
    move-object/from16 v6, p5

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v6}, Lio/sentry/g1;->k(Lio/sentry/d1;Ljava/util/List;Lio/sentry/Session;Lio/sentry/j2;Lio/sentry/J0;)Lio/sentry/k1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v7}, Lio/sentry/z;->b()V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v2, p0, Lio/sentry/g1;->c:Lio/sentry/transport/r;

    .line 189
    .line 190
    invoke-interface {v2, v0, v7}, Lio/sentry/transport/r;->X(Lio/sentry/k1;Lio/sentry/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-object v11

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    return-object v10

    .line 199
    :goto_3
    iget-object v2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 200
    .line 201
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 206
    .line 207
    new-array v4, v8, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v11, v4, v9

    .line 210
    .line 211
    const-string v5, "Capturing transaction %s failed."

    .line 212
    .line 213
    invoke-interface {v2, v3, v0, v5, v4}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 217
    .line 218
    return-object v0
.end method

.method public b(Lio/sentry/Session;Lio/sentry/z;)V
    .locals 2

    .line 1
    const-string v0, "Session is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/Session;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/Session;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1}, Lio/sentry/k1;->a(Lio/sentry/T;Lio/sentry/Session;Lio/sentry/protocol/n;)Lio/sentry/k1;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lio/sentry/g1;->s(Lio/sentry/k1;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 51
    .line 52
    const-string v1, "Failed to capture session."

    .line 53
    .line 54
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public c(Lio/sentry/D1;Lio/sentry/O;Lio/sentry/z;)Lio/sentry/protocol/p;
    .locals 12

    .line 1
    const-string v0, "SentryEvent is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lio/sentry/z;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/sentry/z;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/sentry/g1;->u(Lio/sentry/d1;Lio/sentry/z;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lio/sentry/g1;->h(Lio/sentry/O;Lio/sentry/z;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v2, v4, v5

    .line 39
    .line 40
    const-string v2, "Capturing event: %s"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/d1;->O()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-array p3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, p3, v5

    .line 72
    .line 73
    const-string p2, "Event was dropped as the exception %s is ignored"

    .line 74
    .line 75
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 85
    .line 86
    sget-object p3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 87
    .line 88
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-virtual {p0, p1, p3}, Lio/sentry/g1;->u(Lio/sentry/d1;Lio/sentry/z;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/g1;->j(Lio/sentry/D1;Lio/sentry/O;Lio/sentry/z;)Lio/sentry/D1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "Event was dropped by applyScope"

    .line 113
    .line 114
    new-array p3, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/g1;->q(Lio/sentry/D1;Lio/sentry/z;Ljava/util/List;)Lio/sentry/D1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, p1, p3}, Lio/sentry/g1;->l(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 141
    .line 142
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "Event was dropped by beforeSend"

    .line 147
    .line 148
    new-array v4, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    .line 160
    .line 161
    sget-object v4, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 162
    .line 163
    invoke-interface {v0, v2, v4}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-nez p1, :cond_5

    .line 167
    .line 168
    sget-object p1, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    const/4 v2, 0x0

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    new-instance v0, Lio/sentry/e1;

    .line 175
    .line 176
    invoke-direct {v0}, Lio/sentry/e1;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v0}, Lio/sentry/O;->b(Lio/sentry/P0$b;)Lio/sentry/Session;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    move-object v0, v2

    .line 185
    :goto_0
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/sentry/Session;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object v9, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/g1;->x(Lio/sentry/D1;Lio/sentry/z;Lio/sentry/O;)Lio/sentry/Session;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v9, v4

    .line 201
    :goto_2
    invoke-virtual {p0}, Lio/sentry/g1;->t()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    iget-object v4, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 208
    .line 209
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {p1}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-array v6, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p1, v6, v5

    .line 220
    .line 221
    const-string p1, "Event %s was dropped due to sampling decision."

    .line 222
    .line 223
    invoke-interface {v4, v1, p1, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 227
    .line 228
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v4, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    .line 233
    .line 234
    sget-object v6, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 235
    .line 236
    invoke-interface {p1, v4, v6}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 237
    .line 238
    .line 239
    move-object v7, v2

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move-object v7, p1

    .line 242
    :goto_3
    invoke-virtual {p0, v0, v9}, Lio/sentry/g1;->v(Lio/sentry/Session;Lio/sentry/Session;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez v7, :cond_a

    .line 247
    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    iget-object p1, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 251
    .line 252
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string p2, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 257
    .line 258
    new-array p3, v5, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_a
    sget-object p1, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 267
    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    invoke-virtual {v7}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v7}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_b
    :try_start_0
    const-class v0, Lio/sentry/hints/c;

    .line 281
    .line 282
    invoke-static {p3, v0}, Lio/sentry/util/j;->h(Lio/sentry/z;Ljava/lang/Class;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 291
    .line 292
    invoke-static {v7, v0}, Lio/sentry/d;->b(Lio/sentry/D1;Lio/sentry/SentryOptions;)Lio/sentry/d;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lio/sentry/d;->F()Lio/sentry/j2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_4
    move-object v10, v0

    .line 301
    goto :goto_6

    .line 302
    :catch_0
    move-exception v0

    .line 303
    :goto_5
    move-object v6, p0

    .line 304
    goto :goto_8

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    if-eqz p2, :cond_e

    .line 308
    .line 309
    invoke-interface {p2}, Lio/sentry/O;->p()Lio/sentry/V;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-interface {v0}, Lio/sentry/U;->h()Lio/sentry/j2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_4

    .line 320
    :cond_d
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 321
    .line 322
    invoke-static {p2, v0}, Lio/sentry/util/w;->d(Lio/sentry/O;Lio/sentry/SentryOptions;)Lio/sentry/L0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lio/sentry/L0;->h()Lio/sentry/j2;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_4

    .line 331
    :cond_e
    move-object v10, v2

    .line 332
    :goto_6
    if-eqz v7, :cond_f

    .line 333
    .line 334
    invoke-virtual {p0, p3}, Lio/sentry/g1;->p(Lio/sentry/z;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    move-object v8, v0

    .line 339
    goto :goto_7

    .line 340
    :cond_f
    move-object v8, v2

    .line 341
    :goto_7
    const/4 v11, 0x0

    .line 342
    move-object v6, p0

    .line 343
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Lio/sentry/g1;->k(Lio/sentry/d1;Ljava/util/List;Lio/sentry/Session;Lio/sentry/j2;Lio/sentry/J0;)Lio/sentry/k1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p3}, Lio/sentry/z;->b()V

    .line 348
    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    iget-object v1, v6, Lio/sentry/g1;->c:Lio/sentry/transport/r;

    .line 353
    .line 354
    invoke-interface {v1, v0, p3}, Lio/sentry/transport/r;->X(Lio/sentry/k1;Lio/sentry/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catch_2
    move-exception v0

    .line 359
    goto :goto_8

    .line 360
    :catch_3
    move-exception v0

    .line 361
    :goto_8
    iget-object v1, v6, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 362
    .line 363
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 368
    .line 369
    new-array v3, v3, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object p1, v3, v5

    .line 372
    .line 373
    const-string p1, "Capturing event %s failed."

    .line 374
    .line 375
    invoke-interface {v1, v4, v0, p1, v3}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 379
    .line 380
    :cond_10
    :goto_9
    if-eqz p2, :cond_12

    .line 381
    .line 382
    invoke-interface {p2}, Lio/sentry/O;->p()Lio/sentry/V;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-eqz p2, :cond_12

    .line 387
    .line 388
    const-class v0, Lio/sentry/hints/p;

    .line 389
    .line 390
    invoke-static {p3, v0}, Lio/sentry/util/j;->h(Lio/sentry/z;Ljava/lang/Class;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-static {p3}, Lio/sentry/util/j;->g(Lio/sentry/z;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    instance-of v1, v0, Lio/sentry/hints/f;

    .line 401
    .line 402
    if-eqz v1, :cond_11

    .line 403
    .line 404
    check-cast v0, Lio/sentry/hints/f;

    .line 405
    .line 406
    invoke-interface {p2}, Lio/sentry/V;->f()Lio/sentry/protocol/p;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v0, v1}, Lio/sentry/hints/f;->c(Lio/sentry/protocol/p;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    .line 414
    .line 415
    invoke-interface {p2, v0, v5, p3}, Lio/sentry/V;->c(Lio/sentry/SpanStatus;ZLio/sentry/z;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_11
    sget-object p3, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    .line 420
    .line 421
    invoke-interface {p2, p3, v5, v2}, Lio/sentry/V;->c(Lio/sentry/SpanStatus;ZLio/sentry/z;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    :goto_a
    return-object p1
.end method

.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Closing SentryClient."

    .line 13
    .line 14
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lio/sentry/g1;->n(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/g1;->c:Lio/sentry/transport/r;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 42
    .line 43
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lio/sentry/w;

    .line 67
    .line 68
    instance-of v3, v1, Ljava/io/Closeable;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    :try_start_1
    move-object v3, v1

    .line 73
    check-cast v3, Ljava/io/Closeable;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v3

    .line 80
    iget-object v4, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 81
    .line 82
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    new-array v6, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v6, v2

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aput-object v3, v6, v1

    .line 95
    .line 96
    const-string v1, "Failed to close the event processor {}."

    .line 97
    .line 98
    invoke-interface {v4, v5, v1, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iput-boolean v2, p0, Lio/sentry/g1;->a:Z

    .line 103
    .line 104
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->c:Lio/sentry/transport/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lio/sentry/transport/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->c:Lio/sentry/transport/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/r;->e()Lio/sentry/transport/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lio/sentry/O;Lio/sentry/z;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/O;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lio/sentry/z;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Lio/sentry/d1;Lio/sentry/O;)Lio/sentry/d1;
    .locals 4

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/d1;->K()Lio/sentry/protocol/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lio/sentry/O;->getRequest()Lio/sentry/protocol/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/d1;->Z(Lio/sentry/protocol/k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/d1;->Q()Lio/sentry/protocol/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lio/sentry/O;->h()Lio/sentry/protocol/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/d1;->e0(Lio/sentry/protocol/y;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/sentry/d1;->N()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {p2}, Lio/sentry/O;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/d1;->d0(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p2}, Lio/sentry/O;->d()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/d1;->N()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/d1;->N()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/d1;->B()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {p2}, Lio/sentry/O;->a()Ljava/util/Queue;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/sentry/d1;->R(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {p2}, Lio/sentry/O;->a()Ljava/util/Queue;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0}, Lio/sentry/g1;->w(Lio/sentry/d1;Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1}, Lio/sentry/d1;->H()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-interface {p2}, Lio/sentry/O;->getExtras()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/sentry/d1;->W(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-interface {p2}, Lio/sentry/O;->getExtras()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/sentry/d1;->H()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lio/sentry/d1;->H()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lio/sentry/protocol/Contexts;

    .line 212
    .line 213
    invoke-interface {p2}, Lio/sentry/O;->e()Lio/sentry/protocol/Contexts;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {v1, p2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_9

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    return-object p1
.end method

.method public final j(Lio/sentry/D1;Lio/sentry/O;Lio/sentry/z;)Lio/sentry/D1;
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/g1;->i(Lio/sentry/d1;Lio/sentry/O;)Lio/sentry/d1;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/D1;->t0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lio/sentry/O;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/D1;->E0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/sentry/D1;->p0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lio/sentry/O;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/D1;->y0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Lio/sentry/O;->k()Lio/sentry/SentryLevel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Lio/sentry/O;->k()Lio/sentry/SentryLevel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lio/sentry/D1;->z0(Lio/sentry/SentryLevel;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p2}, Lio/sentry/O;->c()Lio/sentry/U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/d2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2}, Lio/sentry/O;->l()Lio/sentry/L0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lio/sentry/m2;->q(Lio/sentry/L0;)Lio/sentry/m2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/d2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Lio/sentry/U;->r()Lio/sentry/d2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/d2;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-interface {p2}, Lio/sentry/O;->u()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/g1;->q(Lio/sentry/D1;Lio/sentry/z;Ljava/util/List;)Lio/sentry/D1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    return-object p1
.end method

.method public final k(Lio/sentry/d1;Ljava/util/List;Lio/sentry/Session;Lio/sentry/j2;Lio/sentry/J0;)Lio/sentry/k1;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/T;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lio/sentry/B1;->s(Lio/sentry/T;Lio/sentry/d1;)Lio/sentry/B1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/T;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p3}, Lio/sentry/B1;->u(Lio/sentry/T;Lio/sentry/Session;)Lio/sentry/B1;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p5, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 46
    .line 47
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getMaxTraceFileSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object p3, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 52
    .line 53
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/T;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p5, v2, v3, p3}, Lio/sentry/B1;->t(Lio/sentry/J0;JLio/sentry/T;)Lio/sentry/B1;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lio/sentry/protocol/p;

    .line 67
    .line 68
    invoke-virtual {p5}, Lio/sentry/J0;->A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Lio/sentry/protocol/p;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lio/sentry/b;

    .line 92
    .line 93
    iget-object p5, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 94
    .line 95
    invoke-virtual {p5}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/T;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iget-object v2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 100
    .line 101
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 106
    .line 107
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getMaxAttachmentSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {p5, v2, p3, v3, v4}, Lio/sentry/B1;->q(Lio/sentry/T;Lio/sentry/M;Lio/sentry/b;J)Lio/sentry/B1;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    new-instance p2, Lio/sentry/l1;

    .line 126
    .line 127
    iget-object p3, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 128
    .line 129
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/n;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p2, p1, p3, p4}, Lio/sentry/l1;-><init>(Lio/sentry/protocol/p;Lio/sentry/protocol/n;Lio/sentry/j2;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/sentry/k1;

    .line 137
    .line 138
    invoke-direct {p1, p2, v0}, Lio/sentry/k1;-><init>(Lio/sentry/l1;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    return-object v1
.end method

.method public final l(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSend()Lio/sentry/SentryOptions$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$b;->a(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string v1, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    return-object p1
.end method

.method public final m(Lio/sentry/protocol/w;Lio/sentry/z;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getBeforeSendTransaction()Lio/sentry/SentryOptions$c;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->c:Lio/sentry/transport/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/r;->n(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/sentry/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/b;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method

.method public final p(Lio/sentry/z;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/z;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/z;->f()Lio/sentry/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/z;->h()Lio/sentry/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lio/sentry/z;->g()Lio/sentry/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method public final q(Lio/sentry/D1;Lio/sentry/z;Ljava/util/List;)Lio/sentry/D1;
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/w;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    instance-of v3, v0, Lio/sentry/c;

    .line 20
    .line 21
    const-class v4, Lio/sentry/hints/c;

    .line 22
    .line 23
    invoke-static {p2, v4}, Lio/sentry/util/j;->h(Lio/sentry/z;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lio/sentry/w;->a(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v4, :cond_2

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lio/sentry/w;->a(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iget-object v4, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 48
    .line 49
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array v7, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v6, v7, v1

    .line 66
    .line 67
    const-string v6, "An exception occurred while processing event by processor: %s"

    .line 68
    .line 69
    invoke-interface {v4, v5, v3, v6, v7}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 75
    .line 76
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const-string v0, "Event was dropped by a processor: %s"

    .line 95
    .line 96
    invoke-interface {p2, p3, v0, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 100
    .line 101
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 106
    .line 107
    sget-object v0, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 108
    .line 109
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object p1
.end method

.method public final r(Lio/sentry/protocol/w;Lio/sentry/z;Ljava/util/List;)Lio/sentry/protocol/w;
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/w;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/w;->b(Lio/sentry/protocol/w;Lio/sentry/z;)Lio/sentry/protocol/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    iget-object v4, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 26
    .line 27
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v7, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v6, v7, v1

    .line 44
    .line 45
    const-string v6, "An exception occurred while processing transaction by processor: %s"

    .line 46
    .line 47
    invoke-interface {v4, v5, v3, v6, v7}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const-string v0, "Transaction was dropped by a processor: %s"

    .line 73
    .line 74
    invoke-interface {p2, p3, v0, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 78
    .line 79
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 84
    .line 85
    sget-object v0, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 86
    .line 87
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object p1
.end method

.method public s(Lio/sentry/k1;Lio/sentry/z;)Lio/sentry/protocol/p;
    .locals 2

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lio/sentry/z;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/sentry/z;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/z;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/g1;->c:Lio/sentry/transport/r;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/r;->X(Lio/sentry/k1;Lio/sentry/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/sentry/l1;->a()Lio/sentry/protocol/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v1, "Failed to capture envelope."

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 50
    .line 51
    return-object p1
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/g1;->d:Ljava/security/SecureRandom;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lio/sentry/g1;->d:Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmpg-double v0, v2, v4

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public final u(Lio/sentry/d1;Lio/sentry/z;)Z
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
    iget-object p2, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

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
    const-string p1, "Event was cached so not applying scope: %s"

    .line 27
    .line 28
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method public final v(Lio/sentry/Session;Lio/sentry/Session;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lio/sentry/Session;->l()Lio/sentry/Session$State;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/Session;->l()Lio/sentry/Session$State;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p2}, Lio/sentry/Session;->e()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/Session;->e()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0
.end method

.method public final w(Lio/sentry/d1;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/sentry/g1;->e:Lio/sentry/g1$b;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public x(Lio/sentry/D1;Lio/sentry/z;Lio/sentry/O;)Lio/sentry/Session;
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/util/j;->q(Lio/sentry/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/sentry/f1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/f1;-><init>(Lio/sentry/g1;Lio/sentry/D1;Lio/sentry/z;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0}, Lio/sentry/O;->b(Lio/sentry/P0$b;)Lio/sentry/Session;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lio/sentry/g1;->b:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Scope is null on client.captureEvent"

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, p3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method
