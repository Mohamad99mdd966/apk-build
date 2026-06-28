.class public final Lorg/pcap4j/packet/namednumber/ProtocolFamily;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Integer;",
        "Lorg/pcap4j/packet/namednumber/ProtocolFamily;",
        ">;"
    }
.end annotation


# static fields
.field public static final PF_INET:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

.field public static final PF_INET6:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

.field public static final PF_LINK:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

.field public static final PF_UNSPEC:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/pcap4j/packet/namednumber/ProtocolFamily;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x26e8dbf2bf765769L


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "PF_UNSPEC"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/ProtocolFamily;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/ProtocolFamily;->PF_UNSPEC:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 16
    .line 17
    sget-short v2, LMj/a;->a:S

    .line 18
    .line 19
    const v3, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v2, v3

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "PF_INET"

    .line 28
    .line 29
    invoke-direct {v1, v2, v4}, Lorg/pcap4j/packet/namednumber/ProtocolFamily;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lorg/pcap4j/packet/namednumber/ProtocolFamily;->PF_INET:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 33
    .line 34
    new-instance v2, Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 35
    .line 36
    sget-short v4, LMj/a;->d:S

    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "PF_LINK"

    .line 44
    .line 45
    invoke-direct {v2, v4, v5}, Lorg/pcap4j/packet/namednumber/ProtocolFamily;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lorg/pcap4j/packet/namednumber/ProtocolFamily;->PF_LINK:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 49
    .line 50
    new-instance v4, Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 51
    .line 52
    sget-short v5, LMj/a;->b:S

    .line 53
    .line 54
    and-int/2addr v3, v5

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "PF_INET6"

    .line 60
    .line 61
    invoke-direct {v4, v3, v5}, Lorg/pcap4j/packet/namednumber/ProtocolFamily;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lorg/pcap4j/packet/namednumber/ProtocolFamily;->PF_INET6:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 65
    .line 66
    new-instance v3, Ljava/util/HashMap;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v3, Lorg/pcap4j/packet/namednumber/ProtocolFamily;->registry:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/Integer;)Lorg/pcap4j/packet/namednumber/ProtocolFamily;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/ProtocolFamily;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/ProtocolFamily;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/ProtocolFamily;)Lorg/pcap4j/packet/namednumber/ProtocolFamily;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/ProtocolFamily;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/ProtocolFamily;->compareTo(Lorg/pcap4j/packet/namednumber/ProtocolFamily;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/ProtocolFamily;->compareTo(Lorg/pcap4j/packet/namednumber/ProtocolFamily;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/ProtocolFamily;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public valueAsString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
