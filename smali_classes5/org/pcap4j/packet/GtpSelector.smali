.class public final Lorg/pcap4j/packet/GtpSelector;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x46869d1d28152804L


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/Packet;
    .locals 5
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
    shr-int/lit8 v1, v0, 0x5

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x7

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;->getInstance(Z)Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v3, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 23
    .line 24
    const-class v4, Lorg/pcap4j/packet/Packet;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v4, v3}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lorg/pcap4j/packet/namednumber/NotApplicable;->UNKNOWN:Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1, p2, v1}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorg/pcap4j/packet/Packet;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object v1, Lorg/pcap4j/packet/GtpSelector$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    invoke-static {v4, v3}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lorg/pcap4j/packet/namednumber/NotApplicable;->UNKNOWN:Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 56
    .line 57
    invoke-interface {v0, p0, p1, p2, v1}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lorg/pcap4j/packet/Packet;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p0, p1, p2}, Lorg/pcap4j/packet/GtpV1Packet;->newPacket([BII)Lorg/pcap4j/packet/GtpV1Packet;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
