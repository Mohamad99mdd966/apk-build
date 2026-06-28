.class public final Lorg/pcap4j/packet/RadiotapDataAMpduStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;
    }
.end annotation


# static fields
.field private static final LENGTH:I = 0x8

.field private static final serialVersionUID:J = 0x4da611def37480b9L


# instance fields
.field private final delimiterCrcError:Z

.field private final delimiterCrcValue:B

.field private final delimiterCrcValueKnown:Z

.field private final driverReportsZeroLengthSubframes:Z

.field private final eighthMsbOfFlags:Z

.field private final fifthMsbOfFlags:Z

.field private final fourthMsbOfFlags:Z

.field private final lastSubframe:Z

.field private final lastSubframeKnown:Z

.field private final msbOfFlags:Z

.field private final ninthMsbOfFlags:Z

.field private final referenceNumber:I

.field private final reserved:B

.field private final secondMsbOfFlags:Z

.field private final seventhMsbOfFlags:Z

.field private final sixthMsbOfFlags:Z

.field private final tenthMsbOfFlags:Z

.field private final thirdMsbOfFlags:Z

.field private final zeroLengthSubframe:Z


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->a(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->referenceNumber:I

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->b(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->driverReportsZeroLengthSubframes:Z

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->l(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->zeroLengthSubframe:Z

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->m(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframeKnown:Z

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->n(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframe:Z

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->o(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcError:Z

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->p(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValueKnown:Z

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->q(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->tenthMsbOfFlags:Z

    .line 41
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->r(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->ninthMsbOfFlags:Z

    .line 42
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->s(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->eighthMsbOfFlags:Z

    .line 43
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->c(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->seventhMsbOfFlags:Z

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->d(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->sixthMsbOfFlags:Z

    .line 45
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->e(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fifthMsbOfFlags:Z

    .line 46
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->f(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fourthMsbOfFlags:Z

    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->g(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->thirdMsbOfFlags:Z

    .line 48
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->h(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->secondMsbOfFlags:Z

    .line 49
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->i(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->msbOfFlags:Z

    .line 50
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->j(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValue:B

    .line 51
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;->k(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->reserved:B

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;Lorg/pcap4j/packet/RadiotapDataAMpduStatus$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;-><init>(Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;)V

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

    const/16 v0, 0x8

    if-lt p3, v0, :cond_10

    .line 3
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->m([BILjava/nio/ByteOrder;)I

    move-result p3

    iput p3, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->referenceNumber:I

    add-int/lit8 p3, p2, 0x4

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
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->driverReportsZeroLengthSubframes:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->zeroLengthSubframe:Z

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_2
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframeKnown:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_3
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframe:Z

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_4
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcError:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 9
    :goto_5
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValueKnown:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 10
    :goto_6
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->tenthMsbOfFlags:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_7

    :cond_7
    const/4 p3, 0x0

    .line 11
    :goto_7
    iput-boolean p3, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->ninthMsbOfFlags:Z

    add-int/lit8 p3, p2, 0x5

    .line 12
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->eighthMsbOfFlags:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 13
    :goto_9
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->seventhMsbOfFlags:Z

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    .line 14
    :goto_a
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->sixthMsbOfFlags:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 15
    :goto_b
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fifthMsbOfFlags:Z

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    .line 16
    :goto_c
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fourthMsbOfFlags:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    .line 17
    :goto_d
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->thirdMsbOfFlags:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    .line 18
    :goto_e
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->secondMsbOfFlags:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_f

    const/4 v1, 0x1

    .line 19
    :cond_f
    iput-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->msbOfFlags:Z

    add-int/lit8 p3, p2, 0x6

    .line 20
    aget-byte p3, p1, p3

    iput-byte p3, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValue:B

    add-int/lit8 p2, p2, 0x7

    .line 21
    aget-byte p1, p1, p2

    iput-byte p1, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->reserved:B

    return-void

    .line 22
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v2, "The data is too short to build a RadiotapAMpduStatus ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 26
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$2000(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->referenceNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->driverReportsZeroLengthSubframes:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->zeroLengthSubframe:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframeKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframe:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcError:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValueKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->tenthMsbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->ninthMsbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->eighthMsbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->seventhMsbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->sixthMsbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fifthMsbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fourthMsbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->thirdMsbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->secondMsbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->msbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValue:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->reserved:B

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/RadiotapDataAMpduStatus;
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
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;-><init>([BII)V

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
    const-class v2, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;

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
    check-cast p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcError:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcError:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValue:B

    .line 28
    .line 29
    iget-byte v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValue:B

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValueKnown:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValueKnown:Z

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->driverReportsZeroLengthSubframes:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->driverReportsZeroLengthSubframes:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->eighthMsbOfFlags:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->eighthMsbOfFlags:Z

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    return v1

    .line 55
    :cond_7
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fifthMsbOfFlags:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fifthMsbOfFlags:Z

    .line 58
    .line 59
    if-eq v2, v3, :cond_8

    .line 60
    .line 61
    return v1

    .line 62
    :cond_8
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fourthMsbOfFlags:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fourthMsbOfFlags:Z

    .line 65
    .line 66
    if-eq v2, v3, :cond_9

    .line 67
    .line 68
    return v1

    .line 69
    :cond_9
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframe:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframe:Z

    .line 72
    .line 73
    if-eq v2, v3, :cond_a

    .line 74
    .line 75
    return v1

    .line 76
    :cond_a
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframeKnown:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframeKnown:Z

    .line 79
    .line 80
    if-eq v2, v3, :cond_b

    .line 81
    .line 82
    return v1

    .line 83
    :cond_b
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->msbOfFlags:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->msbOfFlags:Z

    .line 86
    .line 87
    if-eq v2, v3, :cond_c

    .line 88
    .line 89
    return v1

    .line 90
    :cond_c
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->ninthMsbOfFlags:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->ninthMsbOfFlags:Z

    .line 93
    .line 94
    if-eq v2, v3, :cond_d

    .line 95
    .line 96
    return v1

    .line 97
    :cond_d
    iget v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->referenceNumber:I

    .line 98
    .line 99
    iget v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->referenceNumber:I

    .line 100
    .line 101
    if-eq v2, v3, :cond_e

    .line 102
    .line 103
    return v1

    .line 104
    :cond_e
    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->reserved:B

    .line 105
    .line 106
    iget-byte v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->reserved:B

    .line 107
    .line 108
    if-eq v2, v3, :cond_f

    .line 109
    .line 110
    return v1

    .line 111
    :cond_f
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->secondMsbOfFlags:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->secondMsbOfFlags:Z

    .line 114
    .line 115
    if-eq v2, v3, :cond_10

    .line 116
    .line 117
    return v1

    .line 118
    :cond_10
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->seventhMsbOfFlags:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->seventhMsbOfFlags:Z

    .line 121
    .line 122
    if-eq v2, v3, :cond_11

    .line 123
    .line 124
    return v1

    .line 125
    :cond_11
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->sixthMsbOfFlags:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->sixthMsbOfFlags:Z

    .line 128
    .line 129
    if-eq v2, v3, :cond_12

    .line 130
    .line 131
    return v1

    .line 132
    :cond_12
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->tenthMsbOfFlags:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->tenthMsbOfFlags:Z

    .line 135
    .line 136
    if-eq v2, v3, :cond_13

    .line 137
    .line 138
    return v1

    .line 139
    :cond_13
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->thirdMsbOfFlags:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->thirdMsbOfFlags:Z

    .line 142
    .line 143
    if-eq v2, v3, :cond_14

    .line 144
    .line 145
    return v1

    .line 146
    :cond_14
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->zeroLengthSubframe:Z

    .line 147
    .line 148
    iget-boolean p1, p1, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->zeroLengthSubframe:Z

    .line 149
    .line 150
    if-eq v2, p1, :cond_15

    .line 151
    .line 152
    return v1

    .line 153
    :cond_15
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus$b;-><init>(Lorg/pcap4j/packet/RadiotapDataAMpduStatus;Lorg/pcap4j/packet/RadiotapDataAMpduStatus$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getDelimiterCrcValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValue:B

    .line 2
    .line 3
    return v0
.end method

.method public getDriverReportsZeroLengthSubframes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->driverReportsZeroLengthSubframes:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEighthMsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->eighthMsbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFifthMsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fifthMsbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFourthMsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fourthMsbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->msbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNinthMsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->ninthMsbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->referenceNumber:I

    .line 6
    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->A(ILjava/nio/ByteOrder;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->driverReportsZeroLengthSubframes:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    aget-byte v2, v1, v4

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v1, v4

    .line 28
    .line 29
    :cond_0
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->zeroLengthSubframe:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    aget-byte v2, v1, v4

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, v1, v4

    .line 39
    .line 40
    :cond_1
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframeKnown:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    aget-byte v2, v1, v4

    .line 45
    .line 46
    or-int/2addr v2, v4

    .line 47
    int-to-byte v2, v2

    .line 48
    aput-byte v2, v1, v4

    .line 49
    .line 50
    :cond_2
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframe:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    aget-byte v2, v1, v4

    .line 55
    .line 56
    or-int/2addr v2, v0

    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v1, v4

    .line 59
    .line 60
    :cond_3
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcError:Z

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    aget-byte v2, v1, v4

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x10

    .line 67
    .line 68
    int-to-byte v2, v2

    .line 69
    aput-byte v2, v1, v4

    .line 70
    .line 71
    :cond_4
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValueKnown:Z

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    aget-byte v2, v1, v4

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x20

    .line 78
    .line 79
    int-to-byte v2, v2

    .line 80
    aput-byte v2, v1, v4

    .line 81
    .line 82
    :cond_5
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->tenthMsbOfFlags:Z

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    aget-byte v2, v1, v4

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x40

    .line 89
    .line 90
    int-to-byte v2, v2

    .line 91
    aput-byte v2, v1, v4

    .line 92
    .line 93
    :cond_6
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->ninthMsbOfFlags:Z

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    aget-byte v2, v1, v4

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x80

    .line 100
    .line 101
    int-to-byte v2, v2

    .line 102
    aput-byte v2, v1, v4

    .line 103
    .line 104
    :cond_7
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->eighthMsbOfFlags:Z

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    aget-byte v2, v1, v3

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    int-to-byte v2, v2

    .line 114
    aput-byte v2, v1, v3

    .line 115
    .line 116
    :cond_8
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->seventhMsbOfFlags:Z

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    aget-byte v2, v1, v3

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    int-to-byte v2, v2

    .line 125
    aput-byte v2, v1, v3

    .line 126
    .line 127
    :cond_9
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->sixthMsbOfFlags:Z

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    aget-byte v2, v1, v3

    .line 132
    .line 133
    or-int/2addr v2, v4

    .line 134
    int-to-byte v2, v2

    .line 135
    aput-byte v2, v1, v3

    .line 136
    .line 137
    :cond_a
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fifthMsbOfFlags:Z

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    aget-byte v2, v1, v3

    .line 142
    .line 143
    or-int/2addr v0, v2

    .line 144
    int-to-byte v0, v0

    .line 145
    aput-byte v0, v1, v3

    .line 146
    .line 147
    :cond_b
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fourthMsbOfFlags:Z

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    aget-byte v0, v1, v3

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x10

    .line 154
    .line 155
    int-to-byte v0, v0

    .line 156
    aput-byte v0, v1, v3

    .line 157
    .line 158
    :cond_c
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->thirdMsbOfFlags:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    aget-byte v0, v1, v3

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x20

    .line 165
    .line 166
    int-to-byte v0, v0

    .line 167
    aput-byte v0, v1, v3

    .line 168
    .line 169
    :cond_d
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->secondMsbOfFlags:Z

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    aget-byte v0, v1, v3

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x40

    .line 176
    .line 177
    int-to-byte v0, v0

    .line 178
    aput-byte v0, v1, v3

    .line 179
    .line 180
    :cond_e
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->msbOfFlags:Z

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    aget-byte v0, v1, v3

    .line 185
    .line 186
    or-int/lit16 v0, v0, 0x80

    .line 187
    .line 188
    int-to-byte v0, v0

    .line 189
    aput-byte v0, v1, v3

    .line 190
    .line 191
    :cond_f
    const/4 v0, 0x6

    .line 192
    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValue:B

    .line 193
    .line 194
    aput-byte v2, v1, v0

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->reserved:B

    .line 198
    .line 199
    aput-byte v2, v1, v0

    .line 200
    .line 201
    return-object v1
.end method

.method public getReferenceNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->referenceNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getReferenceNumberAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->referenceNumber:I

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

.method public getReserved()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->reserved:B

    .line 2
    .line 3
    return v0
.end method

.method public getSecondMsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->secondMsbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSeventhMsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->seventhMsbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSixthMsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->sixthMsbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTenthMsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->tenthMsbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public getThirdMsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->thirdMsbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcError:Z

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
    iget-byte v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValue:B

    .line 20
    .line 21
    add-int/2addr v0, v4

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValueKnown:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x4cf

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x4d5

    .line 32
    .line 33
    :goto_1
    add-int/2addr v0, v4

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->driverReportsZeroLengthSubframes:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x4cf

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x4d5

    .line 44
    .line 45
    :goto_2
    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->eighthMsbOfFlags:Z

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x4cf

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x4d5

    .line 56
    .line 57
    :goto_3
    add-int/2addr v0, v4

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fifthMsbOfFlags:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fourthMsbOfFlags:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframe:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframeKnown:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->msbOfFlags:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->ninthMsbOfFlags:Z

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
    iget v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->referenceNumber:I

    .line 133
    .line 134
    add-int/2addr v0, v4

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-byte v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->reserved:B

    .line 138
    .line 139
    add-int/2addr v0, v4

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->secondMsbOfFlags:Z

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    const/16 v4, 0x4cf

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_a
    const/16 v4, 0x4d5

    .line 150
    .line 151
    :goto_a
    add-int/2addr v0, v4

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->seventhMsbOfFlags:Z

    .line 155
    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    const/16 v4, 0x4cf

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_b
    const/16 v4, 0x4d5

    .line 162
    .line 163
    :goto_b
    add-int/2addr v0, v4

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->sixthMsbOfFlags:Z

    .line 167
    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    const/16 v4, 0x4cf

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_c
    const/16 v4, 0x4d5

    .line 174
    .line 175
    :goto_c
    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->tenthMsbOfFlags:Z

    .line 179
    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    const/16 v4, 0x4cf

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_d
    const/16 v4, 0x4d5

    .line 186
    .line 187
    :goto_d
    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->thirdMsbOfFlags:Z

    .line 191
    .line 192
    if-eqz v4, :cond_e

    .line 193
    .line 194
    const/16 v4, 0x4cf

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_e
    const/16 v4, 0x4d5

    .line 198
    .line 199
    :goto_e
    add-int/2addr v0, v4

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget-boolean v3, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->zeroLengthSubframe:Z

    .line 203
    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    const/16 v1, 0x4cf

    .line 207
    .line 208
    :cond_f
    add-int/2addr v0, v1

    .line 209
    return v0
.end method

.method public isDelimiterCrcError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcError:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDelimiterCrcValueKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValueKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLastSubframe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframe:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLastSubframeKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframeKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZeroLengthSubframe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->zeroLengthSubframe:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "A-MPDU status: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  reference number: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->getReferenceNumberAsLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  driver reports 0-length subframes: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->driverReportsZeroLengthSubframes:Z

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  0-length subframe: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->zeroLengthSubframe:Z

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  last subframe is known: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframeKnown:Z

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  last subframe: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->lastSubframe:Z

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  delimiter CRC error: "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcError:Z

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  delimiter CRC value is known: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValueKnown:Z

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  10th MSB of flags: "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->tenthMsbOfFlags:Z

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  9th MSB of flags: "

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->ninthMsbOfFlags:Z

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  8th MSB of flags: "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->eighthMsbOfFlags:Z

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  7th MSB of flags: "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->seventhMsbOfFlags:Z

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  6th MSB of flags: "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->sixthMsbOfFlags:Z

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  5th MSB of flags: "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fifthMsbOfFlags:Z

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  4th MSB of flags: "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->fourthMsbOfFlags:Z

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  3rd MSB of flags: "

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->thirdMsbOfFlags:Z

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  2nd MSB of flags: "

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->secondMsbOfFlags:Z

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  MSB of flags: "

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->msbOfFlags:Z

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  delimiter CRC value: 0x"

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->delimiterCrcValue:B

    .line 77
    const-string v3, ""

    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->J(BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  reserved: 0x"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->reserved:B

    .line 81
    invoke-static {p1, v3}, Lorg/pcap4j/util/a;->J(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
