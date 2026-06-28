.class public Lorg/pcap4j/packet/HdlcPppPacket;
.super Lorg/pcap4j/packet/AbstractPppPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;,
        Lorg/pcap4j/packet/HdlcPppPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x52efda3afa46e5b4L


# instance fields
.field private final header:Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/HdlcPppPacket$b;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/AbstractPppPacket;-><init>(Lorg/pcap4j/packet/AbstractPppPacket$a;)V

    .line 5
    new-instance v0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;-><init>(Lorg/pcap4j/packet/HdlcPppPacket$b;Lorg/pcap4j/packet/HdlcPppPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/HdlcPppPacket;->header:Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/HdlcPppPacket$b;Lorg/pcap4j/packet/HdlcPppPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/HdlcPppPacket;-><init>(Lorg/pcap4j/packet/HdlcPppPacket$b;)V

    return-void
.end method

.method private constructor <init>([BIILorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/pcap4j/packet/AbstractPppPacket;-><init>([BIILorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;)V

    .line 3
    iput-object p4, p0, Lorg/pcap4j/packet/HdlcPppPacket;->header:Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;

    return-void
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/HdlcPppPacket;)Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/HdlcPppPacket;->header:Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/HdlcPppPacket;
    .locals 2
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
    new-instance v0, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;-><init>([BIILorg/pcap4j/packet/HdlcPppPacket$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/pcap4j/packet/HdlcPppPacket;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/pcap4j/packet/HdlcPppPacket;-><init>([BIILorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/AbstractPppPacket;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getBuilder()Lorg/pcap4j/packet/HdlcPppPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/HdlcPppPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/HdlcPppPacket$b;-><init>(Lorg/pcap4j/packet/HdlcPppPacket;Lorg/pcap4j/packet/HdlcPppPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/HdlcPppPacket;->getBuilder()Lorg/pcap4j/packet/HdlcPppPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/HdlcPppPacket;->getHeader()Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/pcap4j/packet/HdlcPppPacket;->header:Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/pcap4j/packet/HdlcPppPacket;->getHeader()Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPad()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPppPacket;->getPad()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPppPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
