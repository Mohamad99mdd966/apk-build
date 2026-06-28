.class public final Lorg/pcap4j/packet/UnknownPacket$b;
.super Lorg/pcap4j/packet/SimplePacket$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/UnknownPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/SimplePacket$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/UnknownPacket;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/SimplePacket$a;-><init>(Lorg/pcap4j/packet/SimplePacket;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/UnknownPacket;Lorg/pcap4j/packet/UnknownPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/UnknownPacket$b;-><init>(Lorg/pcap4j/packet/UnknownPacket;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/UnknownPacket$b;->n()Lorg/pcap4j/packet/UnknownPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lorg/pcap4j/packet/UnknownPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/UnknownPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/UnknownPacket;-><init>(Lorg/pcap4j/packet/UnknownPacket$b;Lorg/pcap4j/packet/UnknownPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o([B)Lorg/pcap4j/packet/UnknownPacket$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/SimplePacket$a;->l([B)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
