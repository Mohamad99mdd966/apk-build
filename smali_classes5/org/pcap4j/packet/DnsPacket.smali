.class public final Lorg/pcap4j/packet/DnsPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/DnsPacket$DnsHeader;,
        Lorg/pcap4j/packet/DnsPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x26ec5a0d20b18987L


# instance fields
.field private final header:Lorg/pcap4j/packet/DnsPacket$DnsHeader;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/DnsPacket$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->k(Lorg/pcap4j/packet/DnsPacket$b;)Lorg/pcap4j/packet/namednumber/DnsOpCode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->l(Lorg/pcap4j/packet/DnsPacket$b;)Lorg/pcap4j/packet/namednumber/DnsRCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;-><init>(Lorg/pcap4j/packet/DnsPacket$b;Lorg/pcap4j/packet/DnsPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket;->header:Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.opCode: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->k(Lorg/pcap4j/packet/DnsPacket$b;)Lorg/pcap4j/packet/namednumber/DnsOpCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.rCode: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->l(Lorg/pcap4j/packet/DnsPacket$b;)Lorg/pcap4j/packet/namednumber/DnsRCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsPacket$b;Lorg/pcap4j/packet/DnsPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsPacket;-><init>(Lorg/pcap4j/packet/DnsPacket$b;)V

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
    new-instance v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;-><init>([BIILorg/pcap4j/packet/DnsPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket;->header:Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    return-void
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsPacket;->header:Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/DnsPacket;
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
    new-instance v0, Lorg/pcap4j/packet/DnsPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/DnsPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuilder()Lorg/pcap4j/packet/DnsPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/DnsPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/DnsPacket$b;-><init>(Lorg/pcap4j/packet/DnsPacket;Lorg/pcap4j/packet/DnsPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsPacket;->getBuilder()Lorg/pcap4j/packet/DnsPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/DnsPacket$DnsHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/DnsPacket;->header:Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsPacket;->getHeader()Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    return-object v0
.end method
