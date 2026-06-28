.class public final LOj/t;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOj/t;

    .line 2
    .line 3
    invoke-direct {v0}, LOj/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOj/t;->b:LOj/t;

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
    sget-object v1, Lorg/pcap4j/packet/namednumber/PppDllProtocol;->IPV4:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    .line 7
    .line 8
    new-instance v2, LOj/t$a;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LOj/t$a;-><init>(LOj/t;)V

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
    sget-object v1, Lorg/pcap4j/packet/namednumber/PppDllProtocol;->IPV6:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    .line 19
    .line 20
    new-instance v2, LOj/t$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LOj/t$b;-><init>(LOj/t;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static g()LOj/t;
    .locals 1

    .line 1
    sget-object v0, LOj/t;->b:LOj/t;

    .line 2
    .line 3
    return-object v0
.end method
