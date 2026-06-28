.class public final Lorg/pcap4j/packet/namednumber/DnsOpCode;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/DnsOpCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final IQUERY:Lorg/pcap4j/packet/namednumber/DnsOpCode;

.field public static final NOTIFY:Lorg/pcap4j/packet/namednumber/DnsOpCode;

.field public static final QUERY:Lorg/pcap4j/packet/namednumber/DnsOpCode;

.field public static final STATUS:Lorg/pcap4j/packet/namednumber/DnsOpCode;

.field public static final UPDATE:Lorg/pcap4j/packet/namednumber/DnsOpCode;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/DnsOpCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x66a923e265afae8cL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Query"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/DnsOpCode;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/DnsOpCode;->QUERY:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "IQuery"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/DnsOpCode;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/DnsOpCode;->IQUERY:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Status"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/DnsOpCode;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/DnsOpCode;->STATUS:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "Notify"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/DnsOpCode;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/DnsOpCode;->NOTIFY:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 56
    .line 57
    new-instance v4, Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "Update"

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/DnsOpCode;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/pcap4j/packet/namednumber/DnsOpCode;->UPDATE:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 70
    .line 71
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lorg/pcap4j/packet/namednumber/DnsOpCode;->registry:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/Byte;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    and-int/lit16 p2, p2, 0xf0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " is invalid value. DNS OpCode must be between 0 and 15"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/DnsOpCode;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/DnsOpCode;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/DnsOpCode;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/DnsOpCode;)Lorg/pcap4j/packet/namednumber/DnsOpCode;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/DnsOpCode;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/DnsOpCode;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/DnsOpCode;->compareTo(Lorg/pcap4j/packet/namednumber/DnsOpCode;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/DnsOpCode;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {v0, p1}, Ljava/lang/Byte;->compareTo(Ljava/lang/Byte;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/DnsOpCode;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/DnsOpCode;->compareTo(Lorg/pcap4j/packet/namednumber/DnsOpCode;)I

    move-result p1

    return p1
.end method
