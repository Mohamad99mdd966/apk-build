.class public final Lorg/pcap4j/packet/namednumber/IpV6OptionType;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/IpV6OptionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final CALIPSO:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field public static final ENDPOINT_IDENTIFICATION:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field public static final HOME_ADDRESS:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field public static final ILNP_NONCE:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field public static final IP_DFF:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field public static final JUMBO_PAYLOAD:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field public static final LINE_IDENTIFICATION:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field public static final MPL:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field public static final PAD1:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field public static final PADN:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field public static final QUICK_START:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field public static final ROUTER_ALERT:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field public static final RPL:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field public static final SMF_DPD:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field public static final TUNNEL_ENCAPSULATION_LIMIT:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/IpV6OptionType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2224c98e28c94afdL


# instance fields
.field private final action:Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

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
    const-string v2, "Pad1"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->PAD1:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

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
    const-string v3, "PadN"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->PADN:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 30
    .line 31
    const/16 v3, -0x3e

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "Jumbo Payload"

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->JUMBO_PAYLOAD:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 43
    .line 44
    new-instance v3, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 45
    .line 46
    const/16 v4, 0x63

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "RPL"

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->RPL:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 58
    .line 59
    new-instance v4, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "Tunnel Encapsulation Limit"

    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->TUNNEL_ENCAPSULATION_LIMIT:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 72
    .line 73
    new-instance v5, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "Router Alert"

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v5, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->ROUTER_ALERT:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 86
    .line 87
    new-instance v6, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 88
    .line 89
    const/16 v7, 0x26

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "Quick-Start"

    .line 96
    .line 97
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v6, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->QUICK_START:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 101
    .line 102
    new-instance v7, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 103
    .line 104
    const/4 v8, 0x7

    .line 105
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "CALIPSO"

    .line 110
    .line 111
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v7, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->CALIPSO:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 115
    .line 116
    new-instance v8, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 117
    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "SMF_DPD"

    .line 125
    .line 126
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v8, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->SMF_DPD:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 130
    .line 131
    new-instance v9, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 132
    .line 133
    const/16 v10, -0x37

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "Home Address"

    .line 140
    .line 141
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v9, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->HOME_ADDRESS:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 145
    .line 146
    new-instance v10, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 147
    .line 148
    const/16 v11, -0x76

    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-string v12, "Endpoint Identification"

    .line 155
    .line 156
    invoke-direct {v10, v11, v12}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v10, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->ENDPOINT_IDENTIFICATION:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 160
    .line 161
    new-instance v11, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 162
    .line 163
    const/16 v12, -0x75

    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v13, "ILNP Nonce"

    .line 170
    .line 171
    invoke-direct {v11, v12, v13}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v11, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->ILNP_NONCE:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 175
    .line 176
    new-instance v12, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 177
    .line 178
    const/16 v13, -0x74

    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v14, "Line-Identification"

    .line 185
    .line 186
    invoke-direct {v12, v13, v14}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v12, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->LINE_IDENTIFICATION:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 190
    .line 191
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 192
    .line 193
    const/16 v14, 0x6d

    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const-string v15, "MPL"

    .line 200
    .line 201
    invoke-direct {v13, v14, v15}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->MPL:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 205
    .line 206
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 207
    .line 208
    const/16 v15, -0x12

    .line 209
    .line 210
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    move-object/from16 v16, v13

    .line 215
    .line 216
    const-string v13, "IP_DFF"

    .line 217
    .line 218
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->IP_DFF:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 222
    .line 223
    new-instance v13, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->registry:Ljava/util/Map;

    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v13, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v1, v16

    .line 326
    .line 327
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
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
    move-result p1

    .line 8
    const/16 p2, 0xc0

    .line 9
    .line 10
    and-int/2addr p1, p2

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;->DISCARD_AND_SEND_ICMP_IF_NOT_MULTICAST:Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->action:Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string p2, "Never get here"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;->DISCARD_AND_SEND_ICMP:Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->action:Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p1, Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;->DISCARD:Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->action:Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object p1, Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;->SKIP:Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;

    .line 47
    .line 48
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->action:Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;

    .line 49
    .line 50
    return-void
.end method

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV6OptionType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/IpV6OptionType;)Lorg/pcap4j/packet/namednumber/IpV6OptionType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->compareTo(Lorg/pcap4j/packet/namednumber/IpV6OptionType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/IpV6OptionType;)I
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
    check-cast p1, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->compareTo(Lorg/pcap4j/packet/namednumber/IpV6OptionType;)I

    move-result p1

    return p1
.end method

.method public getAction()Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->action:Lorg/pcap4j/packet/namednumber/IpV6OptionType$IpV6OptionTypeAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public optionDataMayChange()Z
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
    and-int/lit8 v0, v0, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
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
    check-cast v1, Ljava/lang/Byte;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->J(BLjava/lang/String;)Ljava/lang/String;

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
