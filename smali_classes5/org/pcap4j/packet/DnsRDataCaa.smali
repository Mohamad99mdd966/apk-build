.class public final Lorg/pcap4j/packet/DnsRDataCaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/DnsRDataCaa$b;
    }
.end annotation


# static fields
.field private static final CAA_RR_MIN_LEN:I = 0x2

.field private static final serialVersionUID:J = -0xe16a6b7948ba4b6L


# instance fields
.field private final critical:Z

.field private final reservedFlags:B

.field private final tag:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/DnsRDataCaa$b;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa$b;->a(Lorg/pcap4j/packet/DnsRDataCaa$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa$b;->b(Lorg/pcap4j/packet/DnsRDataCaa$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa$b;->c(Lorg/pcap4j/packet/DnsRDataCaa$b;)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa$b;->a(Lorg/pcap4j/packet/DnsRDataCaa$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa$b;->d(Lorg/pcap4j/packet/DnsRDataCaa$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->critical:Z

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa$b;->c(Lorg/pcap4j/packet/DnsRDataCaa$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->reservedFlags:B

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa$b;->a(Lorg/pcap4j/packet/DnsRDataCaa$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->tag:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa$b;->b(Lorg/pcap4j/packet/DnsRDataCaa$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsRDataCaa;->value:Ljava/lang/String;

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "builder.tag.getBytes().length must be less than 256. builder.tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa$b;->a(Lorg/pcap4j/packet/DnsRDataCaa$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "(builder.reservedFlags & 0x80) must be zero. builder.reservedFlags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa$b;->c(Lorg/pcap4j/packet/DnsRDataCaa$b;)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, " builder.tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa$b;->a(Lorg/pcap4j/packet/DnsRDataCaa$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " builder.value: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa$b;->b(Lorg/pcap4j/packet/DnsRDataCaa$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsRDataCaa$b;Lorg/pcap4j/packet/DnsRDataCaa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsRDataCaa;-><init>(Lorg/pcap4j/packet/DnsRDataCaa$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 8
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

    const-string v3, " bytes). data: "

    const/16 v4, 0xc8

    const/4 v5, 0x2

    if-lt p3, v5, :cond_2

    .line 4
    aget-byte v6, p1, p2

    and-int/lit16 v7, v6, 0x80

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, p0, Lorg/pcap4j/packet/DnsRDataCaa;->critical:Z

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    .line 5
    iput-byte v6, p0, Lorg/pcap4j/packet/DnsRDataCaa;->reservedFlags:B

    add-int/lit8 v6, p2, 0x1

    .line 6
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    if-lt p3, v5, :cond_1

    .line 7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    invoke-direct {v0, p1, v1, v6}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->tag:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/String;

    add-int/2addr p2, v5

    sub-int/2addr p3, v5

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->value:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v4, "The data is too short to build a DnsRDataCaa (Tag Length: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v4, "The data is too short to build a DnsRDataCaa (Min: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/DnsRDataCaa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->critical:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/DnsRDataCaa;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->reservedFlags:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/DnsRDataCaa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/DnsRDataCaa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/DnsRDataCaa;
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
    new-instance v0, Lorg/pcap4j/packet/DnsRDataCaa;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/DnsRDataCaa;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v1, Lorg/pcap4j/packet/DnsRDataCaa;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/DnsRDataCaa;

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsRDataCaa;->critical:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lorg/pcap4j/packet/DnsRDataCaa;->critical:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-byte v1, p0, Lorg/pcap4j/packet/DnsRDataCaa;->reservedFlags:B

    .line 27
    .line 28
    iget-byte v2, p1, Lorg/pcap4j/packet/DnsRDataCaa;->reservedFlags:B

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-object v1, p0, Lorg/pcap4j/packet/DnsRDataCaa;->tag:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lorg/pcap4j/packet/DnsRDataCaa;->tag:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->value:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/pcap4j/packet/DnsRDataCaa;->value:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_5
    :goto_0
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/DnsRDataCaa$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/DnsRDataCaa$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/DnsRDataCaa$b;-><init>(Lorg/pcap4j/packet/DnsRDataCaa;Lorg/pcap4j/packet/DnsRDataCaa$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsRDataCaa;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-byte v1, p0, Lorg/pcap4j/packet/DnsRDataCaa;->reservedFlags:B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte v1, v0, v2

    .line 11
    .line 12
    iget-boolean v3, p0, Lorg/pcap4j/packet/DnsRDataCaa;->critical:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    aput-byte v1, v0, v2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lorg/pcap4j/packet/DnsRDataCaa;->tag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v3, v1

    .line 28
    int-to-byte v3, v3

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-byte v3, v0, v4

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    array-length v1, v1

    .line 38
    add-int/2addr v1, v4

    .line 39
    iget-object v3, p0, Lorg/pcap4j/packet/DnsRDataCaa;->value:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v4, v3

    .line 46
    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public getReservedFlags()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->reservedFlags:B

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->critical:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-byte v1, p0, Lorg/pcap4j/packet/DnsRDataCaa;->reservedFlags:B

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lorg/pcap4j/packet/DnsRDataCaa;->tag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lorg/pcap4j/packet/DnsRDataCaa;->value:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public isCritical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->critical:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataCaa;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/pcap4j/packet/DnsRDataCaa;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/DnsRDataCaa;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CAA RDATA:"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Issuer Critical: "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/DnsRDataCaa;->critical:Z

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Reserved Flags: 0x"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/pcap4j/packet/DnsRDataCaa;->reservedFlags:B

    const-string v3, ""

    .line 12
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->J(BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Tag: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/DnsRDataCaa;->tag:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Value: "

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/pcap4j/packet/DnsRDataCaa;->value:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/DnsRDataCaa;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
