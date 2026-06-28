.class public abstract Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpIdentifiablePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/IcmpIdentifiablePacket;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/pcap4j/packet/IcmpIdentifiablePacket;->getHeader()Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->access$000(Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;->a:S

    .line 4
    invoke-virtual {p1}, Lorg/pcap4j/packet/IcmpIdentifiablePacket;->getHeader()Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->access$100(Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;->b:S

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;->a:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;->b:S

    .line 2
    .line 3
    return p0
.end method
