.class public final LOj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOj/p$b;
    }
.end annotation


# static fields
.field public static final b:LOj/p;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOj/p;

    .line 2
    .line 3
    invoke-direct {v0}, LOj/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOj/p;->b:LOj/p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOj/p;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;->SOURCE_ROUTE:Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 12
    .line 13
    new-instance v2, LOj/p$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LOj/p$a;-><init>(LOj/p;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e()LOj/p;
    .locals 1

    .line 1
    sget-object v0, LOj/p;->b:LOj/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/UnknownIpV6RoutingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b([BII)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOj/p;->g([BII)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOj/p;->h([BIILorg/pcap4j/packet/namednumber/IpV6RoutingType;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Lorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/IpV6RoutingType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOj/p;->f(Lorg/pcap4j/packet/namednumber/IpV6RoutingType;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lorg/pcap4j/packet/namednumber/IpV6RoutingType;)Ljava/lang/Class;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LOj/p;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOj/p$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LOj/p$b;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, LOj/p;->a()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "number must not be null."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public g([BII)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/UnknownIpV6RoutingData;->newInstance([BII)Lorg/pcap4j/packet/UnknownIpV6RoutingData;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalIpV6RoutingData;->newInstance([BII)Lorg/pcap4j/packet/IllegalIpV6RoutingData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h([BIILorg/pcap4j/packet/namednumber/IpV6RoutingType;)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LOj/p;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, LOj/p$b;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p4, p1, p2, p3}, LOj/p$b;->b([BII)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LOj/p;->g([BII)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalIpV6RoutingData;->newInstance([BII)Lorg/pcap4j/packet/IllegalIpV6RoutingData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 p3, 0x28

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p3, "rawData: "

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " number: "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
