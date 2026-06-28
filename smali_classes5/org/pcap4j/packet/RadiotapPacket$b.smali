.class public final Lorg/pcap4j/packet/RadiotapPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/RadiotapPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public b:B

.field public c:S

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Lorg/pcap4j/packet/Packet$a;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/RadiotapPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPacket;->access$600(Lorg/pcap4j/packet/RadiotapPacket;)Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->access$700(Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->a:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPacket;->access$600(Lorg/pcap4j/packet/RadiotapPacket;)Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->access$800(Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->b:B

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPacket;->access$600(Lorg/pcap4j/packet/RadiotapPacket;)Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->access$900(Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->c:S

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPacket;->access$600(Lorg/pcap4j/packet/RadiotapPacket;)Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->access$1000(Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->d:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPacket;->access$600(Lorg/pcap4j/packet/RadiotapPacket;)Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->access$1100(Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->e:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPacket;->access$1200(Lorg/pcap4j/packet/RadiotapPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPacket;->access$1200(Lorg/pcap4j/packet/RadiotapPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->f:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapPacket;Lorg/pcap4j/packet/RadiotapPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapPacket$b;-><init>(Lorg/pcap4j/packet/RadiotapPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/RadiotapPacket$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/RadiotapPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->a:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/RadiotapPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/RadiotapPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/RadiotapPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->c:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/RadiotapPacket$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/RadiotapPacket$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->f:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/RadiotapPacket$b;->y(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/RadiotapPacket$b;

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
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->f:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapPacket$b;->u()Lorg/pcap4j/packet/RadiotapPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/RadiotapPacket$b;->x(Z)Lorg/pcap4j/packet/RadiotapPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/AbstractPacket$f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/RadiotapPacket$b;->y(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/RadiotapPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Lorg/pcap4j/packet/RadiotapPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/RadiotapPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/RadiotapPacket;-><init>(Lorg/pcap4j/packet/RadiotapPacket$b;Lorg/pcap4j/packet/RadiotapPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public x(Z)Lorg/pcap4j/packet/RadiotapPacket$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/RadiotapPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/RadiotapPacket$b;->f:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method
