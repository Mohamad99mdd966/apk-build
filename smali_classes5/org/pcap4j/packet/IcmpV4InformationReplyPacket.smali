.class public final Lorg/pcap4j/packet/IcmpV4InformationReplyPacket;
.super Lorg/pcap4j/packet/IcmpIdentifiablePacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$IcmpV4InformationReplyHeader;,
        Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7f8239df7d505634L


# instance fields
.field private final header:Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$IcmpV4InformationReplyHeader;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$b;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpIdentifiablePacket;-><init>(Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;)V

    .line 5
    new-instance v0, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$IcmpV4InformationReplyHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$IcmpV4InformationReplyHeader;-><init>(Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$b;Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket;->header:Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$IcmpV4InformationReplyHeader;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$b;Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket;-><init>(Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket;-><init>()V

    .line 3
    new-instance v0, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$IcmpV4InformationReplyHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$IcmpV4InformationReplyHeader;-><init>([BIILorg/pcap4j/packet/IcmpV4InformationReplyPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket;->header:Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$IcmpV4InformationReplyHeader;

    return-void
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/IcmpV4InformationReplyPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV4InformationReplyPacket;Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket;->getBuilder()Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket;->getHeader()Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$IcmpV4InformationReplyHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$IcmpV4InformationReplyHeader;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket;->header:Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$IcmpV4InformationReplyHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4InformationReplyPacket;->getHeader()Lorg/pcap4j/packet/IcmpV4InformationReplyPacket$IcmpV4InformationReplyHeader;

    move-result-object v0

    return-object v0
.end method
