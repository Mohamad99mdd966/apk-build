.class public final Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$IpV6ExtHopByHopOptionsHeader;
.super Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpV6ExtHopByHopOptionsHeader"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x362bc1cc270e6ed7L


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;-><init>(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$b;Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$IpV6ExtHopByHopOptionsHeader;-><init>(Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;-><init>([BII)V

    return-void
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IpV6ExtHopByHopOptionsPacket$IpV6ExtHopByHopOptionsHeader;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IPv6 Hop-by-Hop Options Header"

    .line 2
    .line 3
    return-object v0
.end method
