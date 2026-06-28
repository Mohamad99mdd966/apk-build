.class public final Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;
.super Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;-><init>(Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;)V

    .line 4
    invoke-virtual {p1}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;->getHeader()Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;->access$300(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$IcmpV4DestinationUnreachableHeader;)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;-><init>(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;)V

    return-void
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;->n()Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket;-><init>(Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$b;Lorg/pcap4j/packet/IcmpV4DestinationUnreachablePacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
