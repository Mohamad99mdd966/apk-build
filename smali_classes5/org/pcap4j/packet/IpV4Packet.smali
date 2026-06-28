.class public final Lorg/pcap4j/packet/IpV4Packet;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/IpPacket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;,
        Lorg/pcap4j/packet/IpV4Packet$IpV4Option;,
        Lorg/pcap4j/packet/IpV4Packet$IpV4Header;,
        Lorg/pcap4j/packet/IpV4Packet$b;
    }
.end annotation


# static fields
.field private static final logger:LQj/a;

.field private static final serialVersionUID:J = 0x4a38aa051073811cL


# instance fields
.field private final header:Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/IpV4Packet;

    .line 2
    .line 3
    invoke-static {v0}, LQj/b;->i(Ljava/lang/Class;)LQj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/pcap4j/packet/IpV4Packet;->logger:LQj/a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IpV4Packet$b;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_1

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->k(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/namednumber/IpVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->l(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->r(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->J(Lorg/pcap4j/packet/IpV4Packet$b;)Ljava/net/Inet4Address;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->L(Lorg/pcap4j/packet/IpV4Packet$b;)Ljava/net/Inet4Address;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->M(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->M(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet;->payload:Lorg/pcap4j/packet/Packet;

    .line 26
    new-instance v2, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    invoke-direct {v2, p1, v0, v1}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;-><init>(Lorg/pcap4j/packet/IpV4Packet$b;Lorg/pcap4j/packet/Packet;Lorg/pcap4j/packet/IpV4Packet$a;)V

    iput-object v2, p0, Lorg/pcap4j/packet/IpV4Packet;->header:Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.version: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->k(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/namednumber/IpVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.tos: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->l(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.protocol: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->r(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.srcAddr: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->J(Lorg/pcap4j/packet/IpV4Packet$b;)Ljava/net/Inet4Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.dstAddr: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->L(Lorg/pcap4j/packet/IpV4Packet$b;)Ljava/net/Inet4Address;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV4Packet$b;Lorg/pcap4j/packet/IpV4Packet$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4Packet;-><init>(Lorg/pcap4j/packet/IpV4Packet$b;)V

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
    new-instance v0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;-><init>([BIILorg/pcap4j/packet/IpV4Packet$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet;->header:Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v2

    sub-int/2addr p3, v2

    .line 5
    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getTotalLengthAsInt()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lorg/pcap4j/packet/IpV4Packet;->logger:LQj/a;

    const-string v3, "Total Length is 0. Assuming segmentation offload to be working."

    invoke-interface {v2, v3}, LQj/a;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v3

    sub-int v3, v2, v3

    if-ltz v3, :cond_5

    if-le v3, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v3

    :goto_0
    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getMoreFragmentFlag()Z

    move-result v1

    const-class v2, Lorg/pcap4j/packet/Packet;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getFragmentOffset()S

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    const-class v1, Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 10
    invoke-static {v2, v1}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getProtocol()Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object p2

    .line 12
    invoke-interface {v1, p1, v2, p3, p2}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    iput-object p1, p0, Lorg/pcap4j/packet/IpV4Packet;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 13
    :cond_3
    :goto_1
    const-class v1, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 14
    invoke-static {v2, v1}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v0

    add-int/2addr v0, p2

    sget-object p2, Lorg/pcap4j/packet/namednumber/NotApplicable;->FRAGMENTED:Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 16
    invoke-interface {v1, p1, v0, p3, p2}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    iput-object p1, p0, Lorg/pcap4j/packet/IpV4Packet;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 17
    :cond_4
    iput-object v1, p0, Lorg/pcap4j/packet/IpV4Packet;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 18
    :cond_5
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The value of total length field seems to be wrong: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$2500(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/IpV4Packet;)Lorg/pcap4j/packet/IpV4Packet$IpV4Header;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet;->header:Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/IpV4Packet;
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
    new-instance v0, Lorg/pcap4j/packet/IpV4Packet;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IpV4Packet;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/IpV4Packet$b;
    .locals 1

    .line 2
    new-instance v0, Lorg/pcap4j/packet/IpV4Packet$b;

    invoke-direct {v0, p0}, Lorg/pcap4j/packet/IpV4Packet$b;-><init>(Lorg/pcap4j/packet/IpV4Packet;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Packet;->getBuilder()Lorg/pcap4j/packet/IpV4Packet$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/IpPacket$IpHeader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Packet;->getHeader()Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/IpV4Packet$IpV4Header;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet;->header:Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Packet;->getHeader()Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method
