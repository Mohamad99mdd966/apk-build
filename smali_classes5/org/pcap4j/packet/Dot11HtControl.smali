.class public final Lorg/pcap4j/packet/Dot11HtControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot11HtControl$b;,
        Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;,
        Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7bc88f87620df8c8L


# instance fields
.field private final acConstraint:Z

.field private final bit20:Z

.field private final bit21:Z

.field private final bit25:Z

.field private final bit26:Z

.field private final bit27:Z

.field private final bit28:Z

.field private final bit29:Z

.field private final calibrationPosition:Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

.field private final calibrationSequence:B

.field private final csiOrSteering:Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

.field private final linkAdaptationControl:Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

.field private final ndpAnnouncement:Z

.field private final rdgOrMorePpdu:Z


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot11HtControl$b;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->a(Lorg/pcap4j/packet/Dot11HtControl$b;)Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->b(Lorg/pcap4j/packet/Dot11HtControl$b;)Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->g(Lorg/pcap4j/packet/Dot11HtControl$b;)Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->h(Lorg/pcap4j/packet/Dot11HtControl$b;)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    if-nez v0, :cond_0

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->a(Lorg/pcap4j/packet/Dot11HtControl$b;)Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->linkAdaptationControl:Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->b(Lorg/pcap4j/packet/Dot11HtControl$b;)Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationPosition:Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->h(Lorg/pcap4j/packet/Dot11HtControl$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationSequence:B

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->i(Lorg/pcap4j/packet/Dot11HtControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit20:Z

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->j(Lorg/pcap4j/packet/Dot11HtControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit21:Z

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->g(Lorg/pcap4j/packet/Dot11HtControl$b;)Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->csiOrSteering:Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->k(Lorg/pcap4j/packet/Dot11HtControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->ndpAnnouncement:Z

    .line 41
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->l(Lorg/pcap4j/packet/Dot11HtControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit25:Z

    .line 42
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->m(Lorg/pcap4j/packet/Dot11HtControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit26:Z

    .line 43
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->n(Lorg/pcap4j/packet/Dot11HtControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit27:Z

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->c(Lorg/pcap4j/packet/Dot11HtControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit28:Z

    .line 45
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->d(Lorg/pcap4j/packet/Dot11HtControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit29:Z

    .line 46
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->e(Lorg/pcap4j/packet/Dot11HtControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->acConstraint:Z

    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->f(Lorg/pcap4j/packet/Dot11HtControl$b;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/Dot11HtControl;->rdgOrMorePpdu:Z

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v1, "(builder.calibrationSequence & 0xFC) must be zero."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " builder.calibrationSequence: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->h(Lorg/pcap4j/packet/Dot11HtControl$b;)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.linkAdaptationControl: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->a(Lorg/pcap4j/packet/Dot11HtControl$b;)Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.calibrationPosition: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->b(Lorg/pcap4j/packet/Dot11HtControl$b;)Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.csiOrSteering: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl$b;->g(Lorg/pcap4j/packet/Dot11HtControl$b;)Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11HtControl$b;Lorg/pcap4j/packet/Dot11HtControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11HtControl;-><init>(Lorg/pcap4j/packet/Dot11HtControl$b;)V

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

    const/4 v1, 0x2

    if-lt p3, v0, :cond_a

    .line 3
    invoke-static {p1, p2, v1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->newInstance([BII)Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/Dot11HtControl;->linkAdaptationControl:Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    add-int/lit8 p3, p2, 0x2

    .line 4
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x3

    .line 5
    invoke-static {v0}, Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;->getInstance(I)Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationPosition:Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    shr-int/lit8 v0, p3, 0x2

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationSequence:B

    and-int/lit8 v0, p3, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit20:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit21:Z

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 p3, p3, 0x3

    .line 9
    invoke-static {p3}, Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;->getInstance(I)Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/Dot11HtControl;->csiOrSteering:Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    add-int/lit8 p2, p2, 0x3

    .line 10
    aget-byte p1, p1, p2

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_2
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HtControl;->ndpAnnouncement:Z

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 12
    :goto_3
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit25:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    .line 13
    :goto_4
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit26:Z

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 14
    :goto_5
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit27:Z

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    .line 15
    :goto_6
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit28:Z

    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    .line 16
    :goto_7
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit29:Z

    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    .line 17
    :goto_8
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11HtControl;->acConstraint:Z

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    .line 18
    :cond_9
    iput-boolean v1, p0, Lorg/pcap4j/packet/Dot11HtControl;->rdgOrMorePpdu:Z

    return-void

    .line 19
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v2, "The data is too short to build a Dot11HtControl ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes). data: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 23
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1700(Lorg/pcap4j/packet/Dot11HtControl;)Lorg/pcap4j/packet/Dot11LinkAdaptationControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HtControl;->linkAdaptationControl:Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/pcap4j/packet/Dot11HtControl;)Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationPosition:Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/pcap4j/packet/Dot11HtControl;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationSequence:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/pcap4j/packet/Dot11HtControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit20:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/pcap4j/packet/Dot11HtControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit21:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/pcap4j/packet/Dot11HtControl;)Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HtControl;->csiOrSteering:Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/pcap4j/packet/Dot11HtControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl;->ndpAnnouncement:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/pcap4j/packet/Dot11HtControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit25:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/pcap4j/packet/Dot11HtControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit26:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/pcap4j/packet/Dot11HtControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit27:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/pcap4j/packet/Dot11HtControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit28:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/pcap4j/packet/Dot11HtControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit29:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/pcap4j/packet/Dot11HtControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl;->acConstraint:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/pcap4j/packet/Dot11HtControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl;->rdgOrMorePpdu:Z

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/Dot11HtControl;
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
    new-instance v0, Lorg/pcap4j/packet/Dot11HtControl;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Dot11HtControl;-><init>([BII)V

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
    const-class v2, Lorg/pcap4j/packet/Dot11HtControl;

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
    check-cast p1, Lorg/pcap4j/packet/Dot11HtControl;

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->acConstraint:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HtControl;->acConstraint:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit20:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HtControl;->bit20:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit21:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HtControl;->bit21:Z

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit25:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HtControl;->bit25:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit26:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HtControl;->bit26:Z

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    return v1

    .line 55
    :cond_7
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit27:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HtControl;->bit27:Z

    .line 58
    .line 59
    if-eq v2, v3, :cond_8

    .line 60
    .line 61
    return v1

    .line 62
    :cond_8
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit28:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HtControl;->bit28:Z

    .line 65
    .line 66
    if-eq v2, v3, :cond_9

    .line 67
    .line 68
    return v1

    .line 69
    :cond_9
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit29:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HtControl;->bit29:Z

    .line 72
    .line 73
    if-eq v2, v3, :cond_a

    .line 74
    .line 75
    return v1

    .line 76
    :cond_a
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationPosition:Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    .line 77
    .line 78
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HtControl;->calibrationPosition:Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    .line 79
    .line 80
    if-eq v2, v3, :cond_b

    .line 81
    .line 82
    return v1

    .line 83
    :cond_b
    iget-byte v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationSequence:B

    .line 84
    .line 85
    iget-byte v3, p1, Lorg/pcap4j/packet/Dot11HtControl;->calibrationSequence:B

    .line 86
    .line 87
    if-eq v2, v3, :cond_c

    .line 88
    .line 89
    return v1

    .line 90
    :cond_c
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->csiOrSteering:Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HtControl;->csiOrSteering:Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    .line 93
    .line 94
    if-eq v2, v3, :cond_d

    .line 95
    .line 96
    return v1

    .line 97
    :cond_d
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->linkAdaptationControl:Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    .line 98
    .line 99
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11HtControl;->linkAdaptationControl:Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_e

    .line 106
    .line 107
    return v1

    .line 108
    :cond_e
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->ndpAnnouncement:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11HtControl;->ndpAnnouncement:Z

    .line 111
    .line 112
    if-eq v2, v3, :cond_f

    .line 113
    .line 114
    return v1

    .line 115
    :cond_f
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->rdgOrMorePpdu:Z

    .line 116
    .line 117
    iget-boolean p1, p1, Lorg/pcap4j/packet/Dot11HtControl;->rdgOrMorePpdu:Z

    .line 118
    .line 119
    if-eq v2, p1, :cond_10

    .line 120
    .line 121
    return v1

    .line 122
    :cond_10
    return v0
.end method

.method public getAcConstraint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->acConstraint:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit20()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit20:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit21()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit21:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit25()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit25:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit26()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit26:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit27()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit27:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit28()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit28:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit29()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit29:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/Dot11HtControl$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Dot11HtControl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot11HtControl$b;-><init>(Lorg/pcap4j/packet/Dot11HtControl;Lorg/pcap4j/packet/Dot11HtControl$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getCalibrationPosition()Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationPosition:Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalibrationSequence()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationSequence:B

    .line 2
    .line 3
    return v0
.end method

.method public getCalibrationSequenceAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationSequence:B

    .line 2
    .line 3
    return v0
.end method

.method public getCsiOrSteering()Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->csiOrSteering:Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkAdaptationControl()Lorg/pcap4j/packet/Dot11LinkAdaptationControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->linkAdaptationControl:Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNdpAnnouncement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->ndpAnnouncement:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRawData()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11HtControl;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HtControl;->linkAdaptationControl:Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->getRawData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HtControl;->csiOrSteering:Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;->access$1500(Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    shl-int/lit8 v1, v1, 0x6

    .line 25
    .line 26
    iget-byte v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationSequence:B

    .line 27
    .line 28
    shl-int/2addr v2, v3

    .line 29
    or-int/2addr v1, v2

    .line 30
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationPosition:Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;->access$1600(Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr v1, v2

    .line 37
    int-to-byte v1, v1

    .line 38
    aput-byte v1, v0, v3

    .line 39
    .line 40
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit20:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v0, v3

    .line 48
    .line 49
    :cond_0
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit21:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    aget-byte v1, v0, v3

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    int-to-byte v1, v1

    .line 58
    aput-byte v1, v0, v3

    .line 59
    .line 60
    :cond_1
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HtControl;->ndpAnnouncement:Z

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    aget-byte v1, v0, v2

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    int-to-byte v1, v1

    .line 70
    aput-byte v1, v0, v2

    .line 71
    .line 72
    :cond_2
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit25:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    aget-byte v1, v0, v2

    .line 77
    .line 78
    or-int/2addr v1, v3

    .line 79
    int-to-byte v1, v1

    .line 80
    aput-byte v1, v0, v2

    .line 81
    .line 82
    :cond_3
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit26:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    aget-byte v1, v0, v2

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    aput-byte v1, v0, v2

    .line 92
    .line 93
    :cond_4
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit27:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    aget-byte v1, v0, v2

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    int-to-byte v1, v1

    .line 102
    aput-byte v1, v0, v2

    .line 103
    .line 104
    :cond_5
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit28:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    aget-byte v1, v0, v2

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x10

    .line 111
    .line 112
    int-to-byte v1, v1

    .line 113
    aput-byte v1, v0, v2

    .line 114
    .line 115
    :cond_6
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit29:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    aget-byte v1, v0, v2

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x20

    .line 122
    .line 123
    int-to-byte v1, v1

    .line 124
    aput-byte v1, v0, v2

    .line 125
    .line 126
    :cond_7
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HtControl;->acConstraint:Z

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    aget-byte v1, v0, v2

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x40

    .line 133
    .line 134
    int-to-byte v1, v1

    .line 135
    aput-byte v1, v0, v2

    .line 136
    .line 137
    :cond_8
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11HtControl;->rdgOrMorePpdu:Z

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    aget-byte v1, v0, v2

    .line 142
    .line 143
    or-int/lit16 v1, v1, 0x80

    .line 144
    .line 145
    int-to-byte v1, v1

    .line 146
    aput-byte v1, v0, v2

    .line 147
    .line 148
    :cond_9
    return-object v0
.end method

.method public getRdgOrMorePpdu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->rdgOrMorePpdu:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl;->acConstraint:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit20:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit21:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit25:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit26:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit27:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit28:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit29:Z

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
    iget-object v4, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationPosition:Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-byte v4, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationSequence:B

    .line 113
    .line 114
    add-int/2addr v0, v4

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v4, p0, Lorg/pcap4j/packet/Dot11HtControl;->csiOrSteering:Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v0, v4

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v4, p0, Lorg/pcap4j/packet/Dot11HtControl;->linkAdaptationControl:Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    .line 127
    .line 128
    invoke-virtual {v4}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v0, v4

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11HtControl;->ndpAnnouncement:Z

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    const/16 v4, 0x4cf

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/16 v4, 0x4d5

    .line 143
    .line 144
    :goto_8
    add-int/2addr v0, v4

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-boolean v3, p0, Lorg/pcap4j/packet/Dot11HtControl;->rdgOrMorePpdu:Z

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    const/16 v1, 0x4cf

    .line 152
    .line 153
    :cond_9
    add-int/2addr v0, v1

    .line 154
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

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/Dot11HtControl;->toString(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v2, "Link Adaptation Control: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->linkAdaptationControl:Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Calibration Position: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationPosition:Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Calibration Sequence: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->calibrationSequence:B

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Bit 20: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit20:Z

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Bit 21: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit21:Z

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CSI/Steering: "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->csiOrSteering:Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NDP Announcement: "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->ndpAnnouncement:Z

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Bit 25: "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit25:Z

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Bit 26: "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit26:Z

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Bit 27: "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit27:Z

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Bit 28: "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit28:Z

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Bit 29: "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->bit29:Z

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AC Constraint: "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11HtControl;->acConstraint:Z

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RDG/More PPDU: "

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lorg/pcap4j/packet/Dot11HtControl;->rdgOrMorePpdu:Z

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
