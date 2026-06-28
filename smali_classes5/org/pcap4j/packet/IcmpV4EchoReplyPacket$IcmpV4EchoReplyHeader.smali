.class public final Lorg/pcap4j/packet/IcmpV4EchoReplyPacket$IcmpV4EchoReplyHeader;
.super Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV4EchoReplyPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IcmpV4EchoReplyHeader"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6fa3bb8064086145L


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4EchoReplyPacket$b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;-><init>(Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV4EchoReplyPacket$b;Lorg/pcap4j/packet/IcmpV4EchoReplyPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4EchoReplyPacket$IcmpV4EchoReplyHeader;-><init>(Lorg/pcap4j/packet/IcmpV4EchoReplyPacket$b;)V

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
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;-><init>([BII)V

    return-void
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/IcmpV4EchoReplyPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IcmpV4EchoReplyPacket$IcmpV4EchoReplyHeader;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ICMPv4 Echo Reply Header"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getIdentifier()S
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->getIdentifier()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getIdentifierAsInt()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->getIdentifierAsInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getSequenceNumber()S
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->getSequenceNumber()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getSequenceNumberAsInt()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->getSequenceNumberAsInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic length()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
