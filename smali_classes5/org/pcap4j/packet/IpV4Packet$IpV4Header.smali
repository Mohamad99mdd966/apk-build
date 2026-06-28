.class public final Lorg/pcap4j/packet/IpV4Packet$IpV4Header;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/IpPacket$IpHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV4Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpV4Header"
.end annotation


# static fields
.field private static final DST_ADDR_OFFSET:I = 0x10

.field private static final DST_ADDR_SIZE:I = 0x4

.field private static final FLAGS_AND_FRAGMENT_OFFSET_OFFSET:I = 0x6

.field private static final FLAGS_AND_FRAGMENT_OFFSET_SIZE:I = 0x2

.field private static final HEADER_CHECKSUM_OFFSET:I = 0xa

.field private static final HEADER_CHECKSUM_SIZE:I = 0x2

.field private static final IDENTIFICATION_OFFSET:I = 0x4

.field private static final IDENTIFICATION_SIZE:I = 0x2

.field private static final MIN_IPV4_HEADER_SIZE:I = 0x14

.field private static final OPTIONS_OFFSET:I = 0x14

.field private static final PROTOCOL_OFFSET:I = 0x9

.field private static final PROTOCOL_SIZE:I = 0x1

.field private static final SRC_ADDR_OFFSET:I = 0xc

.field private static final SRC_ADDR_SIZE:I = 0x4

.field private static final TOS_OFFSET:I = 0x1

.field private static final TOS_SIZE:I = 0x1

.field private static final TOTAL_LENGTH_OFFSET:I = 0x2

.field private static final TOTAL_LENGTH_SIZE:I = 0x2

.field private static final TTL_OFFSET:I = 0x8

.field private static final TTL_SIZE:I = 0x1

.field private static final VERSION_AND_IHL_OFFSET:I = 0x0

.field private static final VERSION_AND_IHL_SIZE:I = 0x1

.field private static final logger:LQj/a;

.field private static final serialVersionUID:J = -0x693d6395c3a558e3L


# instance fields
.field private final dontFragmentFlag:Z

.field private final dstAddr:Ljava/net/Inet4Address;

.field private final fragmentOffset:S

.field private final headerChecksum:S

.field private final identification:S

.field private final ihl:B

.field private final moreFragmentFlag:Z

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/IpV4Packet$IpV4Option;",
            ">;"
        }
    .end annotation
.end field

.field private final padding:[B

.field private final protocol:Lorg/pcap4j/packet/namednumber/IpNumber;

.field private final reservedFlag:Z

.field private final srcAddr:Ljava/net/Inet4Address;

.field private final tos:Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

.field private final totalLength:S

.field private final ttl:B

.field private final version:Lorg/pcap4j/packet/namednumber/IpVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    .line 2
    .line 3
    invoke-static {v0}, LQj/b;->i(Ljava/lang/Class;)LQj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->logger:LQj/a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IpV4Packet$b;Lorg/pcap4j/packet/Packet;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 63
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->n(Lorg/pcap4j/packet/IpV4Packet$b;)S

    move-result v0

    const v1, 0xe000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 64
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->k(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/namednumber/IpVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 65
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->l(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->tos:Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    .line 66
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->o(Lorg/pcap4j/packet/IpV4Packet$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->identification:S

    .line 67
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->p(Lorg/pcap4j/packet/IpV4Packet$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->reservedFlag:Z

    .line 68
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->t(Lorg/pcap4j/packet/IpV4Packet$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dontFragmentFlag:Z

    .line 69
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->u(Lorg/pcap4j/packet/IpV4Packet$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->moreFragmentFlag:Z

    .line 70
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->n(Lorg/pcap4j/packet/IpV4Packet$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->fragmentOffset:S

    .line 71
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->x(Lorg/pcap4j/packet/IpV4Packet$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ttl:B

    .line 72
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->r(Lorg/pcap4j/packet/IpV4Packet$b;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->protocol:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 73
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->J(Lorg/pcap4j/packet/IpV4Packet$b;)Ljava/net/Inet4Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->srcAddr:Ljava/net/Inet4Address;

    .line 74
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->L(Lorg/pcap4j/packet/IpV4Packet$b;)Ljava/net/Inet4Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dstAddr:Ljava/net/Inet4Address;

    .line 75
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->y(Lorg/pcap4j/packet/IpV4Packet$b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->y(Lorg/pcap4j/packet/IpV4Packet$b;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->options:Ljava/util/List;

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->options:Ljava/util/List;

    .line 78
    :goto_0
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->z(Lorg/pcap4j/packet/IpV4Packet$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-direct {p0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->measureLengthWithoutPadding()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x4

    .line 80
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

    goto :goto_1

    .line 81
    :cond_1
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->A(Lorg/pcap4j/packet/IpV4Packet$b;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->A(Lorg/pcap4j/packet/IpV4Packet$b;)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

    .line 84
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->A(Lorg/pcap4j/packet/IpV4Packet$b;)[B

    move-result-object v2

    array-length v3, v0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 85
    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

    .line 86
    :goto_1
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->B(Lorg/pcap4j/packet/IpV4Packet$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ihl:B

    if-eqz p2, :cond_4

    .line 88
    invoke-interface {p2}, Lorg/pcap4j/packet/Packet;->length()I

    move-result p2

    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v0

    add-int/2addr p2, v0

    int-to-short p2, p2

    iput-short p2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->totalLength:S

    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result p2

    int-to-short p2, p2

    iput-short p2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->totalLength:S

    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->F(Lorg/pcap4j/packet/IpV4Packet$b;)B

    move-result p2

    and-int/lit16 p2, p2, 0xf0

    if-nez p2, :cond_8

    .line 91
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->F(Lorg/pcap4j/packet/IpV4Packet$b;)B

    move-result p2

    iput-byte p2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ihl:B

    .line 92
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->H(Lorg/pcap4j/packet/IpV4Packet$b;)S

    move-result p2

    iput-short p2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->totalLength:S

    .line 93
    :goto_2
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->I(Lorg/pcap4j/packet/IpV4Packet$b;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 94
    invoke-static {}, Lorg/pcap4j/packet/e;->a()Lorg/pcap4j/packet/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/pcap4j/packet/e;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 95
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->calcHeaderChecksum(Z)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->headerChecksum:S

    return-void

    .line 96
    :cond_6
    iput-short v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->headerChecksum:S

    return-void

    .line 97
    :cond_7
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->K(Lorg/pcap4j/packet/IpV4Packet$b;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->headerChecksum:S

    return-void

    .line 98
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ihl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->F(Lorg/pcap4j/packet/IpV4Packet$b;)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 99
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid fragmentOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Packet$b;->n(Lorg/pcap4j/packet/IpV4Packet$b;)S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV4Packet$b;Lorg/pcap4j/packet/Packet;Lorg/pcap4j/packet/IpV4Packet$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;-><init>(Lorg/pcap4j/packet/IpV4Packet$b;Lorg/pcap4j/packet/Packet;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 9
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

    const/16 v4, 0x14

    if-lt p3, v4, :cond_8

    .line 5
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    .line 6
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v6}, Lorg/pcap4j/packet/namednumber/IpVersion;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpVersion;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    .line 7
    iput-byte v5, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ihl:B

    .line 8
    const-class v5, Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    const-class v6, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 9
    invoke-static {v5, v6}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v5

    add-int/lit8 v6, p2, 0x1

    const/4 v7, 0x1

    .line 10
    invoke-interface {v5, p1, v6, v7}, LNj/b;->b([BII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    iput-object v5, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->tos:Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    add-int/lit8 v5, p2, 0x2

    .line 11
    invoke-static {p1, v5}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v5

    iput-short v5, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->totalLength:S

    add-int/lit8 v5, p2, 0x4

    .line 12
    invoke-static {p1, v5}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v5

    iput-short v5, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->identification:S

    add-int/lit8 v5, p2, 0x6

    .line 13
    invoke-static {p1, v5}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v5

    const v6, 0x8000

    and-int/2addr v6, v5

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_0
    iput-boolean v6, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->reservedFlag:Z

    and-int/lit16 v6, v5, 0x4000

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 15
    :goto_1
    iput-boolean v6, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dontFragmentFlag:Z

    and-int/lit16 v6, v5, 0x2000

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 16
    :goto_2
    iput-boolean v7, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->moreFragmentFlag:Z

    and-int/lit16 v5, v5, 0x1fff

    int-to-short v5, v5

    .line 17
    iput-short v5, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->fragmentOffset:S

    add-int/lit8 v5, p2, 0x8

    .line 18
    invoke-static {p1, v5}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v5

    iput-byte v5, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ttl:B

    add-int/lit8 v5, p2, 0x9

    .line 19
    invoke-static {p1, v5}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v5}, Lorg/pcap4j/packet/namednumber/IpNumber;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v5

    iput-object v5, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->protocol:Lorg/pcap4j/packet/namednumber/IpNumber;

    add-int/lit8 v5, p2, 0xa

    .line 20
    invoke-static {p1, v5}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v5

    iput-short v5, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->headerChecksum:S

    add-int/lit8 v5, p2, 0xc

    .line 21
    invoke-static {p1, v5}, Lorg/pcap4j/util/a;->h([BI)Ljava/net/Inet4Address;

    move-result-object v5

    iput-object v5, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->srcAddr:Ljava/net/Inet4Address;

    add-int/lit8 v5, p2, 0x10

    .line 22
    invoke-static {p1, v5}, Lorg/pcap4j/util/a;->h([BI)Ljava/net/Inet4Address;

    move-result-object v5

    iput-object v5, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dstAddr:Ljava/net/Inet4Address;

    .line 23
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getIhlAsInt()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lt p3, v5, :cond_7

    if-lt v5, v4, :cond_6

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->options:Ljava/util/List;

    :cond_3
    if-ge v4, v5, :cond_4

    add-int p3, v4, p2

    .line 25
    :try_start_0
    aget-byte v0, p1, p3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    move-result-object v0

    .line 26
    const-class v1, Lorg/pcap4j/packet/IpV4Packet$IpV4Option;

    const-class v2, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 27
    invoke-static {v1, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    sub-int v2, v5, v4

    .line 28
    invoke-interface {v1, p1, p3, v2, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/pcap4j/packet/IpV4Packet$IpV4Option;

    .line 29
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->options:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {p3}, Lorg/pcap4j/packet/IpV4Packet$IpV4Option;->length()I

    move-result v0

    add-int/2addr v4, v0

    .line 31
    invoke-interface {p3}, Lorg/pcap4j/packet/IpV4Packet$IpV4Option;->getType()Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    move-result-object p3

    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->END_OF_OPTION_LIST:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    invoke-virtual {p3, v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_3

    goto :goto_3

    :catch_0
    move-exception p3

    .line 32
    sget-object v0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->logger:LQj/a;

    const-string v1, "Exception occurred during analyzing IPv4 options: "

    invoke-interface {v0, v1, p3}, LQj/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sub-int/2addr v5, v4

    if-eqz v5, :cond_5

    add-int/2addr v4, p2

    .line 33
    invoke-static {p1, v4, v5}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

    goto :goto_4

    .line 34
    :cond_5
    new-array p1, v8, [B

    iput-object p1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

    :goto_4
    return-void

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    const-string p2, "The ihl must be equal or more than"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x5

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "but it is: "

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getIhlAsInt()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v3, "The data is too short to build an IPv4 header("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes). data: "

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v3, "The data is too short to build an IPv4 header. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "It must be at least "

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes. data: "

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IpV4Packet$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ihl:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->tos:Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->totalLength:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->identification:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->reservedFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dontFragmentFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->moreFragmentFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->fragmentOffset:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ttl:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->protocol:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->headerChecksum:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->srcAddr:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dstAddr:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/IpV4Packet$IpV4Header;)Lorg/pcap4j/packet/namednumber/IpVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildRawData(Z)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getRawFields(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/pcap4j/util/a;->f(Ljava/util/List;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private calcHeaderChecksum(Z)S
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->buildRawData(Z)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/pcap4j/util/a;->b([B)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private getRawFields(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->moreFragmentFlag:Z

    .line 3
    iget-boolean v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dontFragmentFlag:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->reservedFlag:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    iget-byte v3, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ihl:B

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Lorg/pcap4j/util/a;->y(B)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->tos:Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    invoke-interface {v2}, Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;->value()B

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-short v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->totalLength:S

    invoke-static {v2}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-short v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->identification:S

    invoke-static {v2}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v0, v0, 0xd

    .line 10
    iget-short v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->fragmentOffset:S

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ttl:B

    invoke-static {v0}, Lorg/pcap4j/util/a;->y(B)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->protocol:Lorg/pcap4j/packet/namednumber/IpNumber;

    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Lorg/pcap4j/util/a;->y(B)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-short v4, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->headerChecksum:S

    :goto_0
    invoke-static {v4}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->srcAddr:Ljava/net/Inet4Address;

    invoke-static {p1}, Lorg/pcap4j/util/a;->D(Ljava/net/InetAddress;)[B

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dstAddr:Ljava/net/Inet4Address;

    invoke-static {p1}, Lorg/pcap4j/util/a;->D(Ljava/net/InetAddress;)[B

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->options:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcap4j/packet/IpV4Packet$IpV4Option;

    .line 17
    invoke-interface {v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Option;->getRawData()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private measureLengthWithoutPadding()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->options:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/pcap4j/packet/IpV4Packet$IpV4Option;

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/pcap4j/packet/IpV4Packet$IpV4Option;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x14

    .line 27
    .line 28
    return v1
.end method


# virtual methods
.method public buildString()Ljava/lang/String;
    .locals 6

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
    const-string v2, "[IPv4 Header ("

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
    const-string v2, "  Version: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

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
    const-string v2, "  IHL: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-byte v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ihl:B

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " ("

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-byte v3, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ihl:B

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " [bytes])"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "  TOS: "

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->tos:Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "  Total length: "

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getTotalLengthAsInt()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " [bytes]"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "  Identification: "

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getIdentificationAsInt()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, "  Flags: (Reserved, Don\'t Fragment, More Fragment) = ("

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getReservedFlag()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ", "

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getDontFragmentFlag()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getMoreFragmentFlag()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, ")"

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "  Fragment offset: "

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-short v4, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->fragmentOffset:S

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-short v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->fragmentOffset:S

    .line 179
    .line 180
    mul-int/lit8 v2, v2, 0x8

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "  TTL: "

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getTtlAsInt()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, "  Protocol: "

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->protocol:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, "  Header checksum: 0x"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-short v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->headerChecksum:S

    .line 225
    .line 226
    const-string v3, ""

    .line 227
    .line 228
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->M(SLjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "  Source address: "

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->srcAddr:Ljava/net/Inet4Address;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, "  Destination address: "

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dstAddr:Ljava/net/Inet4Address;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->options:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_0

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lorg/pcap4j/packet/IpV4Packet$IpV4Option;

    .line 281
    .line 282
    const-string v4, "  Option: "

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    iget-object v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

    .line 295
    .line 296
    array-length v2, v2

    .line 297
    if-eqz v2, :cond_1

    .line 298
    .line 299
    const-string v2, "  Padding: 0x"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

    .line 305
    .line 306
    const-string v3, " "

    .line 307
    .line 308
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method

.method public calcHashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

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
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ihl:B

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->tos:Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-short v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->totalLength:S

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-short v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->identification:S

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->reservedFlag:Z

    .line 37
    .line 38
    const/16 v2, 0x4d5

    .line 39
    .line 40
    const/16 v3, 0x4cf

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x4cf

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v0, 0x4d5

    .line 48
    .line 49
    :goto_0
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dontFragmentFlag:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x4cf

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v0, 0x4d5

    .line 60
    .line 61
    :goto_1
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->moreFragmentFlag:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 v2, 0x4cf

    .line 69
    .line 70
    :cond_2
    add-int/2addr v1, v2

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-short v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->fragmentOffset:S

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ttl:B

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->protocol:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-short v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->headerChecksum:S

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->srcAddr:Ljava/net/Inet4Address;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/net/Inet4Address;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dstAddr:Ljava/net/Inet4Address;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/net/Inet4Address;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->options:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1
.end method

.method public calcLength()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->measureLengthWithoutPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/2addr v0, v1

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
    const-class v1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

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
    check-cast p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;

    .line 16
    .line 17
    iget-short v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->identification:S

    .line 18
    .line 19
    iget-short v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->identification:S

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-short v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->headerChecksum:S

    .line 24
    .line 25
    iget-short v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->headerChecksum:S

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->srcAddr:Ljava/net/Inet4Address;

    .line 30
    .line 31
    iget-object v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->srcAddr:Ljava/net/Inet4Address;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/net/Inet4Address;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dstAddr:Ljava/net/Inet4Address;

    .line 40
    .line 41
    iget-object v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dstAddr:Ljava/net/Inet4Address;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/net/Inet4Address;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-short v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->totalLength:S

    .line 50
    .line 51
    iget-short v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->totalLength:S

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->protocol:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 56
    .line 57
    iget-object v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->protocol:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ttl:B

    .line 66
    .line 67
    iget-byte v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ttl:B

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    iget-short v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->fragmentOffset:S

    .line 72
    .line 73
    iget-short v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->fragmentOffset:S

    .line 74
    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    iget-boolean v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->reservedFlag:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->reservedFlag:Z

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    iget-boolean v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dontFragmentFlag:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dontFragmentFlag:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget-boolean v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->moreFragmentFlag:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->moreFragmentFlag:Z

    .line 92
    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->tos:Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    .line 96
    .line 97
    iget-object v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->tos:Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ihl:B

    .line 106
    .line 107
    iget-byte v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ihl:B

    .line 108
    .line 109
    if-ne v1, v3, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 112
    .line 113
    iget-object v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->options:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->options:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

    .line 132
    .line 133
    iget-object p1, p1, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

    .line 134
    .line 135
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    return v0

    .line 142
    :cond_2
    return v2
.end method

.method public getDontFragmentFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dontFragmentFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDstAddr()Ljava/net/Inet4Address;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->dstAddr:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public bridge synthetic getDstAddr()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getDstAddr()Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentOffset()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->fragmentOffset:S

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderChecksum()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->headerChecksum:S

    .line 2
    .line 3
    return v0
.end method

.method public getIdentification()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->identification:S

    .line 2
    .line 3
    return v0
.end method

.method public getIdentificationAsInt()I
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget-short v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->identification:S

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getIhl()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ihl:B

    .line 2
    .line 3
    return v0
.end method

.method public getIhlAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ihl:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getMoreFragmentFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->moreFragmentFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/IpV4Packet$IpV4Option;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->options:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getPadding()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->padding:[B

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

.method public getProtocol()Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->protocol:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getRawFields(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReservedFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->reservedFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSrcAddr()Ljava/net/Inet4Address;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->srcAddr:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public bridge synthetic getSrcAddr()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->getSrcAddr()Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public getTos()Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->tos:Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalLength()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->totalLength:S

    .line 2
    .line 3
    return v0
.end method

.method public getTotalLengthAsInt()I
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget-short v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->totalLength:S

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getTtl()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ttl:B

    .line 2
    .line 3
    return v0
.end method

.method public getTtlAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->ttl:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getVersion()Lorg/pcap4j/packet/namednumber/IpVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->version:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasValidChecksum(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->calcHeaderChecksum(Z)S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-short v1, p0, Lorg/pcap4j/packet/IpV4Packet$IpV4Header;->headerChecksum:S

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    return v0
.end method
