.class public final Lorg/pcap4j/packet/GtpV1Packet;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;,
        Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;,
        Lorg/pcap4j/packet/GtpV1Packet$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x405d974ba292d731L


# instance fields
.field private final header:Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/GtpV1Packet$b;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_2

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->k(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/GtpVersion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->l(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->A(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->F(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->F(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet;->payload:Lorg/pcap4j/packet/Packet;

    .line 25
    new-instance v2, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->length()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v2, p1, v0, v1}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;-><init>(Lorg/pcap4j/packet/GtpV1Packet$b;ILorg/pcap4j/packet/GtpV1Packet$a;)V

    iput-object v2, p0, Lorg/pcap4j/packet/GtpV1Packet;->header:Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", builder.version: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->k(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/GtpVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", builder.protocolType: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->l(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", builder.messageType: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->A(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/GtpV1Packet$b;Lorg/pcap4j/packet/GtpV1Packet$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/GtpV1Packet;-><init>(Lorg/pcap4j/packet/GtpV1Packet$b;)V

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
    new-instance v0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;-><init>([BIILorg/pcap4j/packet/GtpV1Packet$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet;->header:Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->getLengthAsInt()I

    move-result p3

    .line 5
    invoke-virtual {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->isExtensionHeaderFieldPresent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->isSequenceNumberFieldPresent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->isNPduNumberFieldPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 p3, p3, -0x4

    :cond_1
    if-ltz p3, :cond_4

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->getNextExtensionHeaderType()Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    move-result-object v1

    .line 9
    const-class v2, Lorg/pcap4j/packet/Packet;

    if-eqz v1, :cond_2

    .line 10
    const-class v3, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 11
    invoke-static {v2, v3}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v0

    add-int/2addr p2, v0

    invoke-interface {v2, p1, p2, p3, v1}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    iput-object p1, p0, Lorg/pcap4j/packet/GtpV1Packet;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 13
    :cond_2
    const-class v1, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 14
    invoke-static {v2, v1}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v0

    add-int/2addr p2, v0

    sget-object v0, Lorg/pcap4j/packet/namednumber/NotApplicable;->UNKNOWN:Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 16
    invoke-interface {v1, p1, p2, p3, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    iput-object p1, p0, Lorg/pcap4j/packet/GtpV1Packet;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 17
    :cond_3
    iput-object v1, p0, Lorg/pcap4j/packet/GtpV1Packet;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 18
    :cond_4
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The value of length field seems to be wrong: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->getLengthAsInt()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1900(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet;->header:Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/GtpV1Packet;
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
    new-instance v0, Lorg/pcap4j/packet/GtpV1Packet;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/GtpV1Packet;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/GtpV1Packet$b;
    .locals 1

    .line 2
    new-instance v0, Lorg/pcap4j/packet/GtpV1Packet$b;

    invoke-direct {v0, p0}, Lorg/pcap4j/packet/GtpV1Packet$b;-><init>(Lorg/pcap4j/packet/GtpV1Packet;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/GtpV1Packet;->getBuilder()Lorg/pcap4j/packet/GtpV1Packet$b;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet;->header:Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/GtpV1Packet;->getHeader()Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method
