.class public final Lorg/pcap4j/packet/RadiotapDataFhss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/RadiotapDataFhss$b;
    }
.end annotation


# static fields
.field private static final LENGTH:I = 0x2

.field private static final serialVersionUID:J = 0x1d5c0dd55e48a19L


# instance fields
.field private final hopPattern:B

.field private final hopSet:B


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataFhss$b;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataFhss$b;->a(Lorg/pcap4j/packet/RadiotapDataFhss$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopSet:B

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataFhss$b;->b(Lorg/pcap4j/packet/RadiotapDataFhss$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopPattern:B

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataFhss$b;Lorg/pcap4j/packet/RadiotapDataFhss$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataFhss;-><init>(Lorg/pcap4j/packet/RadiotapDataFhss$b;)V

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

    if-lt p3, v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p3

    iput-byte p3, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopSet:B

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->g([BI)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopPattern:B

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v2, "The data is too short to build a RadiotapFhss ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 9
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/RadiotapDataFhss;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopSet:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/RadiotapDataFhss;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopPattern:B

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/RadiotapDataFhss;
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
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataFhss;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/RadiotapDataFhss;-><init>([BII)V

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
    const-class v2, Lorg/pcap4j/packet/RadiotapDataFhss;

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
    check-cast p1, Lorg/pcap4j/packet/RadiotapDataFhss;

    .line 19
    .line 20
    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopPattern:B

    .line 21
    .line 22
    iget-byte v3, p1, Lorg/pcap4j/packet/RadiotapDataFhss;->hopPattern:B

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopSet:B

    .line 28
    .line 29
    iget-byte p1, p1, Lorg/pcap4j/packet/RadiotapDataFhss;->hopSet:B

    .line 30
    .line 31
    if-eq v2, p1, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/RadiotapDataFhss$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataFhss$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/RadiotapDataFhss$b;-><init>(Lorg/pcap4j/packet/RadiotapDataFhss;Lorg/pcap4j/packet/RadiotapDataFhss$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getHopPattern()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopPattern:B

    .line 2
    .line 3
    return v0
.end method

.method public getHopPatternAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopPattern:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getHopSet()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopSet:B

    .line 2
    .line 3
    return v0
.end method

.method public getHopSetAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopSet:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getRawData()[B
    .locals 4

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopSet:B

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopPattern:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-byte v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-byte v1, v2, v0

    .line 13
    .line 14
    return-object v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopPattern:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-byte v1, p0, Lorg/pcap4j/packet/RadiotapDataFhss;->hopSet:B

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
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

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/RadiotapDataFhss;->toString(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v2, "FHSS: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Hop set: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapDataFhss;->getHopSetAsInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Hop pattern: "

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapDataFhss;->getHopPatternAsInt()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
