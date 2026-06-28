.class public final Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;
.super Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;,
        Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21cc5ef2d771a4beL


# instance fields
.field private final header:Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;->header:Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;[BII)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;-><init>([BII)V

    .line 5
    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;->header:Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;-><init>(Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;)V

    .line 7
    new-instance v0, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;-><init>(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;->header:Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;-><init>(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;)V

    return-void
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;
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
    new-instance v0, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;-><init>([BIILorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;->length()I

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
    new-instance v1, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-direct {v1, v0, p0, p1, p2}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;-><init>(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;[BII)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance p0, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;-><init>(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;-><init>(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;->getBuilder()Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;->header:Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;->getHeader()Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;

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
