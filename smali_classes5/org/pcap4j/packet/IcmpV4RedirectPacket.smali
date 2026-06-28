.class public final Lorg/pcap4j/packet/IcmpV4RedirectPacket;
.super Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;,
        Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5317f2c624fc34a3L


# instance fields
.field private final header:Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV4RedirectPacket;->header:Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;[BII)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;-><init>([BII)V

    .line 5
    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV4RedirectPacket;->header:Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;-><init>(Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;)V

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;->l(Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;)Ljava/net/Inet4Address;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;-><init>(Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;Lorg/pcap4j/packet/IcmpV4RedirectPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV4RedirectPacket;->header:Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "builder.gatewayInternetAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;->l(Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;)Ljava/net/Inet4Address;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;Lorg/pcap4j/packet/IcmpV4RedirectPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4RedirectPacket;-><init>(Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/IcmpV4RedirectPacket;)Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV4RedirectPacket;->header:Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/IcmpV4RedirectPacket;
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
    new-instance v0, Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;-><init>([BIILorg/pcap4j/packet/IcmpV4RedirectPacket$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/pcap4j/packet/IcmpV4RedirectPacket;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-direct {v1, v0, p0, p1, p2}, Lorg/pcap4j/packet/IcmpV4RedirectPacket;-><init>(Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;[BII)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance p0, Lorg/pcap4j/packet/IcmpV4RedirectPacket;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/pcap4j/packet/IcmpV4RedirectPacket;-><init>(Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV4RedirectPacket;Lorg/pcap4j/packet/IcmpV4RedirectPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4RedirectPacket;->getBuilder()Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV4RedirectPacket;->header:Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4RedirectPacket;->getHeader()Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
