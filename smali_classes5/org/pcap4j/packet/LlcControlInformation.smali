.class public final Lorg/pcap4j/packet/LlcControlInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/LlcPacket$LlcControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/LlcControlInformation$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37b6b275db51cc56L


# instance fields
.field private final pfBit:Z

.field private final receiveSequenceNumber:B

.field private final sendSequenceNumber:B


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/LlcControlInformation$b;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlInformation$b;->a(Lorg/pcap4j/packet/LlcControlInformation$b;)B

    move-result v0

    if-ltz v0, :cond_1

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlInformation$b;->b(Lorg/pcap4j/packet/LlcControlInformation$b;)B

    move-result v0

    if-ltz v0, :cond_0

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlInformation$b;->a(Lorg/pcap4j/packet/LlcControlInformation$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/LlcControlInformation;->receiveSequenceNumber:B

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlInformation$b;->c(Lorg/pcap4j/packet/LlcControlInformation$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/LlcControlInformation;->pfBit:Z

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlInformation$b;->b(Lorg/pcap4j/packet/LlcControlInformation$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/LlcControlInformation;->sendSequenceNumber:B

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSequenceNumber must be positive. sendSequenceNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlInformation$b;->b(Lorg/pcap4j/packet/LlcControlInformation$b;)B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveSequenceNumber must be positive. receiveSequenceNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlInformation$b;->a(Lorg/pcap4j/packet/LlcControlInformation$b;)B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/LlcControlInformation$b;Lorg/pcap4j/packet/LlcControlInformation$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/LlcControlInformation;-><init>(Lorg/pcap4j/packet/LlcControlInformation$b;)V

    return-void
.end method

.method private constructor <init>(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_1

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    .line 3
    iput-byte v0, p0, Lorg/pcap4j/packet/LlcControlInformation;->receiveSequenceNumber:B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/pcap4j/packet/LlcControlInformation;->pfBit:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/pcap4j/packet/LlcControlInformation;->pfBit:Z

    :goto_0
    shr-int/lit8 p1, p1, 0x9

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lorg/pcap4j/packet/LlcControlInformation;->sendSequenceNumber:B

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "value & 0x0100 must be 0. value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->M(SLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/LlcControlInformation;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/LlcControlInformation;->receiveSequenceNumber:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/LlcControlInformation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/LlcControlInformation;->pfBit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/LlcControlInformation;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/LlcControlInformation;->sendSequenceNumber:B

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance(S)Lorg/pcap4j/packet/LlcControlInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pcap4j/packet/LlcControlInformation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/pcap4j/packet/LlcControlInformation;-><init>(S)V

    .line 4
    .line 5
    .line 6
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
    const-class v1, Lorg/pcap4j/packet/LlcControlInformation;

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
    check-cast p1, Lorg/pcap4j/packet/LlcControlInformation;

    .line 16
    .line 17
    iget-byte v1, p0, Lorg/pcap4j/packet/LlcControlInformation;->receiveSequenceNumber:B

    .line 18
    .line 19
    iget-byte v3, p1, Lorg/pcap4j/packet/LlcControlInformation;->receiveSequenceNumber:B

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-byte v1, p0, Lorg/pcap4j/packet/LlcControlInformation;->sendSequenceNumber:B

    .line 24
    .line 25
    iget-byte v3, p1, Lorg/pcap4j/packet/LlcControlInformation;->sendSequenceNumber:B

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/pcap4j/packet/LlcControlInformation;->pfBit:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lorg/pcap4j/packet/LlcControlInformation;->pfBit:Z

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

.method public getBuilder()Lorg/pcap4j/packet/LlcControlInformation$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/LlcControlInformation$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/LlcControlInformation$b;-><init>(Lorg/pcap4j/packet/LlcControlInformation;Lorg/pcap4j/packet/LlcControlInformation$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getPfBit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/LlcControlInformation;->pfBit:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRawData()[B
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-byte v1, p0, Lorg/pcap4j/packet/LlcControlInformation;->receiveSequenceNumber:B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    shl-int/2addr v1, v2

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, v0, v2

    .line 10
    .line 11
    iget-boolean v3, p0, Lorg/pcap4j/packet/LlcControlInformation;->pfBit:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, v0, v2

    .line 18
    .line 19
    :cond_0
    iget-byte v1, p0, Lorg/pcap4j/packet/LlcControlInformation;->sendSequenceNumber:B

    .line 20
    .line 21
    shl-int/2addr v1, v2

    .line 22
    int-to-byte v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-byte v1, v0, v2

    .line 25
    .line 26
    return-object v0
.end method

.method public getReceiveSequenceNumber()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/LlcControlInformation;->receiveSequenceNumber:B

    .line 2
    .line 3
    return v0
.end method

.method public getReceiveSequenceNumberAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/LlcControlInformation;->receiveSequenceNumber:B

    .line 2
    .line 3
    return v0
.end method

.method public getSendSequenceNumber()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/LlcControlInformation;->sendSequenceNumber:B

    .line 2
    .line 3
    return v0
.end method

.method public getSendSequenceNumberAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/LlcControlInformation;->sendSequenceNumber:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/LlcControlInformation;->receiveSequenceNumber:B

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
    iget-boolean v2, p0, Lorg/pcap4j/packet/LlcControlInformation;->pfBit:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x4cf

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x4d5

    .line 16
    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-byte v1, p0, Lorg/pcap4j/packet/LlcControlInformation;->sendSequenceNumber:B

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[receive sequence number: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lorg/pcap4j/packet/LlcControlInformation;->receiveSequenceNumber:B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] [P/F bit: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/pcap4j/packet/LlcControlInformation;->pfBit:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] [send sequence number: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-byte v1, p0, Lorg/pcap4j/packet/LlcControlInformation;->sendSequenceNumber:B

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
