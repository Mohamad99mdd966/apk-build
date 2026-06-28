.class public final Lorg/pcap4j/packet/IcmpV4CommonPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;,
        Lorg/pcap4j/packet/IcmpV4CommonPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6a11a1a061adcf1dL


# instance fields
.field private final header:Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;

.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$b;->k(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;)Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$b;->o(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;)Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$b;->p(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$b;->p(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 12
    new-instance v2, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->getRawData()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_1
    invoke-direct {v2, p1, v0, v1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;-><init>(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;[BLorg/pcap4j/packet/IcmpV4CommonPacket$a;)V

    iput-object v2, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket;->header:Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.type: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$b;->k(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;)Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.code: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$b;->o(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;)Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;Lorg/pcap4j/packet/IcmpV4CommonPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4CommonPacket;-><init>(Lorg/pcap4j/packet/IcmpV4CommonPacket$b;)V

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
    new-instance v0, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;-><init>([BIILorg/pcap4j/packet/IcmpV4CommonPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket;->header:Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->length()I

    move-result v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_0

    .line 5
    const-class v1, Lorg/pcap4j/packet/Packet;

    const-class v2, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 6
    invoke-static {v1, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->length()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {v0}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->getType()Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/IcmpV4CommonPacket;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/IcmpV4CommonPacket;)Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket;->header:Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/IcmpV4CommonPacket;
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
    new-instance v0, Lorg/pcap4j/packet/IcmpV4CommonPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IcmpV4CommonPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/IcmpV4CommonPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/IcmpV4CommonPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV4CommonPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV4CommonPacket;Lorg/pcap4j/packet/IcmpV4CommonPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4CommonPacket;->getBuilder()Lorg/pcap4j/packet/IcmpV4CommonPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket;->header:Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4CommonPacket;->getHeader()Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasValidChecksum(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->getRawData()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v0, v1, [B

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket;->header:Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3, v0}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->access$600(Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;[B[B)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV4CommonPacket;->header:Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;->access$700(Lorg/pcap4j/packet/IcmpV4CommonPacket$IcmpV4CommonHeader;)S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1
.end method
