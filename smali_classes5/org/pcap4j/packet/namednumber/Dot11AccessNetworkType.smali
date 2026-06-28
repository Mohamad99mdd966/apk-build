.class public final Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHARGEABLE_PUBLIC_NETWORK:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

.field public static final EMERGENCY_SERVICES_ONLY_NETWORK:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

.field public static final FREE_PUBLIC_NETWORK:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

.field public static final PERSONAL_DEVICE_NETWORK:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

.field public static final PRIVATE_NETWORK:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

.field public static final PRIVATE_NETWORK_WITH_GUEST_ACCESS:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

.field public static final TEST_OR_EXPERIMENTAL:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

.field public static final WILDCARD:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x633360d9b21ef8eL


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

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
    const-string v2, "Private network"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;->PRIVATE_NETWORK:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

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
    const-string v3, "Private network with guest access"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;->PRIVATE_NETWORK_WITH_GUEST_ACCESS:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

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
    const-string v4, "Chargeable public network"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;->CHARGEABLE_PUBLIC_NETWORK:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

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
    const-string v5, "Free public network"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;->FREE_PUBLIC_NETWORK:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 56
    .line 57
    new-instance v4, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

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
    const-string v6, "Personal device network"

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;->PERSONAL_DEVICE_NETWORK:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 70
    .line 71
    new-instance v5, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

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
    const-string v7, "Emergency services only network"

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;->EMERGENCY_SERVICES_ONLY_NETWORK:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 84
    .line 85
    new-instance v6, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 86
    .line 87
    const/16 v7, 0xe

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "Test or experimental"

    .line 94
    .line 95
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v6, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;->TEST_OR_EXPERIMENTAL:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 99
    .line 100
    new-instance v7, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 101
    .line 102
    const/16 v8, 0xf

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "Wildcard"

    .line 109
    .line 110
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v7, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;->WILDCARD:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 114
    .line 115
    new-instance v8, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v8, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;->registry:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
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
    const-string v1, "(value & 0xF0) must be 0. value: "

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

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;)Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;->compareTo(Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;)I
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
    check-cast p1, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;->compareTo(Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;)I

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
