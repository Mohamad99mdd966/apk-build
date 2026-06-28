.class public final Lorg/pcap4j/packet/namednumber/IpV6RoutingType;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/IpV6RoutingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final NIMROD:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

.field public static final RPL_SOURCE_ROUTE_HEADER:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

.field public static final SOURCE_ROUTE:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

.field public static final TYPE2_ROUTING_HEADER:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/IpV6RoutingType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2cd1454d81bc670fL


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Source Route"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;->SOURCE_ROUTE:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Nimrod"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;->NIMROD:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Type 2 Routing Header"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;->TYPE2_ROUTING_HEADER:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "RPL Source Route Header"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;->RPL_SOURCE_ROUTE_HEADER:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;->registry:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/Byte;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV6RoutingType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/IpV6RoutingType;)Lorg/pcap4j/packet/namednumber/IpV6RoutingType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;->compareTo(Lorg/pcap4j/packet/namednumber/IpV6RoutingType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/IpV6RoutingType;)I
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
    check-cast p1, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;->compareTo(Lorg/pcap4j/packet/namednumber/IpV6RoutingType;)I

    move-result p1

    return p1
.end method

.method public valueAsString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Byte;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
