.class public final Lorg/pcap4j/packet/TcpPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/TransportPacket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/TcpPacket$TcpOption;,
        Lorg/pcap4j/packet/TcpPacket$TcpHeader;,
        Lorg/pcap4j/packet/TcpPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6db2a99bb0d5d803L


# instance fields
.field private final header:Lorg/pcap4j/packet/TcpPacket$TcpHeader;

.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/TcpPacket$b;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_5

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->k(Lorg/pcap4j/packet/TcpPacket$b;)Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->l(Lorg/pcap4j/packet/TcpPacket$b;)Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->o(Lorg/pcap4j/packet/TcpPacket$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->H(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, " builder.dstAddr: "

    const-string v2, "builder.srcAddr: "

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->O(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->H(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->O(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->H(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->O(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->H(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->O(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->Q(Lorg/pcap4j/packet/TcpPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->Q(Lorg/pcap4j/packet/TcpPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lorg/pcap4j/packet/TcpPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 32
    new-instance v2, Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->getRawData()[B

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_2
    invoke-direct {v2, p1, v0, v1}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;-><init>(Lorg/pcap4j/packet/TcpPacket$b;[BLorg/pcap4j/packet/TcpPacket$a;)V

    iput-object v2, p0, Lorg/pcap4j/packet/TcpPacket;->header:Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    return-void

    .line 33
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.srcPort: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->k(Lorg/pcap4j/packet/TcpPacket$b;)Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.dstPort: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->l(Lorg/pcap4j/packet/TcpPacket$b;)Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/TcpPacket$b;Lorg/pcap4j/packet/TcpPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/TcpPacket;-><init>(Lorg/pcap4j/packet/TcpPacket$b;)V

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
    new-instance v0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;-><init>([BIILorg/pcap4j/packet/TcpPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/TcpPacket;->header:Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_1

    .line 5
    const-class v1, Lorg/pcap4j/packet/Packet;

    const-class v2, Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 6
    invoke-static {v1, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 7
    invoke-interface {v1}, LNj/b;->a()Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getDstPort()Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object v3

    invoke-interface {v1, v3}, LNj/b;->d(Lorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Class;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getSrcPort()Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getDstPort()Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3, v2}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    iput-object p1, p0, Lorg/pcap4j/packet/TcpPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 13
    :cond_1
    iput-object v1, p0, Lorg/pcap4j/packet/TcpPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/TcpPacket$TcpHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/TcpPacket;->header:Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/pcap4j/packet/TcpPacket;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/TcpPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/TcpPacket;
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
    new-instance v0, Lorg/pcap4j/packet/TcpPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/TcpPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpPacket;->getBuilder()Lorg/pcap4j/packet/TcpPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/TcpPacket$b;
    .locals 1

    .line 2
    new-instance v0, Lorg/pcap4j/packet/TcpPacket$b;

    invoke-direct {v0, p0}, Lorg/pcap4j/packet/TcpPacket$b;-><init>(Lorg/pcap4j/packet/TcpPacket;)V

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpPacket;->getHeader()Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/TcpPacket$TcpHeader;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/pcap4j/packet/TcpPacket;->header:Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/TransportPacket$TransportHeader;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpPacket;->getHeader()Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/TcpPacket;->payload:Lorg/pcap4j/packet/Packet;

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
    iget-object v0, p0, Lorg/pcap4j/packet/TcpPacket;->payload:Lorg/pcap4j/packet/Packet;

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
    iget-object v2, p0, Lorg/pcap4j/packet/TcpPacket;->header:Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawData()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, p1, p2, v3, v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$800(Lorg/pcap4j/packet/TcpPacket$TcpHeader;Ljava/net/InetAddress;Ljava/net/InetAddress;[B[B)S

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
    iget-object p1, p0, Lorg/pcap4j/packet/TcpPacket;->header:Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->access$900(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)S

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
