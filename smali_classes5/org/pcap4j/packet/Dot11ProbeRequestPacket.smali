.class public final Lorg/pcap4j/packet/Dot11ProbeRequestPacket;
.super Lorg/pcap4j/packet/Dot11ManagementPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;,
        Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1ffe44d943861effL


# instance fields
.field private final header:Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/Dot11ManagementPacket;-><init>(Lorg/pcap4j/packet/Dot11ManagementPacket$a;Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)V

    .line 4
    iput-object p2, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->header:Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    return-void
.end method

.method private constructor <init>([BIILorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/pcap4j/packet/Dot11ManagementPacket;-><init>([BIII)V

    .line 2
    iput-object p4, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->header:Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    return-void
.end method

.method public static synthetic access$1800(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->newPacket(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->header:Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method private static newPacket(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket;
    .locals 2

    .line 4
    new-instance v0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;-><init>(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;Lorg/pcap4j/packet/Dot11ProbeRequestPacket$a;)V

    .line 5
    new-instance v1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;

    invoke-direct {v1, p0, v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;-><init>(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)V

    return-object v1
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/Dot11ProbeRequestPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    new-instance v0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;-><init>([BIILorg/pcap4j/packet/Dot11ProbeRequestPacket$a;)V

    .line 3
    new-instance v1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;-><init>([BIILorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Dot11ManagementPacket$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->getBuilder()Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;
    .locals 2

    .line 3
    new-instance v0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;-><init>(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;Lorg/pcap4j/packet/Dot11ProbeRequestPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->getBuilder()Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->getHeader()Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->header:Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->getHeader()Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    return-object v0
.end method
