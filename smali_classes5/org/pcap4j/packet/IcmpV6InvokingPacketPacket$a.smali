.class public abstract Lorg/pcap4j/packet/IcmpV6InvokingPacketPacket$a;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6InvokingPacketPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/Packet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/IcmpV6InvokingPacketPacket;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6InvokingPacketPacket;->access$100(Lorg/pcap4j/packet/IcmpV6InvokingPacketPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV6InvokingPacketPacket$a;->a:Lorg/pcap4j/packet/Packet;

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IcmpV6InvokingPacketPacket$a;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6InvokingPacketPacket$a;->a:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method
