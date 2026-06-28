.class public abstract Lorg/pcap4j/packet/AbstractPppPacket$a;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/AbstractPppPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

.field public b:Lorg/pcap4j/packet/Packet$a;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/AbstractPppPacket;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/pcap4j/packet/AbstractPppPacket;->getHeader()Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;->access$300(Lorg/pcap4j/packet/AbstractPppPacket$AbstractPppHeader;)Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/AbstractPppPacket$a;->a:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/AbstractPppPacket;->access$400(Lorg/pcap4j/packet/AbstractPppPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/AbstractPppPacket;->access$400(Lorg/pcap4j/packet/AbstractPppPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/pcap4j/packet/AbstractPppPacket$a;->b:Lorg/pcap4j/packet/Packet$a;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/AbstractPppPacket;->access$500(Lorg/pcap4j/packet/AbstractPppPacket;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/AbstractPppPacket$a;->c:[B

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/AbstractPppPacket$a;)Lorg/pcap4j/packet/namednumber/PppDllProtocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/AbstractPppPacket$a;->a:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/AbstractPppPacket$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/AbstractPppPacket$a;->b:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/AbstractPppPacket$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/AbstractPppPacket$a;->c:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;->o(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/AbstractPppPacket$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPppPacket$a;->b:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/AbstractPacket$f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;->o(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/AbstractPppPacket$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/AbstractPppPacket$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/AbstractPppPacket$a;->b:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method
