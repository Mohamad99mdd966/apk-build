.class public final Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public b:Z

.field public c:Z

.field public d:B

.field public e:S

.field public f:I

.field public g:I

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;->access$400(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;)Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->access$500(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->a:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;->access$400(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;)Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->access$600(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->b:Z

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;->access$400(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;)Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->access$700(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->c:Z

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;->access$400(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;)Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->access$800(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->d:B

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;->access$400(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;)Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->access$900(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->e:S

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;->access$400(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;)Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->access$1000(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->f:I

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;->access$400(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;)Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->access$1100(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->g:I

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;->access$400(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;)Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;->access$1200(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$IcmpV6RouterAdvertisementHeader;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->d:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->a:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->e:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;->x()Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket;-><init>(Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$b;Lorg/pcap4j/packet/IcmpV6RouterAdvertisementPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
