.class public final Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Ssh2BinaryPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ssh2BinaryHeader"
.end annotation


# static fields
.field private static final PACKET_LENGTH_OFFSET:I = 0x0

.field private static final PACKET_LENGTH_SIZE:I = 0x4

.field private static final PADDING_LENGTH_OFFSET:I = 0x4

.field private static final PADDING_LENGTH_SIZE:I = 0x1

.field private static final SSH2_BINARY_HEADER_SIZE:I = 0x5

.field private static final serialVersionUID:J = -0x6e02b0afc119be97L


# instance fields
.field private final packetLength:I

.field private final paddingLength:B


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;IB)V
    .locals 4

    .line 20
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->l(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iput p2, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->packetLength:I

    .line 23
    iput-byte p3, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->paddingLength:B

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->n(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)I

    move-result p2

    iput p2, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->packetLength:I

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->o(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)B

    move-result p2

    iput-byte p2, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->paddingLength:B

    .line 26
    :goto_0
    iget p2, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->packetLength:I

    if-ltz p2, :cond_1

    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string p3, "The packet length which is longer than 2147483647 is not supported. packet length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->n(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;IBLorg/pcap4j/packet/Ssh2BinaryPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;-><init>(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;IB)V

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

    const/4 v0, 0x5

    if-lt p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p3

    iput p3, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->packetLength:I

    add-int/lit8 p2, p2, 0x4

    .line 5
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->paddingLength:B

    if-ltz p3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string p2, "The packet length which is longer than 2147483647 is not supported. packet length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->getPacketLengthAsLong()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    const-string v2, "The data is too short to build an SSH2 Binary header("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 14
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/Ssh2BinaryPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->paddingLength:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->packetLength:I

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
    const-string v2, "[SSH2 Binary Packet Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->length()I

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
    const-string v2, "  packet_length: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->packetLength:I

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
    const-string v2, "  padding_length: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-byte v2, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->paddingLength:B

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
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->packetLength:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-byte v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->paddingLength:B

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
    const-class v1, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;

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
    check-cast p1, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;

    .line 16
    .line 17
    iget v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->packetLength:I

    .line 18
    .line 19
    iget v3, p1, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->packetLength:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-byte v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->paddingLength:B

    .line 24
    .line 25
    iget-byte p1, p1, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->paddingLength:B

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public getPacketLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->packetLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getPacketLengthAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->packetLength:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getPaddingLength()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->paddingLength:B

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingLengthAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->paddingLength:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
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
    iget v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->packetLength:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-byte v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->paddingLength:B

    .line 16
    .line 17
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

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

.method public length()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
