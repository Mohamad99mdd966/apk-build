.class public abstract Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV6ExtOptionsPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/IpNumber;

.field public b:B

.field public c:Ljava/util/List;

.field public d:Lorg/pcap4j/packet/Packet$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/IpV6ExtOptionsPacket;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket;->getHeader()Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;->access$300(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->a:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 4
    invoke-virtual {p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket;->getHeader()Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;->access$400(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->b:B

    .line 5
    invoke-virtual {p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket;->getHeader()Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;->access$500(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6ExtOptionsHeader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket;->access$600(Lorg/pcap4j/packet/IpV6ExtOptionsPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket;->access$600(Lorg/pcap4j/packet/IpV6ExtOptionsPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->d:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;)Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->a:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->d:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->b:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->t(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;

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
    iget-object v0, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->d:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->r(Z)Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->t(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Z)Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$a;->d:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method
