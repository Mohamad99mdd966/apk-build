.class public final Lorg/pcap4j/packet/IpV6Packet;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/IpPacket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;,
        Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;,
        Lorg/pcap4j/packet/IpV6Packet$IpV6Header;,
        Lorg/pcap4j/packet/IpV6Packet$b;
    }
.end annotation


# static fields
.field private static final logger:LQj/a;

.field private static final serialVersionUID:J = 0x197f6dbfe514d191L


# instance fields
.field private final header:Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/IpV6Packet;

    .line 2
    .line 3
    invoke-static {v0}, LQj/b;->i(Ljava/lang/Class;)LQj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/pcap4j/packet/IpV6Packet;->logger:LQj/a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IpV6Packet$b;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_1

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->k(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/namednumber/IpVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->l(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->r(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->t(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->u(Lorg/pcap4j/packet/IpV6Packet$b;)Ljava/net/Inet6Address;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->x(Lorg/pcap4j/packet/IpV6Packet$b;)Ljava/net/Inet6Address;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->y(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->y(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet;->payload:Lorg/pcap4j/packet/Packet;

    .line 32
    new-instance v2, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    invoke-direct {v2, p1, v0, v1}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;-><init>(Lorg/pcap4j/packet/IpV6Packet$b;Lorg/pcap4j/packet/Packet;Lorg/pcap4j/packet/IpV6Packet$a;)V

    iput-object v2, p0, Lorg/pcap4j/packet/IpV6Packet;->header:Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.version: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->k(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/namednumber/IpVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.trafficClass: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->l(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.flowLabel: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->r(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.nextHeader: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->t(Lorg/pcap4j/packet/IpV6Packet$b;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.srcAddr: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->u(Lorg/pcap4j/packet/IpV6Packet$b;)Ljava/net/Inet6Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.dstAddr: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6Packet$b;->x(Lorg/pcap4j/packet/IpV6Packet$b;)Ljava/net/Inet6Address;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV6Packet$b;Lorg/pcap4j/packet/IpV6Packet$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV6Packet;-><init>(Lorg/pcap4j/packet/IpV6Packet$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 3
    new-instance v0, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;-><init>([BIILorg/pcap4j/packet/IpV6Packet$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6Packet;->header:Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->length()I

    move-result v2

    sub-int/2addr p3, v2

    .line 5
    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->getPayloadLengthAsInt()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lorg/pcap4j/packet/IpV6Packet;->logger:LQj/a;

    const-string v3, "Total Length is 0. Assuming segmentation offload to be working."

    invoke-interface {v2, v3}, LQj/a;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->getPayloadLengthAsInt()I

    move-result v2

    if-ltz v2, :cond_5

    if-le v2, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    if-eqz p3, :cond_4

    .line 8
    const-class v1, Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 9
    const-class v2, Lorg/pcap4j/packet/Packet;

    invoke-static {v2, v1}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->getNextHeader()Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v3

    invoke-interface {v1, v3}, LNj/b;->d(Lorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Class;

    move-result-object v3

    .line 11
    invoke-interface {v1}, LNj/b;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    const-class v3, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 13
    invoke-static {v2, v3}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->length()I

    move-result v3

    add-int/2addr v3, p2

    sget-object v4, Lorg/pcap4j/packet/namednumber/NotApplicable;->UNKNOWN_IP_V6_EXTENSION:Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 15
    invoke-interface {v2, p1, v3, p3, v4}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/pcap4j/packet/Packet;

    .line 16
    instance-of v3, v2, Lorg/pcap4j/packet/IllegalPacket;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->length()I

    move-result v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, LNj/b;->b([BII)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lorg/pcap4j/packet/Packet;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->length()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->getNextHeader()Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    .line 19
    invoke-interface {v1, p1, p2, p3, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lorg/pcap4j/packet/Packet;

    .line 20
    :cond_3
    :goto_1
    iput-object v2, p0, Lorg/pcap4j/packet/IpV6Packet;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 21
    :cond_4
    iput-object v1, p0, Lorg/pcap4j/packet/IpV6Packet;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 22
    :cond_5
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The value of payload length field seems to be wrong: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV6Packet$IpV6Header;->getPayloadLengthAsInt()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1800(Lorg/pcap4j/packet/IpV6Packet;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/IpV6Packet;)Lorg/pcap4j/packet/IpV6Packet$IpV6Header;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6Packet;->header:Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/IpV6Packet;
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
    new-instance v0, Lorg/pcap4j/packet/IpV6Packet;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IpV6Packet;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/IpV6Packet$b;
    .locals 1

    .line 2
    new-instance v0, Lorg/pcap4j/packet/IpV6Packet$b;

    invoke-direct {v0, p0}, Lorg/pcap4j/packet/IpV6Packet$b;-><init>(Lorg/pcap4j/packet/IpV6Packet;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6Packet;->getBuilder()Lorg/pcap4j/packet/IpV6Packet$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/IpPacket$IpHeader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6Packet;->getHeader()Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/IpV6Packet$IpV6Header;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet;->header:Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6Packet;->getHeader()Lorg/pcap4j/packet/IpV6Packet$IpV6Header;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6Packet;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method
