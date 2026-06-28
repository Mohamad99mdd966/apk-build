.class public final Lorg/pcap4j/packet/Dot11Selector;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x423356723cee4479L


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
    invoke-static {p0, p1, p2}, Lorg/pcap4j/packet/Dot11FrameControl;->newInstance([BII)Lorg/pcap4j/packet/Dot11FrameControl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lorg/pcap4j/packet/Packet;

    .line 9
    .line 10
    const-class v2, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 11
    .line 12
    invoke-static {v1, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lorg/pcap4j/packet/Dot11FrameControl;->getType()Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, p0, p1, p2, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/pcap4j/packet/Packet;

    .line 25
    .line 26
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
