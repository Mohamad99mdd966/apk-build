.class public final Lorg/pcap4j/packet/RadiotapDataChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/RadiotapDataChannel$b;
    }
.end annotation


# static fields
.field private static final LENGTH:I = 0x4

.field private static final serialVersionUID:J = 0x3298efd8e529c44dL


# instance fields
.field private final cck:Z

.field private final dynamicCckOfdm:Z

.field private final fiveGhzSpectrum:Z

.field private final fourthLsbOfFlags:Z

.field private final frequency:S

.field private final gfsk:Z

.field private final gsm:Z

.field private final halfRate:Z

.field private final lsbOfFlags:Z

.field private final ofdm:Z

.field private final onlyPassiveScan:Z

.field private final quarterRate:Z

.field private final secondLsbOfFlags:Z

.field private final staticTurbo:Z

.field private final thirdLsbOfFlags:Z

.field private final turbo:Z

.field private final twoGhzSpectrum:Z


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataChannel$b;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->a(Lorg/pcap4j/packet/RadiotapDataChannel$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->frequency:S

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->b(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->lsbOfFlags:Z

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->j(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->secondLsbOfFlags:Z

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->k(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->thirdLsbOfFlags:Z

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->l(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fourthLsbOfFlags:Z

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->m(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->turbo:Z

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->n(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->cck:Z

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->o(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->ofdm:Z

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->p(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->twoGhzSpectrum:Z

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->q(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fiveGhzSpectrum:Z

    .line 41
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->c(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->onlyPassiveScan:Z

    .line 42
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->d(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->dynamicCckOfdm:Z

    .line 43
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->e(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gfsk:Z

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->f(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gsm:Z

    .line 45
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->g(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->staticTurbo:Z

    .line 46
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->h(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->halfRate:Z

    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;->i(Lorg/pcap4j/packet/RadiotapDataChannel$b;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->quarterRate:Z

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataChannel$b;Lorg/pcap4j/packet/RadiotapDataChannel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataChannel;-><init>(Lorg/pcap4j/packet/RadiotapDataChannel$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-lt p3, v0, :cond_10

    .line 3
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->s([BILjava/nio/ByteOrder;)S

    move-result p3

    iput-short p3, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->frequency:S

    add-int/lit8 p3, p2, 0x2

    .line 4
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->lsbOfFlags:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->secondLsbOfFlags:Z

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_2
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->thirdLsbOfFlags:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_3
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fourthLsbOfFlags:Z

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_4
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->turbo:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 9
    :goto_5
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->cck:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 10
    :goto_6
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->ofdm:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_7

    :cond_7
    const/4 p3, 0x0

    .line 11
    :goto_7
    iput-boolean p3, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->twoGhzSpectrum:Z

    add-int/lit8 p2, p2, 0x3

    .line 12
    aget-byte p1, p1, p2

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    :goto_8
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fiveGhzSpectrum:Z

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    .line 13
    :goto_9
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->onlyPassiveScan:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_a

    :cond_a
    const/4 p2, 0x0

    .line 14
    :goto_a
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->dynamicCckOfdm:Z

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_b

    :cond_b
    const/4 p2, 0x0

    .line 15
    :goto_b
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gfsk:Z

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_c

    :cond_c
    const/4 p2, 0x0

    .line 16
    :goto_c
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gsm:Z

    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_d

    :cond_d
    const/4 p2, 0x0

    .line 17
    :goto_d
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->staticTurbo:Z

    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_e

    :cond_e
    const/4 p2, 0x0

    .line 18
    :goto_e
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->halfRate:Z

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    .line 19
    :cond_f
    iput-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->quarterRate:Z

    return-void

    .line 20
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v2, "The data is too short to build a RadiotapChannel ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 24
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1800(Lorg/pcap4j/packet/RadiotapDataChannel;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->frequency:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->lsbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->secondLsbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->thirdLsbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fourthLsbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->turbo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->cck:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->ofdm:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->twoGhzSpectrum:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fiveGhzSpectrum:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->onlyPassiveScan:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->dynamicCckOfdm:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gfsk:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gsm:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->staticTurbo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->halfRate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/pcap4j/packet/RadiotapDataChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->quarterRate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/RadiotapDataChannel;
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
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataChannel;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/RadiotapDataChannel;-><init>([BII)V

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
    const-class v2, Lorg/pcap4j/packet/RadiotapDataChannel;

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
    check-cast p1, Lorg/pcap4j/packet/RadiotapDataChannel;

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->cck:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->cck:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->dynamicCckOfdm:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->dynamicCckOfdm:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fiveGhzSpectrum:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->fiveGhzSpectrum:Z

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fourthLsbOfFlags:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->fourthLsbOfFlags:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    iget-short v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->frequency:S

    .line 49
    .line 50
    iget-short v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->frequency:S

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    return v1

    .line 55
    :cond_7
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gfsk:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->gfsk:Z

    .line 58
    .line 59
    if-eq v2, v3, :cond_8

    .line 60
    .line 61
    return v1

    .line 62
    :cond_8
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gsm:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->gsm:Z

    .line 65
    .line 66
    if-eq v2, v3, :cond_9

    .line 67
    .line 68
    return v1

    .line 69
    :cond_9
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->halfRate:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->halfRate:Z

    .line 72
    .line 73
    if-eq v2, v3, :cond_a

    .line 74
    .line 75
    return v1

    .line 76
    :cond_a
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->lsbOfFlags:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->lsbOfFlags:Z

    .line 79
    .line 80
    if-eq v2, v3, :cond_b

    .line 81
    .line 82
    return v1

    .line 83
    :cond_b
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->ofdm:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->ofdm:Z

    .line 86
    .line 87
    if-eq v2, v3, :cond_c

    .line 88
    .line 89
    return v1

    .line 90
    :cond_c
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->onlyPassiveScan:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->onlyPassiveScan:Z

    .line 93
    .line 94
    if-eq v2, v3, :cond_d

    .line 95
    .line 96
    return v1

    .line 97
    :cond_d
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->quarterRate:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->quarterRate:Z

    .line 100
    .line 101
    if-eq v2, v3, :cond_e

    .line 102
    .line 103
    return v1

    .line 104
    :cond_e
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->secondLsbOfFlags:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->secondLsbOfFlags:Z

    .line 107
    .line 108
    if-eq v2, v3, :cond_f

    .line 109
    .line 110
    return v1

    .line 111
    :cond_f
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->staticTurbo:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->staticTurbo:Z

    .line 114
    .line 115
    if-eq v2, v3, :cond_10

    .line 116
    .line 117
    return v1

    .line 118
    :cond_10
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->thirdLsbOfFlags:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->thirdLsbOfFlags:Z

    .line 121
    .line 122
    if-eq v2, v3, :cond_11

    .line 123
    .line 124
    return v1

    .line 125
    :cond_11
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->turbo:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->turbo:Z

    .line 128
    .line 129
    if-eq v2, v3, :cond_12

    .line 130
    .line 131
    return v1

    .line 132
    :cond_12
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->twoGhzSpectrum:Z

    .line 133
    .line 134
    iget-boolean p1, p1, Lorg/pcap4j/packet/RadiotapDataChannel;->twoGhzSpectrum:Z

    .line 135
    .line 136
    if-eq v2, p1, :cond_13

    .line 137
    .line 138
    return v1

    .line 139
    :cond_13
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/RadiotapDataChannel$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataChannel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/RadiotapDataChannel$b;-><init>(Lorg/pcap4j/packet/RadiotapDataChannel;Lorg/pcap4j/packet/RadiotapDataChannel$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getFourthLsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fourthLsbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFrequency()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->frequency:S

    .line 2
    .line 3
    return v0
.end method

.method public getFrequencyAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->frequency:S

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

.method public getLsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->lsbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-short v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->frequency:S

    .line 5
    .line 6
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->I(SLjava/nio/ByteOrder;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->lsbOfFlags:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    aget-byte v2, v1, v4

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v1, v4

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->secondLsbOfFlags:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    aget-byte v2, v1, v4

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, v1, v4

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->thirdLsbOfFlags:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    aget-byte v2, v1, v4

    .line 43
    .line 44
    or-int/2addr v2, v0

    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, v1, v4

    .line 47
    .line 48
    :cond_2
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fourthLsbOfFlags:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    aget-byte v2, v1, v4

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    int-to-byte v2, v2

    .line 57
    aput-byte v2, v1, v4

    .line 58
    .line 59
    :cond_3
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->turbo:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    aget-byte v2, v1, v4

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x10

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v1, v4

    .line 69
    .line 70
    :cond_4
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->cck:Z

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    aget-byte v2, v1, v4

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x20

    .line 77
    .line 78
    int-to-byte v2, v2

    .line 79
    aput-byte v2, v1, v4

    .line 80
    .line 81
    :cond_5
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->ofdm:Z

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    aget-byte v2, v1, v4

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x40

    .line 88
    .line 89
    int-to-byte v2, v2

    .line 90
    aput-byte v2, v1, v4

    .line 91
    .line 92
    :cond_6
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->twoGhzSpectrum:Z

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    aget-byte v2, v1, v4

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x80

    .line 99
    .line 100
    int-to-byte v2, v2

    .line 101
    aput-byte v2, v1, v4

    .line 102
    .line 103
    :cond_7
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fiveGhzSpectrum:Z

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    aget-byte v2, v1, v3

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    int-to-byte v2, v2

    .line 113
    aput-byte v2, v1, v3

    .line 114
    .line 115
    :cond_8
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->onlyPassiveScan:Z

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    aget-byte v2, v1, v3

    .line 120
    .line 121
    or-int/2addr v2, v4

    .line 122
    int-to-byte v2, v2

    .line 123
    aput-byte v2, v1, v3

    .line 124
    .line 125
    :cond_9
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->dynamicCckOfdm:Z

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    aget-byte v2, v1, v3

    .line 130
    .line 131
    or-int/2addr v0, v2

    .line 132
    int-to-byte v0, v0

    .line 133
    aput-byte v0, v1, v3

    .line 134
    .line 135
    :cond_a
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gfsk:Z

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    aget-byte v0, v1, v3

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x8

    .line 142
    .line 143
    int-to-byte v0, v0

    .line 144
    aput-byte v0, v1, v3

    .line 145
    .line 146
    :cond_b
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gsm:Z

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    aget-byte v0, v1, v3

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x10

    .line 153
    .line 154
    int-to-byte v0, v0

    .line 155
    aput-byte v0, v1, v3

    .line 156
    .line 157
    :cond_c
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->staticTurbo:Z

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    aget-byte v0, v1, v3

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x20

    .line 164
    .line 165
    int-to-byte v0, v0

    .line 166
    aput-byte v0, v1, v3

    .line 167
    .line 168
    :cond_d
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->halfRate:Z

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    aget-byte v0, v1, v3

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x40

    .line 175
    .line 176
    int-to-byte v0, v0

    .line 177
    aput-byte v0, v1, v3

    .line 178
    .line 179
    :cond_e
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->quarterRate:Z

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    aget-byte v0, v1, v3

    .line 184
    .line 185
    or-int/lit16 v0, v0, 0x80

    .line 186
    .line 187
    int-to-byte v0, v0

    .line 188
    aput-byte v0, v1, v3

    .line 189
    .line 190
    :cond_f
    return-object v1
.end method

.method public getSecondLsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->secondLsbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public getThirdLsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->thirdLsbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->cck:Z

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
    const/16 v3, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->dynamicCckOfdm:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v4, 0x4d5

    .line 27
    .line 28
    :goto_1
    add-int/2addr v0, v4

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fiveGhzSpectrum:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x4cf

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x4d5

    .line 39
    .line 40
    :goto_2
    add-int/2addr v0, v4

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fourthLsbOfFlags:Z

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x4cf

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v4, 0x4d5

    .line 51
    .line 52
    :goto_3
    add-int/2addr v0, v4

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-short v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->frequency:S

    .line 56
    .line 57
    add-int/2addr v0, v4

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gfsk:Z

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x4cf

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x4d5

    .line 68
    .line 69
    :goto_4
    add-int/2addr v0, v4

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gsm:Z

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x4cf

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v4, 0x4d5

    .line 80
    .line 81
    :goto_5
    add-int/2addr v0, v4

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->halfRate:Z

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const/16 v4, 0x4cf

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v4, 0x4d5

    .line 92
    .line 93
    :goto_6
    add-int/2addr v0, v4

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->lsbOfFlags:Z

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const/16 v4, 0x4cf

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    const/16 v4, 0x4d5

    .line 104
    .line 105
    :goto_7
    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->ofdm:Z

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    const/16 v4, 0x4cf

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    const/16 v4, 0x4d5

    .line 116
    .line 117
    :goto_8
    add-int/2addr v0, v4

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->onlyPassiveScan:Z

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    const/16 v4, 0x4cf

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_9
    const/16 v4, 0x4d5

    .line 128
    .line 129
    :goto_9
    add-int/2addr v0, v4

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->quarterRate:Z

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    const/16 v4, 0x4cf

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_a
    const/16 v4, 0x4d5

    .line 140
    .line 141
    :goto_a
    add-int/2addr v0, v4

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->secondLsbOfFlags:Z

    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    const/16 v4, 0x4cf

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_b
    const/16 v4, 0x4d5

    .line 152
    .line 153
    :goto_b
    add-int/2addr v0, v4

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->staticTurbo:Z

    .line 157
    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    const/16 v4, 0x4cf

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_c
    const/16 v4, 0x4d5

    .line 164
    .line 165
    :goto_c
    add-int/2addr v0, v4

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->thirdLsbOfFlags:Z

    .line 169
    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    const/16 v4, 0x4cf

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    const/16 v4, 0x4d5

    .line 176
    .line 177
    :goto_d
    add-int/2addr v0, v4

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->turbo:Z

    .line 181
    .line 182
    if-eqz v4, :cond_e

    .line 183
    .line 184
    const/16 v4, 0x4cf

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_e
    const/16 v4, 0x4d5

    .line 188
    .line 189
    :goto_e
    add-int/2addr v0, v4

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-boolean v3, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->twoGhzSpectrum:Z

    .line 193
    .line 194
    if-eqz v3, :cond_f

    .line 195
    .line 196
    const/16 v1, 0x4cf

    .line 197
    .line 198
    :cond_f
    add-int/2addr v0, v1

    .line 199
    return v0
.end method

.method public isCck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->cck:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDynamicCckOfdm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->dynamicCckOfdm:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFiveGhzSpectrum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fiveGhzSpectrum:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGfsk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gfsk:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGsm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gsm:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHalfRate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->halfRate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOfdm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->ofdm:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnlyPassiveScan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->onlyPassiveScan:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQuarterRate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->quarterRate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStaticTurbo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->staticTurbo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTurbo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->turbo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTwoGhzSpectrum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->twoGhzSpectrum:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/RadiotapDataChannel;->toString(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v2, "Channel: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Frequency: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapDataChannel;->getFrequencyAsInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " MHz"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  LSB of flags: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->lsbOfFlags:Z

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  2nd LSB of flags: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->secondLsbOfFlags:Z

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  3rd LSB of flags: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->thirdLsbOfFlags:Z

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  4th LSB of flags: "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fourthLsbOfFlags:Z

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Turbo: "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->turbo:Z

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  CCK: "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->cck:Z

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  OFDM: "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->ofdm:Z

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  2 GHz spectrum: "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->twoGhzSpectrum:Z

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  5 GHz spectrum: "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->fiveGhzSpectrum:Z

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Only passive scan: "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->onlyPassiveScan:Z

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Dynamic CCK-OFDM: "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->dynamicCckOfdm:Z

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  GFSK: "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gfsk:Z

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  GSM: "

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->gsm:Z

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Static Turbo: "

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->staticTurbo:Z

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Half rate: "

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->halfRate:Z

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Quarter rate: "

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lorg/pcap4j/packet/RadiotapDataChannel;->quarterRate:Z

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
