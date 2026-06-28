.class public final Lorg/pcap4j/packet/namednumber/DataLinkType;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Integer;",
        "Lorg/pcap4j/packet/namednumber/DataLinkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final DOCSIS:Lorg/pcap4j/packet/namednumber/DataLinkType;

.field public static final EN10MB:Lorg/pcap4j/packet/namednumber/DataLinkType;

.field public static final FDDI:Lorg/pcap4j/packet/namednumber/DataLinkType;

.field public static final IEEE802:Lorg/pcap4j/packet/namednumber/DataLinkType;

.field public static final IEEE802_11:Lorg/pcap4j/packet/namednumber/DataLinkType;

.field public static final IEEE802_11_RADIO:Lorg/pcap4j/packet/namednumber/DataLinkType;

.field public static final LINUX_SLL:Lorg/pcap4j/packet/namednumber/DataLinkType;

.field public static final NULL:Lorg/pcap4j/packet/namednumber/DataLinkType;

.field public static final PPP:Lorg/pcap4j/packet/namednumber/DataLinkType;

.field public static final PPP_SERIAL:Lorg/pcap4j/packet/namednumber/DataLinkType;

.field public static final RAW:Lorg/pcap4j/packet/namednumber/DataLinkType;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/pcap4j/packet/namednumber/DataLinkType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3baad7c35f36c0c8L


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/DataLinkType;

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
    const-string v2, "Null"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/DataLinkType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/DataLinkType;->NULL:Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Ethernet"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/DataLinkType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/DataLinkType;->EN10MB:Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Token Ring"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/DataLinkType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/DataLinkType;->IEEE802:Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "PPP"

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/DataLinkType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lorg/pcap4j/packet/namednumber/DataLinkType;->PPP:Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 57
    .line 58
    new-instance v4, Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "FDDI"

    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/DataLinkType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lorg/pcap4j/packet/namednumber/DataLinkType;->FDDI:Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 72
    .line 73
    new-instance v5, Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 74
    .line 75
    const/16 v6, 0x32

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "PPP over serial with HDLC encapsulation"

    .line 82
    .line 83
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/DataLinkType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v5, Lorg/pcap4j/packet/namednumber/DataLinkType;->PPP_SERIAL:Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 87
    .line 88
    new-instance v6, Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 89
    .line 90
    const/16 v7, 0x69

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "Wireless"

    .line 97
    .line 98
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/DataLinkType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v6, Lorg/pcap4j/packet/namednumber/DataLinkType;->IEEE802_11:Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 102
    .line 103
    new-instance v7, Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 104
    .line 105
    const/16 v8, 0x71

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "Linux cooked-mode capture"

    .line 112
    .line 113
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/DataLinkType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v7, Lorg/pcap4j/packet/namednumber/DataLinkType;->LINUX_SLL:Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 117
    .line 118
    new-instance v8, Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 119
    .line 120
    const/16 v9, 0x7f

    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "Radiotap"

    .line 127
    .line 128
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/DataLinkType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v8, Lorg/pcap4j/packet/namednumber/DataLinkType;->IEEE802_11_RADIO:Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 132
    .line 133
    new-instance v9, Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 134
    .line 135
    const/16 v10, 0x8f

    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v11, "DOCSIS"

    .line 142
    .line 143
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/DataLinkType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v9, Lorg/pcap4j/packet/namednumber/DataLinkType;->DOCSIS:Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 147
    .line 148
    new-instance v10, Ljava/util/HashMap;

    .line 149
    .line 150
    const/16 v11, 0xf

    .line 151
    .line 152
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sput-object v10, Lorg/pcap4j/packet/namednumber/DataLinkType;->registry:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {}, LLj/a;->h()LLj/a;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, LLj/a;->g()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    new-instance v12, Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 166
    .line 167
    const-string v13, "RAW"

    .line 168
    .line 169
    invoke-direct {v12, v11, v13}, Lorg/pcap4j/packet/namednumber/DataLinkType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v12, Lorg/pcap4j/packet/namednumber/DataLinkType;->RAW:Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
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

.method public static getInstance(Ljava/lang/Integer;)Lorg/pcap4j/packet/namednumber/DataLinkType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/DataLinkType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/DataLinkType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/DataLinkType;)Lorg/pcap4j/packet/namednumber/DataLinkType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/DataLinkType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/DataLinkType;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/DataLinkType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/DataLinkType;->compareTo(Lorg/pcap4j/packet/namednumber/DataLinkType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/DataLinkType;)I
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

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/DataLinkType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/DataLinkType;->compareTo(Lorg/pcap4j/packet/namednumber/DataLinkType;)I

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
