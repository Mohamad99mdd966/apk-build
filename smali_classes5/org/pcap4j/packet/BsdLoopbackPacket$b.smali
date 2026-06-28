.class public final Lorg/pcap4j/packet/BsdLoopbackPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/BsdLoopbackPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

.field public b:Lorg/pcap4j/packet/Packet$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/BsdLoopbackPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/BsdLoopbackPacket;->access$500(Lorg/pcap4j/packet/BsdLoopbackPacket;)Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;->access$600(Lorg/pcap4j/packet/BsdLoopbackPacket$BsdLoopbackHeader;)Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/BsdLoopbackPacket$b;->a:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/BsdLoopbackPacket;->access$700(Lorg/pcap4j/packet/BsdLoopbackPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/BsdLoopbackPacket;->access$700(Lorg/pcap4j/packet/BsdLoopbackPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/BsdLoopbackPacket$b;->b:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/BsdLoopbackPacket;Lorg/pcap4j/packet/BsdLoopbackPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/BsdLoopbackPacket$b;-><init>(Lorg/pcap4j/packet/BsdLoopbackPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/BsdLoopbackPacket$b;)Lorg/pcap4j/packet/namednumber/ProtocolFamily;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/BsdLoopbackPacket$b;->a:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/BsdLoopbackPacket$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/BsdLoopbackPacket$b;->b:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/BsdLoopbackPacket$b;->o(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/BsdLoopbackPacket$b;

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
    iget-object v0, p0, Lorg/pcap4j/packet/BsdLoopbackPacket$b;->b:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/BsdLoopbackPacket$b;->n()Lorg/pcap4j/packet/BsdLoopbackPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/AbstractPacket$f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/BsdLoopbackPacket$b;->o(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/BsdLoopbackPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lorg/pcap4j/packet/BsdLoopbackPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/BsdLoopbackPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/BsdLoopbackPacket;-><init>(Lorg/pcap4j/packet/BsdLoopbackPacket$b;Lorg/pcap4j/packet/BsdLoopbackPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/BsdLoopbackPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/BsdLoopbackPacket$b;->b:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method
