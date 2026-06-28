.class public final Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV6ExtUnknownPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/IpNumber;

.field public b:B

.field public c:[B

.field public d:Lorg/pcap4j/packet/Packet$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/IpV6ExtUnknownPacket;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->access$500(Lorg/pcap4j/packet/IpV6ExtUnknownPacket;)Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->access$600(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->a:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->access$500(Lorg/pcap4j/packet/IpV6ExtUnknownPacket;)Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->access$700(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->b:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->access$500(Lorg/pcap4j/packet/IpV6ExtUnknownPacket;)Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;->access$800(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$IpV6ExtUnknownHeader;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->c:[B

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->access$900(Lorg/pcap4j/packet/IpV6ExtUnknownPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;->access$900(Lorg/pcap4j/packet/IpV6ExtUnknownPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->d:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->a:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->d:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->u(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;

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
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->d:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->r()Lorg/pcap4j/packet/IpV6ExtUnknownPacket;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->t(Z)Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->u(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Lorg/pcap4j/packet/IpV6ExtUnknownPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IpV6ExtUnknownPacket;-><init>(Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;Lorg/pcap4j/packet/IpV6ExtUnknownPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public t(Z)Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6ExtUnknownPacket$b;->d:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method
