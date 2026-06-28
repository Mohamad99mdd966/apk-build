.class public final Lorg/pcap4j/packet/SctpPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/TransportPacket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/SctpPacket$SctpChunk;,
        Lorg/pcap4j/packet/SctpPacket$SctpHeader;,
        Lorg/pcap4j/packet/SctpPacket$b;
    }
.end annotation


# static fields
.field private static final logger:LQj/a;

.field private static final serialVersionUID:J = -0xf076f54b1205b72L


# instance fields
.field private final header:Lorg/pcap4j/packet/SctpPacket$SctpHeader;

.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/SctpPacket;

    .line 2
    .line 3
    invoke-static {v0}, LQj/b;->i(Ljava/lang/Class;)LQj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/pcap4j/packet/SctpPacket;->logger:LQj/a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/SctpPacket$b;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/SctpPacket$b;->k(Lorg/pcap4j/packet/SctpPacket$b;)Lorg/pcap4j/packet/namednumber/SctpPort;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/pcap4j/packet/SctpPacket$b;->r(Lorg/pcap4j/packet/SctpPacket$b;)Lorg/pcap4j/packet/namednumber/SctpPort;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/SctpPacket$b;->t(Lorg/pcap4j/packet/SctpPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/SctpPacket$b;->t(Lorg/pcap4j/packet/SctpPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/pcap4j/packet/SctpPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 8
    new-instance v0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;

    invoke-direct {v0, p1, v1}, Lorg/pcap4j/packet/SctpPacket$SctpHeader;-><init>(Lorg/pcap4j/packet/SctpPacket$b;Lorg/pcap4j/packet/SctpPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/SctpPacket;->header:Lorg/pcap4j/packet/SctpPacket$SctpHeader;

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.srcPort: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/SctpPacket$b;->k(Lorg/pcap4j/packet/SctpPacket$b;)Lorg/pcap4j/packet/namednumber/SctpPort;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.dstPort: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/SctpPacket$b;->r(Lorg/pcap4j/packet/SctpPacket$b;)Lorg/pcap4j/packet/namednumber/SctpPort;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/SctpPacket$b;Lorg/pcap4j/packet/SctpPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/SctpPacket;-><init>(Lorg/pcap4j/packet/SctpPacket$b;)V

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
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 3
    new-instance v0, Lorg/pcap4j/packet/SctpPacket$SctpHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/SctpPacket$SctpHeader;-><init>([BIILorg/pcap4j/packet/SctpPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/SctpPacket;->header:Lorg/pcap4j/packet/SctpPacket$SctpHeader;

    .line 4
    iput-object v1, p0, Lorg/pcap4j/packet/SctpPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/SctpPacket;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/SctpPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400()LQj/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/pcap4j/packet/SctpPacket;->logger:LQj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/SctpPacket;)Lorg/pcap4j/packet/SctpPacket$SctpHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/SctpPacket;->header:Lorg/pcap4j/packet/SctpPacket$SctpHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/SctpPacket;
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
    new-instance v0, Lorg/pcap4j/packet/SctpPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/SctpPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/SctpPacket;->getBuilder()Lorg/pcap4j/packet/SctpPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/SctpPacket$b;
    .locals 1

    .line 2
    new-instance v0, Lorg/pcap4j/packet/SctpPacket$b;

    invoke-direct {v0, p0}, Lorg/pcap4j/packet/SctpPacket$b;-><init>(Lorg/pcap4j/packet/SctpPacket;)V

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/SctpPacket;->getHeader()Lorg/pcap4j/packet/SctpPacket$SctpHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/SctpPacket$SctpHeader;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/pcap4j/packet/SctpPacket;->header:Lorg/pcap4j/packet/SctpPacket$SctpHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/TransportPacket$TransportHeader;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/pcap4j/packet/SctpPacket;->getHeader()Lorg/pcap4j/packet/SctpPacket$SctpHeader;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/SctpPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasValidChecksum()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/SctpPacket;->header:Lorg/pcap4j/packet/SctpPacket$SctpHeader;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->access$500(Lorg/pcap4j/packet/SctpPacket$SctpHeader;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/SctpPacket;->header:Lorg/pcap4j/packet/SctpPacket$SctpHeader;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/pcap4j/packet/SctpPacket$SctpHeader;->access$600(Lorg/pcap4j/packet/SctpPacket$SctpHeader;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
