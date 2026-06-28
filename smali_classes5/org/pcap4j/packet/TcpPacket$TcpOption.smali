.class public interface abstract Lorg/pcap4j/packet/TcpPacket$TcpOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/TcpPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TcpOption"
.end annotation


# virtual methods
.method public abstract getKind()Lorg/pcap4j/packet/namednumber/TcpOptionKind;
.end method

.method public abstract getRawData()[B
.end method

.method public abstract length()I
.end method
