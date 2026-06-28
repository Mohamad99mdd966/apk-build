.class public abstract Lorg/pcap4j/packet/IpV6ExtOptionsPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6Option;,
        Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;,
        Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5c68fdd6399c826L


# instance fields
.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->k(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->l(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->n(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->n(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;)Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.nextHeader: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->k(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.options: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->l(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BIILorg/pcap4j/packet/namednumber/IpNumber;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 4
    const-class v0, Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 5
    const-class v1, Lorg/pcap4j/packet/Packet;

    invoke-static {v1, v0}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v0

    .line 6
    invoke-interface {v0, p4}, LNj/b;->d(Lorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-interface {v0}, LNj/b;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    const-class p4, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 9
    invoke-static {v1, p4}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object p4

    sget-object v1, Lorg/pcap4j/packet/namednumber/NotApplicable;->UNKNOWN_IP_V6_EXTENSION:Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 10
    invoke-interface {p4, p1, p2, p3, v1}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/pcap4j/packet/Packet;

    .line 11
    instance-of v1, p4, Lorg/pcap4j/packet/IllegalPacket;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0, p1, p2, p3}, LNj/b;->b([BII)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lorg/pcap4j/packet/Packet;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lorg/pcap4j/packet/Packet;

    .line 14
    :cond_1
    :goto_0
    iput-object p4, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/IpV6ExtOptionsPacket;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract getHeader()Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket;->getHeader()Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method
