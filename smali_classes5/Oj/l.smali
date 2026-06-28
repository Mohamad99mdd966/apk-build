.class public final LOj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


# static fields
.field public static final a:LOj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOj/l;

    .line 2
    .line 3
    invoke-direct {v0}, LOj/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOj/l;->a:LOj/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()LOj/l;
    .locals 1

    .line 1
    sget-object v0, LOj/l;->a:LOj/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b([BII)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOj/l;->g([BII)Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

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
    check-cast p4, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOj/l;->h([BIILorg/pcap4j/packet/namednumber/NotApplicable;)Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

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
    check-cast p1, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOj/l;->f(Lorg/pcap4j/packet/namednumber/NotApplicable;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lorg/pcap4j/packet/namednumber/NotApplicable;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOj/l;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g([BII)Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    aget-byte p1, p1, p2

    .line 5
    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->newInstance(B)Lorg/pcap4j/packet/IpV4Rfc1349Tos;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h([BIILorg/pcap4j/packet/namednumber/NotApplicable;)Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOj/l;->g([BII)Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
