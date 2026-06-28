.class public final Lorg/pcap4j/packet/namednumber/EtherType;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Short;",
        "Lorg/pcap4j/packet/namednumber/EtherType;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPLETALK:Lorg/pcap4j/packet/namednumber/EtherType;

.field public static final ARP:Lorg/pcap4j/packet/namednumber/EtherType;

.field public static final DOT1Q_VLAN_TAGGED_FRAMES:Lorg/pcap4j/packet/namednumber/EtherType;

.field public static final IEEE802_3_MAX_LENGTH:I = 0x5dc

.field public static final IPV4:Lorg/pcap4j/packet/namednumber/EtherType;

.field public static final IPV6:Lorg/pcap4j/packet/namednumber/EtherType;

.field public static final MPLS:Lorg/pcap4j/packet/namednumber/EtherType;

.field public static final PPP:Lorg/pcap4j/packet/namednumber/EtherType;

.field public static final PPPOE_DISCOVERY_STAGE:Lorg/pcap4j/packet/namednumber/EtherType;

.field public static final PPPOE_SESSION_STAGE:Lorg/pcap4j/packet/namednumber/EtherType;

.field public static final RARP:Lorg/pcap4j/packet/namednumber/EtherType;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lorg/pcap4j/packet/namednumber/EtherType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x6d2c042dc196bbacL


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "IPv4"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/EtherType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/pcap4j/packet/namednumber/EtherType;->IPV4:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 15
    .line 16
    new-instance v1, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 17
    .line 18
    const/16 v2, 0x806

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "ARP"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/EtherType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/pcap4j/packet/namednumber/EtherType;->ARP:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 30
    .line 31
    new-instance v2, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 32
    .line 33
    const/16 v3, -0x7f00

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "IEEE 802.1Q VLAN-tagged frames"

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/EtherType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lorg/pcap4j/packet/namednumber/EtherType;->DOT1Q_VLAN_TAGGED_FRAMES:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 45
    .line 46
    new-instance v3, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 47
    .line 48
    const/16 v4, -0x7fcb

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "RARP"

    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/EtherType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lorg/pcap4j/packet/namednumber/EtherType;->RARP:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 60
    .line 61
    new-instance v4, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 62
    .line 63
    const/16 v5, -0x7f65

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "Appletalk"

    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/EtherType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lorg/pcap4j/packet/namednumber/EtherType;->APPLETALK:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 75
    .line 76
    new-instance v5, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 77
    .line 78
    const/16 v6, -0x7923

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "IPv6"

    .line 85
    .line 86
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/EtherType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lorg/pcap4j/packet/namednumber/EtherType;->IPV6:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 90
    .line 91
    new-instance v6, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 92
    .line 93
    const/16 v7, -0x77f5

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "PPP"

    .line 100
    .line 101
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/EtherType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lorg/pcap4j/packet/namednumber/EtherType;->PPP:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 105
    .line 106
    new-instance v7, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 107
    .line 108
    const/16 v8, -0x77b9

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "MPLS"

    .line 115
    .line 116
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/EtherType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v7, Lorg/pcap4j/packet/namednumber/EtherType;->MPLS:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 120
    .line 121
    new-instance v8, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 122
    .line 123
    const/16 v9, -0x779d

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v10, "PPPoE Discovery Stage"

    .line 130
    .line 131
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/EtherType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lorg/pcap4j/packet/namednumber/EtherType;->PPPOE_DISCOVERY_STAGE:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 135
    .line 136
    new-instance v9, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 137
    .line 138
    const/16 v10, -0x779c

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "PPPoE Session Stage"

    .line 145
    .line 146
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/EtherType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v9, Lorg/pcap4j/packet/namednumber/EtherType;->PPPOE_SESSION_STAGE:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 150
    .line 151
    new-instance v10, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lorg/pcap4j/packet/namednumber/EtherType;->registry:Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/EtherType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    const/16 v1, 0x5dc

    .line 25
    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 29
    .line 30
    const-string v1, "Length"

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/EtherType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 37
    .line 38
    const-string v1, "unknown"

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/EtherType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/EtherType;)Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/EtherType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/EtherType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/EtherType;->compareTo(Lorg/pcap4j/packet/namednumber/EtherType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/EtherType;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {v0, p1}, Ljava/lang/Short;->compareTo(Ljava/lang/Short;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/EtherType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/EtherType;->compareTo(Lorg/pcap4j/packet/namednumber/EtherType;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Short;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

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
    const/16 v2, 0x5dc

    .line 16
    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v2, 0x46

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Length ("

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Short;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " bytes)"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-super {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public valueAsString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Short;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->M(SLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
