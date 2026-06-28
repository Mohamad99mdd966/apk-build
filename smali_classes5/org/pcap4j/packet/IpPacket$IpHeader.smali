.class public interface abstract Lorg/pcap4j/packet/IpPacket$IpHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/Packet$Header;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IpHeader"
.end annotation


# virtual methods
.method public abstract getDstAddr()Ljava/net/InetAddress;
.end method

.method public abstract getProtocol()Lorg/pcap4j/packet/namednumber/IpNumber;
.end method

.method public abstract getSrcAddr()Ljava/net/InetAddress;
.end method

.method public abstract getVersion()Lorg/pcap4j/packet/namednumber/IpVersion;
.end method
