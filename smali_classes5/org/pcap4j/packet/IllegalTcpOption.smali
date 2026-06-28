.class public final Lorg/pcap4j/packet/IllegalTcpOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/TcpPacket$TcpOption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IllegalTcpOption$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x394bbc839a325aa9L


# instance fields
.field private final kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

.field private final rawData:[B


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IllegalTcpOption$b;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/IllegalTcpOption$b;->a(Lorg/pcap4j/packet/IllegalTcpOption$b;)Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IllegalTcpOption$b;->b(Lorg/pcap4j/packet/IllegalTcpOption$b;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/IllegalTcpOption$b;->a(Lorg/pcap4j/packet/IllegalTcpOption$b;)Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IllegalTcpOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/IllegalTcpOption$b;->b(Lorg/pcap4j/packet/IllegalTcpOption$b;)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/pcap4j/packet/IllegalTcpOption;->rawData:[B

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/IllegalTcpOption$b;->b(Lorg/pcap4j/packet/IllegalTcpOption$b;)[B

    move-result-object v1

    invoke-static {p1}, Lorg/pcap4j/packet/IllegalTcpOption$b;->b(Lorg/pcap4j/packet/IllegalTcpOption$b;)[B

    move-result-object p1

    array-length p1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.kind: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/IllegalTcpOption$b;->a(Lorg/pcap4j/packet/IllegalTcpOption$b;)Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.rawData: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/IllegalTcpOption$b;->b(Lorg/pcap4j/packet/IllegalTcpOption$b;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IllegalTcpOption$b;Lorg/pcap4j/packet/IllegalTcpOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IllegalTcpOption;-><init>(Lorg/pcap4j/packet/IllegalTcpOption$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    aget-byte v0, p1, p2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/TcpOptionKind;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IllegalTcpOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 4
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/pcap4j/packet/IllegalTcpOption;->rawData:[B

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/IllegalTcpOption;)Lorg/pcap4j/packet/namednumber/TcpOptionKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IllegalTcpOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/IllegalTcpOption;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IllegalTcpOption;->rawData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/IllegalTcpOption;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pcap4j/packet/IllegalTcpOption;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IllegalTcpOption;-><init>([BII)V

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
    const-class v1, Lorg/pcap4j/packet/IllegalTcpOption;

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
    check-cast p1, Lorg/pcap4j/packet/IllegalTcpOption;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/IllegalTcpOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/IllegalTcpOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

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
    iget-object p1, p1, Lorg/pcap4j/packet/IllegalTcpOption;->rawData:[B

    .line 28
    .line 29
    iget-object v1, p0, Lorg/pcap4j/packet/IllegalTcpOption;->rawData:[B

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public getBuilder()Lorg/pcap4j/packet/IllegalTcpOption$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IllegalTcpOption$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IllegalTcpOption$b;-><init>(Lorg/pcap4j/packet/IllegalTcpOption;Lorg/pcap4j/packet/IllegalTcpOption$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getKind()Lorg/pcap4j/packet/namednumber/TcpOptionKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IllegalTcpOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawData()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IllegalTcpOption;->rawData:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IllegalTcpOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

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
    iget-object v0, p0, Lorg/pcap4j/packet/IllegalTcpOption;->rawData:[B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IllegalTcpOption;->rawData:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
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
    iget-object v1, p0, Lorg/pcap4j/packet/IllegalTcpOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] [Illegal Raw Data: 0x"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/pcap4j/packet/IllegalTcpOption;->rawData:[B

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
