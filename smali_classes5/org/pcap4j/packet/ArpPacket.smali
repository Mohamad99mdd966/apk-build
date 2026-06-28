.class public final Lorg/pcap4j/packet/ArpPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/ArpPacket$ArpHeader;,
        Lorg/pcap4j/packet/ArpPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b9e9bfeec9106ccL


# instance fields
.field private final header:Lorg/pcap4j/packet/ArpPacket$ArpHeader;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/ArpPacket$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->k(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->l(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->p(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/packet/namednumber/ArpOperation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->r(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->t(Lorg/pcap4j/packet/ArpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->u(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->x(Lorg/pcap4j/packet/ArpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;-><init>(Lorg/pcap4j/packet/ArpPacket$b;Lorg/pcap4j/packet/ArpPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/ArpPacket;->header:Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.hardwareType: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->k(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.protocolType: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->l(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.operation: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->p(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/packet/namednumber/ArpOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.srcHardwareAddr: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->r(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/util/MacAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.srcProtocolAddr: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->t(Lorg/pcap4j/packet/ArpPacket$b;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.dstHardwareAddr: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->u(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/util/MacAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.dstProtocolAddr: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$b;->x(Lorg/pcap4j/packet/ArpPacket$b;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/ArpPacket$b;Lorg/pcap4j/packet/ArpPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/ArpPacket;-><init>(Lorg/pcap4j/packet/ArpPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 3
    new-instance v0, Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;-><init>([BIILorg/pcap4j/packet/ArpPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/ArpPacket;->header:Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/ArpPacket;)Lorg/pcap4j/packet/ArpPacket$ArpHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket;->header:Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/ArpPacket;
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
    new-instance v0, Lorg/pcap4j/packet/ArpPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/ArpPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/ArpPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/ArpPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/ArpPacket$b;-><init>(Lorg/pcap4j/packet/ArpPacket;Lorg/pcap4j/packet/ArpPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/ArpPacket;->getBuilder()Lorg/pcap4j/packet/ArpPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/ArpPacket$ArpHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/ArpPacket;->header:Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/ArpPacket;->getHeader()Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    move-result-object v0

    return-object v0
.end method
