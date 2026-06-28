.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/UncaughtExceptionHandlerIntegration$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lio/sentry/L;

.field public c:Lio/sentry/SentryOptions;

.field public d:Z

.field public final e:Lio/sentry/q2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/q2$a;->c()Lio/sentry/q2;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>(Lio/sentry/q2;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/q2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    .line 4
    const-string v0, "threadAdapter is required."

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/q2;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/q2;

    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/h;->i(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "UncaughtExceptionHandler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/h;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/sentry/exception/ExceptionMechanismException;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p0}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/h;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final b(Lio/sentry/L;Lio/sentry/SentryOptions;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string v0, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    .line 22
    .line 23
    const-string v2, "Hub is required"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/sentry/L;

    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/L;

    .line 32
    .line 33
    const-string p1, "SentryOptions is required"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/sentry/SentryOptions;

    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const-string v2, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 64
    .line 65
    invoke-interface {p1, p2, v2, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/q2;

    .line 77
    .line 78
    invoke-interface {p1}, Lio/sentry/q2;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "default UncaughtExceptionHandler class=\'"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "\'"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v3, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, p2, v2, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 126
    .line 127
    :cond_1
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/q2;

    .line 128
    .line 129
    invoke-interface {p1, p0}, Lio/sentry/q2;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "UncaughtExceptionHandlerIntegration installed."

    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 146
    .line 147
    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/q2;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/q2;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/q2;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/sentry/q2;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/L;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const-string v2, "Uncaught exception received."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/UncaughtExceptionHandlerIntegration$a;-><init>(JLio/sentry/M;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/sentry/D1;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lio/sentry/D1;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lio/sentry/D1;->z0(Lio/sentry/SentryLevel;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/L;

    .line 55
    .line 56
    invoke-interface {v1}, Lio/sentry/L;->p()Lio/sentry/V;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lio/sentry/UncaughtExceptionHandlerIntegration$a;->c(Lio/sentry/protocol/p;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-static {v0}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/L;

    .line 83
    .line 84
    invoke-interface {v4, v2, v1}, Lio/sentry/L;->z(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/protocol/p;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lio/sentry/protocol/p;->b:Lio/sentry/protocol/p;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lio/sentry/protocol/p;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v1}, Lio/sentry/util/j;->f(Lio/sentry/z;)Lio/sentry/hints/EventDropReason;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lio/sentry/hints/EventDropReason;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/EventDropReason;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Lio/sentry/hints/d;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 121
    .line 122
    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    .line 123
    .line 124
    invoke-virtual {v2}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v5, 0x1

    .line 129
    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v2, v5, v3

    .line 132
    .line 133
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 138
    .line 139
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 144
    .line 145
    const-string v4, "Error sending uncaught exception to Sentry."

    .line 146
    .line 147
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 161
    .line 162
    const-string v2, "Invoking inner uncaught exception handler."

    .line 163
    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 170
    .line 171
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/SentryOptions;

    .line 176
    .line 177
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isPrintUncaughtStackTrace()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    return-void
.end method
