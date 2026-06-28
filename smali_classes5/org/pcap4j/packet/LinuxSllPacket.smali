.class public final Lorg/pcap4j/packet/LinuxSllPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;,
        Lorg/pcap4j/packet/LinuxSllPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b76bfed051ff57eL


# instance fields
.field private final header:Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/LinuxSllPacket$b;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->k(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->n(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->o(Lorg/pcap4j/packet/LinuxSllPacket$b;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->p(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->r(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->r(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 15
    new-instance v0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

    invoke-direct {v0, p1, v1}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;-><init>(Lorg/pcap4j/packet/LinuxSllPacket$b;Lorg/pcap4j/packet/LinuxSllPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket;->header:Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.packetType: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->k(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.addressType: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->n(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.address: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->o(Lorg/pcap4j/packet/LinuxSllPacket$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.protocol: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->p(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/LinuxSllPacket$b;Lorg/pcap4j/packet/LinuxSllPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/LinuxSllPacket;-><init>(Lorg/pcap4j/packet/LinuxSllPacket$b;)V

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
    new-instance v0, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;-><init>([BIILorg/pcap4j/packet/LinuxSllPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket;->header:Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->length()I

    move-result v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_0

    .line 5
    const-class v1, Lorg/pcap4j/packet/Packet;

    const-class v2, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 6
    invoke-static {v1, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->length()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {v0}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->getProtocol()Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    iput-object p1, p0, Lorg/pcap4j/packet/LinuxSllPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lorg/pcap4j/packet/LinuxSllPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/LinuxSllPacket;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LinuxSllPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/LinuxSllPacket;)Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LinuxSllPacket;->header:Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/LinuxSllPacket;
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
    new-instance v0, Lorg/pcap4j/packet/LinuxSllPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/LinuxSllPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/LinuxSllPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/LinuxSllPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/LinuxSllPacket$b;-><init>(Lorg/pcap4j/packet/LinuxSllPacket;Lorg/pcap4j/packet/LinuxSllPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/LinuxSllPacket;->getBuilder()Lorg/pcap4j/packet/LinuxSllPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket;->header:Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/LinuxSllPacket;->getHeader()Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method
