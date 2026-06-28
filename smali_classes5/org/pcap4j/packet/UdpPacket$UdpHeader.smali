.class public final Lorg/pcap4j/packet/UdpPacket$UdpHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/TransportPacket$TransportHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/UdpPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UdpHeader"
.end annotation


# static fields
.field private static final CHECKSUM_OFFSET:I = 0x6

.field private static final CHECKSUM_SIZE:I = 0x2

.field private static final DST_PORT_OFFSET:I = 0x2

.field private static final DST_PORT_SIZE:I = 0x2

.field private static final IPV4_PSEUDO_HEADER_SIZE:I = 0xc

.field private static final IPV6_PSEUDO_HEADER_SIZE:I = 0x28

.field private static final LENGTH_OFFSET:I = 0x4

.field private static final LENGTH_SIZE:I = 0x2

.field private static final SRC_PORT_OFFSET:I = 0x0

.field private static final SRC_PORT_SIZE:I = 0x2

.field private static final UCP_HEADER_SIZE:I = 0x8

.field private static final serialVersionUID:J = -0x183cf9b851a4ff84L


# instance fields
.field private final checksum:S

.field private final dstPort:Lorg/pcap4j/packet/namednumber/UdpPort;

.field private final length:S

.field private final srcPort:Lorg/pcap4j/packet/namednumber/UdpPort;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/UdpPacket$b;[B)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->k(Lorg/pcap4j/packet/UdpPacket$b;)Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->p(Lorg/pcap4j/packet/UdpPacket$b;)Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->l(Lorg/pcap4j/packet/UdpPacket$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    array-length v0, p2

    invoke-virtual {p0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length()I

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length:S

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->n(Lorg/pcap4j/packet/UdpPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length:S

    .line 24
    :goto_0
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->r(Lorg/pcap4j/packet/UdpPacket$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->t(Lorg/pcap4j/packet/UdpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lorg/pcap4j/packet/e;->a()Lorg/pcap4j/packet/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pcap4j/packet/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    :cond_1
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->t(Lorg/pcap4j/packet/UdpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_3

    .line 28
    invoke-static {}, Lorg/pcap4j/packet/e;->a()Lorg/pcap4j/packet/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pcap4j/packet/e;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    :cond_2
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->t(Lorg/pcap4j/packet/UdpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->u(Lorg/pcap4j/packet/UdpPacket$b;)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->buildRawData(Z)[B

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->calcChecksum(Ljava/net/InetAddress;Ljava/net/InetAddress;[B[B)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->checksum:S

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 30
    iput-short p1, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->checksum:S

    return-void

    .line 31
    :cond_4
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->o(Lorg/pcap4j/packet/UdpPacket$b;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->checksum:S

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/UdpPacket$b;[BLorg/pcap4j/packet/UdpPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;-><init>(Lorg/pcap4j/packet/UdpPacket$b;[B)V

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

    const/16 v0, 0x8

    if-lt p3, v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/UdpPort;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/UdpPort;

    add-int/lit8 p3, p2, 0x2

    .line 5
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/UdpPort;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/UdpPort;

    add-int/lit8 p3, p2, 0x4

    .line 6
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    iput-short p3, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length:S

    add-int/lit8 p2, p2, 0x6

    .line 7
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->checksum:S

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const-string v2, "The data is too short to build a UDP header("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 12
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/UdpPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/UdpPacket$UdpHeader;)Lorg/pcap4j/packet/namednumber/UdpPort;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/UdpPacket$UdpHeader;)Lorg/pcap4j/packet/namednumber/UdpPort;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/UdpPacket$UdpHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/UdpPacket$UdpHeader;Ljava/net/InetAddress;Ljava/net/InetAddress;[B[B)S
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->calcChecksum(Ljava/net/InetAddress;Ljava/net/InetAddress;[B[B)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/UdpPacket$UdpHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->checksum:S

    .line 2
    .line 3
    return p0
.end method

.method private buildRawData(Z)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->getRawFields(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/pcap4j/util/a;->f(Ljava/util/List;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private calcChecksum(Ljava/net/InetAddress;Ljava/net/InetAddress;[B[B)S
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    invoke-virtual {p0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    instance-of v1, p1, Ljava/net/Inet4Address;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x28

    .line 15
    .line 16
    :goto_0
    rem-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/2addr v2, v0

    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_1
    array-length v4, p3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {p3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length p3, p3

    .line 36
    array-length v4, p4

    .line 37
    invoke-static {p4, v5, v2, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    array-length p4, p4

    .line 49
    invoke-static {p3, v5, v2, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v3, p1

    .line 58
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    array-length p3, p3

    .line 67
    invoke-static {p1, v5, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    array-length p1, p1

    .line 75
    add-int/2addr v3, p1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 82
    .line 83
    :goto_2
    sget-object p1, Lorg/pcap4j/packet/namednumber/IpNumber;->UDP:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Byte;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    aput-byte p1, v2, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    int-to-short p1, v0

    .line 100
    invoke-static {p1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x2

    .line 105
    invoke-static {p1, v5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lorg/pcap4j/util/a;->b([B)S

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method private getRawFields(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/UdpPort;

    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/UdpPort;

    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-short v1, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length:S

    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-short p1, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->checksum:S

    :goto_0
    invoke-static {p1}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
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
    const-string v2, "[UDP Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length()I

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
    const-string v2, "  Source port: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->getSrcPort()Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "  Destination port: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->getDstPort()Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "  Length: "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->getLengthAsInt()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " [bytes]"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "  Checksum: 0x"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-short v2, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->checksum:S

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->M(SLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/UdpPort;

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
    iget-object v0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/UdpPort;

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
    iget-short v0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length:S

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-short v0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->checksum:S

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
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
    const-class v1, Lorg/pcap4j/packet/UdpPacket$UdpHeader;

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
    check-cast p1, Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    .line 16
    .line 17
    iget-short v1, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->checksum:S

    .line 18
    .line 19
    iget-short v3, p1, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->checksum:S

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-short v1, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length:S

    .line 24
    .line 25
    iget-short v3, p1, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length:S

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 30
    .line 31
    iget-object v3, p1, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public getChecksum()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->checksum:S

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDstPort()Lorg/pcap4j/packet/namednumber/Port;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->getDstPort()Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object v0

    return-object v0
.end method

.method public getDstPort()Lorg/pcap4j/packet/namednumber/UdpPort;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/UdpPort;

    return-object v0
.end method

.method public getLength()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length:S

    .line 2
    .line 3
    return v0
.end method

.method public getLengthAsInt()I
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget-short v1, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length:S

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->getRawFields(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSrcPort()Lorg/pcap4j/packet/namednumber/Port;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->getSrcPort()Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object v0

    return-object v0
.end method

.method public getSrcPort()Lorg/pcap4j/packet/namednumber/UdpPort;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/UdpPort;

    return-object v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
