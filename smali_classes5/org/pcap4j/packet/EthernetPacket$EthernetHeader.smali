.class public final Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/EthernetPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EthernetHeader"
.end annotation


# static fields
.field private static final DST_ADDR_OFFSET:I = 0x0

.field private static final DST_ADDR_SIZE:I = 0x6

.field private static final ETHERNET_HEADER_SIZE:I = 0xe

.field private static final SRC_ADDR_OFFSET:I = 0x6

.field private static final SRC_ADDR_SIZE:I = 0x6

.field private static final TYPE_OFFSET:I = 0xc

.field private static final TYPE_SIZE:I = 0x2

.field private static final serialVersionUID:J = -0x72c9736c312afff5L


# instance fields
.field private final dstAddr:Lorg/pcap4j/util/MacAddress;

.field private final srcAddr:Lorg/pcap4j/util/MacAddress;

.field private final type:Lorg/pcap4j/packet/namednumber/EtherType;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/EthernetPacket$b;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->k(Lorg/pcap4j/packet/EthernetPacket$b;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->dstAddr:Lorg/pcap4j/util/MacAddress;

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->l(Lorg/pcap4j/packet/EthernetPacket$b;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->srcAddr:Lorg/pcap4j/util/MacAddress;

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/EthernetPacket$b;->n(Lorg/pcap4j/packet/EthernetPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/EthernetPacket$b;Lorg/pcap4j/packet/EthernetPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;-><init>(Lorg/pcap4j/packet/EthernetPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    const/16 v0, 0xe

    if-lt p3, v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->p([BI)Lorg/pcap4j/util/MacAddress;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->dstAddr:Lorg/pcap4j/util/MacAddress;

    add-int/lit8 p3, p2, 0x6

    .line 5
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->p([BI)Lorg/pcap4j/util/MacAddress;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->srcAddr:Lorg/pcap4j/util/MacAddress;

    add-int/lit8 p2, p2, 0xc

    .line 6
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/namednumber/EtherType;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v2, "The data is too short to build an Ethernet header("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 11
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/EthernetPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;)Lorg/pcap4j/util/MacAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->dstAddr:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;)Lorg/pcap4j/util/MacAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->srcAddr:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;)Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "line.separator"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "[Ethernet Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " bytes)]"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "  Destination address: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->dstAddr:Lorg/pcap4j/util/MacAddress;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "  Source address: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->srcAddr:Lorg/pcap4j/util/MacAddress;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "  Type: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->dstAddr:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/util/LinkLayerAddress;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->srcAddr:Lorg/pcap4j/util/MacAddress;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/pcap4j/util/LinkLayerAddress;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->dstAddr:Lorg/pcap4j/util/MacAddress;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->dstAddr:Lorg/pcap4j/util/MacAddress;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/pcap4j/util/LinkLayerAddress;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->srcAddr:Lorg/pcap4j/util/MacAddress;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->srcAddr:Lorg/pcap4j/util/MacAddress;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/pcap4j/util/LinkLayerAddress;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public getDstAddr()Lorg/pcap4j/util/MacAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->dstAddr:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->dstAddr:Lorg/pcap4j/util/MacAddress;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/pcap4j/util/a;->F(Lorg/pcap4j/util/MacAddress;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->srcAddr:Lorg/pcap4j/util/MacAddress;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/pcap4j/util/a;->F(Lorg/pcap4j/util/MacAddress;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Short;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public getSrcAddr()Lorg/pcap4j/util/MacAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->srcAddr:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/EthernetPacket$EthernetHeader;->type:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 2
    .line 3
    return-object v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
