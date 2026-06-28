.class public interface abstract Lorg/pcap4j/packet/Packet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Packet$Header;,
        Lorg/pcap4j/packet/Packet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/pcap4j/packet/Packet;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract contains(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/pcap4j/packet/Packet;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Class;)Lorg/pcap4j/packet/Packet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/pcap4j/packet/Packet;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getBuilder()Lorg/pcap4j/packet/Packet$a;
.end method

.method public abstract getHeader()Lorg/pcap4j/packet/Packet$Header;
.end method

.method public abstract getOuterOf(Ljava/lang/Class;)Lorg/pcap4j/packet/Packet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/pcap4j/packet/Packet;",
            ">;)",
            "Lorg/pcap4j/packet/Packet;"
        }
    .end annotation
.end method

.method public abstract getPayload()Lorg/pcap4j/packet/Packet;
.end method

.method public abstract getRawData()[B
.end method

.method public abstract length()I
.end method
