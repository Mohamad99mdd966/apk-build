.class public final Lorg/pcap4j/packet/IcmpV6CommonPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6CommonPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

.field public b:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

.field public c:S

.field public d:Lorg/pcap4j/packet/Packet$a;

.field public e:Ljava/net/Inet6Address;

.field public f:Ljava/net/Inet6Address;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6CommonPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket;->access$1100(Lorg/pcap4j/packet/IcmpV6CommonPacket;)Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;->access$1200(Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;)Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->a:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket;->access$1100(Lorg/pcap4j/packet/IcmpV6CommonPacket;)Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;->access$1300(Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;)Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->b:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket;->access$1100(Lorg/pcap4j/packet/IcmpV6CommonPacket;)Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;->access$1000(Lorg/pcap4j/packet/IcmpV6CommonPacket$IcmpV6CommonHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->c:S

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket;->access$1400(Lorg/pcap4j/packet/IcmpV6CommonPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket;->access$1400(Lorg/pcap4j/packet/IcmpV6CommonPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->d:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6CommonPacket;Lorg/pcap4j/packet/IcmpV6CommonPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV6CommonPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Lorg/pcap4j/packet/namednumber/IcmpV6Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->a:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->c:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Lorg/pcap4j/packet/namednumber/IcmpV6Code;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->b:Lorg/pcap4j/packet/namednumber/IcmpV6Code;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->e:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->f:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->d:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->y(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IcmpV6CommonPacket$b;

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
    iget-object v0, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->d:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->u()Lorg/pcap4j/packet/IcmpV6CommonPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Z)Lorg/pcap4j/packet/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->x(Z)Lorg/pcap4j/packet/IcmpV6CommonPacket$b;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->y(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IcmpV6CommonPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Lorg/pcap4j/packet/IcmpV6CommonPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IcmpV6CommonPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV6CommonPacket;-><init>(Lorg/pcap4j/packet/IcmpV6CommonPacket$b;Lorg/pcap4j/packet/IcmpV6CommonPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public x(Z)Lorg/pcap4j/packet/IcmpV6CommonPacket$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/IcmpV6CommonPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV6CommonPacket$b;->d:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method
