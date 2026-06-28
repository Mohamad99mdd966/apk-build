.class public final Lorg/pcap4j/packet/TcpNoOperationOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/TcpPacket$TcpOption;


# static fields
.field private static final INSTANCE:Lorg/pcap4j/packet/TcpNoOperationOption;

.field private static final kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

.field private static final serialVersionUID:J = -0x31566510f559ec74L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/pcap4j/packet/TcpNoOperationOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/pcap4j/packet/TcpNoOperationOption;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/pcap4j/packet/TcpNoOperationOption;->INSTANCE:Lorg/pcap4j/packet/TcpNoOperationOption;

    .line 7
    .line 8
    sget-object v0, Lorg/pcap4j/packet/namednumber/TcpOptionKind;->NO_OPERATION:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 9
    .line 10
    sput-object v0, Lorg/pcap4j/packet/TcpNoOperationOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/pcap4j/packet/TcpNoOperationOption;
    .locals 1

    .line 1
    sget-object v0, Lorg/pcap4j/packet/TcpNoOperationOption;->INSTANCE:Lorg/pcap4j/packet/TcpNoOperationOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/TcpNoOperationOption;
    .locals 3
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
    aget-byte v0, p0, p1

    .line 5
    .line 6
    sget-object v1, Lorg/pcap4j/packet/TcpNoOperationOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Byte;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    sget-object p0, Lorg/pcap4j/packet/TcpNoOperationOption;->INSTANCE:Lorg/pcap4j/packet/TcpNoOperationOption;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "The kind must be: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/TcpOptionKind;->valueAsString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " rawData: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " "

    .line 48
    .line 49
    invoke-static {p0, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ", offset: "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", length: "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lorg/pcap4j/packet/IllegalRawDataException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/pcap4j/packet/TcpNoOperationOption;->INSTANCE:Lorg/pcap4j/packet/TcpNoOperationOption;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getKind()Lorg/pcap4j/packet/namednumber/TcpOptionKind;
    .locals 1

    .line 1
    sget-object v0, Lorg/pcap4j/packet/TcpNoOperationOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawData()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v0, v1, v2

    .line 6
    .line 7
    return-object v1
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x1

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
    const-string v1, "[Kind: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/pcap4j/packet/TcpNoOperationOption;->kind:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
