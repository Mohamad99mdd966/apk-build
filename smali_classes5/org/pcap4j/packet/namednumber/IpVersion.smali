.class public final Lorg/pcap4j/packet/namednumber/IpVersion;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/IpVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final IPV4:Lorg/pcap4j/packet/namednumber/IpVersion;

.field public static final IPV6:Lorg/pcap4j/packet/namednumber/IpVersion;

.field public static final PIP:Lorg/pcap4j/packet/namednumber/IpVersion;

.field public static final ST:Lorg/pcap4j/packet/namednumber/IpVersion;

.field public static final TP_IX:Lorg/pcap4j/packet/namednumber/IpVersion;

.field public static final TUBA:Lorg/pcap4j/packet/namednumber/IpVersion;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/IpVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2bcbb847543f827cL


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "IPv4"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/IpVersion;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/IpVersion;->IPV4:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "ST"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/IpVersion;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/IpVersion;->ST:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "IPv6"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/IpVersion;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/IpVersion;->IPV6:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "TP/IX"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/IpVersion;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/IpVersion;->TP_IX:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 56
    .line 57
    new-instance v4, Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "PIP"

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/IpVersion;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lorg/pcap4j/packet/namednumber/IpVersion;->PIP:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 71
    .line 72
    new-instance v5, Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 73
    .line 74
    const/16 v6, 0x9

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "TUBA"

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/IpVersion;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v5, Lorg/pcap4j/packet/namednumber/IpVersion;->TUBA:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 86
    .line 87
    new-instance v6, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v6, Lorg/pcap4j/packet/namednumber/IpVersion;->registry:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/Byte;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    and-int/lit16 p2, p2, 0xf0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " is invalid value. Version field of IP header must be between 0 and 15"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpVersion;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpVersion;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/IpVersion;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/IpVersion;)Lorg/pcap4j/packet/namednumber/IpVersion;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpVersion;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/IpVersion;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IpVersion;->compareTo(Lorg/pcap4j/packet/namednumber/IpVersion;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/IpVersion;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {v0, p1}, Ljava/lang/Byte;->compareTo(Ljava/lang/Byte;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/IpVersion;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IpVersion;->compareTo(Lorg/pcap4j/packet/namednumber/IpVersion;)I

    move-result p1

    return p1
.end method
