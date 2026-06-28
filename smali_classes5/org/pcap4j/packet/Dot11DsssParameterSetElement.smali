.class public final Lorg/pcap4j/packet/Dot11DsssParameterSetElement;
.super Lorg/pcap4j/packet/Dot11InformationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2da523fdea23d7beL


# instance fields
.field private final currentChannel:B


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>(Lorg/pcap4j/packet/Dot11InformationElement$a;)V

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;->g(Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->currentChannel:B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;Lorg/pcap4j/packet/Dot11DsssParameterSetElement$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;-><init>(Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->DSSS_PARAMETER_SET:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>([BIILorg/pcap4j/packet/namednumber/Dot11InformationElementId;)V

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    add-int/lit8 p2, p2, 0x2

    .line 4
    aget-byte p1, p1, p2

    iput-byte p1, p0, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->currentChannel:B

    return-void

    .line 5
    :cond_0
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The length must be 1 but is actually: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$200(Lorg/pcap4j/packet/Dot11DsssParameterSetElement;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->currentChannel:B

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/Dot11DsssParameterSetElement;
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
    new-instance v0, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 10
    .line 11
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->currentChannel:B

    .line 12
    .line 13
    iget-byte p1, p1, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->currentChannel:B

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public getBuilder()Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;-><init>(Lorg/pcap4j/packet/Dot11DsssParameterSetElement;Lorg/pcap4j/packet/Dot11DsssParameterSetElement$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getCurrentChannel()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->currentChannel:B

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentChannelAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->currentChannel:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getElementId()Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Byte;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLength()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-byte v2, p0, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->currentChannel:B

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-byte v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-byte v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-byte v2, v3, v0

    .line 32
    .line 33
    return-object v3
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-byte v1, p0, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->currentChannel:B

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DSSS Parameter Set:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Element ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getElementId()Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Current Channel: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->getCurrentChannelAsInt()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
