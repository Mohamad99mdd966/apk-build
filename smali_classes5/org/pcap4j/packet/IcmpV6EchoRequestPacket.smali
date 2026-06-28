.class public final Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;
.super Lorg/pcap4j/packet/IcmpIdentifiablePacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$IcmpV6EchoRequestHeader;,
        Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x14167bd0ed955133L


# instance fields
.field private final header:Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$IcmpV6EchoRequestHeader;

.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$b;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpIdentifiablePacket;-><init>(Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;)V

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$b;->n(Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$b;->n(Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 11
    new-instance v0, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$IcmpV6EchoRequestHeader;

    invoke-direct {v0, p1, v1}, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$IcmpV6EchoRequestHeader;-><init>(Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$b;Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;->header:Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$IcmpV6EchoRequestHeader;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$b;Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;-><init>(Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket;-><init>()V

    .line 3
    new-instance v0, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$IcmpV6EchoRequestHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$IcmpV6EchoRequestHeader;-><init>([BIILorg/pcap4j/packet/IcmpV6EchoRequestPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;->header:Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$IcmpV6EchoRequestHeader;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$IcmpV6EchoRequestHeader;->length()I

    move-result v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_0

    .line 5
    const-class v1, Lorg/pcap4j/packet/Packet;

    const-class v2, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 6
    invoke-static {v1, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$IcmpV6EchoRequestHeader;->length()I

    move-result v0

    add-int/2addr p2, v0

    sget-object v0, Lorg/pcap4j/packet/namednumber/NotApplicable;->UNKNOWN:Lorg/pcap4j/packet/namednumber/NotApplicable;

    invoke-interface {v1, p1, p2, p3, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;
    .locals 1
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
    new-instance v0, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;->getBuilder()Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;->getHeader()Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$IcmpV6EchoRequestHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$IcmpV6EchoRequestHeader;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;->header:Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$IcmpV6EchoRequestHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;->getHeader()Lorg/pcap4j/packet/IcmpV6EchoRequestPacket$IcmpV6EchoRequestHeader;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6EchoRequestPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method
