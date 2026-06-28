.class public final Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;
.super Lorg/pcap4j/packet/Dot11InformationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1d0069e37167b1f4L


# instance fields
.field private final currentOperatingClass:B

.field private final operatingClasses:[B


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>(Lorg/pcap4j/packet/Dot11InformationElement$a;)V

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;->g(Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xfe

    if-gt v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;->h(Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->currentOperatingClass:B

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;->g(Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->operatingClasses:[B

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too long operatingClasses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;->g(Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;)[B

    move-result-object p1

    const-string v2, " "

    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;-><init>(Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->SUPPORTED_OPERATING_CLASSES:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>([BIILorg/pcap4j/packet/namednumber/Dot11InformationElementId;)V

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result p3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_1

    add-int/lit8 v1, p2, 0x2

    .line 4
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->currentOperatingClass:B

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->operatingClasses:[B

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x3

    sub-int/2addr p3, v0

    .line 6
    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->operatingClasses:[B

    return-void

    .line 7
    :cond_1
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The length must be more than 0 but is actually: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->currentOperatingClass:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->operatingClasses:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;
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
    new-instance v0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 10
    .line 11
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->currentOperatingClass:B

    .line 12
    .line 13
    iget-byte v2, p1, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->currentOperatingClass:B

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->operatingClasses:[B

    .line 19
    .line 20
    iget-object p1, p1, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->operatingClasses:[B

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public getBuilder()Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$b;-><init>(Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getCurrentOperatingClass()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->currentOperatingClass:B

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentOperatingClassAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->currentOperatingClass:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getOperatingClasses()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->operatingClasses:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/pcap4j/util/a;->e([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getElementId()Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Byte;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-byte v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLength()B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput-byte v3, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-byte v3, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->currentOperatingClass:B

    .line 33
    .line 34
    aput-byte v3, v0, v1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->operatingClasses:[B

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    array-length v4, v1

    .line 40
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-byte v1, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->currentOperatingClass:B

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->operatingClasses:[B

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->operatingClasses:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Supported Operating Classes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Element ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getElementId()Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Current Operating Class: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->getCurrentOperatingClassAsInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->operatingClasses:[B

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, v2, v4

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  Operating Class: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
