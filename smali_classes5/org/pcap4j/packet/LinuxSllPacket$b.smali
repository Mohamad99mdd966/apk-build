.class public final Lorg/pcap4j/packet/LinuxSllPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/LinuxSllPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

.field public b:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public c:S

.field public d:[B

.field public e:Lorg/pcap4j/packet/namednumber/EtherType;

.field public f:Lorg/pcap4j/packet/Packet$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/LinuxSllPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket;->access$800(Lorg/pcap4j/packet/LinuxSllPacket;)Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->access$900(Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;)Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$b;->a:Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket;->access$800(Lorg/pcap4j/packet/LinuxSllPacket;)Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->access$1000(Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$b;->b:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket;->access$800(Lorg/pcap4j/packet/LinuxSllPacket;)Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->access$1100(Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$b;->c:S

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket;->access$800(Lorg/pcap4j/packet/LinuxSllPacket;)Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->access$1200(Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$b;->d:[B

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket;->access$800(Lorg/pcap4j/packet/LinuxSllPacket;)Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;->access$1300(Lorg/pcap4j/packet/LinuxSllPacket$LinuxSllHeader;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$b;->e:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket;->access$1400(Lorg/pcap4j/packet/LinuxSllPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/LinuxSllPacket;->access$1400(Lorg/pcap4j/packet/LinuxSllPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/LinuxSllPacket$b;->f:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/LinuxSllPacket;Lorg/pcap4j/packet/LinuxSllPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;-><init>(Lorg/pcap4j/packet/LinuxSllPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LinuxSllPacket$b;->a:Lorg/pcap4j/packet/namednumber/LinuxSllPacketType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/LinuxSllPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/LinuxSllPacket$b;->c:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LinuxSllPacket$b;->b:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/LinuxSllPacket$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LinuxSllPacket$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LinuxSllPacket$b;->e:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/LinuxSllPacket$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LinuxSllPacket$b;->f:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->u(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/LinuxSllPacket$b;

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
    iget-object v0, p0, Lorg/pcap4j/packet/LinuxSllPacket$b;->f:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/LinuxSllPacket$b;->t()Lorg/pcap4j/packet/LinuxSllPacket;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/LinuxSllPacket$b;->u(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/LinuxSllPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lorg/pcap4j/packet/LinuxSllPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/LinuxSllPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/LinuxSllPacket;-><init>(Lorg/pcap4j/packet/LinuxSllPacket$b;Lorg/pcap4j/packet/LinuxSllPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public u(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/LinuxSllPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/LinuxSllPacket$b;->f:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method
