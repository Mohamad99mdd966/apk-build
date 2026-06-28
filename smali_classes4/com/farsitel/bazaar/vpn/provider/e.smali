.class public Lcom/farsitel/bazaar/vpn/provider/e;
.super Lcom/farsitel/bazaar/vpn/provider/c;
.source "SourceFile"


# instance fields
.field public final d:Lcom/farsitel/bazaar/vpn/provider/g;

.field public final e:Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;

.field public f:Ljava/io/FileDescriptor;

.field public g:Ljava/io/FileDescriptor;

.field public final h:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Lcom/farsitel/bazaar/vpn/service/d;Ljava/util/Map;Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/farsitel/bazaar/vpn/service/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LBd/b;",
            ">;",
            "Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/vpn/provider/c;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/farsitel/bazaar/vpn/service/d;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/farsitel/bazaar/vpn/provider/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/farsitel/bazaar/vpn/provider/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/e;->d:Lcom/farsitel/bazaar/vpn/provider/g;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/e;->f:Ljava/io/FileDescriptor;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/e;->g:Ljava/io/FileDescriptor;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/e;->h:Ljava/util/Queue;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/farsitel/bazaar/vpn/provider/e;->e:Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/vpn/provider/e;Lcom/farsitel/bazaar/vpn/provider/f;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/provider/e;->j(Lcom/farsitel/bazaar/vpn/provider/f;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/e;->e:Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/e;->d:Lcom/farsitel/bazaar/vpn/provider/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpn/provider/g;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/e;->g:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/e;->f:Ljava/io/FileDescriptor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/c;->a:Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public c(Lkotlin/coroutines/h;)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/system/Os;->pipe()[Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    iput-object v2, p0, Lcom/farsitel/bazaar/vpn/provider/e;->g:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/e;->f:Ljava/io/FileDescriptor;

    .line 14
    .line 15
    new-instance v0, Ljava/io/FileInputStream;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/farsitel/bazaar/vpn/provider/c;->a:Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/farsitel/bazaar/vpn/provider/c;->a:Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x7fff

    .line 38
    .line 39
    new-array v4, v4, [B

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/provider/e;->e(Lkotlin/coroutines/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    new-instance v5, Landroid/system/StructPollfd;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/system/StructPollfd;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v5, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    sget v6, Landroid/system/OsConstants;->POLLIN:I

    .line 59
    .line 60
    int-to-short v6, v6

    .line 61
    iput-short v6, v5, Landroid/system/StructPollfd;->events:S

    .line 62
    .line 63
    new-instance v6, Landroid/system/StructPollfd;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/system/StructPollfd;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/farsitel/bazaar/vpn/provider/e;->f:Ljava/io/FileDescriptor;

    .line 69
    .line 70
    iput-object v7, v6, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 71
    .line 72
    sget v7, Landroid/system/OsConstants;->POLLHUP:I

    .line 73
    .line 74
    sget v8, Landroid/system/OsConstants;->POLLERR:I

    .line 75
    .line 76
    or-int/2addr v7, v8

    .line 77
    int-to-short v7, v7

    .line 78
    iput-short v7, v6, Landroid/system/StructPollfd;->events:S

    .line 79
    .line 80
    iget-object v7, p0, Lcom/farsitel/bazaar/vpn/provider/e;->h:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    iget-short v7, v5, Landroid/system/StructPollfd;->events:S

    .line 89
    .line 90
    sget v8, Landroid/system/OsConstants;->POLLOUT:I

    .line 91
    .line 92
    int-to-short v8, v8

    .line 93
    or-int/2addr v7, v8

    .line 94
    int-to-short v7, v7

    .line 95
    iput-short v7, v5, Landroid/system/StructPollfd;->events:S

    .line 96
    .line 97
    :cond_1
    iget-object v7, p0, Lcom/farsitel/bazaar/vpn/provider/e;->d:Lcom/farsitel/bazaar/vpn/provider/g;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/farsitel/bazaar/vpn/provider/g;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/lit8 v7, v7, 0x2

    .line 104
    .line 105
    new-array v7, v7, [Landroid/system/StructPollfd;

    .line 106
    .line 107
    aput-object v5, v7, v1

    .line 108
    .line 109
    aput-object v6, v7, v2

    .line 110
    .line 111
    iget-object v8, p0, Lcom/farsitel/bazaar/vpn/provider/e;->d:Lcom/farsitel/bazaar/vpn/provider/g;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/farsitel/bazaar/vpn/provider/g;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v9, -0x1

    .line 118
    const/4 v10, -0x1

    .line 119
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcom/farsitel/bazaar/vpn/provider/f;

    .line 130
    .line 131
    add-int/lit8 v12, v10, 0x1

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x3

    .line 134
    .line 135
    new-instance v13, Landroid/system/StructPollfd;

    .line 136
    .line 137
    invoke-direct {v13}, Landroid/system/StructPollfd;-><init>()V

    .line 138
    .line 139
    .line 140
    aput-object v13, v7, v10

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/farsitel/bazaar/vpn/provider/f;->c()Ljava/net/DatagramSocket;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iput-object v10, v13, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 155
    .line 156
    sget v10, Landroid/system/OsConstants;->POLLIN:I

    .line 157
    .line 158
    int-to-short v10, v10

    .line 159
    iput-short v10, v13, Landroid/system/StructPollfd;->events:S

    .line 160
    .line 161
    move v10, v12

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v7, v9}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    .line 164
    .line 165
    .line 166
    iget-short v6, v6, Landroid/system/StructPollfd;->revents:S

    .line 167
    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/provider/e;->e(Lkotlin/coroutines/h;)Z

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lcom/farsitel/bazaar/vpn/provider/e;->d:Lcom/farsitel/bazaar/vpn/provider/g;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/farsitel/bazaar/vpn/provider/g;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    add-int/lit8 v8, v9, 0x1

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lcom/farsitel/bazaar/vpn/provider/f;

    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x3

    .line 195
    .line 196
    aget-object v9, v7, v9

    .line 197
    .line 198
    iget-short v9, v9, Landroid/system/StructPollfd;->revents:S

    .line 199
    .line 200
    sget v11, Landroid/system/OsConstants;->POLLIN:I

    .line 201
    .line 202
    and-int/2addr v9, v11

    .line 203
    if-eqz v9, :cond_4

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v10}, Lcom/farsitel/bazaar/vpn/provider/e;->i(Lcom/farsitel/bazaar/vpn/provider/f;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/farsitel/bazaar/vpn/provider/f;->c()Ljava/net/DatagramSocket;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Ljava/net/DatagramSocket;->close()V

    .line 216
    .line 217
    .line 218
    :cond_4
    move v9, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    iget-short v6, v5, Landroid/system/StructPollfd;->revents:S

    .line 221
    .line 222
    sget v7, Landroid/system/OsConstants;->POLLOUT:I

    .line 223
    .line 224
    and-int/2addr v6, v7

    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/vpn/provider/e;->n(Ljava/io/FileOutputStream;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-short v5, v5, Landroid/system/StructPollfd;->revents:S

    .line 231
    .line 232
    sget v6, Landroid/system/OsConstants;->POLLIN:I

    .line 233
    .line 234
    and-int/2addr v5, v6

    .line 235
    if-eqz v5, :cond_0

    .line 236
    .line 237
    invoke-virtual {p0, v0, v4}, Lcom/farsitel/bazaar/vpn/provider/e;->l(Ljava/io/FileInputStream;[B)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    :goto_3
    return-void
.end method

.method public final e(Lkotlin/coroutines/h;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/x0;->k(Lkotlin/coroutines/h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final f(Ljava/net/DatagramPacket;Lorg/pcap4j/packet/IpPacket;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpn/provider/c;->a()Lcom/farsitel/bazaar/vpn/service/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lcom/farsitel/bazaar/vpn/service/d;->protect(Ljava/net/DatagramSocket;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/farsitel/bazaar/vpn/provider/e;->d:Lcom/farsitel/bazaar/vpn/provider/g;

    .line 19
    .line 20
    new-instance v2, Lcom/farsitel/bazaar/vpn/provider/f;

    .line 21
    .line 22
    invoke-direct {v2, v0, p2, p3}, Lcom/farsitel/bazaar/vpn/provider/f;-><init>(Ljava/net/DatagramSocket;Lorg/pcap4j/packet/IpPacket;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/farsitel/bazaar/vpn/provider/d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/vpn/provider/d;-><init>(Lcom/farsitel/bazaar/vpn/provider/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/farsitel/bazaar/vpn/provider/g;->d(Lcom/farsitel/bazaar/vpn/provider/f;Lti/l;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/e;->e:Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/vpn/provider/e;->h(Lorg/pcap4j/packet/IpPacket;[B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g([B)V
    .locals 9

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Lorg/pcap4j/packet/IpSelector;->newPacket([BII)Lorg/pcap4j/packet/Packet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/pcap4j/packet/IpPacket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lorg/pcap4j/packet/UdpPacket;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lorg/pcap4j/packet/IpPacket;->getHeader()Lorg/pcap4j/packet/IpPacket$IpHeader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lorg/pcap4j/packet/IpPacket$IpHeader;->getDstAddr()Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/farsitel/bazaar/vpn/provider/c;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LBd/b;

    .line 38
    .line 39
    :try_start_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LBd/b;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0}, LBd/b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/pcap4j/packet/UdpPacket;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/pcap4j/packet/UdpPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/net/DatagramPacket;

    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/InetAddress;I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, v3, p1, p1}, Lcom/farsitel/bazaar/vpn/provider/e;->f(Ljava/net/DatagramPacket;Lorg/pcap4j/packet/IpPacket;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v0}, Lorg/pcap4j/packet/UdpPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->getRawData()[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :try_start_2
    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Lorg/minidns/dnsmessage/DnsMessage;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/minidns/dnsmessage/DnsMessage;->e()Lorg/minidns/dnsmessage/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Lorg/minidns/dnsmessage/DnsMessage;->e()Lorg/minidns/dnsmessage/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lorg/minidns/dnsmessage/a;->a:Lorg/minidns/dnsname/DnsName;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/minidns/dnsname/DnsName;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :try_start_3
    const-class v2, Lcom/farsitel/bazaar/vpn/provider/e;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "Provider: Resolving "

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, " Type: "

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/minidns/dnsmessage/DnsMessage;->e()Lorg/minidns/dnsmessage/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/record/Record$TYPE;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " Sending to "

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ":"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/net/DatagramPacket;

    .line 171
    .line 172
    array-length v6, v4

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct/range {v3 .. v8}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/InetAddress;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3, p1, v1}, Lcom/farsitel/bazaar/vpn/provider/e;->f(Ljava/net/DatagramPacket;Lorg/pcap4j/packet/IpPacket;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :catch_2
    :goto_0
    return-void
.end method

.method public final h(Lorg/pcap4j/packet/IpPacket;[B)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/pcap4j/packet/UdpPacket;

    .line 6
    .line 7
    new-instance v1, Lorg/pcap4j/packet/UdpPacket$b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/pcap4j/packet/UdpPacket$b;-><init>(Lorg/pcap4j/packet/UdpPacket;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/pcap4j/packet/UdpPacket;->getHeader()Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->getDstPort()Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/UdpPacket$b;->J(Lorg/pcap4j/packet/namednumber/UdpPort;)Lorg/pcap4j/packet/UdpPacket$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lorg/pcap4j/packet/UdpPacket;->getHeader()Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->getSrcPort()Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lorg/pcap4j/packet/UdpPacket$b;->F(Lorg/pcap4j/packet/namednumber/UdpPort;)Lorg/pcap4j/packet/UdpPacket$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lorg/pcap4j/packet/IpPacket;->getHeader()Lorg/pcap4j/packet/IpPacket$IpHeader;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lorg/pcap4j/packet/IpPacket$IpHeader;->getDstAddr()Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/pcap4j/packet/UdpPacket$b;->I(Ljava/net/InetAddress;)Lorg/pcap4j/packet/UdpPacket$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Lorg/pcap4j/packet/IpPacket;->getHeader()Lorg/pcap4j/packet/IpPacket$IpHeader;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lorg/pcap4j/packet/IpPacket$IpHeader;->getSrcAddr()Ljava/net/InetAddress;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lorg/pcap4j/packet/UdpPacket$b;->B(Ljava/net/InetAddress;)Lorg/pcap4j/packet/UdpPacket$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lorg/pcap4j/packet/UdpPacket$b;->z(Z)Lorg/pcap4j/packet/UdpPacket$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lorg/pcap4j/packet/UdpPacket$b;->A(Z)Lorg/pcap4j/packet/UdpPacket$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lorg/pcap4j/packet/UnknownPacket$b;

    .line 70
    .line 71
    invoke-direct {v2}, Lorg/pcap4j/packet/UnknownPacket$b;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lorg/pcap4j/packet/UnknownPacket$b;->o([B)Lorg/pcap4j/packet/UnknownPacket$b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Lorg/pcap4j/packet/UdpPacket$b;->H(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/UdpPacket$b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v0, p1, Lorg/pcap4j/packet/IpV4Packet;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v0, Lorg/pcap4j/packet/IpV4Packet$b;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lorg/pcap4j/packet/IpV4Packet;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lorg/pcap4j/packet/IpV4Packet$b;-><init>(Lorg/pcap4j/packet/IpV4Packet;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lorg/pcap4j/packet/IpPacket;->getHeader()Lorg/pcap4j/packet/IpPacket$IpHeader;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Lorg/pcap4j/packet/IpPacket$IpHeader;->getDstAddr()Ljava/net/InetAddress;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/net/Inet4Address;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/IpV4Packet$b;->T(Ljava/net/Inet4Address;)Lorg/pcap4j/packet/IpV4Packet$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1}, Lorg/pcap4j/packet/IpPacket;->getHeader()Lorg/pcap4j/packet/IpPacket$IpHeader;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lorg/pcap4j/packet/IpPacket$IpHeader;->getSrcAddr()Ljava/net/InetAddress;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/net/Inet4Address;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lorg/pcap4j/packet/IpV4Packet$b;->R(Ljava/net/Inet4Address;)Lorg/pcap4j/packet/IpV4Packet$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Lorg/pcap4j/packet/IpV4Packet$b;->O(Z)Lorg/pcap4j/packet/IpV4Packet$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Lorg/pcap4j/packet/IpV4Packet$b;->Q(Z)Lorg/pcap4j/packet/IpV4Packet$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Lorg/pcap4j/packet/IpV4Packet$b;->S(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV4Packet$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->N()Lorg/pcap4j/packet/IpV4Packet;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/IpV6Packet$b;

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    check-cast v2, Lorg/pcap4j/packet/IpV6Packet;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lorg/pcap4j/packet/IpV6Packet$b;-><init>(Lorg/pcap4j/packet/IpV6Packet;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lorg/pcap4j/packet/IpPacket;->getHeader()Lorg/pcap4j/packet/IpPacket$IpHeader;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Lorg/pcap4j/packet/IpPacket$IpHeader;->getDstAddr()Ljava/net/InetAddress;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/net/Inet6Address;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/IpV6Packet$b;->H(Ljava/net/Inet6Address;)Lorg/pcap4j/packet/IpV6Packet$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1}, Lorg/pcap4j/packet/IpPacket;->getHeader()Lorg/pcap4j/packet/IpPacket$IpHeader;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Lorg/pcap4j/packet/IpPacket$IpHeader;->getSrcAddr()Ljava/net/InetAddress;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/net/Inet6Address;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lorg/pcap4j/packet/IpV6Packet$b;->B(Ljava/net/Inet6Address;)Lorg/pcap4j/packet/IpV6Packet$b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v1}, Lorg/pcap4j/packet/IpV6Packet$b;->A(Z)Lorg/pcap4j/packet/IpV6Packet$b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p2}, Lorg/pcap4j/packet/IpV6Packet$b;->F(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6Packet$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->z()Lorg/pcap4j/packet/IpV6Packet;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/provider/e;->k(Lorg/pcap4j/packet/IpPacket;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final i(Lcom/farsitel/bazaar/vpn/provider/f;)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/net/DatagramPacket;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/provider/f;->c()Ljava/net/DatagramSocket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/farsitel/bazaar/vpn/provider/e;->m(Lcom/farsitel/bazaar/vpn/provider/f;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/provider/f;->b()Lorg/pcap4j/packet/IpPacket;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/farsitel/bazaar/vpn/provider/e;->h(Lorg/pcap4j/packet/IpPacket;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic j(Lcom/farsitel/bazaar/vpn/provider/f;)Lkotlin/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/e;->e:Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/provider/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final k(Lorg/pcap4j/packet/IpPacket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/e;->h:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getRawData()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/io/FileInputStream;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/provider/e;->g([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/farsitel/bazaar/vpn/provider/VpnNetworkException;

    .line 19
    .line 20
    const-string v0, "Cannot read from device"

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lcom/farsitel/bazaar/vpn/provider/VpnNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public final m(Lcom/farsitel/bazaar/vpn/provider/f;[B)V
    .locals 1

    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/minidns/dnsmessage/DnsMessage;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lorg/minidns/record/Record;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/minidns/record/Record;->a()Lorg/minidns/record/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of v0, p2, LKj/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p2, LKj/a;

    .line 30
    .line 31
    invoke-virtual {p2}, LKj/a;->i()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/e;->e:Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/provider/f;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->h(Ljava/lang/String;[B)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final n(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/e;->h:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    new-instance p1, Lcom/farsitel/bazaar/vpn/provider/VpnNetworkException;

    .line 14
    .line 15
    const-string v0, "Outgoing VPN output stream closed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/vpn/provider/VpnNetworkException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
