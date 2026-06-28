.class public final Lorg/pcap4j/packet/IpV6ExtUnknownPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;,
        Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61e96d064b97da93L


# instance fields
.field private final header:Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;

.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_1

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->k(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->o(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->p(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->p(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 22
    new-instance v0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;

    invoke-direct {v0, p1, v1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;-><init>(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;Lorg/pcap4j/packet/IpV6ExtUnknownPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->header:Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;

    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.nextHeader: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->k(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.data: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->o(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;Lorg/pcap4j/packet/IpV6ExtUnknownPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;-><init>(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 3
    new-instance v0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;-><init>([BIILorg/pcap4j/packet/IpV6ExtUnknownPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->header:Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_2

    .line 5
    const-class v1, Lorg/pcap4j/packet/Packet;

    const-class v2, Lorg/pcap4j/packet/namednumber/IpNumber;

    invoke-static {v1, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->getNextHeader()Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v4

    invoke-interface {v3, v4}, LNj/b;->d(Lorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Class;

    move-result-object v4

    .line 7
    invoke-interface {v3}, LNj/b;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    const-class v2, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 9
    invoke-static {v1, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v2

    add-int/2addr v2, p2

    sget-object v4, Lorg/pcap4j/packet/namednumber/NotApplicable;->UNKNOWN_IP_V6_EXTENSION:Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 11
    invoke-interface {v1, p1, v2, p3, v4}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pcap4j/packet/Packet;

    .line 12
    instance-of v2, v1, Lorg/pcap4j/packet/IllegalPacket;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v0

    add-int/2addr p2, v0

    invoke-interface {v3, p1, p2, p3}, LNj/b;->b([BII)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/pcap4j/packet/Packet;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->getNextHeader()Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    .line 16
    invoke-interface {v1, p1, p2, p3, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/pcap4j/packet/Packet;

    .line 17
    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 18
    :cond_2
    iput-object v1, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/IpV6ExtUnknownPacket;)Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->header:Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/IpV6ExtUnknownPacket;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/IpV6ExtUnknownPacket;
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
    new-instance v0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;
    .locals 1

    .line 2
    new-instance v0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;

    invoke-direct {v0, p0}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;-><init>(Lorg/pcap4j/packet/IpV6ExtUnknownPacket;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->getBuilder()Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->header:Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->getHeader()Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method
