.class public final Lio/sentry/android/sqlite/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/L;

.field public final b:Ljava/lang/String;

.field public final c:Lio/sentry/T1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/sentry/android/sqlite/a;-><init>(Lio/sentry/L;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/sqlite/a;->a:Lio/sentry/L;

    .line 4
    iput-object p2, p0, Lio/sentry/android/sqlite/a;->b:Ljava/lang/String;

    .line 5
    new-instance p2, Lio/sentry/T1;

    invoke-interface {p1}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/T1;-><init>(Lio/sentry/SentryOptions;)V

    iput-object p2, p0, Lio/sentry/android/sqlite/a;->c:Lio/sentry/T1;

    .line 6
    invoke-static {}, Lio/sentry/L1;->c()Lio/sentry/L1;

    move-result-object p1

    const-string p2, "SQLite"

    invoke-virtual {p1, p2}, Lio/sentry/L1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/L;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    invoke-static {}, Lio/sentry/G;->a()Lio/sentry/G;

    move-result-object p1

    const-string p4, "getInstance()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/sqlite/a;-><init>(Lio/sentry/L;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lti/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "in-memory"

    .line 2
    .line 3
    const-string v1, "db.name"

    .line 4
    .line 5
    const-string v2, "sqlite"

    .line 6
    .line 7
    const-string v3, "call_stack"

    .line 8
    .line 9
    const-string v4, "blocked_main_thread"

    .line 10
    .line 11
    const-string v5, "db.system"

    .line 12
    .line 13
    const-string v6, "sql"

    .line 14
    .line 15
    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "operation"

    .line 19
    .line 20
    invoke-static {p2, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lio/sentry/android/sqlite/a;->a:Lio/sentry/L;

    .line 24
    .line 25
    invoke-interface {v6}, Lio/sentry/L;->c()Lio/sentry/U;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const-string v8, "db.sql.query"

    .line 33
    .line 34
    invoke-interface {v6, v8, p1}, Lio/sentry/U;->u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/U;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v7

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lio/sentry/U;->r()Lio/sentry/d2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :cond_1
    if-nez v7, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v6, "auto.db.sqlite"

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lio/sentry/d2;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object v6, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 62
    .line 63
    invoke-interface {p1, v6}, Lio/sentry/U;->b(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_2
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object v6, p0, Lio/sentry/android/sqlite/a;->a:Lio/sentry/L;

    .line 69
    .line 70
    invoke-interface {v6}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Lio/sentry/util/thread/a;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {p1, v4, v7}, Lio/sentry/U;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lio/sentry/android/sqlite/a;->c:Lio/sentry/T1;

    .line 92
    .line 93
    invoke-virtual {v4}, Lio/sentry/T1;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p1, v3, v4}, Lio/sentry/U;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v3, p0, Lio/sentry/android/sqlite/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-interface {p1, v5, v2}, Lio/sentry/U;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/sentry/android/sqlite/a;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v1, v0}, Lio/sentry/U;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {p1, v5, v0}, Lio/sentry/U;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {p1}, Lio/sentry/U;->d()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-object p2

    .line 120
    :catchall_0
    move-exception p2

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :try_start_1
    sget-object v6, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 125
    .line 126
    invoke-interface {p1, v6}, Lio/sentry/U;->b(Lio/sentry/SpanStatus;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-interface {p1, p2}, Lio/sentry/U;->k(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    iget-object v6, p0, Lio/sentry/android/sqlite/a;->a:Lio/sentry/L;

    .line 140
    .line 141
    invoke-interface {v6}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Lio/sentry/util/thread/a;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {p1, v4, v7}, Lio/sentry/U;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    iget-object v4, p0, Lio/sentry/android/sqlite/a;->c:Lio/sentry/T1;

    .line 163
    .line 164
    invoke-virtual {v4}, Lio/sentry/T1;->c()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {p1, v3, v4}, Lio/sentry/U;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v3, p0, Lio/sentry/android/sqlite/a;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-interface {p1, v5, v2}, Lio/sentry/U;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lio/sentry/android/sqlite/a;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, Lio/sentry/U;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-interface {p1, v5, v0}, Lio/sentry/U;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-interface {p1}, Lio/sentry/U;->d()V

    .line 188
    .line 189
    .line 190
    :cond_b
    throw p2
.end method
