.class public Lorg/pcap4j/packet/PppPacket$PppHeader;
.super Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/PppPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PppHeader"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x72ca9cc89a1d0dfdL


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/PppPacket$b;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;-><init>(Lorg/pcap4j/packet/AbstractPppPacket$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/PppPacket$b;Lorg/pcap4j/packet/PppPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/PppPacket$PppHeader;-><init>(Lorg/pcap4j/packet/PppPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;-><init>([BII)V

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    const-string v2, "The data is too short to build an PPP header("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 8
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/PppPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/PppPacket$PppHeader;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getProtocol()Lorg/pcap4j/packet/namednumber/PppDllProtocol;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->getProtocol()Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic length()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
