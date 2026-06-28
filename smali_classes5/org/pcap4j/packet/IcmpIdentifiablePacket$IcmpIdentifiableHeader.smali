.class abstract Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpIdentifiablePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IcmpIdentifiableHeader"
.end annotation


# static fields
.field protected static final ICMP_IDENTIFIABLE_HEADER_SIZE:I = 0x4

.field private static final IDENTIFIER_OFFSET:I = 0x0

.field private static final IDENTIFIER_SIZE:I = 0x2

.field private static final SEQUENCE_NUMBER_OFFSET:I = 0x2

.field private static final SEQUENCE_NUMBER_SIZE:I = 0x2

.field private static final serialVersionUID:J = 0x1ced10f452ea7cL


# instance fields
.field private final identifier:S

.field private final sequenceNumber:S


# direct methods
.method public constructor <init>(Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;->k(Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->identifier:S

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;->l(Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->sequenceNumber:S

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    iput-short p3, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->identifier:S

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->sequenceNumber:S

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    const-string v2, "The data is too short to build an "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->getHeaderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 10
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->identifier:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->sequenceNumber:S

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
    const-string v2, "["

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->getHeaderName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " ("

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " bytes)]"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "  Identifier: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->getIdentifierAsInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "  SequenceNumber: "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->getSequenceNumberAsInt()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->identifier:S

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->sequenceNumber:S

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;

    .line 18
    .line 19
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->identifier:S

    .line 20
    .line 21
    iget-short v3, p1, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->identifier:S

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->sequenceNumber:S

    .line 26
    .line 27
    iget-short p1, p1, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->sequenceNumber:S

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public abstract getHeaderName()Ljava/lang/String;
.end method

.method public getIdentifier()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->identifier:S

    .line 2
    .line 3
    return v0
.end method

.method public getIdentifierAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->identifier:S

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->identifier:S

    .line 7
    .line 8
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-short v1, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->sequenceNumber:S

    .line 16
    .line 17
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getSequenceNumber()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->sequenceNumber:S

    .line 2
    .line 3
    return v0
.end method

.method public getSequenceNumberAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->sequenceNumber:S

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
