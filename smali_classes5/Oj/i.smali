.class public final LOj/i;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOj/i;

    .line 2
    .line 3
    invoke-direct {v0}, LOj/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOj/i;->b:LOj/i;

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
    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->UDP:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 7
    .line 8
    new-instance v2, LOj/i$b;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LOj/i$b;-><init>(LOj/i;)V

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
    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->ICMPV4:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 19
    .line 20
    new-instance v2, LOj/i$c;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LOj/i$c;-><init>(LOj/i;)V

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
    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->ICMPV6:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 31
    .line 32
    new-instance v2, LOj/i$d;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LOj/i$d;-><init>(LOj/i;)V

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
    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->TCP:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 43
    .line 44
    new-instance v2, LOj/i$e;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LOj/i$e;-><init>(LOj/i;)V

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
    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->IPV6_HOPOPT:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 55
    .line 56
    new-instance v2, LOj/i$f;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LOj/i$f;-><init>(LOj/i;)V

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
    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->IPV6_FRAG:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 67
    .line 68
    new-instance v2, LOj/i$g;

    .line 69
    .line 70
    invoke-direct {v2, p0}, LOj/i$g;-><init>(LOj/i;)V

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
    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->IPV6_DST_OPTS:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 79
    .line 80
    new-instance v2, LOj/i$h;

    .line 81
    .line 82
    invoke-direct {v2, p0}, LOj/i$h;-><init>(LOj/i;)V

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
    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->IPV6_ROUTE:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 91
    .line 92
    new-instance v2, LOj/i$i;

    .line 93
    .line 94
    invoke-direct {v2, p0}, LOj/i$i;-><init>(LOj/i;)V

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
    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->IPV6_NONXT:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 103
    .line 104
    new-instance v2, LOj/i$j;

    .line 105
    .line 106
    invoke-direct {v2, p0}, LOj/i$j;-><init>(LOj/i;)V

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
    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->SCTP:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 115
    .line 116
    new-instance v2, LOj/i$a;

    .line 117
    .line 118
    invoke-direct {v2, p0}, LOj/i$a;-><init>(LOj/i;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static g()LOj/i;
    .locals 1

    .line 1
    sget-object v0, LOj/i;->b:LOj/i;

    .line 2
    .line 3
    return-object v0
.end method
