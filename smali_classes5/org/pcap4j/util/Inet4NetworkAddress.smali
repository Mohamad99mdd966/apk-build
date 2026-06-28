.class public final Lorg/pcap4j/util/Inet4NetworkAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x775845ff6b54eaf4L


# instance fields
.field private final mask:Ljava/net/Inet4Address;

.field private final networkAddress:Ljava/net/Inet4Address;


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/pcap4j/util/Inet4NetworkAddress;->networkAddress:Ljava/net/Inet4Address;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/pcap4j/util/Inet4NetworkAddress;->mask:Ljava/net/Inet4Address;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMask()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/util/Inet4NetworkAddress;->mask:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkAddress()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/util/Inet4NetworkAddress;->networkAddress:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object v0
.end method
