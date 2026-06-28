.class abstract Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa43fb24d5e7f179L


# instance fields
.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;->k(Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 4
    const-class v0, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 5
    const-class v1, Lorg/pcap4j/packet/Packet;

    invoke-static {v1, v0}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v0

    sget-object v2, Lorg/pcap4j/packet/namednumber/EtherType;->IPV4:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 6
    invoke-interface {v0, p1, p2, p3, v2}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    .line 7
    instance-of p2, p1, Lorg/pcap4j/packet/IllegalPacket;

    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 9
    :cond_0
    const-class p2, Lorg/pcap4j/packet/IllegalPacket;

    invoke-interface {p1, p2}, Lorg/pcap4j/packet/Packet;->contains(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p3

    .line 11
    invoke-interface {p1, p2}, Lorg/pcap4j/packet/Packet;->get(Ljava/lang/Class;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/IllegalPacket;

    invoke-virtual {p1}, Lorg/pcap4j/packet/IllegalPacket;->getRawData()[B

    move-result-object p1

    .line 12
    const-class p2, Lorg/pcap4j/packet/IllegalPacket$b;

    .line 13
    invoke-interface {p3, p2}, Lorg/pcap4j/packet/Packet$a;->getOuterOf(Ljava/lang/Class;)Lorg/pcap4j/packet/Packet$a;

    move-result-object p2

    const-class v0, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 14
    invoke-static {v1, v0}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v0

    array-length v1, p1

    sget-object v2, Lorg/pcap4j/packet/namednumber/NotApplicable;->UNKNOWN:Lorg/pcap4j/packet/namednumber/NotApplicable;

    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, p1, v3, v1, v2}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    .line 16
    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lorg/pcap4j/packet/Packet$a;->U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;

    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/pcap4j/packet/Packet$a;

    .line 19
    instance-of v0, p2, Lorg/pcap4j/packet/c;

    if-eqz v0, :cond_2

    .line 20
    move-object v0, p2

    check-cast v0, Lorg/pcap4j/packet/c;

    invoke-interface {v0, v3}, Lorg/pcap4j/packet/c;->e(Z)Lorg/pcap4j/packet/c;

    .line 21
    :cond_2
    instance-of v0, p2, Lorg/pcap4j/packet/b;

    if-eqz v0, :cond_1

    .line 22
    check-cast p2, Lorg/pcap4j/packet/b;

    invoke-interface {p2, v3}, Lorg/pcap4j/packet/b;->d(Z)Lorg/pcap4j/packet/b;

    goto :goto_0

    .line 23
    :cond_3
    invoke-interface {p3}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 24
    :cond_4
    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void
.end method

.method public static synthetic access$100(Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method
