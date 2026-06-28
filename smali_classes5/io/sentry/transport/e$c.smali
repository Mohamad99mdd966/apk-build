.class public final Lio/sentry/transport/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/sentry/k1;

.field public final b:Lio/sentry/z;

.field public final c:Lio/sentry/cache/f;

.field public final d:Lio/sentry/transport/B;

.field public final synthetic e:Lio/sentry/transport/e;


# direct methods
.method public constructor <init>(Lio/sentry/transport/e;Lio/sentry/k1;Lio/sentry/z;Lio/sentry/cache/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/transport/B;->a()Lio/sentry/transport/B;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/B;

    .line 11
    .line 12
    const-string p1, "Envelope is required."

    .line 13
    .line 14
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/sentry/k1;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/k1;

    .line 21
    .line 22
    iput-object p3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/z;

    .line 23
    .line 24
    const-string p1, "EnvelopeCache is required."

    .line 25
    .line 26
    invoke-static {p4, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/cache/f;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/f;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/e$c;Lio/sentry/transport/B;Lio/sentry/hints/o;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/transport/B;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "Marking envelope submission result: %s"

    .line 28
    .line 29
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/transport/B;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p2, p0}, Lio/sentry/hints/o;->c(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Lio/sentry/transport/e$c;Lio/sentry/hints/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/l1;->a()Lio/sentry/protocol/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/hints/f;->b(Lio/sentry/protocol/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/hints/f;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 22
    .line 23
    invoke-static {p0}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    const-string v0, "Disk flush envelope fired"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 42
    .line 43
    invoke-static {p0}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const-string v0, "Not firing envelope flush as there\'s an ongoing transaction"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic c(Lio/sentry/transport/e$c;Lio/sentry/k1;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, p2, v0}, Lio/sentry/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/M;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 15
    .line 16
    invoke-static {p0}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 25
    .line 26
    invoke-interface {p0, p2, p1}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/k1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Lio/sentry/hints/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/j;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(Lio/sentry/transport/e$c;Lio/sentry/k1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 12
    .line 13
    invoke-interface {p0, p2, p1}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/k1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f(Lio/sentry/hints/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/j;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g(Lio/sentry/transport/e$c;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p1, v0}, Lio/sentry/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/M;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 15
    .line 16
    invoke-static {p1}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 25
    .line 26
    iget-object p0, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/k1;

    .line 27
    .line 28
    invoke-interface {p1, p2, p0}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/k1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic h(Lio/sentry/transport/e$c;)Lio/sentry/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/sentry/transport/e$c;)Lio/sentry/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/k1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()Lio/sentry/transport/B;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/B;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/k1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lio/sentry/l1;->d(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/f;

    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/k1;

    .line 16
    .line 17
    iget-object v3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/z;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lio/sentry/cache/f;->i1(Lio/sentry/k1;Lio/sentry/z;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/z;

    .line 23
    .line 24
    new-instance v2, Lio/sentry/transport/g;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lio/sentry/transport/g;-><init>(Lio/sentry/transport/e$c;)V

    .line 27
    .line 28
    .line 29
    const-class v3, Lio/sentry/hints/f;

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lio/sentry/util/j;->k(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 35
    .line 36
    invoke-static {v1}, Lio/sentry/transport/e;->i(Lio/sentry/transport/e;)Lio/sentry/transport/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lio/sentry/transport/s;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-class v2, Lio/sentry/hints/j;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 49
    .line 50
    invoke-static {v0}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/k1;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lio/sentry/clientreport/f;->d(Lio/sentry/k1;)Lio/sentry/k1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 65
    .line 66
    invoke-static {v1}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/j1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lio/sentry/j1;->a()Lio/sentry/i1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lio/sentry/i1;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Lio/sentry/h;->j(J)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Lio/sentry/l1;->d(Ljava/util/Date;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 94
    .line 95
    invoke-static {v1}, Lio/sentry/transport/e;->j(Lio/sentry/transport/e;)Lio/sentry/transport/o;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lio/sentry/transport/o;->h(Lio/sentry/k1;)Lio/sentry/transport/B;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lio/sentry/transport/B;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    iget-object v3, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/f;

    .line 110
    .line 111
    iget-object v4, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/k1;

    .line 112
    .line 113
    invoke-interface {v3, v4}, Lio/sentry/cache/f;->G(Lio/sentry/k1;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :catch_0
    move-exception v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "The transport failed to send the envelope with response code "

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lio/sentry/transport/B;->c()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 141
    .line 142
    invoke-static {v4}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    new-array v6, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v4, v5, v3, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lio/sentry/transport/B;->c()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/16 v5, 0x190

    .line 163
    .line 164
    if-lt v4, v5, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Lio/sentry/transport/B;->c()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v4, 0x1ad

    .line 171
    .line 172
    if-eq v1, v4, :cond_1

    .line 173
    .line 174
    iget-object v1, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/z;

    .line 175
    .line 176
    new-instance v4, Lio/sentry/transport/h;

    .line 177
    .line 178
    invoke-direct {v4, p0, v0}, Lio/sentry/transport/h;-><init>(Lio/sentry/transport/e$c;Lio/sentry/k1;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v4}, Lio/sentry/util/j;->j(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/util/j$c;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    iget-object v3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/z;

    .line 191
    .line 192
    new-instance v4, Lio/sentry/transport/i;

    .line 193
    .line 194
    invoke-direct {v4}, Lio/sentry/transport/i;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lio/sentry/transport/j;

    .line 198
    .line 199
    invoke-direct {v5, p0, v0}, Lio/sentry/transport/j;-><init>(Lio/sentry/transport/e$c;Lio/sentry/k1;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2, v4, v5}, Lio/sentry/util/j;->l(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v2, "Sending the event failed."

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_2
    iget-object v1, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/z;

    .line 214
    .line 215
    new-instance v3, Lio/sentry/transport/k;

    .line 216
    .line 217
    invoke-direct {v3}, Lio/sentry/transport/k;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lio/sentry/transport/l;

    .line 221
    .line 222
    invoke-direct {v4, p0}, Lio/sentry/transport/l;-><init>(Lio/sentry/transport/e$c;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2, v3, v4}, Lio/sentry/util/j;->l(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    const-class v0, Lio/sentry/hints/o;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/B;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/e$c;->j()Lio/sentry/transport/B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 11
    .line 12
    invoke-static {v3}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v5, "Envelope flushed"

    .line 23
    .line 24
    new-array v6, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/z;

    .line 30
    .line 31
    new-instance v3, Lio/sentry/transport/f;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/e$c;Lio/sentry/transport/B;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v3}, Lio/sentry/util/j;->k(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    :try_start_1
    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 42
    .line 43
    invoke-static {v4}, Lio/sentry/transport/e;->h(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const-string v6, "Envelope submission failed"

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4, v5, v3, v6, v2}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    iget-object v3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/z;

    .line 63
    .line 64
    new-instance v4, Lio/sentry/transport/f;

    .line 65
    .line 66
    invoke-direct {v4, p0, v1}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/e$c;Lio/sentry/transport/B;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0, v4}, Lio/sentry/util/j;->k(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method
