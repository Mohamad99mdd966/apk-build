.class public final Lorg/pcap4j/packet/ArpPacket$ArpHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/ArpPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArpHeader"
.end annotation


# static fields
.field private static final ARP_HEADER_SIZE:I = 0x1c

.field private static final DST_HARDWARE_ADDR_OFFSET:I = 0x12

.field private static final DST_HARDWARE_ADDR_SIZE:I = 0x6

.field private static final DST_PROTOCOL_ADDR_OFFSET:I = 0x18

.field private static final DST_PROTOCOL_ADDR_SIZE:I = 0x4

.field private static final HARDWARE_TYPE_OFFSET:I = 0x0

.field private static final HARDWARE_TYPE_SIZE:I = 0x2

.field private static final HW_ADDR_LENGTH_OFFSET:I = 0x4

.field private static final HW_ADDR_LENGTH_SIZE:I = 0x1

.field private static final OPERATION_OFFSET:I = 0x6

.field private static final OPERATION_SIZE:I = 0x2

.field private static final PROTOCOL_TYPE_OFFSET:I = 0x2

.field private static final PROTOCOL_TYPE_SIZE:I = 0x2

.field private static final PROTO_ADDR_LENGTH_OFFSET:I = 0x5

.field private static final PROTO_ADDR_LENGTH_SIZE:I = 0x1

.field private static final SRC_HARDWARE_ADDR_OFFSET:I = 0x8

.field private static final SRC_HARDWARE_ADDR_SIZE:I = 0x6

.field private static final SRC_PROTOCOL_ADDR_OFFSET:I = 0xe

.field private static final SRC_PROTOCOL_ADDR_SIZE:I = 0x4

.field private static final serialVersionUID:J = -0x5d9adca742eabad4L


# instance fields
.field private final dstHardwareAddr:Lorg/pcap4j/util/MacAddress;

.field private final dstProtocolAddr:Ljava/net/InetAddress;

.field private final hardwareAddrLength:B

.field private final hardwareType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field private final operation:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field private final protocolAddrLength:B

.field private final protocolType:Lorg/pcap4j/packet/namednumber/EtherType;

.field private final srcHardwareAddr:Lorg/pcap4j/util/MacAddress;

.field private final srcProtocolAddr:Ljava/net/InetAddress;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/ArpPacket$b;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->k(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->l(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolType:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 26
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->n(Lorg/pcap4j/packet/ArpPacket$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareAddrLength:B

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->o(Lorg/pcap4j/packet/ArpPacket$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolAddrLength:B

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->p(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/packet/namednumber/ArpOperation;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->operation:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->r(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->t(Lorg/pcap4j/packet/ArpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcProtocolAddr:Ljava/net/InetAddress;

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->u(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->x(Lorg/pcap4j/packet/ArpPacket$b;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstProtocolAddr:Ljava/net/InetAddress;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/ArpPacket$b;Lorg/pcap4j/packet/ArpPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;-><init>(Lorg/pcap4j/packet/ArpPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    add-int/lit8 p3, p2, 0x2

    .line 5
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/EtherType;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolType:Lorg/pcap4j/packet/namednumber/EtherType;

    add-int/lit8 p3, p2, 0x4

    .line 6
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p3

    iput-byte p3, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareAddrLength:B

    add-int/lit8 p3, p2, 0x5

    .line 7
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p3

    iput-byte p3, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolAddrLength:B

    add-int/lit8 p3, p2, 0x6

    .line 8
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/ArpOperation;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/ArpOperation;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->operation:Lorg/pcap4j/packet/namednumber/ArpOperation;

    add-int/lit8 p3, p2, 0x8

    .line 9
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->p([BI)Lorg/pcap4j/util/MacAddress;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcHardwareAddr:Lorg/pcap4j/util/MacAddress;

    add-int/lit8 p3, p2, 0xe

    .line 10
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->h([BI)Ljava/net/Inet4Address;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcProtocolAddr:Ljava/net/InetAddress;

    add-int/lit8 p3, p2, 0x12

    .line 11
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->p([BI)Lorg/pcap4j/util/MacAddress;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstHardwareAddr:Lorg/pcap4j/util/MacAddress;

    add-int/lit8 p2, p2, 0x18

    .line 12
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->h([BI)Ljava/net/Inet4Address;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstProtocolAddr:Ljava/net/InetAddress;

    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v2, "The data is too short to build an ARP header("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 17
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/ArpPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolType:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareAddrLength:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolAddrLength:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)Lorg/pcap4j/packet/namednumber/ArpOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->operation:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)Lorg/pcap4j/util/MacAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcProtocolAddr:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)Lorg/pcap4j/util/MacAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstProtocolAddr:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildString()Ljava/lang/String;
    .locals 4

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
    const-string v2, "[ARP Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->length()I

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
    const-string v2, "  Hardware type: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

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
    const-string v2, "  Protocol type: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolType:Lorg/pcap4j/packet/namednumber/EtherType;

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
    const-string v2, "  Hardware address length: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->getHardwareAddrLengthAsInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " [bytes]"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "  Protocol address length: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->getProtocolAddrLengthAsInt()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "  Operation: "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->operation:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "  Source hardware address: "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "  Source protocol address: "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcProtocolAddr:Ljava/net/InetAddress;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "  Destination hardware address: "

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, "  Destination protocol address: "

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstProtocolAddr:Ljava/net/InetAddress;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

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
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolType:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

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
    iget-byte v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareAddrLength:B

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-byte v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolAddrLength:B

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->operation:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/pcap4j/util/LinkLayerAddress;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcProtocolAddr:Ljava/net/InetAddress;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

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
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/pcap4j/util/LinkLayerAddress;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstProtocolAddr:Ljava/net/InetAddress;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
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
    const-class v1, Lorg/pcap4j/packet/ArpPacket$ArpHeader;

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
    check-cast p1, Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->operation:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->getOperation()Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 30
    .line 31
    iget-object v3, p1, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/pcap4j/util/LinkLayerAddress;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcProtocolAddr:Ljava/net/InetAddress;

    .line 40
    .line 41
    iget-object v3, p1, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcProtocolAddr:Ljava/net/InetAddress;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 50
    .line 51
    iget-object v3, p1, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/pcap4j/util/LinkLayerAddress;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstProtocolAddr:Ljava/net/InetAddress;

    .line 60
    .line 61
    iget-object v3, p1, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstProtocolAddr:Ljava/net/InetAddress;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 70
    .line 71
    iget-object v3, p1, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolType:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolType:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-byte v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareAddrLength:B

    .line 90
    .line 91
    iget-byte v3, p1, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareAddrLength:B

    .line 92
    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    iget-byte v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolAddrLength:B

    .line 96
    .line 97
    iget-byte p1, p1, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolAddrLength:B

    .line 98
    .line 99
    if-ne v1, p1, :cond_2

    .line 100
    .line 101
    return v0

    .line 102
    :cond_2
    return v2
.end method

.method public getDstHardwareAddr()Lorg/pcap4j/util/MacAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDstProtocolAddr()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstProtocolAddr:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHardwareAddrLength()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareAddrLength:B

    .line 2
    .line 3
    return v0
.end method

.method public getHardwareAddrLengthAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareAddrLength:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getHardwareType()Lorg/pcap4j/packet/namednumber/ArpHardwareType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperation()Lorg/pcap4j/packet/namednumber/ArpOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->operation:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolAddrLength()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolAddrLength:B

    .line 2
    .line 3
    return v0
.end method

.method public getProtocolAddrLengthAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolAddrLength:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getProtocolType()Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolType:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 2
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
    iget-object v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareType:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Short;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolType:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Short;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-byte v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->hardwareAddrLength:B

    .line 45
    .line 46
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-byte v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->protocolAddrLength:B

    .line 54
    .line 55
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->operation:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Short;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/pcap4j/util/a;->F(Lorg/pcap4j/util/MacAddress;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcProtocolAddr:Ljava/net/InetAddress;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/pcap4j/util/a;->D(Ljava/net/InetAddress;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/pcap4j/util/a;->F(Lorg/pcap4j/util/MacAddress;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->dstProtocolAddr:Ljava/net/InetAddress;

    .line 109
    .line 110
    invoke-static {v1}, Lorg/pcap4j/util/a;->D(Ljava/net/InetAddress;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public getSrcHardwareAddr()Lorg/pcap4j/util/MacAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcHardwareAddr:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcProtocolAddr()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->srcProtocolAddr:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method
