.class public final LOj/A;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOj/A;

    .line 2
    .line 3
    invoke-direct {v0}, LOj/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOj/A;->b:LOj/A;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LOj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v1, Lorg/pcap4j/packet/namednumber/UdpPort;->GTP_C:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 7
    .line 8
    new-instance v2, LOj/A$a;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LOj/A$a;-><init>(LOj/A;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Lorg/pcap4j/packet/namednumber/UdpPort;->GTP_U:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 19
    .line 20
    new-instance v2, LOj/A$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LOj/A$b;-><init>(LOj/A;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lorg/pcap4j/packet/namednumber/UdpPort;->GTP_PRIME:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 31
    .line 32
    new-instance v2, LOj/A$c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LOj/A$c;-><init>(LOj/A;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v1, Lorg/pcap4j/packet/namednumber/UdpPort;->DOMAIN:Lorg/pcap4j/packet/namednumber/UdpPort;

    .line 43
    .line 44
    new-instance v2, LOj/A$d;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LOj/A$d;-><init>(LOj/A;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static g()LOj/A;
    .locals 1

    .line 1
    sget-object v0, LOj/A;->b:LOj/A;

    .line 2
    .line 3
    return-object v0
.end method
