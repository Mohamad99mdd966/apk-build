.class public final Lorg/pcap4j/packet/LlcPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/LlcPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/LlcNumber;

.field public b:Lorg/pcap4j/packet/namednumber/LlcNumber;

.field public c:Lorg/pcap4j/packet/LlcPacket$LlcControl;

.field public d:Lorg/pcap4j/packet/Packet$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/LlcPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/LlcPacket;->access$700(Lorg/pcap4j/packet/LlcPacket;)Lorg/pcap4j/packet/LlcPacket$LlcHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->access$800(Lorg/pcap4j/packet/LlcPacket$LlcHeader;)Lorg/pcap4j/packet/namednumber/LlcNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/LlcPacket$b;->a:Lorg/pcap4j/packet/namednumber/LlcNumber;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/LlcPacket;->access$700(Lorg/pcap4j/packet/LlcPacket;)Lorg/pcap4j/packet/LlcPacket$LlcHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->access$900(Lorg/pcap4j/packet/LlcPacket$LlcHeader;)Lorg/pcap4j/packet/namednumber/LlcNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/LlcPacket$b;->b:Lorg/pcap4j/packet/namednumber/LlcNumber;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/LlcPacket;->access$700(Lorg/pcap4j/packet/LlcPacket;)Lorg/pcap4j/packet/LlcPacket$LlcHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/LlcPacket$LlcHeader;->access$1000(Lorg/pcap4j/packet/LlcPacket$LlcHeader;)Lorg/pcap4j/packet/LlcPacket$LlcControl;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/LlcPacket$b;->c:Lorg/pcap4j/packet/LlcPacket$LlcControl;

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/LlcPacket;->access$1100(Lorg/pcap4j/packet/LlcPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/LlcPacket;->access$1100(Lorg/pcap4j/packet/LlcPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/LlcPacket$b;->d:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/LlcPacket;Lorg/pcap4j/packet/LlcPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/LlcPacket$b;-><init>(Lorg/pcap4j/packet/LlcPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/LlcPacket$b;)Lorg/pcap4j/packet/namednumber/LlcNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LlcPacket$b;->a:Lorg/pcap4j/packet/namednumber/LlcNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/LlcPacket$b;)Lorg/pcap4j/packet/namednumber/LlcNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LlcPacket$b;->b:Lorg/pcap4j/packet/namednumber/LlcNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/LlcPacket$b;)Lorg/pcap4j/packet/LlcPacket$LlcControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LlcPacket$b;->c:Lorg/pcap4j/packet/LlcPacket$LlcControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/LlcPacket$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LlcPacket$b;->d:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/LlcPacket$b;->r(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/LlcPacket$b;

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
    iget-object v0, p0, Lorg/pcap4j/packet/LlcPacket$b;->d:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/LlcPacket$b;->p()Lorg/pcap4j/packet/LlcPacket;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/LlcPacket$b;->r(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/LlcPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()Lorg/pcap4j/packet/LlcPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/LlcPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/LlcPacket;-><init>(Lorg/pcap4j/packet/LlcPacket$b;Lorg/pcap4j/packet/LlcPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public r(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/LlcPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/LlcPacket$b;->d:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method
