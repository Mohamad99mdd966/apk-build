.class public interface abstract Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6Option;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV6ExtOptionsPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IpV6Option"
.end annotation


# virtual methods
.method public abstract getRawData()[B
.end method

.method public abstract getType()Lorg/pcap4j/packet/namednumber/IpV6OptionType;
.end method

.method public abstract length()I
.end method
