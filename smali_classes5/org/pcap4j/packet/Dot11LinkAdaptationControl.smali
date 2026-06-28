.class public final Lorg/pcap4j/packet/Dot11LinkAdaptationControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;,
        Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;,
        Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;,
        Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;
    }
.end annotation


# static fields
.field public static final ASELI:B = 0xet

.field private static final serialVersionUID:J = 0x6b59e0cb970b5278L


# instance fields
.field private final aselc:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;

.field private final aseli:Z

.field private final mai:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

.field private final mfb:Ljava/lang/Byte;

.field private final mfsi:B

.field private final trq:Z

.field private final vhtMfb:Z


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->a(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)B

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    if-nez v0, :cond_4

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->b(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    if-nez v0, :cond_3

    .line 26
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->c(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->d(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->vhtMfb:Z

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->e(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->trq:Z

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->a(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)B

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aseli:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mai:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->a(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)B

    move-result v1

    invoke-direct {v0, v1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;-><init>(B)V

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mai:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    .line 32
    :goto_1
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->b(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfsi:B

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->c(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfb:Ljava/lang/Byte;

    .line 34
    new-instance v0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;

    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->c(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)B

    move-result p1

    invoke-direct {v0, p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;-><init>(B)V

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aselc:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;

    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(builder.mfbOrAselc & 0x80) must be zero. builder.mfbOrAselc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->c(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(builder.mfsi & 0xF8) must be zero. builder.mfsi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->b(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(builder.maiOrAseli & 0xF0) must be zero. builder.maiOrAseli: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->a(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;Lorg/pcap4j/packet/Dot11LinkAdaptationControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;-><init>(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p3, v0, :cond_5

    .line 3
    aget-byte p3, p1, p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 4
    aget-byte p1, p1, p2

    and-int/lit8 p2, p3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->vhtMfb:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_1
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->trq:Z

    shr-int/lit8 p2, p3, 0x2

    and-int/lit8 p2, p2, 0xf

    const/16 v3, 0xe

    if-ne p2, v3, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_2
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aseli:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mai:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    goto :goto_3

    .line 9
    :cond_3
    new-instance p2, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    shr-int/lit8 v3, p3, 0x3

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    invoke-direct {p2, v2, v3}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;-><init>(ZB)V

    iput-object p2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mai:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    :goto_3
    shr-int/lit8 p2, p3, 0x6

    and-int/lit8 p2, p2, 0x3

    and-int/lit8 p3, p1, 0x1

    shl-int/2addr p3, v0

    or-int/2addr p2, p3

    int-to-byte p2, p2

    .line 10
    iput-byte p2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfsi:B

    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    iput-object p2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfb:Ljava/lang/Byte;

    .line 12
    new-instance p2, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;-><init>(B)V

    iput-object p2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aselc:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;

    return-void

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v2, "The data is too short to build a Dot11LinkAdaptationControl ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 17
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/Dot11LinkAdaptationControl;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfsi:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/Dot11LinkAdaptationControl;)Ljava/lang/Byte;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfb:Ljava/lang/Byte;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/Dot11LinkAdaptationControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->vhtMfb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/Dot11LinkAdaptationControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->trq:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/Dot11LinkAdaptationControl;)Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mai:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/Dot11LinkAdaptationControl;
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
    new-instance v0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;-><init>([BII)V

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
    const-class v2, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

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
    check-cast p1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mai:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mai:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mai:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfb:Ljava/lang/Byte;

    .line 39
    .line 40
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfb:Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-byte v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfsi:B

    .line 50
    .line 51
    iget-byte v3, p1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfsi:B

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aseli:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aseli:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->vhtMfb:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->vhtMfb:Z

    .line 66
    .line 67
    if-eq v2, v3, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->trq:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->trq:Z

    .line 73
    .line 74
    if-eq v2, p1, :cond_9

    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    return v0
.end method

.method public getAselc()Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aseli:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aselc:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;-><init>(Lorg/pcap4j/packet/Dot11LinkAdaptationControl;Lorg/pcap4j/packet/Dot11LinkAdaptationControl$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getMai()Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mai:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMfb()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aseli:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfb:Ljava/lang/Byte;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMfbAsInteger()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aseli:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfb:Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getMfsi()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfsi:B

    .line 2
    .line 3
    return v0
.end method

.method public getMfsiAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfsi:B

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
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aseli:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mai:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->getRawData()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    iget-byte v3, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfsi:B

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x6

    .line 20
    .line 21
    shl-int/2addr v2, v0

    .line 22
    or-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-byte v2, v1, v3

    .line 26
    .line 27
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->trq:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/2addr v0, v2

    .line 32
    int-to-byte v0, v0

    .line 33
    aput-byte v0, v1, v3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->vhtMfb:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    aget-byte v0, v1, v3

    .line 41
    .line 42
    or-int/2addr v0, v2

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v1, v3

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfb:Ljava/lang/Byte;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    shl-int/2addr v0, v2

    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, v1, v2

    .line 55
    .line 56
    iget-byte v3, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfsi:B

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    or-int/2addr v0, v2

    .line 63
    int-to-byte v0, v0

    .line 64
    aput-byte v0, v1, v2

    .line 65
    .line 66
    :cond_3
    return-object v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mai:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfb:Ljava/lang/Byte;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Byte;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-byte v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfsi:B

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aseli:Z

    .line 31
    .line 32
    const/16 v3, 0x4d5

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x4cf

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x4d5

    .line 42
    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->vhtMfb:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x4cf

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x4d5

    .line 54
    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->trq:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x4cf

    .line 63
    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    return v0
.end method

.method public isAselIndicated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aseli:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->trq:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVhtMfb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->vhtMfb:Z

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[VHT_MFB: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->vhtMfb:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", TRQ: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->trq:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", ASELI: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aseli:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aseli:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, ", MAI: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mai:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v1, ", MFSI: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-byte v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfsi:B

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aseli:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, ", ASELC: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->aselc:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v1, ", MFB: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->mfb:Ljava/lang/Byte;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v1, "]"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
