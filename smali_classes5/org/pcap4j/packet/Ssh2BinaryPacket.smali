.class public final Lorg/pcap4j/packet/Ssh2BinaryPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;,
        Lorg/pcap4j/packet/Ssh2BinaryPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59fe7a93f716bd23L


# instance fields
.field private final header:Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;

.field private final mac:[B

.field private final payload:Lorg/pcap4j/packet/Packet;

.field private final randomPadding:[B


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_6

    .line 23
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->k(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->p(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->r(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->k(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.randomPadding must not be null if builder.paddingAtBuild is false"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->t(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->t(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->payload:Lorg/pcap4j/packet/Packet;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->length()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 28
    :goto_2
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->r(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->u(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_4

    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->u(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)I

    move-result v4

    .line 30
    :cond_4
    rem-int v3, v0, v4

    .line 31
    new-array v3, v3, [B

    iput-object v3, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->randomPadding:[B

    goto :goto_3

    .line 32
    :cond_5
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->k(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)[B

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->randomPadding:[B

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->k(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)[B

    move-result-object v4

    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->k(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)[B

    move-result-object v5

    array-length v5, v5

    .line 34
    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :goto_3
    new-instance v3, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;

    iget-object v4, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->randomPadding:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-direct {v3, p1, v0, v4, v1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;-><init>(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;IBLorg/pcap4j/packet/Ssh2BinaryPacket$a;)V

    iput-object v3, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->header:Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->p(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->mac:[B

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->p(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)[B

    move-result-object v1

    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->p(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 38
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.randomPadding: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->k(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.mac: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->p(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;Lorg/pcap4j/packet/Ssh2BinaryPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket;-><init>(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 3
    new-instance v0, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;-><init>([BIILorg/pcap4j/packet/Ssh2BinaryPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->header:Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->getPacketLength()I

    move-result v2

    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->getPaddingLengthAsInt()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    add-int/lit8 v3, p3, -0x5

    if-gt v2, v3, :cond_1

    add-int/lit8 p2, p2, 0x5

    if-lez v2, :cond_0

    .line 5
    const-class p3, Lorg/pcap4j/packet/Packet;

    const-class v1, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 6
    invoke-static {p3, v1}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object p3

    aget-byte v1, p1, p2

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    move-result-object v1

    .line 8
    invoke-interface {p3, p1, p2, v2, v1}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/pcap4j/packet/Packet;

    iput-object p3, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->payload:Lorg/pcap4j/packet/Packet;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->payload:Lorg/pcap4j/packet/Packet;

    :goto_0
    add-int/2addr p2, v2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->getPaddingLength()B

    move-result p3

    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->randomPadding:[B

    .line 11
    array-length p3, p3

    add-int/2addr p2, p3

    .line 12
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->t([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->mac:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const-string p2, "rawData is too short. rawData length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", header.getPacketLength(): "

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->getPacketLength()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", header.getPaddingLengthAsInt(): "

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->getPaddingLengthAsInt()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/Ssh2BinaryPacket;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/Ssh2BinaryPacket;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->randomPadding:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/Ssh2BinaryPacket;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->mac:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/Ssh2BinaryPacket;)Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->header:Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/Ssh2BinaryPacket;
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
    new-instance v0, Lorg/pcap4j/packet/Ssh2BinaryPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Ssh2BinaryPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public buildRawData()[B
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPacket;->buildRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->randomPadding:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    array-length v4, v1

    .line 13
    sub-int/2addr v2, v4

    .line 14
    iget-object v4, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->mac:[B

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    sub-int/2addr v2, v4

    .line 18
    array-length v4, v1

    .line 19
    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->mac:[B

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    array-length v4, v1

    .line 29
    sub-int/2addr v2, v4

    .line 30
    array-length v4, v1

    .line 31
    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public buildString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->header:Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->randomPadding:[B

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    const-string v2, " "

    .line 30
    .line 31
    const-string v3, "  Hex stream: "

    .line 32
    .line 33
    const-string v4, " bytes)]"

    .line 34
    .line 35
    const-string v5, "line.separator"

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "[random padding ("

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->randomPadding:[B

    .line 49
    .line 50
    array-length v6, v6

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->randomPadding:[B

    .line 64
    .line 65
    invoke-static {v6, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->mac:[B

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v5, "[mac ("

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->mac:[B

    .line 90
    .line 91
    array-length v5, v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->mac:[B

    .line 105
    .line 106
    invoke-static {v3, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPacket;->calcHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->randomPadding:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->mac:[B

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public calcLength()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPacket;->calcLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->randomPadding:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->mac:[B

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/AbstractPacket;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/pcap4j/packet/Ssh2BinaryPacket;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->randomPadding:[B

    .line 11
    .line 12
    iget-object v2, p1, Lorg/pcap4j/packet/Ssh2BinaryPacket;->randomPadding:[B

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->mac:[B

    .line 21
    .line 22
    iget-object p1, p1, Lorg/pcap4j/packet/Ssh2BinaryPacket;->mac:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2BinaryPacket;->getBuilder()Lorg/pcap4j/packet/Ssh2BinaryPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/Ssh2BinaryPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;-><init>(Lorg/pcap4j/packet/Ssh2BinaryPacket;Lorg/pcap4j/packet/Ssh2BinaryPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2BinaryPacket;->getHeader()Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->header:Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;

    return-object v0
.end method

.method public getMac()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->mac:[B

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

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRandomPadding()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket;->randomPadding:[B

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
