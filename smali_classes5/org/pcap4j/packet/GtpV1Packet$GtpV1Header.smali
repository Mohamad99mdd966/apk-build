.class public final Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/GtpV1Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GtpV1Header"
.end annotation


# static fields
.field private static final FIRST_OCTET_OFFSET:I = 0x0

.field private static final FIRST_OCTET_SIZE:I = 0x1

.field private static final GTP_V1_HEADER_MAX_SIZE:I = 0xc

.field private static final GTP_V1_HEADER_MIM_SIZE:I = 0x8

.field private static final LENGTH_OFFSET:I = 0x2

.field private static final LENGTH_SIZE:I = 0x2

.field private static final MSG_TYPE_OFFSET:I = 0x1

.field private static final MSG_TYPE_SIZE:I = 0x1

.field private static final NEXT_HEADER_OFFSET:I = 0xb

.field private static final NEXT_HEADER_SIZE:I = 0x1

.field private static final NPDU_OFFSET:I = 0xa

.field private static final NPDU_SIZE:I = 0x1

.field private static final SEQ_OFFSET:I = 0x8

.field private static final SEQ_SIZE:I = 0x2

.field private static final TUNNEL_ID_OFFSET:I = 0x4

.field private static final TUNNEL_ID_SIZE:I = 0x4

.field private static final serialVersionUID:J = -0x183cf9b851a4ff84L


# instance fields
.field private final extensionHeaderFlag:Z

.field private final length:S

.field private final messageType:Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

.field private final nPduNumber:Ljava/lang/Byte;

.field private final nPduNumberFlag:Z

.field private final nextExtensionHeaderType:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

.field private final protocolType:Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

.field private final reserved:Z

.field private final sequenceNumber:Ljava/lang/Short;

.field private final sequenceNumberFlag:Z

.field private final teid:I

.field private final version:Lorg/pcap4j/packet/GtpVersion;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/GtpV1Packet$b;I)V
    .locals 4

    .line 42
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 43
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->l(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->protocolType:Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->k(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/GtpVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->version:Lorg/pcap4j/packet/GtpVersion;

    .line 45
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->n(Lorg/pcap4j/packet/GtpV1Packet$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->reserved:Z

    .line 46
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->A(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->messageType:Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->o(Lorg/pcap4j/packet/GtpV1Packet$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumberFlag:Z

    .line 48
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->p(Lorg/pcap4j/packet/GtpV1Packet$b;)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumber:Ljava/lang/Short;

    .line 49
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->r(Lorg/pcap4j/packet/GtpV1Packet$b;)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumber:Ljava/lang/Byte;

    .line 50
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->t(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nextExtensionHeaderType:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 51
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->u(Lorg/pcap4j/packet/GtpV1Packet$b;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumberFlag:Z

    .line 52
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->x(Lorg/pcap4j/packet/GtpV1Packet$b;)I

    move-result v2

    iput v2, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->teid:I

    .line 53
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->y(Lorg/pcap4j/packet/GtpV1Packet$b;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->extensionHeaderFlag:Z

    .line 54
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->z(Lorg/pcap4j/packet/GtpV1Packet$b;)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int p1, v1, v0

    or-int/2addr p1, v2

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x4

    int-to-short p1, p2

    .line 55
    iput-short p1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->length:S

    return-void

    :cond_0
    int-to-short p1, p2

    .line 56
    iput-short p1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->length:S

    return-void

    .line 57
    :cond_1
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->B(Lorg/pcap4j/packet/GtpV1Packet$b;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->length:S

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/GtpV1Packet$b;ILorg/pcap4j/packet/GtpV1Packet$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;-><init>(Lorg/pcap4j/packet/GtpV1Packet$b;I)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 11
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

    const-string v4, "The data is too short to build a GTPv1 header("

    const/16 v5, 0x50

    const/16 v6, 0x8

    if-lt p3, v6, :cond_7

    .line 5
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v6

    shr-int/lit8 v7, v6, 0x5

    and-int/lit8 v7, v7, 0x7

    .line 6
    invoke-static {v7}, Lorg/pcap4j/packet/GtpVersion;->getInstance(I)Lorg/pcap4j/packet/GtpVersion;

    move-result-object v7

    iput-object v7, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->version:Lorg/pcap4j/packet/GtpVersion;

    and-int/lit8 v7, v6, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-static {v7}, Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;->getInstance(Z)Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    move-result-object v7

    iput-object v7, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->protocolType:Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    and-int/lit8 v7, v6, 0x8

    shr-int/lit8 v7, v7, 0x3

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 8
    :goto_1
    iput-boolean v7, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->reserved:Z

    and-int/lit8 v7, v6, 0x4

    shr-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 9
    :goto_2
    iput-boolean v7, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->extensionHeaderFlag:Z

    and-int/lit8 v10, v6, 0x2

    shr-int/2addr v10, v9

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 10
    :goto_3
    iput-boolean v10, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumberFlag:Z

    and-int/2addr v6, v9

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    .line 11
    :cond_4
    iput-boolean v8, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumberFlag:Z

    add-int/lit8 v6, p2, 0x1

    .line 12
    invoke-static {p1, v6}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v6}, Lorg/pcap4j/packet/namednumber/GtpV1MessageType;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->messageType:Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    add-int/lit8 v6, p2, 0x2

    .line 13
    invoke-static {p1, v6}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v6

    iput-short v6, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->length:S

    add-int/lit8 v6, p2, 0x4

    .line 14
    invoke-static {p1, v6}, Lorg/pcap4j/util/a;->l([BI)I

    move-result v6

    iput v6, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->teid:I

    or-int v6, v10, v8

    or-int/2addr v6, v7

    if-eqz v6, :cond_6

    const/16 v6, 0xc

    if-lt p3, v6, :cond_5

    add-int/lit8 p3, p2, 0x8

    .line 15
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumber:Ljava/lang/Short;

    add-int/lit8 p3, p2, 0xa

    .line 16
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumber:Ljava/lang/Byte;

    add-int/lit8 p2, p2, 0xb

    .line 17
    aget-byte p1, p1, p2

    .line 18
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nextExtensionHeaderType:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    return-void

    .line 19
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumber:Ljava/lang/Short;

    .line 30
    iput-object p1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumber:Ljava/lang/Byte;

    .line 31
    iput-object p1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nextExtensionHeaderType:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    return-void

    .line 32
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/GtpV1Packet$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->length:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Lorg/pcap4j/packet/namednumber/GtpV1MessageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->messageType:Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumberFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Ljava/lang/Short;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumber:Ljava/lang/Short;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Ljava/lang/Byte;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumber:Ljava/lang/Byte;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nextExtensionHeaderType:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumberFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->teid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->extensionHeaderFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->protocolType:Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Lorg/pcap4j/packet/GtpVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->version:Lorg/pcap4j/packet/GtpVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->reserved:Z

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
    const-string v2, "[GTPv1 Header ("

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
    iget-object v2, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->version:Lorg/pcap4j/packet/GtpVersion;

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
    const-string v2, "  Protocol Type: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->protocolType:Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

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
    const-string v2, "  Reserved Flag: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->reserved:Z

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "  Extension Flag: "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->extensionHeaderFlag:Z

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "  Sequence Flag: "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumberFlag:Z

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "  NPDU Flag: "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v2, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumberFlag:Z

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "  Message Type: "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->messageType:Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "  Length: "

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->getLengthAsInt()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " [bytes]"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "  Tunnel ID: "

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->getTeidAsLong()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumber:Ljava/lang/Short;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    const-string v2, "  Sequence Number: "

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->getSequenceNumberAsInt()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_0
    iget-object v2, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumber:Ljava/lang/Byte;

    .line 178
    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    const-string v2, "  NPDU Number: "

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->getNPduNumberAsInt()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v2, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nextExtensionHeaderType:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    const-string v2, "  Next Extension Header: "

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->getNextExtensionHeaderType()Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public calcHashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->extensionHeaderFlag:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x20f

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    mul-int/lit8 v3, v3, 0x1f

    .line 18
    .line 19
    iget-short v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->length:S

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/lit8 v3, v3, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->messageType:Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v3, v0

    .line 31
    mul-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumber:Ljava/lang/Byte;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Byte;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    add-int/2addr v3, v0

    .line 45
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumberFlag:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x4cf

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v0, 0x4d5

    .line 55
    .line 56
    :goto_2
    add-int/2addr v3, v0

    .line 57
    mul-int/lit8 v3, v3, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nextExtensionHeaderType:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_3
    add-int/2addr v3, v0

    .line 70
    mul-int/lit8 v3, v3, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->protocolType:Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v3, v0

    .line 79
    mul-int/lit8 v3, v3, 0x1f

    .line 80
    .line 81
    iget-boolean v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->reserved:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x4cf

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v0, 0x4d5

    .line 89
    .line 90
    :goto_4
    add-int/2addr v3, v0

    .line 91
    mul-int/lit8 v3, v3, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumber:Ljava/lang/Short;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_5
    add-int/2addr v3, v4

    .line 103
    mul-int/lit8 v3, v3, 0x1f

    .line 104
    .line 105
    iget-boolean v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumberFlag:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const/16 v1, 0x4cf

    .line 110
    .line 111
    :cond_6
    add-int/2addr v3, v1

    .line 112
    mul-int/lit8 v3, v3, 0x1f

    .line 113
    .line 114
    iget v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->teid:I

    .line 115
    .line 116
    add-int/2addr v3, v0

    .line 117
    mul-int/lit8 v3, v3, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->version:Lorg/pcap4j/packet/GtpVersion;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v3, v0

    .line 126
    return v3
.end method

.method public calcLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumber:Ljava/lang/Short;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumber:Ljava/lang/Byte;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nextExtensionHeaderType:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

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
    check-cast p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->extensionHeaderFlag:Z

    .line 18
    .line 19
    iget-boolean v3, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->extensionHeaderFlag:Z

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-short v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->length:S

    .line 25
    .line 26
    iget-short v3, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->length:S

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->messageType:Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->messageType:Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumber:Ljava/lang/Byte;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumber:Ljava/lang/Byte;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v3, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumber:Ljava/lang/Byte;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumberFlag:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumberFlag:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nextExtensionHeaderType:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    iget-object v1, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nextExtensionHeaderType:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v3, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nextExtensionHeaderType:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->protocolType:Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    .line 86
    .line 87
    iget-object v3, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->protocolType:Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->reserved:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->reserved:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumber:Ljava/lang/Short;

    .line 100
    .line 101
    if-nez v1, :cond_c

    .line 102
    .line 103
    iget-object v1, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumber:Ljava/lang/Short;

    .line 104
    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-object v3, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumber:Ljava/lang/Short;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumberFlag:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumberFlag:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->teid:I

    .line 125
    .line 126
    iget v3, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->teid:I

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-object v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->version:Lorg/pcap4j/packet/GtpVersion;

    .line 132
    .line 133
    iget-object p1, p1, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->version:Lorg/pcap4j/packet/GtpVersion;

    .line 134
    .line 135
    if-eq v1, p1, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    return v0
.end method

.method public getLength()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->length:S

    .line 2
    .line 3
    return v0
.end method

.method public getLengthAsInt()I
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget-short v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->length:S

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getMessageType()Lorg/pcap4j/packet/namednumber/GtpV1MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->messageType:Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNPduNumber()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumber:Ljava/lang/Byte;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNPduNumberAsInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumber:Ljava/lang/Byte;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getNextExtensionHeaderType()Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nextExtensionHeaderType:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolType()Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->protocolType:Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

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
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->version:Lorg/pcap4j/packet/GtpVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/GtpVersion;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iget-object v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->protocolType:Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;->getValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    :cond_0
    iget-boolean v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->reserved:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    :cond_1
    iget-boolean v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->extensionHeaderFlag:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    :cond_2
    iget-boolean v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumberFlag:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    :cond_3
    iget-boolean v1, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumberFlag:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lorg/pcap4j/util/a;->y(B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->messageType:Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Byte;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lorg/pcap4j/util/a;->y(B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-short v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->length:S

    .line 81
    .line 82
    invoke-static {v0}, Lorg/pcap4j/util/a;->H(S)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->teid:I

    .line 90
    .line 91
    invoke-static {v0}, Lorg/pcap4j/util/a;->z(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumber:Ljava/lang/Short;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lorg/pcap4j/util/a;->H(S)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumber:Ljava/lang/Byte;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lorg/pcap4j/util/a;->y(B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nextExtensionHeaderType:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Byte;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lorg/pcap4j/util/a;->y(B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object v1
.end method

.method public getReserved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->reserved:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSequenceNumber()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumber:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSequenceNumberAsInt()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumber:Ljava/lang/Short;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getTeid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->teid:I

    .line 2
    .line 3
    return v0
.end method

.method public getTeidAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->teid:I

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

.method public getVersion()Lorg/pcap4j/packet/GtpVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->version:Lorg/pcap4j/packet/GtpVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExtensionHeaderFieldPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->extensionHeaderFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNPduNumberFieldPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->nPduNumberFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSequenceNumberFieldPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->sequenceNumberFlag:Z

    .line 2
    .line 3
    return v0
.end method
