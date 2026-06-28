.class public final Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV6ExtUnknownPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpV6ExtUnknownHeader"
.end annotation


# static fields
.field private static final DATA_OFFSET:I = 0x2

.field private static final HDR_EXT_LEN_OFFSET:I = 0x1

.field private static final HDR_EXT_LEN_SIZE:I = 0x1

.field private static final NEXT_HEADER_OFFSET:I = 0x0

.field private static final NEXT_HEADER_SIZE:I = 0x1

.field private static final serialVersionUID:J = -0x3be07575d07696bbL


# instance fields
.field private final data:[B

.field private final hdrExtLen:B

.field private final nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->o(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x6

    const/16 v2, 0x64

    if-lt v0, v1, :cond_2

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->o(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->k(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->o(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/util/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->data:[B

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->l(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    array-length p1, v0

    add-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->hdrExtLen:B

    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->n(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->hdrExtLen:B

    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    const-string v1, "(builder.data.length + 2) % 8 must be 0. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->o(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v1, "data length must be more than 5. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->o(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)[B

    move-result-object p1

    const-string v1, " "

    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;Lorg/pcap4j/packet/IpV6ExtUnknownPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;-><init>(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    const/4 v0, 0x4

    .line 4
    const-string v1, ", length: "

    const-string v2, ", offset: "

    const-string v3, " "

    const/16 v4, 0x6e

    if-lt p3, v0, :cond_1

    .line 5
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/IpNumber;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    add-int/lit8 v0, p2, 0x1

    .line 6
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->hdrExtLen:B

    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->getHdrExtLenAsInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    if-lt p3, v0, :cond_0

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, v0, -0x2

    .line 8
    invoke-static {p1, p2, v0}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->data:[B

    return-void

    .line 9
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v4, "The data is too short to build this header("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v4, "The data length of this header is must be more than 3. data: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IpV6ExtUnknownPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;)Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->hdrExtLen:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->data:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    const-string v1, "line.separator"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "[IPv6 Unknown Extension Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

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
    const-string v2, "  Next Header: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

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
    const-string v2, "  Hdr Ext Len: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->getHdrExtLenAsInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " ("

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->getHdrExtLenAsInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    mul-int/lit8 v2, v2, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " [bytes])"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "  data: "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->data:[B

    .line 87
    .line 88
    const-string v3, " "

    .line 89
    .line 90
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

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
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->hdrExtLen:B

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->data:[B

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public calcLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
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
    const-class v1, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;

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
    check-cast p1, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->hdrExtLen:B

    .line 28
    .line 29
    iget-byte v3, p1, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->hdrExtLen:B

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->data:[B

    .line 34
    .line 35
    iget-object p1, p1, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->data:[B

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->data:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/pcap4j/util/a;->e([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHdrExtLen()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->hdrExtLen:B

    .line 2
    .line 3
    return v0
.end method

.method public getHdrExtLenAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->hdrExtLen:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getNextHeader()Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

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
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Byte;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->hdrExtLen:B

    .line 26
    .line 27
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->getData()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
