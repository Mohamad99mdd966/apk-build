.class public final Lorg/pcap4j/packet/ArpPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/ArpPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public b:Lorg/pcap4j/packet/namednumber/EtherType;

.field public c:B

.field public d:B

.field public e:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public f:Lorg/pcap4j/util/MacAddress;

.field public g:Ljava/net/InetAddress;

.field public h:Lorg/pcap4j/util/MacAddress;

.field public i:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/ArpPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket;->access$1000(Lorg/pcap4j/packet/ArpPacket;)Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->access$1100(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/ArpPacket$b;->a:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket;->access$1000(Lorg/pcap4j/packet/ArpPacket;)Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->access$1200(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/ArpPacket$b;->b:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket;->access$1000(Lorg/pcap4j/packet/ArpPacket;)Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->access$1300(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/ArpPacket$b;->c:B

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket;->access$1000(Lorg/pcap4j/packet/ArpPacket;)Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->access$1400(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/ArpPacket$b;->d:B

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket;->access$1000(Lorg/pcap4j/packet/ArpPacket;)Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->access$1500(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)Lorg/pcap4j/packet/namednumber/ArpOperation;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/ArpPacket$b;->e:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket;->access$1000(Lorg/pcap4j/packet/ArpPacket;)Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->access$1600(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/ArpPacket$b;->f:Lorg/pcap4j/util/MacAddress;

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket;->access$1000(Lorg/pcap4j/packet/ArpPacket;)Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->access$1700(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/ArpPacket$b;->g:Ljava/net/InetAddress;

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket;->access$1000(Lorg/pcap4j/packet/ArpPacket;)Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->access$1800(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/ArpPacket$b;->h:Lorg/pcap4j/util/MacAddress;

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket;->access$1000(Lorg/pcap4j/packet/ArpPacket;)Lorg/pcap4j/packet/ArpPacket$ArpHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/ArpPacket$ArpHeader;->access$1900(Lorg/pcap4j/packet/ArpPacket$ArpHeader;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/ArpPacket$b;->i:Ljava/net/InetAddress;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/ArpPacket;Lorg/pcap4j/packet/ArpPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/ArpPacket$b;-><init>(Lorg/pcap4j/packet/ArpPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket$b;->a:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket$b;->b:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/ArpPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/ArpPacket$b;->c:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/ArpPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/ArpPacket$b;->d:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/packet/namednumber/ArpOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket$b;->e:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/util/MacAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket$b;->f:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/ArpPacket$b;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket$b;->g:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lorg/pcap4j/packet/ArpPacket$b;)Lorg/pcap4j/util/MacAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket$b;->h:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lorg/pcap4j/packet/ArpPacket$b;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/ArpPacket$b;->i:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/ArpPacket$b;->y()Lorg/pcap4j/packet/ArpPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Lorg/pcap4j/packet/ArpPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/ArpPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/ArpPacket;-><init>(Lorg/pcap4j/packet/ArpPacket$b;Lorg/pcap4j/packet/ArpPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
