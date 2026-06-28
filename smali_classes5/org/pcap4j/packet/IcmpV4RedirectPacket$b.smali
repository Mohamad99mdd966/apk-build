.class public final Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;
.super Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV4RedirectPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/net/Inet4Address;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4RedirectPacket;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;-><init>(Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;)V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4RedirectPacket;->access$400(Lorg/pcap4j/packet/IcmpV4RedirectPacket;)Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;->access$500(Lorg/pcap4j/packet/IcmpV4RedirectPacket$IcmpV4RedirectHeader;)Ljava/net/Inet4Address;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;->b:Ljava/net/Inet4Address;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV4RedirectPacket;Lorg/pcap4j/packet/IcmpV4RedirectPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV4RedirectPacket;)V

    return-void
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;->b:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;->n()Lorg/pcap4j/packet/IcmpV4RedirectPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lorg/pcap4j/packet/IcmpV4RedirectPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IcmpV4RedirectPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV4RedirectPacket;-><init>(Lorg/pcap4j/packet/IcmpV4RedirectPacket$b;Lorg/pcap4j/packet/IcmpV4RedirectPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
