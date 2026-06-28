.class public final Lorg/pcap4j/packet/Ssh2String;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1615b97d657d9f43L


# instance fields
.field private final length:I

.field private final string:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Ssh2String;->string:[B

    .line 31
    array-length p1, p1

    iput p1, p0, Lorg/pcap4j/packet/Ssh2String;->length:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Never get here."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 3
    const-string v0, ", length: "

    const-string v1, ", offset: "

    const-string v2, " "

    const/4 v3, 0x4

    if-lt p3, v3, :cond_2

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->l([BI)I

    move-result v4

    iput v4, p0, Lorg/pcap4j/packet/Ssh2String;->length:I

    if-ltz v4, :cond_1

    add-int/lit8 v5, p3, -0x4

    if-lt v5, v4, :cond_0

    add-int/2addr p2, v3

    .line 5
    invoke-static {p1, p2, v4}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Ssh2String;->string:[B

    return-void

    .line 6
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x6e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v6, "The data is too short to build an Ssh2String ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes). data: "

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const-string p2, "A string the length of which is longer than 2147483647 is not supported. length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p2, v4

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v4, "The rawData length must be more than 3. rawData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
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
    const-class v1, Lorg/pcap4j/packet/Ssh2String;

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
    check-cast p1, Lorg/pcap4j/packet/Ssh2String;

    .line 16
    .line 17
    iget v1, p0, Lorg/pcap4j/packet/Ssh2String;->length:I

    .line 18
    .line 19
    iget v3, p1, Lorg/pcap4j/packet/Ssh2String;->length:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2String;->string:[B

    .line 24
    .line 25
    iget-object p1, p1, Lorg/pcap4j/packet/Ssh2String;->string:[B

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/Ssh2String;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/Ssh2String;->length:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    invoke-static {v0}, Lorg/pcap4j/util/a;->z(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2String;->string:[B

    .line 17
    .line 18
    iget v4, p0, Lorg/pcap4j/packet/Ssh2String;->length:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public getString()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2String;->string:[B

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

.method public getStringAsString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2String;->string:[B

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v1, "Never get here."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lorg/pcap4j/packet/Ssh2String;->length:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2String;->string:[B

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/Ssh2String;->length:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2String;->getStringAsString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2String;->string:[B

    .line 21
    .line 22
    const-string v2, " "

    .line 23
    .line 24
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
