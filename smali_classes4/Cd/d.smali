.class public LCd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "d"

.field public static final h:S


# instance fields
.field public final a:Ljava/net/InetAddress;

.field public b:I

.field public c:I

.field public final d:I

.field public e:LCd/a;

.field public f:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/system/OsConstants;->POLLIN:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    int-to-short v0, v0

    .line 7
    sput-short v0, LCd/d;->h:S

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xfa0

    .line 5
    .line 6
    iput v0, p0, LCd/d;->b:I

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, LCd/d;->c:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, LCd/d;->d:I

    .line 14
    .line 15
    iput-object p1, p0, LCd/d;->a:Ljava/net/InetAddress;

    .line 16
    .line 17
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, -0x80

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 25
    .line 26
    :goto_0
    new-instance v0, LCd/a;

    .line 27
    .line 28
    const-string v1, "abcdefghijklmnopqrstuvwabcdefghi"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p1, v1}, LCd/a;-><init>(B[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LCd/d;->g(LCd/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    .line 1
    sub-long/2addr p3, p1

    .line 2
    return-wide p3
.end method

.method public b(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()J
    .locals 13

    .line 1
    iget-object v0, p0, LCd/d;->a:Ljava/net/InetAddress;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    .line 8
    .line 9
    sget v1, Landroid/system/OsConstants;->IPPROTO_ICMPV6:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/system/OsConstants;->AF_INET:I

    .line 13
    .line 14
    sget v1, Landroid/system/OsConstants;->IPPROTO_ICMP:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, v1}, LCd/d;->j(II)Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LCd/d;->f:Landroid/net/Network;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v0}, LCd/b;->a(Landroid/net/Network;Ljava/io/FileDescriptor;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, LCd/d;->h(Ljava/io/FileDescriptor;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/system/StructPollfd;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/system/StructPollfd;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 51
    .line 52
    sget-short v2, LCd/d;->h:S

    .line 53
    .line 54
    iput-short v2, v1, Landroid/system/StructPollfd;->events:S

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Landroid/system/StructPollfd;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_2
    const/4 v7, 0x4

    .line 66
    if-ge v6, v7, :cond_4

    .line 67
    .line 68
    iget-object v7, p0, LCd/d;->e:LCd/a;

    .line 69
    .line 70
    invoke-virtual {v7}, LCd/a;->a()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    new-array v8, v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-virtual {p0, v0, v7}, LCd/d;->f(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ltz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v2}, LCd/d;->d([Landroid/system/StructPollfd;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-virtual {p0, v9, v10, v11, v12}, LCd/d;->a(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    if-ltz v7, :cond_4

    .line 103
    .line 104
    iget-short v7, v1, Landroid/system/StructPollfd;->revents:S

    .line 105
    .line 106
    sget-short v11, LCd/d;->h:S

    .line 107
    .line 108
    if-ne v7, v11, :cond_3

    .line 109
    .line 110
    iput-short v3, v1, Landroid/system/StructPollfd;->revents:S

    .line 111
    .line 112
    invoke-virtual {p0, v0, v8}, LCd/d;->e(Ljava/io/FileDescriptor;[B)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-gez v7, :cond_2

    .line 117
    .line 118
    sget-object v8, LCd/d;->g:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v12, "recvfrom() return failure: "

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_2
    add-long/2addr v4, v9

    .line 141
    :cond_3
    :try_start_2
    invoke-virtual {p0}, LCd/d;->i()V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    :cond_4
    const-wide/16 v1, 0x4

    .line 148
    .line 149
    div-long/2addr v4, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    invoke-virtual {p0, v0}, LCd/d;->b(Ljava/io/FileDescriptor;)V

    .line 151
    .line 152
    .line 153
    return-wide v4

    .line 154
    :goto_3
    invoke-virtual {p0, v0}, LCd/d;->b(Ljava/io/FileDescriptor;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "Invalid FD "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public d([Landroid/system/StructPollfd;)I
    .locals 1

    .line 1
    iget v0, p0, LCd/d;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/io/FileDescriptor;[B)I
    .locals 6

    .line 1
    array-length v3, p2

    .line 2
    const/16 v4, 0x40

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/system/Os;->recvfrom(Ljava/io/FileDescriptor;[BIIILjava/net/InetSocketAddress;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public f(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    iget-object v0, p0, LCd/d;->a:Ljava/net/InetAddress;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v2, v0, v1}, Landroid/system/Os;->sendto(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;ILjava/net/InetAddress;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(LCd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCd/d;->e:LCd/a;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/io/FileDescriptor;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/system/OsConstants;->IPPROTO_IP:I

    .line 10
    .line 11
    sget v1, Landroid/system/OsConstants;->IP_TOS:I

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, LCd/c;->a(Ljava/io/FileDescriptor;III)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    const-class v0, Landroid/system/Os;

    .line 18
    .line 19
    const-string v1, "setsockoptInt"

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Ljava/io/FileDescriptor;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v5, v4, v7

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v5, v4, v8

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    aput-object v5, v4, v9

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Landroid/system/OsConstants;->IPPROTO_IP:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v4, Landroid/system/OsConstants;->IP_TOS:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v3, v6

    .line 63
    .line 64
    aput-object v1, v3, v7

    .line 65
    .line 66
    aput-object v4, v3, v8

    .line 67
    .line 68
    aput-object v2, v3, v9

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catch_2
    move-exception p1

    .line 80
    :goto_0
    sget-object v0, LCd/d;->g:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "Could not setsockOptInt()"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, LCd/d;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public j(II)Ljava/io/FileDescriptor;
    .locals 1

    .line 1
    sget v0, Landroid/system/OsConstants;->SOCK_DGRAM:I

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
