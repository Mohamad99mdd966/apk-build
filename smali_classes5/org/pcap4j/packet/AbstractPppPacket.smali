.class abstract Lorg/pcap4j/packet/AbstractPppPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;,
        Lorg/pcap4j/packet/AbstractPppPacket$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7f766afbd8cf4a1eL


# instance fields
.field private final pad:[B

.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method public constructor <init>(Lorg/pcap4j/packet/AbstractPppPacket$a;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;->k(Lorg/pcap4j/packet/AbstractPppPacket$a;)Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;->l(Lorg/pcap4j/packet/AbstractPppPacket$a;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;->l(Lorg/pcap4j/packet/AbstractPppPacket$a;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/pcap4j/packet/AbstractPppPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;->n(Lorg/pcap4j/packet/AbstractPppPacket$a;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;->n(Lorg/pcap4j/packet/AbstractPppPacket$a;)[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;->n(Lorg/pcap4j/packet/AbstractPppPacket$a;)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;->n(Lorg/pcap4j/packet/AbstractPppPacket$a;)[B

    move-result-object v2

    invoke-static {p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;->n(Lorg/pcap4j/packet/AbstractPppPacket$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 18
    :cond_1
    new-array p1, v1, [B

    iput-object p1, p0, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

    return-void

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;->k(Lorg/pcap4j/packet/AbstractPppPacket$a;)Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BIILorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 2
    invoke-virtual {p4}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->length()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    if-lez p3, :cond_1

    .line 3
    invoke-virtual {p4}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->length()I

    move-result v1

    add-int/2addr p2, v1

    .line 4
    const-class v1, Lorg/pcap4j/packet/Packet;

    const-class v2, Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    .line 5
    invoke-static {v1, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 6
    invoke-virtual {p4}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->getProtocol()Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/pcap4j/packet/Packet;

    iput-object p4, p0, Lorg/pcap4j/packet/AbstractPppPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 7
    invoke-interface {p4}, Lorg/pcap4j/packet/Packet;->length()I

    move-result v1

    sub-int/2addr p3, v1

    if-lez p3, :cond_0

    .line 8
    invoke-interface {p4}, Lorg/pcap4j/packet/Packet;->length()I

    move-result p4

    add-int/2addr p2, p4

    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

    return-void

    .line 9
    :cond_0
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/pcap4j/packet/AbstractPppPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 11
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

    return-void
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/AbstractPppPacket;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/AbstractPppPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/AbstractPppPacket;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

    .line 2
    .line 3
    return-object p0
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
    iget-object v1, p0, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    array-length v3, v1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public buildString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPppPacket;->getHeader()Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/AbstractPppPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "line.separator"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "[PPP Pad ("

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " bytes)]"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "  Hex stream: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

    .line 64
    .line 65
    const-string v3, " "

    .line 66
    .line 67
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
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
    iget-object v1, p0, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

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
    iget-object v1, p0, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/AbstractPacket;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/pcap4j/packet/AbstractPppPacket;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

    .line 10
    .line 11
    iget-object p1, p1, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public abstract getHeader()Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPppPacket;->getHeader()Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;

    move-result-object v0

    return-object v0
.end method

.method public getPad()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPppPacket;->pad:[B

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
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPppPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method
