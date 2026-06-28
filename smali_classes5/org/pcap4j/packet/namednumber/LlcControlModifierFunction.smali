.class public final Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;",
        ">;"
    }
.end annotation


# static fields
.field public static final AC0:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

.field public static final AC1:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

.field public static final DISC:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

.field public static final DM:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

.field public static final FRMR:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

.field public static final SABME:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

.field public static final TEST:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

.field public static final UA:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

.field public static final UI:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

.field public static final XID:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x68010308fe129b7L


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

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
    const-string v2, "UI"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->UI:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "DM"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->DM:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "DISC"

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->DISC:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 43
    .line 44
    new-instance v3, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "UA"

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->UA:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 58
    .line 59
    new-instance v4, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 60
    .line 61
    const/16 v5, 0x19

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "AC0"

    .line 68
    .line 69
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->AC0:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 73
    .line 74
    new-instance v5, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 75
    .line 76
    const/16 v6, 0x1b

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "SABME"

    .line 83
    .line 84
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v5, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->SABME:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 88
    .line 89
    new-instance v6, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 90
    .line 91
    const/16 v7, 0x21

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "FRMR"

    .line 98
    .line 99
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v6, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->FRMR:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 103
    .line 104
    new-instance v7, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 105
    .line 106
    const/16 v8, 0x2b

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v9, "XID"

    .line 113
    .line 114
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v7, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->XID:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 118
    .line 119
    new-instance v8, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 120
    .line 121
    const/16 v9, 0x38

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v10, "TEST"

    .line 128
    .line 129
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v8, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->TEST:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 133
    .line 134
    new-instance v9, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 135
    .line 136
    const/16 v10, 0x39

    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v11, "AC1"

    .line 143
    .line 144
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->AC1:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 148
    .line 149
    new-instance v10, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v10, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->registry:Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
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
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x3b

    .line 15
    .line 16
    if-gt p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "value must be (value >= 0 || value <= 55 || (value & 0x04) == 0). value: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;)Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->compareTo(Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;)I
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
    check-cast p1, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->compareTo(Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;)I

    move-result p1

    return p1
.end method
