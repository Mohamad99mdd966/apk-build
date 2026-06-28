.class public final Lorg/pcap4j/packet/Dot1qVlanTagPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;,
        Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x152208999985a288L


# instance fields
.field private final header:Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;

.field private final payload:Lorg/pcap4j/packet/Packet;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;->k(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;->p(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;->p(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$a;->build()Lorg/pcap4j/packet/Packet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 12
    new-instance v0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;

    invoke-direct {v0, p1, v1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;-><init>(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;Lorg/pcap4j/packet/Dot1qVlanTagPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket;->header:Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;->k(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;Lorg/pcap4j/packet/Dot1qVlanTagPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket;-><init>(Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 3
    new-instance v0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;-><init>([BIILorg/pcap4j/packet/Dot1qVlanTagPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket;->header:Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->length()I

    move-result v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_0

    .line 5
    const-class v1, Lorg/pcap4j/packet/Packet;

    const-class v2, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 6
    invoke-static {v1, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->length()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {v0}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;->getType()Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/Packet;

    iput-object p1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket;->payload:Lorg/pcap4j/packet/Packet;

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/Dot1qVlanTagPacket;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/Dot1qVlanTagPacket;)Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket;->header:Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/Dot1qVlanTagPacket;
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
    new-instance v0, Lorg/pcap4j/packet/Dot1qVlanTagPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Dot1qVlanTagPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;-><init>(Lorg/pcap4j/packet/Dot1qVlanTagPacket;Lorg/pcap4j/packet/Dot1qVlanTagPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot1qVlanTagPacket;->getBuilder()Lorg/pcap4j/packet/Dot1qVlanTagPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket;->header:Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot1qVlanTagPacket;->getHeader()Lorg/pcap4j/packet/Dot1qVlanTagPacket$Dot1qVlanTagHeader;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot1qVlanTagPacket;->payload:Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    return-object v0
.end method
