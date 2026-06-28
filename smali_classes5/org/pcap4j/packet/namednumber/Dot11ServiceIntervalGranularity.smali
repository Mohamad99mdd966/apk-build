.class public final Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;",
        ">;"
    }
.end annotation


# static fields
.field public static final SIG_10_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

.field public static final SIG_15_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

.field public static final SIG_20_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

.field public static final SIG_25_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

.field public static final SIG_30_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

.field public static final SIG_35_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

.field public static final SIG_40_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

.field public static final SIG_5_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xcfb2530fe2a69c8L


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

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
    const-string v2, "5 ms"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;->SIG_5_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

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
    const-string v3, "10 ms"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;->SIG_10_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

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
    const-string v4, "15 ms"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;->SIG_15_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "20 ms"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;->SIG_20_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 56
    .line 57
    new-instance v4, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "25 ms"

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;->SIG_25_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 70
    .line 71
    new-instance v5, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "30 ms"

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;->SIG_30_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 84
    .line 85
    new-instance v6, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "35 ms"

    .line 93
    .line 94
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;->SIG_35_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 98
    .line 99
    new-instance v7, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 100
    .line 101
    const/4 v8, 0x7

    .line 102
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "40 ms"

    .line 107
    .line 108
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;->SIG_40_MS:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 112
    .line 113
    new-instance v8, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v8, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;->registry:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(Ljava/lang/Byte;Ljava/lang/String;)V
    .locals 2

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
    and-int/lit16 p2, p2, 0xf8

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
    const-string v1, "The value must be between 0 and 7 but is actually: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;)Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;->compareTo(Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;)I
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
    check-cast p1, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;->compareTo(Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;)I

    move-result p1

    return p1
.end method

.method public valueAsString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Byte;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
