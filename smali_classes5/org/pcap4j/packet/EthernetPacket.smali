.class public final Lorg/pcap4j/packet/EthernetPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;,
        Lorg/pcap4j/packet/EthernetPacket$b;
    }
.end annotation


# static fields
.field private static final MIN_ETHERNET_PAYLOAD_LENGTH:I = 0x2e

.field private static final serialVersionUID:J = 0x30097aa706ddaa5cL


# instance fields
.field private final header:Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;

.field private final pad:[B

.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/EthernetPacket$b;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_6

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->k(Lorg/pcap4j/packet/EthernetPacket$b;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->l(Lorg/pcap4j/packet/EthernetPacket$b;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->n(Lorg/pcap4j/packet/EthernetPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->o(Lorg/pcap4j/packet/EthernetPacket$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->p(Lorg/pcap4j/packet/EthernetPacket$b;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.pad must not be null if builder.paddingAtBuild is false"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->r(Lorg/pcap4j/packet/EthernetPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->r(Lorg/pcap4j/packet/EthernetPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lorg/pcap4j/packet/EthernetPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 31
    new-instance v2, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;

    invoke-direct {v2, p1, v1}, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;-><init>(Lorg/pcap4j/packet/EthernetPacket$b;Lorg/pcap4j/packet/EthernetPacket$a;)V

    iput-object v2, p0, Lorg/pcap4j/packet/EthernetPacket;->header:Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->length()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_2
    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->o(Lorg/pcap4j/packet/EthernetPacket$b;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 p1, 0x2e

    if-ge v0, p1, :cond_4

    sub-int/2addr p1, v0

    .line 34
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    return-void

    .line 35
    :cond_4
    new-array p1, v1, [B

    iput-object p1, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    return-void

    .line 36
    :cond_5
    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->p(Lorg/pcap4j/packet/EthernetPacket$b;)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->p(Lorg/pcap4j/packet/EthernetPacket$b;)[B

    move-result-object v2

    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->p(Lorg/pcap4j/packet/EthernetPacket$b;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 38
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.dstAddr: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->k(Lorg/pcap4j/packet/EthernetPacket$b;)Lorg/pcap4j/util/MacAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.srcAddr: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->l(Lorg/pcap4j/packet/EthernetPacket$b;)Lorg/pcap4j/util/MacAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.type: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->n(Lorg/pcap4j/packet/EthernetPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/EthernetPacket$b;Lorg/pcap4j/packet/EthernetPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/EthernetPacket;-><init>(Lorg/pcap4j/packet/EthernetPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 3
    new-instance v0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;-><init>([BIILorg/pcap4j/packet/EthernetPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/EthernetPacket;->header:Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->getType()Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/16 v3, 0x5dc

    const-class v4, Lorg/pcap4j/packet/namednumber/EtherType;

    const-class v5, Lorg/pcap4j/packet/Packet;

    const/4 v6, 0x0

    if-gt v2, v3, :cond_3

    .line 5
    invoke-virtual {v0}, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->getType()Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    .line 6
    invoke-virtual {v0}, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->length()I

    move-result v3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    .line 7
    invoke-virtual {v0}, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->length()I

    move-result v3

    add-int/2addr p2, v3

    if-ltz p3, :cond_2

    if-lez v2, :cond_0

    .line 8
    invoke-static {v5, v4}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->getType()Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v0

    invoke-interface {v1, p1, p2, v2, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcap4j/packet/Packet;

    iput-object v0, p0, Lorg/pcap4j/packet/EthernetPacket;->payload:Lorg/pcap4j/packet/Packet;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lorg/pcap4j/packet/EthernetPacket;->payload:Lorg/pcap4j/packet/Packet;

    :goto_0
    if-lez p3, :cond_1

    add-int/2addr p2, v2

    .line 11
    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    return-void

    .line 12
    :cond_1
    new-array p1, v6, [B

    iput-object p1, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    return-void

    .line 13
    :cond_2
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The value of the ether type (length) field seems to be wrong: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->getType()Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object p3

    invoke-virtual {p3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->length()I

    move-result v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_5

    .line 16
    invoke-virtual {v0}, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->length()I

    move-result v1

    add-int/2addr p2, v1

    .line 17
    invoke-static {v5, v4}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->getType()Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcap4j/packet/Packet;

    iput-object v0, p0, Lorg/pcap4j/packet/EthernetPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 19
    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->length()I

    move-result v1

    sub-int/2addr p3, v1

    if-lez p3, :cond_4

    .line 20
    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->length()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    return-void

    .line 21
    :cond_4
    new-array p1, v6, [B

    iput-object p1, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    return-void

    .line 22
    :cond_5
    iput-object v1, p0, Lorg/pcap4j/packet/EthernetPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 23
    new-array p1, v6, [B

    iput-object p1, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    return-void
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/EthernetPacket;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/EthernetPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/EthernetPacket;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/EthernetPacket;)Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/EthernetPacket;->header:Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/EthernetPacket;
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
    new-instance v0, Lorg/pcap4j/packet/EthernetPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/EthernetPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public buildRawData()[B
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPacket;->buildRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    array-length v3, v1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public buildString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/pcap4j/packet/EthernetPacket;->header:Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/pcap4j/packet/EthernetPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "line.separator"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "[Ethernet Pad ("

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " bytes)]"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "  Hex stream: "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    .line 62
    .line 63
    const-string v3, " "

    .line 64
    .line 65
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPacket;->calcHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public calcLength()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPacket;->calcLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/AbstractPacket;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/pcap4j/packet/EthernetPacket;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    .line 10
    .line 11
    iget-object p1, p1, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public getBuilder()Lorg/pcap4j/packet/EthernetPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/EthernetPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/EthernetPacket$b;-><init>(Lorg/pcap4j/packet/EthernetPacket;Lorg/pcap4j/packet/EthernetPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/EthernetPacket;->getBuilder()Lorg/pcap4j/packet/EthernetPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/EthernetPacket;->header:Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/EthernetPacket;->getHeader()Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;

    move-result-object v0

    return-object v0
.end method

.method public getPad()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/EthernetPacket;->pad:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/EthernetPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method
