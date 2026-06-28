.class public final Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public b:B

.field public c:Z

.field public d:Z

.field public e:B

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/net/Inet6Address;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->access$1100(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->a:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->access$1200(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->b:B

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->access$1300(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->c:Z

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->access$1400(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->d:Z

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->access$1500(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->e:B

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->access$1600(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->f:I

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->access$1700(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->g:I

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->access$1800(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->h:I

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->access$1900(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)Ljava/net/Inet6Address;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->i:Ljava/net/Inet6Address;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;-><init>(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->i:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->e:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->a:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->l(Z)Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Z)Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption$b;->j:Z

    .line 2
    .line 3
    return-object p0
.end method
