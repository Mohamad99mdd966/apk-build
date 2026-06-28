.class public interface abstract Lorg/pcap4j/packet/TransportPacket$TransportHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/Packet$Header;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/TransportPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransportHeader"
.end annotation


# virtual methods
.method public abstract getDstPort()Lorg/pcap4j/packet/namednumber/Port;
.end method

.method public abstract getSrcPort()Lorg/pcap4j/packet/namednumber/Port;
.end method
