.class public final Lorg/pcap4j/packet/Ssh2Boolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FALSE:Lorg/pcap4j/packet/Ssh2Boolean;

.field public static final TRUE:Lorg/pcap4j/packet/Ssh2Boolean;

.field private static final serialVersionUID:J = 0xd341b955f42f4dbL


# instance fields
.field private final rawData:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Ssh2Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/pcap4j/packet/Ssh2Boolean;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/pcap4j/packet/Ssh2Boolean;->TRUE:Lorg/pcap4j/packet/Ssh2Boolean;

    .line 8
    .line 9
    new-instance v0, Lorg/pcap4j/packet/Ssh2Boolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/pcap4j/packet/Ssh2Boolean;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/pcap4j/packet/Ssh2Boolean;->FALSE:Lorg/pcap4j/packet/Ssh2Boolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lorg/pcap4j/packet/Ssh2Boolean;->rawData:B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 5
    aget-byte p1, p1, p2

    iput-byte p1, p0, Lorg/pcap4j/packet/Ssh2Boolean;->rawData:B

    return-void
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
    const-class v1, Lorg/pcap4j/packet/Ssh2Boolean;

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
    check-cast p1, Lorg/pcap4j/packet/Ssh2Boolean;

    .line 16
    .line 17
    iget-byte p1, p1, Lorg/pcap4j/packet/Ssh2Boolean;->rawData:B

    .line 18
    .line 19
    iget-byte v1, p0, Lorg/pcap4j/packet/Ssh2Boolean;->rawData:B

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public getRawData()[B
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Ssh2Boolean;->rawData:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v0, v1, v2

    .line 8
    .line 9
    return-object v1
.end method

.method public getValue()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Ssh2Boolean;->rawData:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Ssh2Boolean;->rawData:B

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2Boolean;->getValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "(0x"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-byte v1, p0, Lorg/pcap4j/packet/Ssh2Boolean;->rawData:B

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->J(BLjava/lang/String;)Ljava/lang/String;

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
