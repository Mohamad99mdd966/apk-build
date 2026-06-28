.class public final Lorg/pcap4j/packet/IpSelector;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


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
    .locals 4
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
    shr-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    const-class v1, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 11
    .line 12
    const-class v2, Lorg/pcap4j/packet/Packet;

    .line 13
    .line 14
    invoke-static {v2, v1}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lorg/pcap4j/packet/namednumber/IpVersion;->IPV4:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Byte;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Byte;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    sget-object v0, Lorg/pcap4j/packet/namednumber/EtherType;->IPV4:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 33
    .line 34
    invoke-interface {v1, p0, p1, p2, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

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
    :cond_0
    sget-object v3, Lorg/pcap4j/packet/namednumber/IpVersion;->IPV6:Lorg/pcap4j/packet/namednumber/IpVersion;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Byte;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Byte;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v0, v3, :cond_1

    .line 54
    .line 55
    sget-object v0, Lorg/pcap4j/packet/namednumber/EtherType;->IPV6:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 56
    .line 57
    invoke-interface {v1, p0, p1, p2, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

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
    :cond_1
    const-class v0, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 65
    .line 66
    invoke-static {v2, v0}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lorg/pcap4j/packet/namednumber/NotApplicable;->UNKNOWN:Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 71
    .line 72
    invoke-interface {v0, p0, p1, p2, v1}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lorg/pcap4j/packet/Packet;

    .line 77
    .line 78
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
