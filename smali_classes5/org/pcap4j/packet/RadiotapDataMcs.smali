.class public final Lorg/pcap4j/packet/RadiotapDataMcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;,
        Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;,
        Lorg/pcap4j/packet/RadiotapDataMcs$b;
    }
.end annotation


# static fields
.field private static final LENGTH:I = 0x3

.field private static final serialVersionUID:J = 0x7bb757be1f113512L


# instance fields
.field private final bandwidth:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

.field private final bandwidthKnown:Z

.field private final fecType:Lorg/pcap4j/packet/RadiotapFecType;

.field private final fecTypeKnown:Z

.field private final guardIntervalKnown:Z

.field private final htFormat:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

.field private final htFormatKnown:Z

.field private final mcsIndexKnown:Z

.field private final mcsRateIndex:B

.field private final nessKnown:Z

.field private final nessLsb:Z

.field private final nessMsb:Z

.field private final numStbcStreams:B

.field private final shortGuardInterval:Z

.field private final stbcKnown:Z


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataMcs$b;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->a(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->b(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->h(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Lorg/pcap4j/packet/RadiotapFecType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->i(Lorg/pcap4j/packet/RadiotapDataMcs$b;)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    if-nez v0, :cond_0

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->j(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidthKnown:Z

    .line 41
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->k(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsIndexKnown:Z

    .line 42
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->l(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->guardIntervalKnown:Z

    .line 43
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->m(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormatKnown:Z

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->n(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecTypeKnown:Z

    .line 45
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->o(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->stbcKnown:Z

    .line 46
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->c(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessKnown:Z

    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->d(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessMsb:Z

    .line 48
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->a(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidth:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 49
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->e(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->shortGuardInterval:Z

    .line 50
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->b(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormat:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    .line 51
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->h(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Lorg/pcap4j/packet/RadiotapFecType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecType:Lorg/pcap4j/packet/RadiotapFecType;

    .line 52
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->i(Lorg/pcap4j/packet/RadiotapDataMcs$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->numStbcStreams:B

    .line 53
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->f(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessLsb:Z

    .line 54
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->g(Lorg/pcap4j/packet/RadiotapDataMcs$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsRateIndex:B

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(builder.numStbcStreams & 0xFC) must be 0. builder.numStbcStreams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->i(Lorg/pcap4j/packet/RadiotapDataMcs$b;)B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.bandwidth: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->a(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.htFormat: "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->b(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.fecType: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;->h(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Lorg/pcap4j/packet/RadiotapFecType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataMcs$b;Lorg/pcap4j/packet/RadiotapDataMcs$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataMcs;-><init>(Lorg/pcap4j/packet/RadiotapDataMcs$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p3, v0, :cond_10

    .line 3
    aget-byte p3, p1, p2

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidthKnown:Z

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iput-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsIndexKnown:Z

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    iput-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->guardIntervalKnown:Z

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_3
    iput-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormatKnown:Z

    and-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_4
    iput-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecTypeKnown:Z

    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 8
    :goto_5
    iput-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->stbcKnown:Z

    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 9
    :goto_6
    iput-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessKnown:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_7

    :cond_7
    const/4 p3, 0x0

    .line 10
    :goto_7
    iput-boolean p3, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessMsb:Z

    add-int/lit8 p3, p2, 0x1

    .line 11
    aget-byte p3, p1, p3

    and-int/lit8 v1, p3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v4, :cond_9

    if-ne v1, v0, :cond_8

    .line 12
    sget-object v0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->BW_20U:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidth:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    goto :goto_8

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Never get here."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_9
    sget-object v0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->BW_20L:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidth:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    goto :goto_8

    .line 15
    :cond_a
    sget-object v0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->BW_40:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidth:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    goto :goto_8

    .line 16
    :cond_b
    sget-object v0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->BW_20:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidth:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    :goto_8
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    .line 17
    :goto_9
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->shortGuardInterval:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_d

    .line 18
    sget-object v0, Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;->GREENFIELD:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormat:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    goto :goto_a

    .line 19
    :cond_d
    sget-object v0, Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;->MIXED:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormat:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    :goto_a
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_e

    .line 20
    sget-object v0, Lorg/pcap4j/packet/RadiotapFecType;->LDPC:Lorg/pcap4j/packet/RadiotapFecType;

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecType:Lorg/pcap4j/packet/RadiotapFecType;

    goto :goto_b

    .line 21
    :cond_e
    sget-object v0, Lorg/pcap4j/packet/RadiotapFecType;->BCC:Lorg/pcap4j/packet/RadiotapFecType;

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecType:Lorg/pcap4j/packet/RadiotapFecType;

    :goto_b
    and-int/lit8 v0, p3, 0x60

    shr-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    .line 22
    iput-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->numStbcStreams:B

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_f

    const/4 v2, 0x1

    .line 23
    :cond_f
    iput-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessLsb:Z

    add-int/2addr p2, v4

    .line 24
    aget-byte p1, p1, p2

    iput-byte p1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsRateIndex:B

    return-void

    .line 25
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v2, "The data is too short to build a RadiotapMcs ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 29
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1700(Lorg/pcap4j/packet/RadiotapDataMcs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidthKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/pcap4j/packet/RadiotapDataMcs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsIndexKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/pcap4j/packet/RadiotapDataMcs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->guardIntervalKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/pcap4j/packet/RadiotapDataMcs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormatKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/pcap4j/packet/RadiotapDataMcs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecTypeKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/pcap4j/packet/RadiotapDataMcs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->stbcKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/pcap4j/packet/RadiotapDataMcs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/pcap4j/packet/RadiotapDataMcs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessMsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/pcap4j/packet/RadiotapDataMcs;)Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidth:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/pcap4j/packet/RadiotapDataMcs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->shortGuardInterval:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/pcap4j/packet/RadiotapDataMcs;)Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormat:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/pcap4j/packet/RadiotapDataMcs;)Lorg/pcap4j/packet/RadiotapFecType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecType:Lorg/pcap4j/packet/RadiotapFecType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/pcap4j/packet/RadiotapDataMcs;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->numStbcStreams:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/pcap4j/packet/RadiotapDataMcs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/pcap4j/packet/RadiotapDataMcs;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsRateIndex:B

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/RadiotapDataMcs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataMcs;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/RadiotapDataMcs;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lorg/pcap4j/packet/RadiotapDataMcs;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lorg/pcap4j/packet/RadiotapDataMcs;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidth:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidth:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidthKnown:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidthKnown:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecType:Lorg/pcap4j/packet/RadiotapFecType;

    .line 35
    .line 36
    iget-object v3, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->fecType:Lorg/pcap4j/packet/RadiotapFecType;

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecTypeKnown:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->fecTypeKnown:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->guardIntervalKnown:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->guardIntervalKnown:Z

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    return v1

    .line 55
    :cond_7
    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormat:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    .line 56
    .line 57
    iget-object v3, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormat:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    .line 58
    .line 59
    if-eq v2, v3, :cond_8

    .line 60
    .line 61
    return v1

    .line 62
    :cond_8
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormatKnown:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormatKnown:Z

    .line 65
    .line 66
    if-eq v2, v3, :cond_9

    .line 67
    .line 68
    return v1

    .line 69
    :cond_9
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsIndexKnown:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsIndexKnown:Z

    .line 72
    .line 73
    if-eq v2, v3, :cond_a

    .line 74
    .line 75
    return v1

    .line 76
    :cond_a
    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsRateIndex:B

    .line 77
    .line 78
    iget-byte v3, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsRateIndex:B

    .line 79
    .line 80
    if-eq v2, v3, :cond_b

    .line 81
    .line 82
    return v1

    .line 83
    :cond_b
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessLsb:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->nessLsb:Z

    .line 86
    .line 87
    if-eq v2, v3, :cond_c

    .line 88
    .line 89
    return v1

    .line 90
    :cond_c
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessMsb:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->nessMsb:Z

    .line 93
    .line 94
    if-eq v2, v3, :cond_d

    .line 95
    .line 96
    return v1

    .line 97
    :cond_d
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessKnown:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->nessKnown:Z

    .line 100
    .line 101
    if-eq v2, v3, :cond_e

    .line 102
    .line 103
    return v1

    .line 104
    :cond_e
    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->numStbcStreams:B

    .line 105
    .line 106
    iget-byte v3, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->numStbcStreams:B

    .line 107
    .line 108
    if-eq v2, v3, :cond_f

    .line 109
    .line 110
    return v1

    .line 111
    :cond_f
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->shortGuardInterval:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->shortGuardInterval:Z

    .line 114
    .line 115
    if-eq v2, v3, :cond_10

    .line 116
    .line 117
    return v1

    .line 118
    :cond_10
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->stbcKnown:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Lorg/pcap4j/packet/RadiotapDataMcs;->stbcKnown:Z

    .line 121
    .line 122
    if-eq v2, p1, :cond_11

    .line 123
    .line 124
    return v1

    .line 125
    :cond_11
    return v0
.end method

.method public getBandwidth()Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidth:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/RadiotapDataMcs$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataMcs$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;-><init>(Lorg/pcap4j/packet/RadiotapDataMcs;Lorg/pcap4j/packet/RadiotapDataMcs$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getFecType()Lorg/pcap4j/packet/RadiotapFecType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecType:Lorg/pcap4j/packet/RadiotapFecType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHtFormat()Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormat:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMcsRateIndex()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsRateIndex:B

    .line 2
    .line 3
    return v0
.end method

.method public getMcsRateIndexAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsRateIndex:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getNessLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNessMsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessMsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNumStbcStreams()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->numStbcStreams:B

    .line 2
    .line 3
    return v0
.end method

.method public getNumStbcStreamsAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->numStbcStreams:B

    .line 2
    .line 3
    return v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidthKnown:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    aget-byte v1, v0, v3

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, v0, v3

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsIndexKnown:Z

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    aget-byte v1, v0, v3

    .line 22
    .line 23
    or-int/2addr v1, v4

    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, v0, v3

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->guardIntervalKnown:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    aget-byte v1, v0, v3

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    aput-byte v1, v0, v3

    .line 37
    .line 38
    :cond_2
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormatKnown:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    aget-byte v1, v0, v3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v0, v3

    .line 48
    .line 49
    :cond_3
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecTypeKnown:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    aget-byte v1, v0, v3

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    int-to-byte v1, v1

    .line 58
    aput-byte v1, v0, v3

    .line 59
    .line 60
    :cond_4
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->stbcKnown:Z

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    aget-byte v1, v0, v3

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x20

    .line 67
    .line 68
    int-to-byte v1, v1

    .line 69
    aput-byte v1, v0, v3

    .line 70
    .line 71
    :cond_5
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessKnown:Z

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    aget-byte v1, v0, v3

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x40

    .line 78
    .line 79
    int-to-byte v1, v1

    .line 80
    aput-byte v1, v0, v3

    .line 81
    .line 82
    :cond_6
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessMsb:Z

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    aget-byte v1, v0, v3

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x80

    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    aput-byte v1, v0, v3

    .line 92
    .line 93
    :cond_7
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidth:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->access$1500(Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-byte v1, v1

    .line 100
    aput-byte v1, v0, v2

    .line 101
    .line 102
    iget-boolean v3, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->shortGuardInterval:Z

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x4

    .line 107
    .line 108
    int-to-byte v1, v1

    .line 109
    aput-byte v1, v0, v2

    .line 110
    .line 111
    :cond_8
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormat:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    .line 112
    .line 113
    sget-object v3, Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;->GREENFIELD:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    .line 114
    .line 115
    if-ne v1, v3, :cond_9

    .line 116
    .line 117
    aget-byte v1, v0, v2

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    int-to-byte v1, v1

    .line 122
    aput-byte v1, v0, v2

    .line 123
    .line 124
    :cond_9
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecType:Lorg/pcap4j/packet/RadiotapFecType;

    .line 125
    .line 126
    sget-object v3, Lorg/pcap4j/packet/RadiotapFecType;->LDPC:Lorg/pcap4j/packet/RadiotapFecType;

    .line 127
    .line 128
    if-ne v1, v3, :cond_a

    .line 129
    .line 130
    aget-byte v1, v0, v2

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x10

    .line 133
    .line 134
    int-to-byte v1, v1

    .line 135
    aput-byte v1, v0, v2

    .line 136
    .line 137
    :cond_a
    aget-byte v1, v0, v2

    .line 138
    .line 139
    iget-byte v3, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->numStbcStreams:B

    .line 140
    .line 141
    shl-int/lit8 v3, v3, 0x5

    .line 142
    .line 143
    or-int/2addr v1, v3

    .line 144
    int-to-byte v1, v1

    .line 145
    aput-byte v1, v0, v2

    .line 146
    .line 147
    iget-boolean v3, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessLsb:Z

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    or-int/lit16 v1, v1, 0x80

    .line 152
    .line 153
    int-to-byte v1, v1

    .line 154
    aput-byte v1, v0, v2

    .line 155
    .line 156
    :cond_b
    iget-byte v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsRateIndex:B

    .line 157
    .line 158
    aput-byte v1, v0, v4

    .line 159
    .line 160
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidth:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidthKnown:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x4cf

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x4d5

    .line 24
    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecType:Lorg/pcap4j/packet/RadiotapFecType;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecTypeKnown:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x4cf

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x4d5

    .line 45
    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->guardIntervalKnown:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x4cf

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x4d5

    .line 57
    .line 58
    :goto_2
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormat:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormatKnown:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x4cf

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v2, 0x4d5

    .line 78
    .line 79
    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsIndexKnown:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const/16 v2, 0x4cf

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v2, 0x4d5

    .line 90
    .line 91
    :goto_4
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsRateIndex:B

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessLsb:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/16 v2, 0x4cf

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/16 v2, 0x4d5

    .line 107
    .line 108
    :goto_5
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessMsb:Z

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    const/16 v2, 0x4cf

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/16 v2, 0x4d5

    .line 119
    .line 120
    :goto_6
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessKnown:Z

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    const/16 v2, 0x4cf

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/16 v2, 0x4d5

    .line 131
    .line 132
    :goto_7
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->numStbcStreams:B

    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->shortGuardInterval:Z

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    const/16 v2, 0x4cf

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/16 v2, 0x4d5

    .line 148
    .line 149
    :goto_8
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->stbcKnown:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const/16 v3, 0x4cf

    .line 157
    .line 158
    :cond_9
    add-int/2addr v0, v3

    .line 159
    return v0
.end method

.method public isBandwidthKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidthKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFecTypeKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecTypeKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGuardIntervalKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->guardIntervalKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHtFormatKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormatKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMcsIndexKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsIndexKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNessKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShortGuardInterval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->shortGuardInterval:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStbcKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->stbcKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/RadiotapDataMcs;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MCS: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  bandwidth known: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidthKnown:Z

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  MCS index known: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->mcsIndexKnown:Z

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  guard interval known: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->guardIntervalKnown:Z

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  HT format known: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormatKnown:Z

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  FEC type known: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecTypeKnown:Z

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  STBC known: "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->stbcKnown:Z

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Ness known: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessKnown:Z

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Ness data known: "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessMsb:Z

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  bandwidth: "

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->bandwidth:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  short guard interval: "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->shortGuardInterval:Z

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  HT format: "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->htFormat:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  FEC type: "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->fecType:Lorg/pcap4j/packet/RadiotapFecType;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Number of STBC streams: "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->numStbcStreams:B

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Ness: "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataMcs;->nessLsb:Z

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  MCS rate index: "

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapDataMcs;->getMcsRateIndexAsInt()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
