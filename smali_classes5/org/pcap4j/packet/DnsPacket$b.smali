.class public final Lorg/pcap4j/packet/DnsPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/DnsPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:S

.field public b:Z

.field public c:Lorg/pcap4j/packet/namednumber/DnsOpCode;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lorg/pcap4j/packet/namednumber/DnsRCode;

.field public l:S

.field public m:S

.field public n:S

.field public o:S

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/DnsPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$600(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->a:S

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$700(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->b:Z

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$800(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Lorg/pcap4j/packet/namednumber/DnsOpCode;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->c:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$900(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->d:Z

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$1000(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->e:Z

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$1100(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->f:Z

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$1200(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->g:Z

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$1300(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->h:Z

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$1400(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->i:Z

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$1500(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->j:Z

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$1600(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Lorg/pcap4j/packet/namednumber/DnsRCode;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->k:Lorg/pcap4j/packet/namednumber/DnsRCode;

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$1700(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->l:S

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$1800(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->m:S

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$1900(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->n:S

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$2000(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->o:S

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$2100(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->p:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$2200(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->q:Ljava/util/List;

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$2300(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket$b;->r:Ljava/util/List;

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket;->access$500(Lorg/pcap4j/packet/DnsPacket;)Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->access$2400(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsPacket$b;->s:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsPacket;Lorg/pcap4j/packet/DnsPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsPacket$b;-><init>(Lorg/pcap4j/packet/DnsPacket;)V

    return-void
.end method

.method public static synthetic A(Lorg/pcap4j/packet/DnsPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->l:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Lorg/pcap4j/packet/DnsPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->m:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Lorg/pcap4j/packet/DnsPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->n:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lorg/pcap4j/packet/DnsPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->o:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lorg/pcap4j/packet/DnsPacket$b;)Lorg/pcap4j/packet/namednumber/DnsOpCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->c:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/DnsPacket$b;)Lorg/pcap4j/packet/namednumber/DnsRCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->k:Lorg/pcap4j/packet/namednumber/DnsRCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/DnsPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->a:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/DnsPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/DnsPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/DnsPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/DnsPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lorg/pcap4j/packet/DnsPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lorg/pcap4j/packet/DnsPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lorg/pcap4j/packet/DnsPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Lorg/pcap4j/packet/DnsPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$b;->j:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public M()Lorg/pcap4j/packet/DnsPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/DnsPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/DnsPacket;-><init>(Lorg/pcap4j/packet/DnsPacket$b;Lorg/pcap4j/packet/DnsPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsPacket$b;->M()Lorg/pcap4j/packet/DnsPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
