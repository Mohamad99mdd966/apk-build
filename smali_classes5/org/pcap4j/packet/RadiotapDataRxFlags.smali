.class public final Lorg/pcap4j/packet/RadiotapDataRxFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/RadiotapDataRxFlags$b;
    }
.end annotation


# static fields
.field private static final LENGTH:I = 0x2

.field private static final serialVersionUID:J = -0x119cc7e82f324fa7L


# instance fields
.field private final badPlcpCrc:Z

.field private final eighthLsb:Z

.field private final eleventhLsb:Z

.field private final fifteenthLsb:Z

.field private final fifthLsb:Z

.field private final fourteenthLsb:Z

.field private final fourthLsb:Z

.field private final lsb:Z

.field private final ninthLsb:Z

.field private final seventhLsb:Z

.field private final sixteenthLsb:Z

.field private final sixthLsb:Z

.field private final tenthLsb:Z

.field private final thirdLsb:Z

.field private final thirteenthLsb:Z

.field private final twelvethLsb:Z


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->a(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->lsb:Z

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->b(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->badPlcpCrc:Z

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->i(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirdLsb:Z

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->j(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourthLsb:Z

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->k(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifthLsb:Z

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->l(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixthLsb:Z

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->m(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->seventhLsb:Z

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->n(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eighthLsb:Z

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->o(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->ninthLsb:Z

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->p(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->tenthLsb:Z

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->c(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eleventhLsb:Z

    .line 41
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->d(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->twelvethLsb:Z

    .line 42
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->e(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirteenthLsb:Z

    .line 43
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->f(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourteenthLsb:Z

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->g(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifteenthLsb:Z

    .line 45
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;->h(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixteenthLsb:Z

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;Lorg/pcap4j/packet/RadiotapDataRxFlags$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataRxFlags;-><init>(Lorg/pcap4j/packet/RadiotapDataRxFlags$b;)V

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

    const/4 v0, 0x2

    if-lt p3, v0, :cond_10

    .line 3
    aget-byte p3, p1, p2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->lsb:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->badPlcpCrc:Z

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirdLsb:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourthLsb:Z

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_4
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifthLsb:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_5
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixthLsb:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 9
    :goto_6
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->seventhLsb:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_7

    :cond_7
    const/4 p3, 0x0

    .line 10
    :goto_7
    iput-boolean p3, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eighthLsb:Z

    add-int/2addr p2, v2

    .line 11
    aget-byte p1, p1, p2

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    :goto_8
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->ninthLsb:Z

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    .line 12
    :goto_9
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->tenthLsb:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_a

    :cond_a
    const/4 p2, 0x0

    .line 13
    :goto_a
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eleventhLsb:Z

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_b

    :cond_b
    const/4 p2, 0x0

    .line 14
    :goto_b
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->twelvethLsb:Z

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_c

    :cond_c
    const/4 p2, 0x0

    .line 15
    :goto_c
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirteenthLsb:Z

    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_d

    :cond_d
    const/4 p2, 0x0

    .line 16
    :goto_d
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourteenthLsb:Z

    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_e

    :cond_e
    const/4 p2, 0x0

    .line 17
    :goto_e
    iput-boolean p2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifteenthLsb:Z

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    .line 18
    :cond_f
    iput-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixteenthLsb:Z

    return-void

    .line 19
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v2, "The data is too short to build a RadiotapRxFlags ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 23
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1700(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->lsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->badPlcpCrc:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirdLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourthLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifthLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixthLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->seventhLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eighthLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->ninthLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->tenthLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eleventhLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->twelvethLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirteenthLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourteenthLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifteenthLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/pcap4j/packet/RadiotapDataRxFlags;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixteenthLsb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/RadiotapDataRxFlags;
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
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataRxFlags;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/RadiotapDataRxFlags;-><init>([BII)V

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
    const-class v2, Lorg/pcap4j/packet/RadiotapDataRxFlags;

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
    check-cast p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixthLsb:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixthLsb:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eleventhLsb:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eleventhLsb:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->ninthLsb:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->ninthLsb:Z

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourthLsb:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourthLsb:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->twelvethLsb:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->twelvethLsb:Z

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    return v1

    .line 55
    :cond_7
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirteenthLsb:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirteenthLsb:Z

    .line 58
    .line 59
    if-eq v2, v3, :cond_8

    .line 60
    .line 61
    return v1

    .line 62
    :cond_8
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifteenthLsb:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifteenthLsb:Z

    .line 65
    .line 66
    if-eq v2, v3, :cond_9

    .line 67
    .line 68
    return v1

    .line 69
    :cond_9
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->lsb:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->lsb:Z

    .line 72
    .line 73
    if-eq v2, v3, :cond_a

    .line 74
    .line 75
    return v1

    .line 76
    :cond_a
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->seventhLsb:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->seventhLsb:Z

    .line 79
    .line 80
    if-eq v2, v3, :cond_b

    .line 81
    .line 82
    return v1

    .line 83
    :cond_b
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->tenthLsb:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->tenthLsb:Z

    .line 86
    .line 87
    if-eq v2, v3, :cond_c

    .line 88
    .line 89
    return v1

    .line 90
    :cond_c
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixteenthLsb:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixteenthLsb:Z

    .line 93
    .line 94
    if-eq v2, v3, :cond_d

    .line 95
    .line 96
    return v1

    .line 97
    :cond_d
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->badPlcpCrc:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->badPlcpCrc:Z

    .line 100
    .line 101
    if-eq v2, v3, :cond_e

    .line 102
    .line 103
    return v1

    .line 104
    :cond_e
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourteenthLsb:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourteenthLsb:Z

    .line 107
    .line 108
    if-eq v2, v3, :cond_f

    .line 109
    .line 110
    return v1

    .line 111
    :cond_f
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirdLsb:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirdLsb:Z

    .line 114
    .line 115
    if-eq v2, v3, :cond_10

    .line 116
    .line 117
    return v1

    .line 118
    :cond_10
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifthLsb:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifthLsb:Z

    .line 121
    .line 122
    if-eq v2, v3, :cond_11

    .line 123
    .line 124
    return v1

    .line 125
    :cond_11
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eighthLsb:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eighthLsb:Z

    .line 128
    .line 129
    if-eq v2, p1, :cond_12

    .line 130
    .line 131
    return v1

    .line 132
    :cond_12
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/RadiotapDataRxFlags$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/RadiotapDataRxFlags$b;-><init>(Lorg/pcap4j/packet/RadiotapDataRxFlags;Lorg/pcap4j/packet/RadiotapDataRxFlags$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getEighthLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eighthLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEleventhLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eleventhLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFifteenthLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifteenthLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFifthLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifthLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFourteenthLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourteenthLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFourthLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourthLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->lsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNinthLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->ninthLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->lsb:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, v1, v3

    .line 11
    .line 12
    or-int/2addr v2, v4

    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, v1, v3

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->badPlcpCrc:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    aget-byte v2, v1, v3

    .line 21
    .line 22
    or-int/2addr v2, v0

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, v1, v3

    .line 25
    .line 26
    :cond_1
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirdLsb:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    aget-byte v2, v1, v3

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v3

    .line 36
    .line 37
    :cond_2
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourthLsb:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    aget-byte v2, v1, v3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x8

    .line 44
    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, v1, v3

    .line 47
    .line 48
    :cond_3
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifthLsb:Z

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    aget-byte v2, v1, v3

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    int-to-byte v2, v2

    .line 57
    aput-byte v2, v1, v3

    .line 58
    .line 59
    :cond_4
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixthLsb:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    aget-byte v2, v1, v3

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x20

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v1, v3

    .line 69
    .line 70
    :cond_5
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->seventhLsb:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    aget-byte v2, v1, v3

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x40

    .line 77
    .line 78
    int-to-byte v2, v2

    .line 79
    aput-byte v2, v1, v3

    .line 80
    .line 81
    :cond_6
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eighthLsb:Z

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    aget-byte v2, v1, v3

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0x80

    .line 88
    .line 89
    int-to-byte v2, v2

    .line 90
    aput-byte v2, v1, v3

    .line 91
    .line 92
    :cond_7
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->ninthLsb:Z

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    aget-byte v2, v1, v4

    .line 97
    .line 98
    or-int/2addr v2, v4

    .line 99
    int-to-byte v2, v2

    .line 100
    aput-byte v2, v1, v4

    .line 101
    .line 102
    :cond_8
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->tenthLsb:Z

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    aget-byte v2, v1, v4

    .line 107
    .line 108
    or-int/2addr v0, v2

    .line 109
    int-to-byte v0, v0

    .line 110
    aput-byte v0, v1, v4

    .line 111
    .line 112
    :cond_9
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eleventhLsb:Z

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    aget-byte v0, v1, v4

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    int-to-byte v0, v0

    .line 121
    aput-byte v0, v1, v4

    .line 122
    .line 123
    :cond_a
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->twelvethLsb:Z

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    aget-byte v0, v1, v4

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    int-to-byte v0, v0

    .line 132
    aput-byte v0, v1, v4

    .line 133
    .line 134
    :cond_b
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirteenthLsb:Z

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    aget-byte v0, v1, v4

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x10

    .line 141
    .line 142
    int-to-byte v0, v0

    .line 143
    aput-byte v0, v1, v4

    .line 144
    .line 145
    :cond_c
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourteenthLsb:Z

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    aget-byte v0, v1, v4

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x20

    .line 152
    .line 153
    int-to-byte v0, v0

    .line 154
    aput-byte v0, v1, v4

    .line 155
    .line 156
    :cond_d
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifteenthLsb:Z

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    aget-byte v0, v1, v4

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x40

    .line 163
    .line 164
    int-to-byte v0, v0

    .line 165
    aput-byte v0, v1, v4

    .line 166
    .line 167
    :cond_e
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixteenthLsb:Z

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    aget-byte v0, v1, v4

    .line 172
    .line 173
    or-int/lit16 v0, v0, 0x80

    .line 174
    .line 175
    int-to-byte v0, v0

    .line 176
    aput-byte v0, v1, v4

    .line 177
    .line 178
    :cond_f
    return-object v1
.end method

.method public getSeventhLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->seventhLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSixteenthLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixteenthLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSixthLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixthLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTenthLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->tenthLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getThirdLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirdLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getThirteenthLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirteenthLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTwelvethLsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->twelvethLsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixthLsb:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eleventhLsb:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->ninthLsb:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourthLsb:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->twelvethLsb:Z

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x4cf

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v4, 0x4d5

    .line 63
    .line 64
    :goto_4
    add-int/2addr v0, v4

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirteenthLsb:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x4cf

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/16 v4, 0x4d5

    .line 75
    .line 76
    :goto_5
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifteenthLsb:Z

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x4cf

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/16 v4, 0x4d5

    .line 87
    .line 88
    :goto_6
    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->lsb:Z

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/16 v4, 0x4cf

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    const/16 v4, 0x4d5

    .line 99
    .line 100
    :goto_7
    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->seventhLsb:Z

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    const/16 v4, 0x4cf

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v4, 0x4d5

    .line 111
    .line 112
    :goto_8
    add-int/2addr v0, v4

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->tenthLsb:Z

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    const/16 v4, 0x4cf

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_9
    const/16 v4, 0x4d5

    .line 123
    .line 124
    :goto_9
    add-int/2addr v0, v4

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixteenthLsb:Z

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    const/16 v4, 0x4cf

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const/16 v4, 0x4d5

    .line 135
    .line 136
    :goto_a
    add-int/2addr v0, v4

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->badPlcpCrc:Z

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    const/16 v4, 0x4cf

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_b
    const/16 v4, 0x4d5

    .line 147
    .line 148
    :goto_b
    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourteenthLsb:Z

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    const/16 v4, 0x4cf

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_c
    const/16 v4, 0x4d5

    .line 159
    .line 160
    :goto_c
    add-int/2addr v0, v4

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirdLsb:Z

    .line 164
    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    const/16 v4, 0x4cf

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_d
    const/16 v4, 0x4d5

    .line 171
    .line 172
    :goto_d
    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifthLsb:Z

    .line 176
    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    const/16 v4, 0x4cf

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_e
    const/16 v4, 0x4d5

    .line 183
    .line 184
    :goto_e
    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-boolean v3, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eighthLsb:Z

    .line 188
    .line 189
    if-eqz v3, :cond_f

    .line 190
    .line 191
    const/16 v1, 0x4cf

    .line 192
    .line 193
    :cond_f
    add-int/2addr v0, v1

    .line 194
    return v0
.end method

.method public isBadPlcpCrc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->badPlcpCrc:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/RadiotapDataRxFlags;->toString(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v2, "RX flags: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  LSB: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->lsb:Z

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bad PLCP CRC: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->badPlcpCrc:Z

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  3rd LSB: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirdLsb:Z

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  4th LSB: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourthLsb:Z

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  5th LSB: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifthLsb:Z

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  6th LSB: "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixthLsb:Z

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  7th LSB: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->seventhLsb:Z

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  8th LSB: "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eighthLsb:Z

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  9th LSB: "

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->ninthLsb:Z

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  10th LSB: "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->tenthLsb:Z

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  11th LSB: "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->eleventhLsb:Z

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  12th LSB: "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->twelvethLsb:Z

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  13th LSB: "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->thirteenthLsb:Z

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  14th LSB: "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fourteenthLsb:Z

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  15th LSB: "

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->fifteenthLsb:Z

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  16th LSB: "

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lorg/pcap4j/packet/RadiotapDataRxFlags;->sixteenthLsb:Z

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
