.class public final LOj/h;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOj/h;

    .line 2
    .line 3
    invoke-direct {v0}, LOj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOj/h;->b:LOj/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LOj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->DESTINATION_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 7
    .line 8
    new-instance v2, LOj/h$g;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LOj/h$g;-><init>(LOj/h;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->PACKET_TOO_BIG:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 19
    .line 20
    new-instance v2, LOj/h$h;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LOj/h$h;-><init>(LOj/h;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->TIME_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 31
    .line 32
    new-instance v2, LOj/h$i;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LOj/h$i;-><init>(LOj/h;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->PARAMETER_PROBLEM:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 43
    .line 44
    new-instance v2, LOj/h$j;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LOj/h$j;-><init>(LOj/h;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ECHO_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 55
    .line 56
    new-instance v2, LOj/h$k;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LOj/h$k;-><init>(LOj/h;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ECHO_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 67
    .line 68
    new-instance v2, LOj/h$l;

    .line 69
    .line 70
    invoke-direct {v2, p0}, LOj/h$l;-><init>(LOj/h;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ROUTER_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 79
    .line 80
    new-instance v2, LOj/h$m;

    .line 81
    .line 82
    invoke-direct {v2, p0}, LOj/h$m;-><init>(LOj/h;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ROUTER_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 91
    .line 92
    new-instance v2, LOj/h$n;

    .line 93
    .line 94
    invoke-direct {v2, p0}, LOj/h$n;-><init>(LOj/h;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->NEIGHBOR_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 103
    .line 104
    new-instance v2, LOj/h$o;

    .line 105
    .line 106
    invoke-direct {v2, p0}, LOj/h$o;-><init>(LOj/h;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 113
    .line 114
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->NEIGHBOR_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 115
    .line 116
    new-instance v2, LOj/h$a;

    .line 117
    .line 118
    invoke-direct {v2, p0}, LOj/h$a;-><init>(LOj/h;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->REDIRECT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 127
    .line 128
    new-instance v2, LOj/h$b;

    .line 129
    .line 130
    invoke-direct {v2, p0}, LOj/h$b;-><init>(LOj/h;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->HOME_AGENT_ADDRESS_DISCOVERY_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 139
    .line 140
    new-instance v2, LOj/h$c;

    .line 141
    .line 142
    invoke-direct {v2, p0}, LOj/h$c;-><init>(LOj/h;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 149
    .line 150
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->HOME_AGENT_ADDRESS_DISCOVERY_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 151
    .line 152
    new-instance v2, LOj/h$d;

    .line 153
    .line 154
    invoke-direct {v2, p0}, LOj/h$d;-><init>(LOj/h;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 161
    .line 162
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MOBILE_PREFIX_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 163
    .line 164
    new-instance v2, LOj/h$e;

    .line 165
    .line 166
    invoke-direct {v2, p0}, LOj/h$e;-><init>(LOj/h;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 173
    .line 174
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MOBILE_PREFIX_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 175
    .line 176
    new-instance v2, LOj/h$f;

    .line 177
    .line 178
    invoke-direct {v2, p0}, LOj/h$f;-><init>(LOj/h;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static g()LOj/h;
    .locals 1

    .line 1
    sget-object v0, LOj/h;->b:LOj/h;

    .line 2
    .line 3
    return-object v0
.end method
