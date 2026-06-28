.class public final LPj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/c;


# static fields
.field public static final c:LNj/c;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPj/a;

    .line 2
    .line 3
    invoke-direct {v0}, LPj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPj/a;->c:LNj/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LPj/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LPj/a;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-class v2, Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 19
    .line 20
    invoke-static {}, LOj/c;->g()LOj/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-class v2, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 28
    .line 29
    invoke-static {}, LOj/f;->g()LOj/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v2, Lorg/pcap4j/packet/namednumber/LlcNumber;

    .line 37
    .line 38
    invoke-static {}, LOj/r;->g()LOj/r;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v2, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 46
    .line 47
    invoke-static {}, LOj/g;->g()LOj/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v2, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 55
    .line 56
    invoke-static {}, LOj/h;->g()LOj/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-class v2, Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 64
    .line 65
    invoke-static {}, LOj/i;->g()LOj/i;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-class v2, Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 73
    .line 74
    invoke-static {}, LOj/z;->g()LOj/z;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v2, Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 82
    .line 83
    invoke-static {}, LOj/A;->g()LOj/A;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-class v2, Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 91
    .line 92
    invoke-static {}, LOj/x;->g()LOj/x;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-class v2, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 100
    .line 101
    invoke-static {}, LOj/s;->g()LOj/s;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-class v2, Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    .line 109
    .line 110
    invoke-static {}, LOj/t;->g()LOj/t;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-class v2, Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 118
    .line 119
    invoke-static {}, LOj/u;->g()LOj/u;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-class v2, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 127
    .line 128
    invoke-static {}, LOj/e;->g()LOj/e;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-class v0, Lorg/pcap4j/packet/IpV4Packet$IpV4Option;

    .line 136
    .line 137
    invoke-static {}, LOj/k;->e()LOj/k;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-class v0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;

    .line 145
    .line 146
    invoke-static {}, LOj/j;->e()LOj/j;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-class v0, Lorg/pcap4j/packet/TcpPacket$TcpOption;

    .line 154
    .line 155
    invoke-static {}, LOj/y;->e()LOj/y;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-class v0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6Option;

    .line 163
    .line 164
    invoke-static {}, LOj/o;->e()LOj/o;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-class v0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 172
    .line 173
    invoke-static {}, LOj/p;->e()LOj/p;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-class v0, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    .line 181
    .line 182
    invoke-static {}, LOj/n;->e()LOj/n;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-class v0, Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    .line 190
    .line 191
    invoke-static {}, LOj/l;->e()LOj/l;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-class v0, Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    .line 199
    .line 200
    invoke-static {}, LOj/q;->e()LOj/q;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-class v0, Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    .line 208
    .line 209
    invoke-static {}, LOj/m;->e()LOj/m;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-class v0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    .line 217
    .line 218
    invoke-static {}, LOj/v;->e()LOj/v;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-class v0, Lorg/pcap4j/packet/SctpPacket$SctpChunk;

    .line 226
    .line 227
    invoke-static {}, LOj/w;->e()LOj/w;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-class v0, Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    .line 235
    .line 236
    invoke-static {}, LOj/d;->e()LOj/d;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static b()LNj/c;
    .locals 1

    .line 1
    sget-object v0, LPj/a;->c:LNj/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LPj/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LNj/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, LNj/f;->e()LNj/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p2, p0, LPj/a;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LNj/b;

    .line 32
    .line 33
    return-object p1
.end method
