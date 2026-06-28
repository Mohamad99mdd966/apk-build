.class public final Lorg/pcap4j/packet/UdpPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/TransportPacket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/UdpPacket$UdpHeader;,
        Lorg/pcap4j/packet/UdpPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x405d974ba292d731L


# instance fields
.field private final header:Lorg/pcap4j/packet/UdpPacket$UdpHeader;

.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/UdpPacket$b;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_5

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->k(Lorg/pcap4j/packet/UdpPacket$b;)Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->p(Lorg/pcap4j/packet/UdpPacket$b;)Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->r(Lorg/pcap4j/packet/UdpPacket$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->t(Lorg/pcap4j/packet/UdpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, " builder.dstAddr: "

    const-string v2, "builder.srcAddr: "

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->u(Lorg/pcap4j/packet/UdpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->t(Lorg/pcap4j/packet/UdpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->u(Lorg/pcap4j/packet/UdpPacket$b;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->t(Lorg/pcap4j/packet/UdpPacket$b;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->u(Lorg/pcap4j/packet/UdpPacket$b;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->t(Lorg/pcap4j/packet/UdpPacket$b;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->u(Lorg/pcap4j/packet/UdpPacket$b;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->x(Lorg/pcap4j/packet/UdpPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->x(Lorg/pcap4j/packet/UdpPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lorg/pcap4j/packet/UdpPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 36
    new-instance v2, Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->getRawData()[B

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_2
    invoke-direct {v2, p1, v0, v1}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;-><init>(Lorg/pcap4j/packet/UdpPacket$b;[BLorg/pcap4j/packet/UdpPacket$a;)V

    iput-object v2, p0, Lorg/pcap4j/packet/UdpPacket;->header:Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    return-void

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.srcPort: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->k(Lorg/pcap4j/packet/UdpPacket$b;)Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.dstPort: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$b;->p(Lorg/pcap4j/packet/UdpPacket$b;)Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/UdpPacket$b;Lorg/pcap4j/packet/UdpPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/UdpPacket;-><init>(Lorg/pcap4j/packet/UdpPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 3
    new-instance v0, Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;-><init>([BIILorg/pcap4j/packet/UdpPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/UdpPacket;->header:Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->getLengthAsInt()I

    move-result v2

    invoke-virtual {v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ltz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length()I

    move-result v3

    sub-int v3, p3, v3

    if-le v2, v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length()I

    move-result v2

    sub-int v2, p3, v2

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    const-class p3, Lorg/pcap4j/packet/Packet;

    const-class v1, Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 8
    invoke-static {p3, v1}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object p3

    .line 9
    invoke-interface {p3}, LNj/b;->a()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->getDstPort()Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object v3

    invoke-interface {p3, v3}, LNj/b;->d(Lorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Class;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->getSrcPort()Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->getDstPort()Lorg/pcap4j/packet/namednumber/UdpPort;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->length()I

    move-result v0

    add-int/2addr p2, v0

    invoke-interface {p3, p1, p2, v2, v1}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    iput-object p1, p0, Lorg/pcap4j/packet/UdpPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 15
    :cond_2
    iput-object v1, p0, Lorg/pcap4j/packet/UdpPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 16
    :cond_3
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The value of length field seems to be wrong: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->getLengthAsInt()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/UdpPacket;)Lorg/pcap4j/packet/UdpPacket$UdpHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UdpPacket;->header:Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/UdpPacket;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UdpPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/UdpPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pcap4j/packet/UdpPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/UdpPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/UdpPacket;->getBuilder()Lorg/pcap4j/packet/UdpPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/UdpPacket$b;
    .locals 1

    .line 2
    new-instance v0, Lorg/pcap4j/packet/UdpPacket$b;

    invoke-direct {v0, p0}, Lorg/pcap4j/packet/UdpPacket$b;-><init>(Lorg/pcap4j/packet/UdpPacket;)V

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/UdpPacket;->getHeader()Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/TransportPacket$TransportHeader;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/pcap4j/packet/UdpPacket;->getHeader()Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/UdpPacket$UdpHeader;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/pcap4j/packet/UdpPacket;->header:Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    return-object v0
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/UdpPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasValidChecksum(Ljava/net/InetAddress;Ljava/net/InetAddress;Z)Z
    .locals 4

    .line 1
    const-string v0, " dstAddr: "

    .line 2
    .line 3
    const-string v1, "srcAddr: "

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lorg/pcap4j/packet/UdpPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->getRawData()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array v0, v1, [B

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lorg/pcap4j/packet/UdpPacket;->header:Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawData()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, p1, p2, v3, v0}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->access$800(Lorg/pcap4j/packet/UdpPacket$UdpHeader;Ljava/net/InetAddress;Ljava/net/InetAddress;[B[B)S

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return p2

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/pcap4j/packet/UdpPacket;->header:Lorg/pcap4j/packet/UdpPacket$UdpHeader;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/UdpPacket$UdpHeader;->access$900(Lorg/pcap4j/packet/UdpPacket$UdpHeader;)S

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    return p2

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
