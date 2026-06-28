.class public final Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV6ExtRoutingPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpV6ExtRoutingHeader"
.end annotation


# static fields
.field private static final HDR_EXT_LEN_OFFSET:I = 0x1

.field private static final HDR_EXT_LEN_SIZE:I = 0x1

.field private static final NEXT_HEADER_OFFSET:I = 0x0

.field private static final NEXT_HEADER_SIZE:I = 0x1

.field private static final ROUTING_TYPE_OFFSET:I = 0x2

.field private static final ROUTING_TYPE_SIZE:I = 0x1

.field private static final SEGMENTS_LEFT_OFFSET:I = 0x3

.field private static final SEGMENTS_LEFT_SIZE:I = 0x1

.field private static final TYPE_SPECIFIC_DATA_OFFSET:I = 0x4

.field private static final serialVersionUID:J = -0x1020173b84b8a93L


# instance fields
.field private final data:Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

.field private final hdrExtLen:B

.field private final nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

.field private final routingType:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

.field private final segmentsLeft:B


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->r(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;->length()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->r(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;->length()I

    move-result v0

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->k(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->l(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->routingType:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->n(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->segmentsLeft:B

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->r(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->data:Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->o(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;->length()I

    move-result p1

    add-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->hdrExtLen:B

    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->p(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->hdrExtLen:B

    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v1, "(builder.data.length() + 8 ) % 8 must be 0. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->r(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const-string v1, "data length must be more than 3. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;->r(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;Lorg/pcap4j/packet/IpV6ExtRoutingPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;-><init>(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$b;)V

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

    .line 4
    const-string v0, ", length: "

    const-string v1, ", offset: "

    const-string v2, " "

    const/16 v3, 0x6e

    const/4 v4, 0x4

    if-lt p3, v4, :cond_1

    .line 5
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v5}, Lorg/pcap4j/packet/namednumber/IpNumber;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v5

    iput-object v5, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    add-int/lit8 v5, p2, 0x1

    .line 6
    invoke-static {p1, v5}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v5

    iput-byte v5, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->hdrExtLen:B

    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->getHdrExtLenAsInt()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v5, v5, 0x8

    if-lt p3, v5, :cond_0

    add-int/lit8 p3, p2, 0x2

    .line 8
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->routingType:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    add-int/lit8 v0, p2, 0x3

    .line 9
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->segmentsLeft:B

    .line 10
    const-class v0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    const-class v1, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 11
    invoke-static {v0, v1}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v0

    add-int/2addr p2, v4

    sub-int/2addr v5, v4

    .line 12
    invoke-interface {v0, p1, p2, v5, p3}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    iput-object p1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->data:Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    return-void

    .line 13
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v3, "The data is too short to build an IPv6 routing header("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes). data: "

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string v3, "The data length of IPv6 routing header is must be more than 3. data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IpV6ExtRoutingPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->data:Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;)Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->hdrExtLen:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;)Lorg/pcap4j/packet/namednumber/IpV6RoutingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->routingType:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->segmentsLeft:B

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
    const-string v2, "[IPv6 Routing Header ("

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
    iget-object v2, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->getHdrExtLenAsInt()I

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->getHdrExtLenAsInt()I

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
    const-string v2, "  Routing Type: "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->routingType:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "  Segments Left: "

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->getSegmentsLeftAsInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "  type-specific data: "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->data:Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

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
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->hdrExtLen:B

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->routingType:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->segmentsLeft:B

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->data:Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public calcLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->data:Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
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
    const-class v1, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;

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
    check-cast p1, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

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
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->data:Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->data:Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->routingType:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 38
    .line 39
    iget-object v3, p1, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->routingType:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->segmentsLeft:B

    .line 48
    .line 49
    iget-byte v3, p1, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->segmentsLeft:B

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->hdrExtLen:B

    .line 54
    .line 55
    iget-byte p1, p1, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->hdrExtLen:B

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public getData()Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->data:Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHdrExtLen()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->hdrExtLen:B

    .line 2
    .line 3
    return v0
.end method

.method public getHdrExtLenAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->hdrExtLen:B

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
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

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
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

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
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->hdrExtLen:B

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
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->routingType:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->segmentsLeft:B

    .line 54
    .line 55
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->data:Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 63
    .line 64
    invoke-interface {v1}, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;->getRawData()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public getRoutingType()Lorg/pcap4j/packet/namednumber/IpV6RoutingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->routingType:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentsLeft()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->segmentsLeft:B

    .line 2
    .line 3
    return v0
.end method

.method public getSegmentsLeftAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6ExtRoutingHeader;->segmentsLeft:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method
