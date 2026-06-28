.class public final Lorg/pcap4j/packet/IpV6Packet$IpV6Header;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/IpPacket$IpHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV6Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpV6Header"
.end annotation


# static fields
.field private static final DST_ADDR_OFFSET:I = 0x18

.field private static final DST_ADDR_SIZE:I = 0x10

.field private static final HOP_LIMIT_OFFSET:I = 0x7

.field private static final HOP_LIMIT_SIZE:I = 0x1

.field private static final IPV6_HEADER_SIZE:I = 0x28

.field private static final NEXT_HEADER_OFFSET:I = 0x6

.field private static final NEXT_HEADER_SIZE:I = 0x1

.field private static final PAYLOAD_LENGTH_OFFSET:I = 0x4

.field private static final PAYLOAD_LENGTH_SIZE:I = 0x2

.field private static final SRC_ADDR_OFFSET:I = 0x8

.field private static final SRC_ADDR_SIZE:I = 0x10

.field private static final VERSION_AND_TRAFFIC_CLASS_AND_FLOW_LABEL_OFFSET:I = 0x0

.field private static final VERSION_AND_TRAFFIC_CLASS_AND_FLOW_LABEL_SIZE:I = 0x4

.field private static final serialVersionUID:J = 0x5b6c13931e8ecc35L


# instance fields
.field private final dstAddr:Ljava/net/Inet6Address;

.field private final flowLabel:Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

.field private final hopLimit:B

.field private final nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

.field private final payloadLength:S

.field private final srcAddr:Ljava/net/Inet6Address;

.field private final trafficClass:Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

.field private final version:Lorg/pcap4j/packet/namednumber/IpVersion;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IpV6Packet$b;Lorg/pcap4j/packet/Packet;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->k(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/namednumber/IpVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->l(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->trafficClass:Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->r(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->flowLabel:Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->t(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->n(Lorg/pcap4j/packet/IpV6Packet$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->hopLimit:B

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->u(Lorg/pcap4j/packet/IpV6Packet$b;)Ljava/net/Inet6Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->srcAddr:Ljava/net/Inet6Address;

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->x(Lorg/pcap4j/packet/IpV6Packet$b;)Ljava/net/Inet6Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->dstAddr:Ljava/net/Inet6Address;

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->o(Lorg/pcap4j/packet/IpV6Packet$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p2}, Lorg/pcap4j/packet/Packet;->length()I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->payloadLength:S

    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->p(Lorg/pcap4j/packet/IpV6Packet$b;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->payloadLength:S

    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->p(Lorg/pcap4j/packet/IpV6Packet$b;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->payloadLength:S

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV6Packet$b;Lorg/pcap4j/packet/Packet;Lorg/pcap4j/packet/IpV6Packet$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;-><init>(Lorg/pcap4j/packet/IpV6Packet$b;Lorg/pcap4j/packet/Packet;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    const/16 v0, 0x28

    if-lt p3, v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p3

    ushr-int/lit8 v0, p3, 0x1c

    int-to-byte v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/IpVersion;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 6
    const-class v0, Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    .line 7
    const-class v1, Lorg/pcap4j/packet/namednumber/NotApplicable;

    invoke-static {v0, v1}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v0

    const/high16 v2, 0xff00000

    and-int/2addr p3, v2

    shr-int/lit8 p3, p3, 0x14

    int-to-byte p3, p3

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte p3, v3, v4

    .line 8
    invoke-interface {v0, v3, v4, v2}, LNj/b;->b([BII)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    iput-object p3, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->trafficClass:Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    .line 9
    const-class p3, Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    .line 10
    invoke-static {p3, v1}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object p3

    const/4 v0, 0x4

    .line 11
    invoke-interface {p3, p1, p2, v0}, LNj/b;->b([BII)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    iput-object p3, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->flowLabel:Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    add-int/lit8 p3, p2, 0x4

    .line 12
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    iput-short p3, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->payloadLength:S

    add-int/lit8 p3, p2, 0x6

    .line 13
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/IpNumber;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    add-int/lit8 p3, p2, 0x7

    .line 14
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p3

    iput-byte p3, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->hopLimit:B

    add-int/lit8 p3, p2, 0x8

    .line 15
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->j([BI)Ljava/net/Inet6Address;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->srcAddr:Ljava/net/Inet6Address;

    add-int/lit8 p2, p2, 0x18

    .line 16
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->j([BI)Ljava/net/Inet6Address;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->dstAddr:Ljava/net/Inet6Address;

    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x6e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v2, "The data is too short to build an IPv6 header("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 21
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IpV6Packet$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)Lorg/pcap4j/packet/namednumber/IpVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->trafficClass:Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->flowLabel:Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->payloadLength:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->hopLimit:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->srcAddr:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/pcap4j/packet/IpV6Packet$IpV6Header;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->dstAddr:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "line.separator"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "[IPv6 Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " bytes)]"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "  Version: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "  Traffic Class: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->trafficClass:Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "  Flow Label: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->flowLabel:Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "  Payload length: "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->getPayloadLengthAsInt()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " [bytes]"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "  Next Header: "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "  Hop Limit: "

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->getHopLimitAsInt()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "  Source address: "

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->srcAddr:Ljava/net/Inet6Address;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, "  Destination address: "

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->dstAddr:Ljava/net/Inet6Address;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->trafficClass:Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->flowLabel:Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-short v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->payloadLength:S

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->hopLimit:B

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->srcAddr:Ljava/net/Inet6Address;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/Inet6Address;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->dstAddr:Ljava/net/Inet6Address;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/net/Inet6Address;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->srcAddr:Ljava/net/Inet6Address;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->srcAddr:Ljava/net/Inet6Address;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/net/Inet6Address;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->dstAddr:Ljava/net/Inet6Address;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->dstAddr:Ljava/net/Inet6Address;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/net/Inet6Address;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-short v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->payloadLength:S

    .line 38
    .line 39
    iget-short v3, p1, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->payloadLength:S

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->hopLimit:B

    .line 44
    .line 45
    iget-byte v3, p1, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->hopLimit:B

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 50
    .line 51
    iget-object v3, p1, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->trafficClass:Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    .line 60
    .line 61
    iget-object v3, p1, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->trafficClass:Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->flowLabel:Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    .line 70
    .line 71
    iget-object v3, p1, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->flowLabel:Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    return v2
.end method

.method public getDstAddr()Ljava/net/Inet6Address;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->dstAddr:Ljava/net/Inet6Address;

    return-object v0
.end method

.method public bridge synthetic getDstAddr()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->getDstAddr()Ljava/net/Inet6Address;

    move-result-object v0

    return-object v0
.end method

.method public getFlowLabel()Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->flowLabel:Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHopLimit()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->hopLimit:B

    .line 2
    .line 3
    return v0
.end method

.method public getHopLimitAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->hopLimit:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getNextHeader()Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayloadLength()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->payloadLength:S

    .line 2
    .line 3
    return v0
.end method

.method public getPayloadLengthAsInt()I
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget-short v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->payloadLength:S

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getProtocol()Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Byte;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0x1c

    .line 19
    .line 20
    iget-object v2, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->trafficClass:Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    .line 21
    .line 22
    invoke-interface {v2}, Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;->value()B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x14

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->flowLabel:Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    .line 32
    .line 33
    invoke-interface {v2}, Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;->value()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v1, v2

    .line 38
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-short v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->payloadLength:S

    .line 46
    .line 47
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Byte;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->hopLimit:B

    .line 74
    .line 75
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->srcAddr:Ljava/net/Inet6Address;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/pcap4j/util/a;->D(Ljava/net/InetAddress;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->dstAddr:Ljava/net/Inet6Address;

    .line 92
    .line 93
    invoke-static {v1}, Lorg/pcap4j/util/a;->D(Ljava/net/InetAddress;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public getSrcAddr()Ljava/net/Inet6Address;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->srcAddr:Ljava/net/Inet6Address;

    return-object v0
.end method

.method public bridge synthetic getSrcAddr()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->getSrcAddr()Ljava/net/Inet6Address;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficClass()Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->trafficClass:Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/pcap4j/packet/namednumber/IpVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method
