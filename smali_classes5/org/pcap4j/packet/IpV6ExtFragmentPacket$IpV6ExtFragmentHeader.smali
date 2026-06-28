.class public final Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV6ExtFragmentPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpV6ExtFragmentHeader"
.end annotation


# static fields
.field private static final FFRAGMENT_OFFSET_AND_RES_AND_M_SIZE:I = 0x2

.field private static final FRAGMENT_OFFSET_AND_RES_AND_M_OFFSET:I = 0x2

.field private static final IDENTIFICATION_OFFSET:I = 0x4

.field private static final IDENTIFICATION_SIZE:I = 0x4

.field private static final IPV6_EXT_FRAGMENT_HEADER_SIZE:I = 0x8

.field private static final NEXT_HEADER_OFFSET:I = 0x0

.field private static final NEXT_HEADER_SIZE:I = 0x1

.field private static final RESERVED_OFFSET:I = 0x1

.field private static final RESERVED_SIZE:I = 0x1

.field private static final serialVersionUID:J = 0x306b592c6d1bf31dL


# instance fields
.field private final fragmentOffset:S

.field private final identification:I

.field private final m:Z

.field private final nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

.field private final res:B

.field private final reserved:B


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->l(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)S

    move-result v0

    const v1, 0xe000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 23
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->n(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)B

    move-result v0

    const v1, 0xfffc

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->k(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->o(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->reserved:B

    .line 26
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->l(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->fragmentOffset:S

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->n(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->res:B

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->p(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->m:Z

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->r(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->identification:I

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid res: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->n(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid fragmentOffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;->l(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)S

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;Lorg/pcap4j/packet/IpV6ExtFragmentPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;-><init>(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$b;)V

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

    const/16 v0, 0x8

    if-lt p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/IpNumber;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    add-int/lit8 p3, p2, 0x1

    .line 5
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p3

    iput-byte p3, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->reserved:B

    add-int/lit8 p3, p2, 0x2

    .line 6
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    const v0, 0xfff8

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    .line 7
    iput-short v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->fragmentOffset:S

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    int-to-byte v0, v0

    .line 8
    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->res:B

    and-int/2addr p3, v1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-boolean v1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->m:Z

    add-int/lit8 p2, p2, 0x4

    .line 10
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->identification:I

    return-void

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x6e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v2, "The data is too short to build an IPv6 fragment header("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 15
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IpV6ExtFragmentPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->identification:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;)Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->reserved:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->fragmentOffset:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->res:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->m:Z

    .line 2
    .line 3
    return p0
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
    const-string v2, "[IPv6 Fragment Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->length()I

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
    iget-object v2, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

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
    const-string v2, "  Reserved: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-byte v2, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->reserved:B

    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->J(BLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "  Fragment Offset: "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-short v2, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->fragmentOffset:S

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "  Res: "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-byte v2, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->res:B

    .line 83
    .line 84
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->J(BLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "  M: "

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v2, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->m:Z

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "  Identification: "

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->identification:I

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

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
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->reserved:B

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-short v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->fragmentOffset:S

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->res:B

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->m:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x4cf

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x4d5

    .line 35
    .line 36
    :goto_0
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->identification:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
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
    const-class v1, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;

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
    check-cast p1, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;

    .line 16
    .line 17
    iget-short v1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->fragmentOffset:S

    .line 18
    .line 19
    iget-short v3, p1, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->fragmentOffset:S

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->identification:I

    .line 24
    .line 25
    iget v3, p1, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->identification:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 30
    .line 31
    iget-object v3, p1, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->m:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->m:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->reserved:B

    .line 46
    .line 47
    iget-byte v3, p1, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->reserved:B

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->res:B

    .line 52
    .line 53
    iget-byte p1, p1, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->res:B

    .line 54
    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public getFragmentOffset()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->fragmentOffset:S

    .line 2
    .line 3
    return v0
.end method

.method public getIdentification()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->identification:I

    .line 2
    .line 3
    return v0
.end method

.method public getM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNextHeader()Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 3
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
    iget-object v1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->nextHeader:Lorg/pcap4j/packet/namednumber/IpNumber;

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
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->reserved:B

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
    iget-short v1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->fragmentOffset:S

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    iget-byte v2, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->res:B

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    iget-boolean v2, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->m:Z

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    int-to-short v1, v1

    .line 47
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->identification:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public getRes()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->res:B

    .line 2
    .line 3
    return v0
.end method

.method public getReserved()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtFragmentPacket$IpV6ExtFragmentHeader;->reserved:B

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
