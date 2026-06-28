.class public final Lorg/pcap4j/packet/SctpPacket$SctpHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/TransportPacket$TransportHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/SctpPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SctpHeader"
.end annotation


# static fields
.field private static final CHECKSUM_OFFSET:I = 0x8

.field private static final CHECKSUM_SIZE:I = 0x4

.field private static final CHUNKS_OFFSET:I = 0xc

.field private static final DST_PORT_OFFSET:I = 0x2

.field private static final DST_PORT_SIZE:I = 0x2

.field private static final SRC_PORT_OFFSET:I = 0x0

.field private static final SRC_PORT_SIZE:I = 0x2

.field private static final VERIFICAION_TAG_SIZE:I = 0x4

.field private static final VERIFICATION_TAG_OFFSET:I = 0x4

.field private static final serialVersionUID:J = -0x721e91da1c2a4a04L


# instance fields
.field private final checksum:I

.field private final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/SctpPacket$SctpChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final dstPort:Lorg/pcap4j/packet/namednumber/SctpPort;

.field private final srcPort:Lorg/pcap4j/packet/namednumber/SctpPort;

.field private final verificationTag:I


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/SctpPacket$b;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/SctpPacket$b;->k(Lorg/pcap4j/packet/SctpPacket$b;)Lorg/pcap4j/packet/namednumber/SctpPort;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/SctpPacket$b;->r(Lorg/pcap4j/packet/SctpPacket$b;)Lorg/pcap4j/packet/namednumber/SctpPort;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/SctpPacket$b;->l(Lorg/pcap4j/packet/SctpPacket$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->verificationTag:I

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/SctpPacket$b;->n(Lorg/pcap4j/packet/SctpPacket$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/SctpPacket$b;->n(Lorg/pcap4j/packet/SctpPacket$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->chunks:Ljava/util/List;

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->chunks:Ljava/util/List;

    .line 34
    :goto_0
    invoke-static {p1}, Lorg/pcap4j/packet/SctpPacket$b;->o(Lorg/pcap4j/packet/SctpPacket$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0}, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->calcChecksum()I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->checksum:I

    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Lorg/pcap4j/packet/SctpPacket$b;->p(Lorg/pcap4j/packet/SctpPacket$b;)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->checksum:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/SctpPacket$b;Lorg/pcap4j/packet/SctpPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/SctpPacket$SctpHeader;-><init>(Lorg/pcap4j/packet/SctpPacket$b;)V

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

    const/16 v0, 0xc

    if-lt p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lorg/pcap4j/packet/namednumber/SctpPort;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/SctpPort;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/SctpPort;

    add-int/lit8 v1, p2, 0x2

    .line 5
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lorg/pcap4j/packet/namednumber/SctpPort;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/SctpPort;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/SctpPort;

    add-int/lit8 v1, p2, 0x4

    .line 6
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->l([BI)I

    move-result v1

    iput v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->verificationTag:I

    add-int/lit8 v1, p2, 0x8

    .line 7
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->l([BI)I

    move-result v1

    iput v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->checksum:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->chunks:Ljava/util/List;

    add-int/lit8 p3, p3, -0xc

    add-int/2addr p2, v0

    :goto_0
    if-eqz p3, :cond_0

    .line 9
    :try_start_0
    aget-byte v0, p1, p2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/SctpChunkType;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/SctpChunkType;

    move-result-object v0

    .line 10
    const-class v1, Lorg/pcap4j/packet/SctpPacket$SctpChunk;

    const-class v2, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 11
    invoke-static {v1, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 12
    invoke-interface {v1, p1, p2, p3, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcap4j/packet/SctpPacket$SctpChunk;

    .line 13
    iget-object v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->chunks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Lorg/pcap4j/packet/SctpPacket$SctpChunk;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lorg/pcap4j/packet/SctpPacket;->access$1400()LQj/a;

    move-result-object p2

    const-string p3, "Exception occurred during analyzing SCTP chunks: "

    invoke-interface {p2, p3, p1}, LQj/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    const-string p3, "Exception occurred during analyzing SCTP chunks"

    invoke-direct {p2, p3, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v2, "The data is too short to build a SCTP header("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 21
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/SctpPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/SctpPacket$SctpHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/SctpPacket$SctpHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->verificationTag:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/SctpPacket$SctpHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->chunks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/SctpPacket$SctpHeader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->calcChecksum()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/SctpPacket$SctpHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->checksum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/SctpPacket$SctpHeader;)Lorg/pcap4j/packet/namednumber/SctpPort;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/SctpPacket$SctpHeader;)Lorg/pcap4j/packet/namednumber/SctpPort;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 2
    .line 3
    return-object p0
.end method

.method private calcChecksum()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->buildRawData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x4

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x8

    .line 20
    .line 21
    aput-byte v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lorg/pcap4j/packet/e;->a()Lorg/pcap4j/packet/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/pcap4j/packet/e;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lorg/pcap4j/util/a;->a([B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    invoke-static {v1}, Lorg/pcap4j/util/a;->d([B)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shl-int/lit8 v1, v0, 0x18

    .line 46
    .line 47
    const v2, 0xff00

    .line 48
    .line 49
    .line 50
    and-int/2addr v2, v0

    .line 51
    shl-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    const/high16 v2, 0xff0000

    .line 55
    .line 56
    and-int/2addr v2, v0

    .line 57
    shr-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    const/high16 v2, -0x1000000

    .line 61
    .line 62
    and-int/2addr v0, v2

    .line 63
    ushr-int/lit8 v0, v0, 0x18

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    return v0
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
    const-string v2, "[SCTP Header ("

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->getSrcPort()Lorg/pcap4j/packet/namednumber/SctpPort;

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->getDstPort()Lorg/pcap4j/packet/namednumber/SctpPort;

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
    const-string v2, "  Verification tag: 0x"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->verificationTag:I

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "  Checksum: 0x"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->checksum:I

    .line 87
    .line 88
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "  Chunks:"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->chunks:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lorg/pcap4j/packet/SctpPacket$SctpChunk;

    .line 123
    .line 124
    const-string v4, "    "

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/SctpPort;

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
    iget-object v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/SctpPort;

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
    iget v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->verificationTag:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->checksum:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->chunks:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->chunks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/pcap4j/packet/SctpPacket$SctpChunk;

    .line 20
    .line 21
    invoke-interface {v2}, Lorg/pcap4j/packet/SctpPacket$SctpChunk;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
    const-class v1, Lorg/pcap4j/packet/SctpPacket$SctpHeader;

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
    check-cast p1, Lorg/pcap4j/packet/SctpPacket$SctpHeader;

    .line 16
    .line 17
    iget v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->checksum:I

    .line 18
    .line 19
    iget v3, p1, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->checksum:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->verificationTag:I

    .line 24
    .line 25
    iget v3, p1, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->verificationTag:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 30
    .line 31
    iget-object v3, p1, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/SctpPort;

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
    iget-object v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 40
    .line 41
    iget-object v3, p1, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->chunks:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->chunks:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public getChecksum()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->checksum:I

    .line 2
    .line 3
    return v0
.end method

.method public getChunks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/SctpPacket$SctpChunk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->chunks:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic getDstPort()Lorg/pcap4j/packet/namednumber/Port;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->getDstPort()Lorg/pcap4j/packet/namednumber/SctpPort;

    move-result-object v0

    return-object v0
.end method

.method public getDstPort()Lorg/pcap4j/packet/namednumber/SctpPort;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/SctpPort;

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
    iget-object v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Short;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->dstPort:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Short;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->verificationTag:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->checksum:I

    .line 54
    .line 55
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->chunks:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lorg/pcap4j/packet/SctpPacket$SctpChunk;

    .line 79
    .line 80
    invoke-interface {v2}, Lorg/pcap4j/packet/SctpPacket$SctpChunk;->getRawData()[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getSrcPort()Lorg/pcap4j/packet/namednumber/Port;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->getSrcPort()Lorg/pcap4j/packet/namednumber/SctpPort;

    move-result-object v0

    return-object v0
.end method

.method public getSrcPort()Lorg/pcap4j/packet/namednumber/SctpPort;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->srcPort:Lorg/pcap4j/packet/namednumber/SctpPort;

    return-object v0
.end method

.method public getVerificationTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->verificationTag:I

    .line 2
    .line 3
    return v0
.end method
