.class public final Lorg/pcap4j/packet/namednumber/DnsClass;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Short;",
        "Lorg/pcap4j/packet/namednumber/DnsClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANY:Lorg/pcap4j/packet/namednumber/DnsClass;

.field public static final CH:Lorg/pcap4j/packet/namednumber/DnsClass;

.field public static final HS:Lorg/pcap4j/packet/namednumber/DnsClass;

.field public static final IN:Lorg/pcap4j/packet/namednumber/DnsClass;

.field public static final NONE:Lorg/pcap4j/packet/namednumber/DnsClass;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lorg/pcap4j/packet/namednumber/DnsClass;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x76d65e0e54f314baL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Internet (IN)"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/DnsClass;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/DnsClass;->IN:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Chaos (CH)"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/DnsClass;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/DnsClass;->CH:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Hesiod (HS)"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/DnsClass;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/DnsClass;->HS:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 44
    .line 45
    const/16 v4, 0xfe

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "NONE"

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/DnsClass;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lorg/pcap4j/packet/namednumber/DnsClass;->NONE:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 57
    .line 58
    new-instance v4, Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 59
    .line 60
    const/16 v5, 0xff

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "ANY"

    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/DnsClass;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lorg/pcap4j/packet/namednumber/DnsClass;->ANY:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 72
    .line 73
    new-instance v5, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v5, Lorg/pcap4j/packet/namednumber/DnsClass;->registry:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/DnsClass;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/DnsClass;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/DnsClass;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/DnsClass;)Lorg/pcap4j/packet/namednumber/DnsClass;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/DnsClass;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/DnsClass;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/DnsClass;->compareTo(Lorg/pcap4j/packet/namednumber/DnsClass;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/DnsClass;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {v0, p1}, Ljava/lang/Short;->compareTo(Ljava/lang/Short;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/DnsClass;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/DnsClass;->compareTo(Lorg/pcap4j/packet/namednumber/DnsClass;)I

    move-result p1

    return p1
.end method

.method public valueAsString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Short;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
