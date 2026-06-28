.class public final Lorg/pcap4j/packet/TcpPacket$TcpHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/TransportPacket$TransportHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/TcpPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TcpHeader"
.end annotation


# static fields
.field private static final ACKNOWLEDGMENT_NUMBER_OFFSET:I = 0x8

.field private static final ACKNOWLEDGMENT_NUMBER_SIZE:I = 0x4

.field private static final CHECKSUM_OFFSET:I = 0x10

.field private static final CHECKSUM_SIZE:I = 0x2

.field private static final DATA_OFFSET_AND_RESERVED_AND_CONTROL_BITS_OFFSET:I = 0xc

.field private static final DATA_OFFSET_AND_RESERVED_AND_CONTROL_BITS_SIZE:I = 0x2

.field private static final DST_PORT_OFFSET:I = 0x2

.field private static final DST_PORT_SIZE:I = 0x2

.field private static final IPV4_PSEUDO_HEADER_SIZE:I = 0xc

.field private static final IPV6_PSEUDO_HEADER_SIZE:I = 0x28

.field private static final MIN_TCP_HEADER_SIZE:I = 0x14

.field private static final OPTIONS_OFFSET:I = 0x14

.field private static final SEQUENCE_NUMBER_OFFSET:I = 0x4

.field private static final SEQUENCE_NUMBER_SIZE:I = 0x4

.field private static final SRC_PORT_OFFSET:I = 0x0

.field private static final SRC_PORT_SIZE:I = 0x2

.field private static final URGENT_POINTER_OFFSET:I = 0x12

.field private static final URGENT_POINTER_SIZE:I = 0x2

.field private static final WINDOW_OFFSET:I = 0xe

.field private static final WINDOW_SIZE:I = 0x2

.field private static final logger:LQj/a;

.field private static final serialVersionUID:J = -0xb0910ed2cff453dL


# instance fields
.field private final ack:Z

.field private final acknowledgmentNumber:I

.field private final checksum:S

.field private final dataOffset:B

.field private final dstPort:Lorg/pcap4j/packet/namednumber/TcpPort;

.field private final fin:Z

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/TcpPacket$TcpOption;",
            ">;"
        }
    .end annotation
.end field

.field private final padding:[B

.field private final psh:Z

.field private final reserved:B

.field private final rst:Z

.field private final sequenceNumber:I

.field private final srcPort:Lorg/pcap4j/packet/namednumber/TcpPort;

.field private final syn:Z

.field private final urg:Z

.field private final urgentPointer:S

.field private final window:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    .line 2
    .line 3
    invoke-static {v0}, LQj/b;->i(Ljava/lang/Class;)LQj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->logger:LQj/a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/TcpPacket$b;[B)V
    .locals 4

    .line 59
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 60
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->n(Lorg/pcap4j/packet/TcpPacket$b;)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    if-nez v0, :cond_a

    .line 61
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->k(Lorg/pcap4j/packet/TcpPacket$b;)Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 62
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->l(Lorg/pcap4j/packet/TcpPacket$b;)Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 63
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->p(Lorg/pcap4j/packet/TcpPacket$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->sequenceNumber:I

    .line 64
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->r(Lorg/pcap4j/packet/TcpPacket$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->acknowledgmentNumber:I

    .line 65
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->n(Lorg/pcap4j/packet/TcpPacket$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->reserved:B

    .line 66
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->t(Lorg/pcap4j/packet/TcpPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urg:Z

    .line 67
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->u(Lorg/pcap4j/packet/TcpPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->ack:Z

    .line 68
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->x(Lorg/pcap4j/packet/TcpPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->psh:Z

    .line 69
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->y(Lorg/pcap4j/packet/TcpPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->rst:Z

    .line 70
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->z(Lorg/pcap4j/packet/TcpPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->syn:Z

    .line 71
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->A(Lorg/pcap4j/packet/TcpPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->fin:Z

    .line 72
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->B(Lorg/pcap4j/packet/TcpPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->window:S

    .line 73
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->F(Lorg/pcap4j/packet/TcpPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urgentPointer:S

    .line 74
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->I(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->I(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->options:Ljava/util/List;

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->options:Ljava/util/List;

    .line 77
    :goto_0
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->J(Lorg/pcap4j/packet/TcpPacket$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-direct {p0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->measureLengthWithoutPadding()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x4

    .line 79
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

    goto :goto_1

    .line 80
    :cond_1
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->K(Lorg/pcap4j/packet/TcpPacket$b;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->K(Lorg/pcap4j/packet/TcpPacket$b;)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

    .line 83
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->K(Lorg/pcap4j/packet/TcpPacket$b;)[B

    move-result-object v2

    array-length v3, v0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 84
    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

    .line 85
    :goto_1
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->L(Lorg/pcap4j/packet/TcpPacket$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dataOffset:B

    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->M(Lorg/pcap4j/packet/TcpPacket$b;)B

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    if-nez v0, :cond_9

    .line 88
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->M(Lorg/pcap4j/packet/TcpPacket$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dataOffset:B

    .line 89
    :goto_2
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->o(Lorg/pcap4j/packet/TcpPacket$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->H(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_5

    .line 91
    invoke-static {}, Lorg/pcap4j/packet/e;->a()Lorg/pcap4j/packet/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pcap4j/packet/e;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 92
    :cond_5
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->H(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_7

    .line 93
    invoke-static {}, Lorg/pcap4j/packet/e;->a()Lorg/pcap4j/packet/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pcap4j/packet/e;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    :cond_6
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->H(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->O(Lorg/pcap4j/packet/TcpPacket$b;)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->buildRawData(Z)[B

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->calcChecksum(Ljava/net/InetAddress;Ljava/net/InetAddress;[B[B)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->checksum:S

    return-void

    .line 95
    :cond_7
    iput-short v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->checksum:S

    return-void

    .line 96
    :cond_8
    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->N(Lorg/pcap4j/packet/TcpPacket$b;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->checksum:S

    return-void

    .line 97
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid dataOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->M(Lorg/pcap4j/packet/TcpPacket$b;)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 98
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid reserved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/TcpPacket$b;->n(Lorg/pcap4j/packet/TcpPacket$b;)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/TcpPacket$b;[BLorg/pcap4j/packet/TcpPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;-><init>(Lorg/pcap4j/packet/TcpPacket$b;[B)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 10
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

    const-string v3, " bytes). data: "

    const-string v4, "The data is too short to build this header("

    const/16 v5, 0x14

    if-lt p3, v5, :cond_b

    .line 5
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-static {v6}, Lorg/pcap4j/packet/namednumber/TcpPort;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    add-int/lit8 v6, p2, 0x2

    .line 6
    invoke-static {p1, v6}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-static {v6}, Lorg/pcap4j/packet/namednumber/TcpPort;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    add-int/lit8 v6, p2, 0x4

    .line 7
    invoke-static {p1, v6}, Lorg/pcap4j/util/a;->l([BI)I

    move-result v6

    iput v6, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->sequenceNumber:I

    add-int/lit8 v6, p2, 0x8

    .line 8
    invoke-static {p1, v6}, Lorg/pcap4j/util/a;->l([BI)I

    move-result v6

    iput v6, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->acknowledgmentNumber:I

    add-int/lit8 v6, p2, 0xc

    .line 9
    invoke-static {p1, v6}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v6

    const v7, 0xf000

    and-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0xc

    int-to-byte v7, v7

    .line 10
    iput-byte v7, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dataOffset:B

    and-int/lit16 v7, v6, 0xfc0

    shr-int/lit8 v7, v7, 0x6

    int-to-byte v7, v7

    .line 11
    iput-byte v7, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->reserved:B

    and-int/lit8 v7, v6, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 12
    :goto_0
    iput-boolean v7, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urg:Z

    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 13
    :goto_1
    iput-boolean v7, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->ack:Z

    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 14
    :goto_2
    iput-boolean v7, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->psh:Z

    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 15
    :goto_3
    iput-boolean v7, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->rst:Z

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 16
    :goto_4
    iput-boolean v7, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->syn:Z

    and-int/2addr v6, v9

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 17
    :goto_5
    iput-boolean v9, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->fin:Z

    add-int/lit8 v6, p2, 0xe

    .line 18
    invoke-static {p1, v6}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v6

    iput-short v6, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->window:S

    add-int/lit8 v6, p2, 0x10

    .line 19
    invoke-static {p1, v6}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v6

    iput-short v6, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->checksum:S

    add-int/lit8 v6, p2, 0x12

    .line 20
    invoke-static {p1, v6}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v6

    iput-short v6, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urgentPointer:S

    .line 21
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getDataOffsetAsInt()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    if-lt p3, v6, :cond_a

    if-lt v6, v5, :cond_9

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->options:Ljava/util/List;

    :cond_6
    if-ge v5, v6, :cond_7

    add-int p3, v5, p2

    .line 23
    :try_start_0
    aget-byte v0, p1, p3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/TcpOptionKind;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    move-result-object v0

    .line 24
    const-class v1, Lorg/pcap4j/packet/TcpPacket$TcpOption;

    const-class v2, Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 25
    invoke-static {v1, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    sub-int v2, v6, v5

    .line 26
    invoke-interface {v1, p1, p3, v2, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/pcap4j/packet/TcpPacket$TcpOption;

    .line 27
    iget-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->options:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p3}, Lorg/pcap4j/packet/TcpPacket$TcpOption;->length()I

    move-result v0

    add-int/2addr v5, v0

    .line 29
    invoke-interface {p3}, Lorg/pcap4j/packet/TcpPacket$TcpOption;->getKind()Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    move-result-object p3

    sget-object v0, Lorg/pcap4j/packet/namednumber/TcpOptionKind;->END_OF_OPTION_LIST:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    invoke-virtual {p3, v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_6

    goto :goto_6

    :catch_0
    move-exception p3

    .line 30
    sget-object v0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->logger:LQj/a;

    const-string v1, "Exception occurred during analyzing TCP options: "

    invoke-interface {v0, v1, p3}, LQj/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    sub-int/2addr v6, v5

    if-eqz v6, :cond_8

    add-int/2addr v5, p2

    .line 31
    invoke-static {p1, v5, v6}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

    goto :goto_7

    .line 32
    :cond_8
    new-array p1, v8, [B

    iput-object p1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

    :goto_7
    return-void

    .line 33
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string p2, "The data offset must be equal or more than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x5

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but it is: "

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getDataOffsetAsInt()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x6e

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x50

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/TcpPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Lorg/pcap4j/packet/namednumber/TcpPort;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Lorg/pcap4j/packet/namednumber/TcpPort;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->sequenceNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->acknowledgmentNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dataOffset:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->reserved:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urg:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->ack:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->psh:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->rst:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->syn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->fin:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->window:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urgentPointer:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/TcpPacket$TcpHeader;Ljava/net/InetAddress;Ljava/net/InetAddress;[B[B)S
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->calcChecksum(Ljava/net/InetAddress;Ljava/net/InetAddress;[B[B)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/TcpPacket$TcpHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->checksum:S

    .line 2
    .line 3
    return p0
.end method

.method private buildRawData(Z)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getRawFields(Z)Ljava/util/List;

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

.method private calcChecksum(Ljava/net/InetAddress;Ljava/net/InetAddress;[B[B)S
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    instance-of v1, p1, Ljava/net/Inet4Address;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x28

    .line 15
    .line 16
    :goto_0
    rem-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/2addr v2, v0

    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_1
    array-length v4, p3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {p3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length p3, p3

    .line 36
    array-length v4, p4

    .line 37
    invoke-static {p4, v5, v2, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    array-length p4, p4

    .line 49
    invoke-static {p3, v5, v2, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v3, p1

    .line 58
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    array-length p3, p3

    .line 67
    invoke-static {p1, v5, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    array-length p1, p1

    .line 75
    add-int/2addr v3, p1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 82
    .line 83
    :goto_2
    sget-object p1, Lorg/pcap4j/packet/namednumber/IpNumber;->TCP:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Byte;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    aput-byte p1, v2, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    int-to-short p1, v0

    .line 100
    invoke-static {p1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x2

    .line 105
    invoke-static {p1, v5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lorg/pcap4j/util/a;->b([B)S

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method private getRawFields(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->fin:Z

    .line 3
    iget-boolean v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->syn:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->rst:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->psh:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 6
    :cond_2
    iget-boolean v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->ack:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 7
    :cond_3
    iget-boolean v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urg:Z

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 8
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->sequenceNumber:I

    invoke-static {v2}, Lorg/pcap4j/util/a;->z(I)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->acknowledgmentNumber:I

    invoke-static {v2}, Lorg/pcap4j/util/a;->z(I)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-byte v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dataOffset:B

    shl-int/lit8 v2, v2, 0xc

    iget-byte v3, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->reserved:B

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-short v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->window:S

    invoke-static {v0}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_5
    iget-short p1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->checksum:S

    :goto_0
    invoke-static {p1}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-short p1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urgentPointer:S

    invoke-static {p1}, Lorg/pcap4j/util/a;->H(S)[B

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->options:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcap4j/packet/TcpPacket$TcpOption;

    .line 18
    invoke-interface {v0}, Lorg/pcap4j/packet/TcpPacket$TcpOption;->getRawData()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private measureLengthWithoutPadding()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->options:Ljava/util/List;

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
    check-cast v2, Lorg/pcap4j/packet/TcpPacket$TcpOption;

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/pcap4j/packet/TcpPacket$TcpOption;->length()I

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
    .locals 5

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
    const-string v2, "[TCP Header ("

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
    const-string v2, "  Source port: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getSrcPort()Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "  Destination port: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getDstPort()Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "  Sequence Number: "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getSequenceNumberAsLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "  Acknowledgment Number: "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getAcknowledgmentNumberAsLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "  Data Offset: "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-byte v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dataOffset:B

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " ("

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-byte v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dataOffset:B

    .line 108
    .line 109
    mul-int/lit8 v2, v2, 0x4

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " [bytes])"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "  Reserved: "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-byte v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->reserved:B

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "  URG: "

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urg:Z

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, "  ACK: "

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->ack:Z

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "  PSH: "

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->psh:Z

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "  RST: "

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->rst:Z

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, "  SYN: "

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->syn:Z

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, "  FIN: "

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-boolean v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->fin:Z

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, "  Window: "

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getWindowAsInt()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, "  Checksum: 0x"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-short v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->checksum:S

    .line 234
    .line 235
    const-string v3, ""

    .line 236
    .line 237
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->M(SLjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, "  Urgent Pointer: "

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getUrgentPointerAsInt()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->options:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_0

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lorg/pcap4j/packet/TcpPacket$TcpOption;

    .line 279
    .line 280
    const-string v4, "  Option: "

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_0
    iget-object v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

    .line 293
    .line 294
    array-length v2, v2

    .line 295
    if-eqz v2, :cond_1

    .line 296
    .line 297
    const-string v2, "  Padding: 0x"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

    .line 303
    .line 304
    const-string v3, " "

    .line 305
    .line 306
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method

.method public calcHashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/TcpPort;

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
    iget-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

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
    iget v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->sequenceNumber:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->acknowledgmentNumber:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-byte v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dataOffset:B

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-byte v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->reserved:B

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urg:Z

    .line 42
    .line 43
    const/16 v2, 0x4d5

    .line 44
    .line 45
    const/16 v3, 0x4cf

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x4cf

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v0, 0x4d5

    .line 53
    .line 54
    :goto_0
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->ack:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x4cf

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v0, 0x4d5

    .line 65
    .line 66
    :goto_1
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->psh:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x4cf

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v0, 0x4d5

    .line 77
    .line 78
    :goto_2
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->rst:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x4cf

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v0, 0x4d5

    .line 89
    .line 90
    :goto_3
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->syn:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/16 v0, 0x4cf

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v0, 0x4d5

    .line 101
    .line 102
    :goto_4
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->fin:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/16 v2, 0x4cf

    .line 110
    .line 111
    :cond_5
    add-int/2addr v1, v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-short v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->window:S

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-short v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->checksum:S

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-short v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urgentPointer:S

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->options:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    return v1
.end method

.method public calcLength()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->measureLengthWithoutPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

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
    const-class v1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;

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
    check-cast p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;

    .line 16
    .line 17
    iget-short v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->checksum:S

    .line 18
    .line 19
    iget-short v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->checksum:S

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->sequenceNumber:I

    .line 24
    .line 25
    iget v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->sequenceNumber:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->acknowledgmentNumber:I

    .line 30
    .line 31
    iget v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->acknowledgmentNumber:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-byte v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dataOffset:B

    .line 36
    .line 37
    iget-byte v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dataOffset:B

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 42
    .line 43
    iget-object v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 52
    .line 53
    iget-object v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urg:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urg:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->ack:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->ack:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget-boolean v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->psh:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->psh:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget-boolean v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->rst:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->rst:Z

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget-boolean v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->syn:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->syn:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    iget-boolean v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->fin:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->fin:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    iget-short v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->window:S

    .line 98
    .line 99
    iget-short v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->window:S

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget-short v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urgentPointer:S

    .line 104
    .line 105
    iget-short v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urgentPointer:S

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget-byte v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->reserved:B

    .line 110
    .line 111
    iget-byte v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->reserved:B

    .line 112
    .line 113
    if-ne v1, v3, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->options:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->options:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

    .line 126
    .line 127
    iget-object p1, p1, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

    .line 128
    .line 129
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    return v0

    .line 136
    :cond_2
    return v2
.end method

.method public getAck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->ack:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAcknowledgmentNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->acknowledgmentNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getAcknowledgmentNumberAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->acknowledgmentNumber:I

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

.method public getChecksum()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->checksum:S

    .line 2
    .line 3
    return v0
.end method

.method public getDataOffset()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dataOffset:B

    .line 2
    .line 3
    return v0
.end method

.method public getDataOffsetAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dataOffset:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public bridge synthetic getDstPort()Lorg/pcap4j/packet/namednumber/Port;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getDstPort()Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object v0

    return-object v0
.end method

.method public getDstPort()Lorg/pcap4j/packet/namednumber/TcpPort;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    return-object v0
.end method

.method public getFin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->fin:Z

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
            "Lorg/pcap4j/packet/TcpPacket$TcpOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->options:Ljava/util/List;

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
    iget-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->padding:[B

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

.method public getPsh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->psh:Z

    .line 2
    .line 3
    return v0
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
    invoke-direct {p0, v0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getRawFields(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReserved()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->reserved:B

    .line 2
    .line 3
    return v0
.end method

.method public getRst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->rst:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->sequenceNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getSequenceNumberAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->sequenceNumber:I

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

.method public bridge synthetic getSrcPort()Lorg/pcap4j/packet/namednumber/Port;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->getSrcPort()Lorg/pcap4j/packet/namednumber/TcpPort;

    move-result-object v0

    return-object v0
.end method

.method public getSrcPort()Lorg/pcap4j/packet/namednumber/TcpPort;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/TcpPort;

    return-object v0
.end method

.method public getSyn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->syn:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUrg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urg:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUrgentPointer()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urgentPointer:S

    .line 2
    .line 3
    return v0
.end method

.method public getUrgentPointerAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->urgentPointer:S

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

.method public getWindow()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->window:S

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAsInt()I
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget-short v1, p0, Lorg/pcap4j/packet/TcpPacket$TcpHeader;->window:S

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method
