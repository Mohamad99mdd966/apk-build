.class public final Lorg/pcap4j/packet/IpV4StrictSourceRouteOption$b;
.super Lorg/pcap4j/packet/IpV4RouteOption$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV4StrictSourceRouteOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/IpV4RouteOption$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IpV4StrictSourceRouteOption;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4RouteOption$a;-><init>(Lorg/pcap4j/packet/IpV4RouteOption;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV4StrictSourceRouteOption;Lorg/pcap4j/packet/IpV4StrictSourceRouteOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4StrictSourceRouteOption$b;-><init>(Lorg/pcap4j/packet/IpV4StrictSourceRouteOption;)V

    return-void
.end method
