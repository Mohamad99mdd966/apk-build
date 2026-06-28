.class public final Lorg/pcap4j/packet/RadiotapDataTsft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/RadiotapDataTsft$b;
    }
.end annotation


# static fields
.field private static final LENGTH:I = 0x8

.field private static final serialVersionUID:J = -0x5a1b19b840d6618fL


# instance fields
.field private final macTimestamp:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataTsft$b;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataTsft$b;->a(Lorg/pcap4j/packet/RadiotapDataTsft$b;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataTsft$b;->a(Lorg/pcap4j/packet/RadiotapDataTsft$b;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataTsft$b;->a(Lorg/pcap4j/packet/RadiotapDataTsft$b;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataTsft$b;->a(Lorg/pcap4j/packet/RadiotapDataTsft$b;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/RadiotapDataTsft;->macTimestamp:Ljava/math/BigInteger;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "macTimestamp must be less than 18446744073709551616."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "macTimestamp must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.macTimestamp: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataTsft$b;->a(Lorg/pcap4j/packet/RadiotapDataTsft$b;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataTsft$b;Lorg/pcap4j/packet/RadiotapDataTsft$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataTsft;-><init>(Lorg/pcap4j/packet/RadiotapDataTsft$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    if-lt p3, v0, :cond_0

    .line 3
    new-instance p3, Ljava/math/BigInteger;

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    add-int/lit8 v6, p2, 0x2

    aget-byte v6, p1, v6

    add-int/lit8 v7, p2, 0x1

    aget-byte v7, p1, v7

    aget-byte p1, p1, p2

    const/16 p2, 0x9

    new-array p2, p2, [B

    const/4 v8, 0x0

    aput-byte v8, p2, v8

    const/4 v8, 0x1

    aput-byte v1, p2, v8

    const/4 v1, 0x2

    aput-byte v2, p2, v1

    const/4 v1, 0x3

    aput-byte v3, p2, v1

    const/4 v1, 0x4

    aput-byte v4, p2, v1

    const/4 v1, 0x5

    aput-byte v5, p2, v1

    const/4 v1, 0x6

    aput-byte v6, p2, v1

    const/4 v1, 0x7

    aput-byte v7, p2, v1

    aput-byte p1, p2, v0

    invoke-direct {p3, p2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object p3, p0, Lorg/pcap4j/packet/RadiotapDataTsft;->macTimestamp:Ljava/math/BigInteger;

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    const-string v2, "The data is too short to build a RadiotapTsft ("

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

.method public static synthetic access$200(Lorg/pcap4j/packet/RadiotapDataTsft;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapDataTsft;->macTimestamp:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/RadiotapDataTsft;
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
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataTsft;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/RadiotapDataTsft;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const-class v0, Lorg/pcap4j/packet/RadiotapDataTsft;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/RadiotapDataTsft;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataTsft;->macTimestamp:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/pcap4j/packet/RadiotapDataTsft;->macTimestamp:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getBuilder()Lorg/pcap4j/packet/RadiotapDataTsft$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataTsft$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/RadiotapDataTsft$b;-><init>(Lorg/pcap4j/packet/RadiotapDataTsft;Lorg/pcap4j/packet/RadiotapDataTsft$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getMacTimestamp()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataTsft;->macTimestamp:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawData()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataTsft;->macTimestamp:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/pcap4j/util/a;->C(JLjava/nio/ByteOrder;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataTsft;->macTimestamp:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/RadiotapDataTsft;->toString(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v2, "TSFT: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  MAC timestamp: "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/pcap4j/packet/RadiotapDataTsft;->macTimestamp:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
