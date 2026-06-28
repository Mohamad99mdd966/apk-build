.class public final Lorg/pcap4j/packet/Dot11FrameControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;,
        Lorg/pcap4j/packet/Dot11FrameControl$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4af9a8d633ebcb95L


# instance fields
.field private final fromDs:Z

.field private final moreData:Z

.field private final moreFragments:Z

.field private final order:Z

.field private final powerManagement:Z

.field private final protectedFrame:Z

.field private final protocolVersion:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

.field private final retry:Z

.field private final toDs:Z

.field private final type:Lorg/pcap4j/packet/namednumber/Dot11FrameType;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot11FrameControl$b;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;->a(Lorg/pcap4j/packet/Dot11FrameControl$b;)Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;->b(Lorg/pcap4j/packet/Dot11FrameControl$b;)Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;->a(Lorg/pcap4j/packet/Dot11FrameControl$b;)Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protocolVersion:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;->b(Lorg/pcap4j/packet/Dot11FrameControl$b;)Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;->c(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->toDs:Z

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;->d(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->fromDs:Z

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;->e(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreFragments:Z

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;->f(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->retry:Z

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;->g(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->powerManagement:Z

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;->h(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreData:Z

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;->i(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protectedFrame:Z

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;->j(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/Dot11FrameControl;->order:Z

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.protocolVersion: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;->a(Lorg/pcap4j/packet/Dot11FrameControl$b;)Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.type: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;->b(Lorg/pcap4j/packet/Dot11FrameControl$b;)Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11FrameControl$b;Lorg/pcap4j/packet/Dot11FrameControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11FrameControl;-><init>(Lorg/pcap4j/packet/Dot11FrameControl$b;)V

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

    if-lt p3, v0, :cond_c

    .line 3
    aget-byte p3, p1, p2

    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 4
    sget-object v0, Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;->V3:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protocolVersion:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Never get here."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    sget-object v0, Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;->V2:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protocolVersion:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;->V1:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protocolVersion:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;->V0:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protocolVersion:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    :goto_0
    shl-int/lit8 v0, p3, 0x2

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0xf

    or-int/2addr p3, v0

    int-to-byte p3, p3

    .line 9
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/Dot11FrameControl;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    add-int/2addr p2, v2

    .line 10
    aget-byte p1, p1, p2

    and-int/lit8 p2, p1, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 11
    :goto_1
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->toDs:Z

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 12
    :goto_2
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->fromDs:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 13
    :goto_3
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreFragments:Z

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    .line 14
    :goto_4
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->retry:Z

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    .line 15
    :goto_5
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->powerManagement:Z

    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    .line 16
    :goto_6
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreData:Z

    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_7

    :cond_a
    const/4 p2, 0x0

    .line 17
    :goto_7
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protectedFrame:Z

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    .line 18
    :goto_8
    iput-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->order:Z

    return-void

    .line 19
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v2, "The data is too short to build a Dot11FrameControl ("

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

.method public static synthetic access$1200(Lorg/pcap4j/packet/Dot11FrameControl;)Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protocolVersion:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/Dot11FrameControl;)Lorg/pcap4j/packet/namednumber/Dot11FrameType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/Dot11FrameControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->toDs:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/pcap4j/packet/Dot11FrameControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->fromDs:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/pcap4j/packet/Dot11FrameControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreFragments:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/pcap4j/packet/Dot11FrameControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->retry:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/pcap4j/packet/Dot11FrameControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->powerManagement:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/pcap4j/packet/Dot11FrameControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreData:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/pcap4j/packet/Dot11FrameControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protectedFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/pcap4j/packet/Dot11FrameControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->order:Z

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/Dot11FrameControl;
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
    new-instance v0, Lorg/pcap4j/packet/Dot11FrameControl;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Dot11FrameControl;-><init>([BII)V

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
    const-class v2, Lorg/pcap4j/packet/Dot11FrameControl;

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
    check-cast p1, Lorg/pcap4j/packet/Dot11FrameControl;

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->fromDs:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11FrameControl;->fromDs:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreData:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11FrameControl;->moreData:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreFragments:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11FrameControl;->moreFragments:Z

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->order:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11FrameControl;->order:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->powerManagement:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11FrameControl;->powerManagement:Z

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    return v1

    .line 55
    :cond_7
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protectedFrame:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11FrameControl;->protectedFrame:Z

    .line 58
    .line 59
    if-eq v2, v3, :cond_8

    .line 60
    .line 61
    return v1

    .line 62
    :cond_8
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protocolVersion:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    .line 63
    .line 64
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11FrameControl;->protocolVersion:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    .line 65
    .line 66
    if-eq v2, v3, :cond_9

    .line 67
    .line 68
    return v1

    .line 69
    :cond_9
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->retry:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11FrameControl;->retry:Z

    .line 72
    .line 73
    if-eq v2, v3, :cond_a

    .line 74
    .line 75
    return v1

    .line 76
    :cond_a
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->toDs:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11FrameControl;->toDs:Z

    .line 79
    .line 80
    if-eq v2, v3, :cond_b

    .line 81
    .line 82
    return v1

    .line 83
    :cond_b
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/pcap4j/packet/Dot11FrameControl;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_c

    .line 92
    .line 93
    return v1

    .line 94
    :cond_c
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/Dot11FrameControl$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Dot11FrameControl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot11FrameControl$b;-><init>(Lorg/pcap4j/packet/Dot11FrameControl;Lorg/pcap4j/packet/Dot11FrameControl$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getProtocolVersion()Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protocolVersion:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget-byte v3, v1, v2

    .line 6
    .line 7
    iget-object v4, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protocolVersion:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    .line 8
    .line 9
    invoke-static {v4}, Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;->access$1100(Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    or-int/2addr v3, v4

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    iget-object v4, p0, Lorg/pcap4j/packet/Dot11FrameControl;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->getType()Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    shl-int/2addr v4, v0

    .line 28
    or-int/2addr v3, v4

    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, v1, v2

    .line 31
    .line 32
    iget-object v4, p0, Lorg/pcap4j/packet/Dot11FrameControl;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Byte;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    shl-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    int-to-byte v3, v3

    .line 48
    aput-byte v3, v1, v2

    .line 49
    .line 50
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->toDs:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    aget-byte v2, v1, v3

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    int-to-byte v2, v2

    .line 59
    aput-byte v2, v1, v3

    .line 60
    .line 61
    :cond_0
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->fromDs:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    aget-byte v2, v1, v3

    .line 66
    .line 67
    or-int/2addr v0, v2

    .line 68
    int-to-byte v0, v0

    .line 69
    aput-byte v0, v1, v3

    .line 70
    .line 71
    :cond_1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreFragments:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    aget-byte v0, v1, v3

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    int-to-byte v0, v0

    .line 80
    aput-byte v0, v1, v3

    .line 81
    .line 82
    :cond_2
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->retry:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    aget-byte v0, v1, v3

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    int-to-byte v0, v0

    .line 91
    aput-byte v0, v1, v3

    .line 92
    .line 93
    :cond_3
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->powerManagement:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    aget-byte v0, v1, v3

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x10

    .line 100
    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v1, v3

    .line 103
    .line 104
    :cond_4
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreData:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    aget-byte v0, v1, v3

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x20

    .line 111
    .line 112
    int-to-byte v0, v0

    .line 113
    aput-byte v0, v1, v3

    .line 114
    .line 115
    :cond_5
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protectedFrame:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    aget-byte v0, v1, v3

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x40

    .line 122
    .line 123
    int-to-byte v0, v0

    .line 124
    aput-byte v0, v1, v3

    .line 125
    .line 126
    :cond_6
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->order:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    aget-byte v0, v1, v3

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x80

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    aput-byte v0, v1, v3

    .line 136
    .line 137
    :cond_7
    return-object v1
.end method

.method public getType()Lorg/pcap4j/packet/namednumber/Dot11FrameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->fromDs:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreData:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreFragments:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11FrameControl;->order:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11FrameControl;->powerManagement:Z

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
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protectedFrame:Z

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
    iget-object v4, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protocolVersion:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_6
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11FrameControl;->retry:Z

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    const/16 v4, 0x4cf

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    const/16 v4, 0x4d5

    .line 101
    .line 102
    :goto_7
    add-int/2addr v0, v4

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11FrameControl;->toDs:Z

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    const/16 v1, 0x4cf

    .line 110
    .line 111
    :cond_8
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11FrameControl;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_8
    add-int/2addr v0, v5

    .line 124
    return v0
.end method

.method public isFromDs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->fromDs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMoreData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreData:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMoreFragments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreFragments:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->order:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPowerManagement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->powerManagement:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProtectedFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protectedFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->retry:Z

    .line 2
    .line 3
    return v0
.end method

.method public isToDs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl;->toDs:Z

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

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/Dot11FrameControl;->toString(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v2, "Protocol Version: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protocolVersion:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Type/Subtype: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "To DS: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->toDs:Z

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "From DS: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->fromDs:Z

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "More Fragments: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreFragments:Z

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Retry: "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->retry:Z

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Power Management: "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->powerManagement:Z

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "More Data: "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->moreData:Z

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Protected Frame: "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11FrameControl;->protectedFrame:Z

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Order: "

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lorg/pcap4j/packet/Dot11FrameControl;->order:Z

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
