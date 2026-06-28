.class public final Lorg/pcap4j/packet/GtpV1Packet$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/GtpV1Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/GtpVersion;

.field public b:Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

.field public h:S

.field public i:I

.field public j:Ljava/lang/Short;

.field public k:Ljava/lang/Byte;

.field public l:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

.field public m:Z

.field public n:Lorg/pcap4j/packet/Packet$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/GtpV1Packet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet;->access$600(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->access$700(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->b:Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet;->access$600(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->access$800(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Lorg/pcap4j/packet/GtpVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->a:Lorg/pcap4j/packet/GtpVersion;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet;->access$600(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->access$900(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->c:Z

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet;->access$600(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->access$1000(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->h:S

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet;->access$600(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->access$1100(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->g:Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet;->access$600(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->access$1200(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->f:Z

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet;->access$600(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->access$1300(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->j:Ljava/lang/Short;

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet;->access$600(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->access$1400(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->k:Ljava/lang/Byte;

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet;->access$600(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->access$1500(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->l:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet;->access$600(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->access$1600(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->d:Z

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet;->access$600(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->access$1700(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->i:I

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet;->access$600(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;->access$1800(Lorg/pcap4j/packet/GtpV1Packet$GtpV1Header;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->e:Z

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet;->access$1900(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/GtpV1Packet;->access$1900(Lorg/pcap4j/packet/GtpV1Packet;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->n:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public static synthetic A(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/namednumber/GtpV1MessageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->g:Lorg/pcap4j/packet/namednumber/GtpV1MessageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lorg/pcap4j/packet/GtpV1Packet$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->h:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->n:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/GtpVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->a:Lorg/pcap4j/packet/GtpVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->b:Lorg/pcap4j/packet/GtpV1Packet$ProtocolType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/GtpV1Packet$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/GtpV1Packet$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/GtpV1Packet$b;)Ljava/lang/Short;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->j:Ljava/lang/Short;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/GtpV1Packet$b;)Ljava/lang/Byte;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->k:Ljava/lang/Byte;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/GtpV1Packet$b;)Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->l:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lorg/pcap4j/packet/GtpV1Packet$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lorg/pcap4j/packet/GtpV1Packet$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lorg/pcap4j/packet/GtpV1Packet$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Lorg/pcap4j/packet/GtpV1Packet$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->m:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public H()Lorg/pcap4j/packet/GtpV1Packet;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/GtpV1Packet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/GtpV1Packet;-><init>(Lorg/pcap4j/packet/GtpV1Packet$b;Lorg/pcap4j/packet/GtpV1Packet$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public I(Z)Lorg/pcap4j/packet/GtpV1Packet$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/GtpV1Packet$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->n:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->J(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/GtpV1Packet$b;

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
    iget-object v0, p0, Lorg/pcap4j/packet/GtpV1Packet$b;->n:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/GtpV1Packet$b;->H()Lorg/pcap4j/packet/GtpV1Packet;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->I(Z)Lorg/pcap4j/packet/GtpV1Packet$b;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/GtpV1Packet$b;->J(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/GtpV1Packet$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
