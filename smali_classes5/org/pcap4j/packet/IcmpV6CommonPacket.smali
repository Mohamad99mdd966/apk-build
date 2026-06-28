.class public final Lorg/pcap4j/packet/IcmpV6CommonPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;,
        Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;,
        Lorg/pcap4j/packet/IcmpV6CommonPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6a11a1a061adcf1dL


# instance fields
.field private final header:Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;

.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->k(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->n(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->o(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->p(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Ljava/net/Inet6Address;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->r(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Ljava/net/Inet6Address;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "builder.srcAddr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->p(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Ljava/net/Inet6Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.dstAddr: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->r(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Ljava/net/Inet6Address;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->t(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->t(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 20
    new-instance v2, Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->getRawData()[B

    move-result-object v0

    invoke-direct {v2, p1, v0, v1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;-><init>(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;[BLorg/pcap4j/packet/IcmpV6CommonPacket$a;)V

    iput-object v2, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket;->header:Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;

    return-void

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.type: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->k(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.code: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->n(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;Lorg/pcap4j/packet/IcmpV6CommonPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket;-><init>(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 3
    new-instance v0, Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;-><init>([BIILorg/pcap4j/packet/IcmpV6CommonPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket;->header:Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;->length()I

    move-result v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_0

    .line 5
    const-class v1, Lorg/pcap4j/packet/Packet;

    const-class v2, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 6
    invoke-static {v1, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;->length()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {v0}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;->getType()Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/IcmpV6CommonPacket;)Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket;->header:Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/IcmpV6CommonPacket;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/IcmpV6CommonPacket;
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
    new-instance v0, Lorg/pcap4j/packet/IcmpV6CommonPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IcmpV6CommonPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/IcmpV6CommonPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV6CommonPacket;Lorg/pcap4j/packet/IcmpV6CommonPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6CommonPacket;->getBuilder()Lorg/pcap4j/packet/IcmpV6CommonPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket;->header:Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6CommonPacket;->getHeader()Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasValidChecksum(Ljava/net/Inet6Address;Ljava/net/Inet6Address;Z)Z
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
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket;->payload:Lorg/pcap4j/packet/Packet;

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
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket;->header:Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawData()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, p1, p2, v3, v0}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;->access$900(Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;Ljava/net/Inet6Address;Ljava/net/Inet6Address;[B[B)S

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
    iget-object p1, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket;->header:Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;->access$1000(Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;)S

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
