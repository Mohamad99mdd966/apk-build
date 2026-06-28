.class public final Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;
.super Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV4TimestampPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IcmpV4TimestampHeader"
.end annotation


# static fields
.field private static final ICMPV4_TIMESTAMP_HEADER_SIZE:I = 0x10

.field private static final ORIGINATE_TIMESTAMP_OFFSET:I = 0x4

.field private static final ORIGINATE_TIMESTAMP_SIZE:I = 0x4

.field private static final RECEIVE_TIMESTAMP_OFFSET:I = 0x8

.field private static final RECEIVE_TIMESTAMP_SIZE:I = 0x4

.field private static final TRANSMIT_TIMESTAMP_OFFSET:I = 0xc

.field private static final TRANSMIT_TIMESTAMP_SIZE:I = 0x4

.field private static final serialVersionUID:J = -0x533c3a15c8e30ef8L


# instance fields
.field private final originateTimestamp:I

.field private final receiveTimestamp:I

.field private final transmitTimestamp:I


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4TimestampPacket$b;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;-><init>(Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;)V

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4TimestampPacket$b;->o(Lorg/pcap4j/packet/IcmpV4TimestampPacket$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->originateTimestamp:I

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4TimestampPacket$b;->p(Lorg/pcap4j/packet/IcmpV4TimestampPacket$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->receiveTimestamp:I

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4TimestampPacket$b;->n(Lorg/pcap4j/packet/IcmpV4TimestampPacket$b;)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->transmitTimestamp:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV4TimestampPacket$b;Lorg/pcap4j/packet/IcmpV4TimestampPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;-><init>(Lorg/pcap4j/packet/IcmpV4TimestampPacket$b;)V

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
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;-><init>([BII)V

    const/16 v0, 0x10

    if-lt p3, v0, :cond_0

    add-int/lit8 p3, p2, 0x4

    .line 4
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p3

    iput p3, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->originateTimestamp:I

    add-int/lit8 p3, p2, 0x8

    .line 5
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p3

    iput p3, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->receiveTimestamp:I

    add-int/lit8 p2, p2, 0xc

    .line 6
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->transmitTimestamp:I

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v2, "The data is too short to build an "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->getHeaderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 13
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IcmpV4TimestampPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->originateTimestamp:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->receiveTimestamp:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->transmitTimestamp:I

    .line 2
    .line 3
    return p0
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
    invoke-super {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->buildString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "  Originate Timestamp: "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->originateTimestamp:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "  Receive Timestamp: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->receiveTimestamp:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "  Transmit Timestamp: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->transmitTimestamp:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->calcHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->originateTimestamp:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->receiveTimestamp:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->transmitTimestamp:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;

    .line 10
    .line 11
    iget v0, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->originateTimestamp:I

    .line 12
    .line 13
    iget v2, p1, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->originateTimestamp:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->receiveTimestamp:I

    .line 18
    .line 19
    iget v2, p1, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->receiveTimestamp:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->transmitTimestamp:I

    .line 24
    .line 25
    iget p1, p1, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->transmitTimestamp:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ICMPv4 Timestamp Header"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getIdentifier()S
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->getIdentifier()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getIdentifierAsInt()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->getIdentifierAsInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOriginateTimestamp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->originateTimestamp:I

    .line 2
    .line 3
    return v0
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
    invoke-super {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->getRawFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->originateTimestamp:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->receiveTimestamp:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->transmitTimestamp:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getReceiveTimestamp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->receiveTimestamp:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getSequenceNumber()S
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->getSequenceNumber()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getSequenceNumberAsInt()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->getSequenceNumberAsInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTransmitTimestamp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IcmpV4TimestampPacket$IcmpV4TimestampHeader;->transmitTimestamp:I

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
