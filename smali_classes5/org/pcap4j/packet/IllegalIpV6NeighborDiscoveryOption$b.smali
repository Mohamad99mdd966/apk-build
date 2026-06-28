.class public final Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption;->access$300(Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption;)Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption$b;->a:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption;->access$400(Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption;Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption$b;-><init>(Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption$b;)Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption$b;->a:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IllegalIpV6NeighborDiscoveryOption$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
