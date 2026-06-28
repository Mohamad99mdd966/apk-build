.class public final LOj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


# static fields
.field public static final a:LOj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOj/m;

    .line 2
    .line 3
    invoke-direct {v0}, LOj/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOj/m;->a:LOj/m;

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

.method public static e()LOj/m;
    .locals 1

    .line 1
    sget-object v0, LOj/m;->a:LOj/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/IpV6SimpleFlowLabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b([BII)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOj/m;->g([BII)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

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
    invoke-virtual {p0, p1, p2, p3, p4}, LOj/m;->h([BIILorg/pcap4j/packet/namednumber/NotApplicable;)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

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
    invoke-virtual {p0, p1}, LOj/m;->f(Lorg/pcap4j/packet/namednumber/NotApplicable;)Ljava/lang/Class;

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
    invoke-virtual {p0}, LOj/m;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g([BII)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->l([BI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6SimpleFlowLabel;->newInstance(I)Lorg/pcap4j/packet/IpV6SimpleFlowLabel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "rawData is too short: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", offset: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", length: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public h([BIILorg/pcap4j/packet/namednumber/NotApplicable;)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOj/m;->g([BII)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
