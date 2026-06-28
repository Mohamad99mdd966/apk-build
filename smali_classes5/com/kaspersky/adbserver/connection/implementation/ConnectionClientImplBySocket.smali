.class public final Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$a;

.field public static final i:J


# instance fields
.field public final a:Lti/a;

.field public final b:Lch/a;

.field public final c:Leh/c;

.field public d:Ljava/net/Socket;

.field public e:Lgh/a;

.field public f:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->h:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->i:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lti/a;Lch/a;Leh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Lch/a;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "socketCreation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "connectionClientLifecycle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->a:Lti/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->c:Leh/c;

    .line 24
    .line 25
    new-instance p1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;-><init>(Lch/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->f:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic c(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Leh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->c:Leh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Lch/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->p()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->a:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Lgh/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->q()Lgh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->d:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Lgh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->e:Lgh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->d:Ljava/net/Socket;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;Lgh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->e:Lgh/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    .line 2
    .line 3
    const-string v1, "Start the process"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->f:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    .line 9
    .line 10
    new-instance v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$1;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$2;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$3;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$3;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a(Lti/a;Lti/a;Lti/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lcom/kaspersky/adbserver/common/api/Command;)Lcom/kaspersky/adbserver/common/api/CommandResult;
    .locals 10

    .line 1
    const-string v0, " failed with commandResult="

    .line 2
    .line 3
    const-string v1, "Command="

    .line 4
    .line 5
    const-string v2, "command"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "Started command="

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lch/a;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/kaspersky/adbserver/connection/implementation/a;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/kaspersky/adbserver/connection/implementation/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->q()Lgh/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/kaspersky/adbserver/connection/implementation/transferring/TaskMessage;

    .line 47
    .line 48
    invoke-direct {v4, p1}, Lcom/kaspersky/adbserver/connection/implementation/transferring/TaskMessage;-><init>(Lcom/kaspersky/adbserver/common/api/Command;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lgh/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-wide v3, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->i:J

    .line 55
    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lcom/kaspersky/adbserver/connection/implementation/a;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    new-instance v4, Lcom/kaspersky/adbserver/common/api/CommandResult;

    .line 72
    .line 73
    sget-object v5, Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;->FAILURE:Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    const/4 v9, 0x0

    .line 77
    const-string v6, "Waiting result timeout was expired"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/kaspersky/adbserver/common/api/CommandResult;-><init>(Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v2, p1}, Lch/a;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " completed with commandResult="

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;->getData()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v0, p1}, Lch/a;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;->getData()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/kaspersky/adbserver/common/api/CommandResult;

    .line 147
    .line 148
    return-object p1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    :try_start_1
    new-instance v2, Lcom/kaspersky/adbserver/common/api/CommandResult;

    .line 152
    .line 153
    sget-object v3, Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;->FAILURE:Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;

    .line 154
    .line 155
    const-string v4, "Waiting thread was interrupted"

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct/range {v2 .. v7}, Lcom/kaspersky/adbserver/common/api/CommandResult;-><init>(Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v3, v0}, Lch/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->f:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Socket is not initialised. Please call `tryConnect` function at first."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final q()Lgh/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->e:Lgh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Socket transferring is not initialised. Please call `tryConnect` function at first."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->q()Lgh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$handleMessages$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$handleMessages$1;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgh/a;->g(Lti/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/kaspersky/adbserver/common/api/Command;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/kaspersky/adbserver/connection/implementation/a;

    .line 34
    .line 35
    new-instance v3, Lcom/kaspersky/adbserver/common/api/CommandResult;

    .line 36
    .line 37
    sget-object v4, Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;->FAILURE:Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/kaspersky/adbserver/common/api/CommandResult;-><init>(Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "The command="

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " was failed because the socket connection had broken up. \nResult="

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1, v4}, Lch/a;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;

    .line 77
    .line 78
    invoke-direct {p1, v2, v3}, Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;-><init>(Lcom/kaspersky/adbserver/common/api/Command;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/kaspersky/adbserver/connection/implementation/a;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    .line 2
    .line 3
    const-string v1, "Start the process"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "There was some problem inside a Socket creation process or during a Socket connection. \nThe most possible reason is using of old version of \'adbserver-desktop.jar (desktop.jar)\'. \nPlease, use the most modern version of \'adbserver-desktop.jar\' located in https://github.com/KasperskyLab/Kaspresso/tree/master/artifacts."

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->b:Lch/a;

    .line 14
    .line 15
    const-string v1, "The disconnection was completed"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->f:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    .line 2
    .line 3
    new-instance v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryDisconnectCommon$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryDisconnectCommon$1;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b(Lti/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
