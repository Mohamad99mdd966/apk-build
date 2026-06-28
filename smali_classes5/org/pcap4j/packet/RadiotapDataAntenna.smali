.class public final Lorg/pcap4j/packet/RadiotapDataAntenna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/RadiotapDataAntenna$b;
    }
.end annotation


# static fields
.field private static final LENGTH:I = 0x1

.field private static final serialVersionUID:J = -0x44d4780ef83826c3L


# instance fields
.field private final antenna:B


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataAntenna$b;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataAntenna$b;->a(Lorg/pcap4j/packet/RadiotapDataAntenna$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/RadiotapDataAntenna;->antenna:B

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataAntenna$b;Lorg/pcap4j/packet/RadiotapDataAntenna$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataAntenna;-><init>(Lorg/pcap4j/packet/RadiotapDataAntenna$b;)V

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

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/RadiotapDataAntenna;->antenna:B

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    const-string v2, "The data is too short to build a RadiotapRate ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 8
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$200(Lorg/pcap4j/packet/RadiotapDataAntenna;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapDataAntenna;->antenna:B

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/RadiotapDataAntenna;
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
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataAntenna;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/RadiotapDataAntenna;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lorg/pcap4j/packet/RadiotapDataAntenna;

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
    check-cast p1, Lorg/pcap4j/packet/RadiotapDataAntenna;

    .line 16
    .line 17
    iget-byte v1, p0, Lorg/pcap4j/packet/RadiotapDataAntenna;->antenna:B

    .line 18
    .line 19
    iget-byte p1, p1, Lorg/pcap4j/packet/RadiotapDataAntenna;->antenna:B

    .line 20
    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public getAntenna()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataAntenna;->antenna:B

    .line 2
    .line 3
    return v0
.end method

.method public getAntennaAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataAntenna;->antenna:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/RadiotapDataAntenna$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataAntenna$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/RadiotapDataAntenna$b;-><init>(Lorg/pcap4j/packet/RadiotapDataAntenna;Lorg/pcap4j/packet/RadiotapDataAntenna$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getRawData()[B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataAntenna;->antenna:B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/pcap4j/util/a;->y(B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataAntenna;->antenna:B

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/RadiotapDataAntenna;->toString(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v2, "Antenna: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Antenna: "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapDataAntenna;->getAntennaAsInt()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
