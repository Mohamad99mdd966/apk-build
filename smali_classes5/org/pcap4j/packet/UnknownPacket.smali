.class public final Lorg/pcap4j/packet/UnknownPacket;
.super Lorg/pcap4j/packet/SimplePacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/UnknownPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x781057ef0953fdcdL


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/UnknownPacket$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/SimplePacket;-><init>(Lorg/pcap4j/packet/SimplePacket$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/UnknownPacket$b;Lorg/pcap4j/packet/UnknownPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/UnknownPacket;-><init>(Lorg/pcap4j/packet/UnknownPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/SimplePacket;-><init>([BII)V

    return-void
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/UnknownPacket;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pcap4j/packet/UnknownPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/UnknownPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/SimplePacket;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/UnknownPacket;->getBuilder()Lorg/pcap4j/packet/UnknownPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/UnknownPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/UnknownPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/UnknownPacket$b;-><init>(Lorg/pcap4j/packet/UnknownPacket;Lorg/pcap4j/packet/UnknownPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getRawData()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/SimplePacket;->getRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic length()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/SimplePacket;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public modifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
