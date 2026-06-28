.class public final Lorg/pcap4j/packet/RadiotapDataTxAttenuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/RadiotapDataTxAttenuation$b;
    }
.end annotation


# static fields
.field private static final LENGTH:I = 0x2

.field private static final serialVersionUID:J = 0x7aca3a46d5c19c8eL


# instance fields
.field private final txAttenuation:S


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataTxAttenuation$b;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataTxAttenuation$b;->a(Lorg/pcap4j/packet/RadiotapDataTxAttenuation$b;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;->txAttenuation:S

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataTxAttenuation$b;Lorg/pcap4j/packet/RadiotapDataTxAttenuation$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;-><init>(Lorg/pcap4j/packet/RadiotapDataTxAttenuation$b;)V

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
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->s([BILjava/nio/ByteOrder;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;->txAttenuation:S

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    const-string v2, "The data is too short to build a RadiotapTxAttenuation ("

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

.method public static synthetic access$200(Lorg/pcap4j/packet/RadiotapDataTxAttenuation;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;->txAttenuation:S

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/RadiotapDataTxAttenuation;
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
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;-><init>([BII)V

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
    const-class v1, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;

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
    check-cast p1, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;

    .line 16
    .line 17
    iget-short v1, p0, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;->txAttenuation:S

    .line 18
    .line 19
    iget-short p1, p1, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;->txAttenuation:S

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

.method public getBuilder()Lorg/pcap4j/packet/RadiotapDataTxAttenuation$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataTxAttenuation$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/RadiotapDataTxAttenuation$b;-><init>(Lorg/pcap4j/packet/RadiotapDataTxAttenuation;Lorg/pcap4j/packet/RadiotapDataTxAttenuation$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getRawData()[B
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;->txAttenuation:S

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/pcap4j/util/a;->I(SLjava/nio/ByteOrder;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTxAttenuation()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;->txAttenuation:S

    .line 2
    .line 3
    return v0
.end method

.method public getTxAttenuationAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;->txAttenuation:S

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;->txAttenuation:S

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

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;->toString(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v2, "TX attenuation: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  TX attenuation: "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapDataTxAttenuation;->getTxAttenuationAsInt()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
