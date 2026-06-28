.class public final Lorg/pcap4j/packet/IcmpV4TimeExceededPacket$b;
.super Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV4TimeExceededPacket;
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

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4TimeExceededPacket;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;-><init>(Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;)V

    .line 4
    invoke-virtual {p1}, Lorg/pcap4j/packet/IcmpV4TimeExceededPacket;->getHeader()Lorg/pcap4j/packet/IcmpV4TimeExceededPacket$IcmpV4TimeExceededHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4TimeExceededPacket$IcmpV4TimeExceededHeader;->access$300(Lorg/pcap4j/packet/IcmpV4TimeExceededPacket$IcmpV4TimeExceededHeader;)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/IcmpV4TimeExceededPacket$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV4TimeExceededPacket;Lorg/pcap4j/packet/IcmpV4TimeExceededPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4TimeExceededPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV4TimeExceededPacket;)V

    return-void
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IcmpV4TimeExceededPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV4TimeExceededPacket$b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4TimeExceededPacket$b;->n()Lorg/pcap4j/packet/IcmpV4TimeExceededPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lorg/pcap4j/packet/IcmpV4TimeExceededPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IcmpV4TimeExceededPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV4TimeExceededPacket;-><init>(Lorg/pcap4j/packet/IcmpV4TimeExceededPacket$b;Lorg/pcap4j/packet/IcmpV4TimeExceededPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
