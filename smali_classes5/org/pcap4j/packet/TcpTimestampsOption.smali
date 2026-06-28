.class public final Lorg/pcap4j/packet/TcpTimestampsOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/TcpPacket$TcpOption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/TcpTimestampsOption$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6301d2e0e9ec43b3L


# instance fields
.field private final kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

.field private final length:B

.field private final tsEchoReply:I

.field private final tsValue:I


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/TcpTimestampsOption$b;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lorg/pcap4j/packet/namednumber/TcpOptionKind;->TIMESTAMPS:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    iput-object v0, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    if-eqz p1, :cond_1

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/TcpTimestampsOption$b;->a(Lorg/pcap4j/packet/TcpTimestampsOption$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->tsValue:I

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/TcpTimestampsOption$b;->b(Lorg/pcap4j/packet/TcpTimestampsOption$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->tsEchoReply:I

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/TcpTimestampsOption$b;->c(Lorg/pcap4j/packet/TcpTimestampsOption$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpTimestampsOption;->length()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->length:B

    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Lorg/pcap4j/packet/TcpTimestampsOption$b;->d(Lorg/pcap4j/packet/TcpTimestampsOption$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->length:B

    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "builder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/TcpTimestampsOption$b;Lorg/pcap4j/packet/TcpTimestampsOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/TcpTimestampsOption;-><init>(Lorg/pcap4j/packet/TcpTimestampsOption$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/pcap4j/packet/namednumber/TcpOptionKind;->TIMESTAMPS:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    iput-object v0, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 4
    const-string v1, ", length: "

    const-string v2, ", offset: "

    const-string v3, " "

    const/16 v4, 0xa

    if-lt p3, v4, :cond_2

    .line 5
    aget-byte v5, p1, p2

    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v5, v6, :cond_1

    add-int/lit8 p3, p2, 0x1

    .line 6
    aget-byte p3, p1, p3

    iput-byte p3, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->length:B

    if-ne p3, v4, :cond_0

    add-int/lit8 p3, p2, 0x2

    .line 7
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p3

    iput p3, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->tsValue:I

    add-int/lit8 p2, p2, 0x6

    .line 8
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->tsEchoReply:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The value of length field must be 10 but: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    const-string v5, "The kind must be: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/TcpOptionKind;->valueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rawData: "

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v4, "The raw data length must be more than 9. rawData: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/TcpTimestampsOption;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->length:B

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/TcpTimestampsOption;
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
    new-instance v0, Lorg/pcap4j/packet/TcpTimestampsOption;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/TcpTimestampsOption;-><init>([BII)V

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
    const-class v1, Lorg/pcap4j/packet/TcpTimestampsOption;

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
    check-cast p1, Lorg/pcap4j/packet/TcpTimestampsOption;

    .line 16
    .line 17
    iget-byte v1, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->length:B

    .line 18
    .line 19
    iget-byte v3, p1, Lorg/pcap4j/packet/TcpTimestampsOption;->length:B

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->tsValue:I

    .line 24
    .line 25
    iget v3, p1, Lorg/pcap4j/packet/TcpTimestampsOption;->tsValue:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->tsEchoReply:I

    .line 30
    .line 31
    iget p1, p1, Lorg/pcap4j/packet/TcpTimestampsOption;->tsEchoReply:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public getBuilder()Lorg/pcap4j/packet/TcpTimestampsOption$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/TcpTimestampsOption$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/TcpTimestampsOption$b;-><init>(Lorg/pcap4j/packet/TcpTimestampsOption;Lorg/pcap4j/packet/TcpTimestampsOption$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getKind()Lorg/pcap4j/packet/namednumber/TcpOptionKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->length:B

    .line 2
    .line 3
    return v0
.end method

.method public getLengthAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->length:B

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpTimestampsOption;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

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
    iget-byte v3, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->length:B

    .line 24
    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    iget v1, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->tsValue:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->tsEchoReply:I

    .line 39
    .line 40
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public getTsEchoReply()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->tsEchoReply:I

    .line 2
    .line 3
    return v0
.end method

.method public getTsEchoReplyAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->tsEchoReply:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getTsValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->tsValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getTsValueAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->tsValue:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->length:B

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->tsValue:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->tsEchoReply:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0xa

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
    const-string v1, "[Kind: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/pcap4j/packet/TcpTimestampsOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] [Length: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpTimestampsOption;->getLengthAsInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " bytes] [TS Value: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpTimestampsOption;->getTsValueAsLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "] [TS Echo Reply: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/pcap4j/packet/TcpTimestampsOption;->getTsEchoReplyAsLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
