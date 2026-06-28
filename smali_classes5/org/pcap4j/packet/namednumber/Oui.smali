.class public final Lorg/pcap4j/packet/namednumber/Oui;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Integer;",
        "Lorg/pcap4j/packet/namednumber/Oui;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALAXALA_0012E2:Lorg/pcap4j/packet/namednumber/Oui;

.field public static final CISCO_00000C:Lorg/pcap4j/packet/namednumber/Oui;

.field public static final CISCO_000142:Lorg/pcap4j/packet/namednumber/Oui;

.field public static final CISCO_000143:Lorg/pcap4j/packet/namednumber/Oui;

.field public static final FUJITSU_00000E:Lorg/pcap4j/packet/namednumber/Oui;

.field public static final FUJI_XEROX_080037:Lorg/pcap4j/packet/namednumber/Oui;

.field public static final HEWLETT_PACKARD_080009:Lorg/pcap4j/packet/namednumber/Oui;

.field public static final HITACHI_CABLE_004066:Lorg/pcap4j/packet/namednumber/Oui;

.field public static final Hitachi_001F67:Lorg/pcap4j/packet/namednumber/Oui;

.field public static final IBM_08005A:Lorg/pcap4j/packet/namednumber/Oui;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/pcap4j/packet/namednumber/Oui;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x7380cdac6436f3d6L


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/Oui;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Cisco"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/Oui;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/pcap4j/packet/namednumber/Oui;->CISCO_00000C:Lorg/pcap4j/packet/namednumber/Oui;

    .line 15
    .line 16
    new-instance v1, Lorg/pcap4j/packet/namednumber/Oui;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Fujitsu"

    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, Lorg/pcap4j/packet/namednumber/Oui;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/pcap4j/packet/namednumber/Oui;->FUJITSU_00000E:Lorg/pcap4j/packet/namednumber/Oui;

    .line 30
    .line 31
    new-instance v3, Lorg/pcap4j/packet/namednumber/Oui;

    .line 32
    .line 33
    const v4, 0x80009

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "Hewlett-Packard"

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/Oui;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lorg/pcap4j/packet/namednumber/Oui;->HEWLETT_PACKARD_080009:Lorg/pcap4j/packet/namednumber/Oui;

    .line 46
    .line 47
    new-instance v4, Lorg/pcap4j/packet/namednumber/Oui;

    .line 48
    .line 49
    const v5, 0x80037

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "Fuji-Xerox"

    .line 57
    .line 58
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/Oui;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lorg/pcap4j/packet/namednumber/Oui;->FUJI_XEROX_080037:Lorg/pcap4j/packet/namednumber/Oui;

    .line 62
    .line 63
    new-instance v5, Lorg/pcap4j/packet/namednumber/Oui;

    .line 64
    .line 65
    const v6, 0x8005a

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "IBM"

    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/Oui;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lorg/pcap4j/packet/namednumber/Oui;->IBM_08005A:Lorg/pcap4j/packet/namednumber/Oui;

    .line 78
    .line 79
    new-instance v6, Lorg/pcap4j/packet/namednumber/Oui;

    .line 80
    .line 81
    const/16 v7, 0x142

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v6, v7, v2}, Lorg/pcap4j/packet/namednumber/Oui;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lorg/pcap4j/packet/namednumber/Oui;->CISCO_000142:Lorg/pcap4j/packet/namednumber/Oui;

    .line 91
    .line 92
    new-instance v7, Lorg/pcap4j/packet/namednumber/Oui;

    .line 93
    .line 94
    const/16 v8, 0x143

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v8, v2}, Lorg/pcap4j/packet/namednumber/Oui;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v7, Lorg/pcap4j/packet/namednumber/Oui;->CISCO_000143:Lorg/pcap4j/packet/namednumber/Oui;

    .line 104
    .line 105
    new-instance v2, Lorg/pcap4j/packet/namednumber/Oui;

    .line 106
    .line 107
    const/16 v8, 0x12e2

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "AlaxalA"

    .line 114
    .line 115
    invoke-direct {v2, v8, v9}, Lorg/pcap4j/packet/namednumber/Oui;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v2, Lorg/pcap4j/packet/namednumber/Oui;->ALAXALA_0012E2:Lorg/pcap4j/packet/namednumber/Oui;

    .line 119
    .line 120
    new-instance v8, Lorg/pcap4j/packet/namednumber/Oui;

    .line 121
    .line 122
    const/16 v9, 0x1f67

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, "Hitachi"

    .line 129
    .line 130
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/Oui;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v8, Lorg/pcap4j/packet/namednumber/Oui;->Hitachi_001F67:Lorg/pcap4j/packet/namednumber/Oui;

    .line 134
    .line 135
    new-instance v9, Lorg/pcap4j/packet/namednumber/Oui;

    .line 136
    .line 137
    const/16 v10, 0x4066

    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "Hitachi Cable"

    .line 144
    .line 145
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/Oui;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v9, Lorg/pcap4j/packet/namednumber/Oui;->HITACHI_CABLE_004066:Lorg/pcap4j/packet/namednumber/Oui;

    .line 149
    .line 150
    new-instance v10, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    sput-object v10, Lorg/pcap4j/packet/namednumber/Oui;->registry:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " is invalid value. value must be between 0 and 0x00FFFFFF"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public static getInstance(Ljava/lang/Integer;)Lorg/pcap4j/packet/namednumber/Oui;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/Oui;->registry:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/pcap4j/packet/namednumber/Oui;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/Oui;

    const-string v1, "unknown"

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/Oui;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance([B)Lorg/pcap4j/packet/namednumber/Oui;
    .locals 7

    .line 4
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    aget-byte v2, p0, v0

    const/4 v3, 0x1

    aget-byte v4, p0, v3

    const/4 v5, 0x2

    aget-byte p0, p0, v5

    const/4 v6, 0x4

    new-array v6, v6, [B

    aput-byte v0, v6, v0

    aput-byte v2, v6, v3

    aput-byte v4, v6, v5

    aput-byte p0, v6, v1

    invoke-static {v6, v0}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lorg/pcap4j/packet/namednumber/Oui;->getInstance(Ljava/lang/Integer;)Lorg/pcap4j/packet/namednumber/Oui;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value length must be 3"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/Oui;)Lorg/pcap4j/packet/namednumber/Oui;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/Oui;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/Oui;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/Oui;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/Oui;->compareTo(Lorg/pcap4j/packet/namednumber/Oui;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/Oui;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/Oui;->compareTo(Lorg/pcap4j/packet/namednumber/Oui;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/Oui;)I
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

.method public valueAsByteArray()[B
    .locals 3

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
    invoke-static {v0}, Lorg/pcap4j/util/a;->z(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v1, v2}, Lorg/pcap4j/util/a;->u([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
    const-string v1, "-"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/pcap4j/util/a;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
