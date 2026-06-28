.class public final Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;
    }
.end annotation


# instance fields
.field public final a:Lch/a;

.field public volatile b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;


# direct methods
.method public constructor <init>(Lch/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    .line 10
    .line 11
    sget-object p1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->DISCONNECTED:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lti/a;Lti/a;Lti/l;)V
    .locals 4

    .line 1
    const-string v0, "connectAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "successConnectAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failureConnectAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Start a connection establishment. The current state="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 41
    .line 42
    sget-object v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->CONNECTING:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    .line 47
    .line 48
    const-string p2, "The connection establishment process is in progress. Skip the new attempt"

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lch/a;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 55
    .line 56
    sget-object v2, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->DISCONNECTING:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    .line 61
    .line 62
    const-string p2, "The connection interruption process is in progress. Skip the new attempt"

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lch/a;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 69
    .line 70
    sget-object v2, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->CONNECTED:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 71
    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    .line 75
    .line 76
    const-string p2, "The connection has been established. Skip the new attempt"

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lch/a;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iput-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "The current state="

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "The connection is established. The current state="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Lch/a;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    sget-object p2, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->DISCONNECTED:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "The connection establishment process failed. The current state="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p2, v0}, Lch/a;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final b(Lti/a;)V
    .locals 5

    .line 1
    const-string v0, "The connection is disconnected. The current state="

    .line 2
    .line 3
    const-string v1, "connectAction"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Start a connection interruption. The current state="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lch/a;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 33
    .line 34
    sget-object v2, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->DISCONNECTING:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    .line 39
    .line 40
    const-string v0, "The connection interruption process is in progress. Skip the new attempt"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lch/a;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 47
    .line 48
    sget-object v3, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->DISCONNECTED:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    .line 53
    .line 54
    const-string v0, "The connection has been disconnected. Skip the new attempt"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lch/a;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput-object v2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "The current state="

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Lch/a;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lch/a;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    sget-object v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->DISCONNECTED:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->a:Lch/a;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, Lch/a;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 2
    .line 3
    sget-object v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;->CONNECTED:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker$ConnectionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
