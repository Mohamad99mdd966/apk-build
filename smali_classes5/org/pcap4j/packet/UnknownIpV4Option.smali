.class public final Lorg/pcap4j/packet/UnknownIpV4Option;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/IpV4Packet$IpV4Option;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/UnknownIpV4Option$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5118b7916f1470a5L


# instance fields
.field private final data:[B

.field private final length:B

.field private final type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/UnknownIpV4Option$b;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownIpV4Option$b;->a(Lorg/pcap4j/packet/UnknownIpV4Option$b;)Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/pcap4j/packet/UnknownIpV4Option$b;->b(Lorg/pcap4j/packet/UnknownIpV4Option$b;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownIpV4Option$b;->a(Lorg/pcap4j/packet/UnknownIpV4Option$b;)Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownIpV4Option$b;->b(Lorg/pcap4j/packet/UnknownIpV4Option$b;)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->data:[B

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownIpV4Option$b;->b(Lorg/pcap4j/packet/UnknownIpV4Option$b;)[B

    move-result-object v1

    invoke-static {p1}, Lorg/pcap4j/packet/UnknownIpV4Option$b;->b(Lorg/pcap4j/packet/UnknownIpV4Option$b;)[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownIpV4Option$b;->c(Lorg/pcap4j/packet/UnknownIpV4Option$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lorg/pcap4j/packet/UnknownIpV4Option;->length()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->length:B

    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownIpV4Option$b;->d(Lorg/pcap4j/packet/UnknownIpV4Option$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->length:B

    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.type: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownIpV4Option$b;->a(Lorg/pcap4j/packet/UnknownIpV4Option$b;)Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.data: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownIpV4Option$b;->b(Lorg/pcap4j/packet/UnknownIpV4Option$b;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/UnknownIpV4Option$b;Lorg/pcap4j/packet/UnknownIpV4Option$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/UnknownIpV4Option;-><init>(Lorg/pcap4j/packet/UnknownIpV4Option$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ", length: "

    const-string v1, ", offset: "

    const-string v2, " "

    const/16 v3, 0x64

    const/4 v4, 0x2

    if-lt p3, v4, :cond_1

    .line 4
    aget-byte v5, p1, p2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v5}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    move-result-object v5

    iput-object v5, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    add-int/lit8 v5, p2, 0x1

    .line 5
    aget-byte v5, p1, v5

    iput-byte v5, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->length:B

    .line 6
    invoke-virtual {p0}, Lorg/pcap4j/packet/UnknownIpV4Option;->getLengthAsInt()I

    move-result v5

    if-lt p3, v5, :cond_0

    add-int/2addr p2, v4

    sub-int/2addr v5, v4

    .line 7
    invoke-static {p1, p2, v5}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->data:[B

    return-void

    .line 8
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const-string v3, "The raw data is too short to build this option ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "). data: "

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const-string v3, "The raw data length must be more than 1. rawData: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/UnknownIpV4Option;)Lorg/pcap4j/packet/namednumber/IpV4OptionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/UnknownIpV4Option;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->length:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/UnknownIpV4Option;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/UnknownIpV4Option;
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
    new-instance v0, Lorg/pcap4j/packet/UnknownIpV4Option;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/UnknownIpV4Option;-><init>([BII)V

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lorg/pcap4j/packet/UnknownIpV4Option;

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
    check-cast p1, Lorg/pcap4j/packet/UnknownIpV4Option;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/UnknownIpV4Option;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-byte v1, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->length:B

    .line 28
    .line 29
    iget-byte v3, p1, Lorg/pcap4j/packet/UnknownIpV4Option;->length:B

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->data:[B

    .line 34
    .line 35
    iget-object p1, p1, Lorg/pcap4j/packet/UnknownIpV4Option;->data:[B

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public getBuilder()Lorg/pcap4j/packet/UnknownIpV4Option$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/UnknownIpV4Option$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/UnknownIpV4Option$b;-><init>(Lorg/pcap4j/packet/UnknownIpV4Option;Lorg/pcap4j/packet/UnknownIpV4Option$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getData()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public getLength()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->length:B

    .line 2
    .line 3
    return v0
.end method

.method public getLengthAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->length:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/UnknownIpV4Option;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Byte;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-byte v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-byte v3, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->length:B

    .line 24
    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->data:[B

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    array-length v4, v1

    .line 31
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getType()Lorg/pcap4j/packet/namednumber/IpV4OptionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-byte v0, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->length:B

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->data:[B

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[option-type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] [option-length: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/pcap4j/packet/UnknownIpV4Option;->getLengthAsInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " bytes] [option-data: 0x"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/pcap4j/packet/UnknownIpV4Option;->data:[B

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "]"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
