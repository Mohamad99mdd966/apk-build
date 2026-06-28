.class public final Lorg/pcap4j/packet/namednumber/IpV4OptionType;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/IpV4OptionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADDRESS_EXTENSION:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final CIPSO:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final DYNAMIC_PACKET_STATE:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final EIP:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final ENCODE:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final END_OF_OPTION_LIST:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final EXTENDED_SECURITY:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final FINN:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final IMITD:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final INTERNET_TIMESTAMP:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final LOOSE_SOURCE_ROUTING:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final MTUP:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final MTUR:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final NO_OPERATION:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final QUICK_START:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final RECORD_ROUTE:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final ROUTER_ALERT:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final SECURITY:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final SELECTIVE_DIRECTED_BROADCAST:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final STREAM_ID:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final STRICT_SOURCE_ROUTING:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final TRACEROUTE:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final UPSTREAM_MULTICAST_PACKET:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final VISA:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field public static final ZSU:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/IpV4OptionType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x619daffe58ddd291L


# instance fields
.field private final copied:Z

.field private final number:B

.field private final optionClass:Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

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
    const-string v2, "End of Option List"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->END_OF_OPTION_LIST:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

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
    const-string v3, "No Operation"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->NO_OPERATION:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 30
    .line 31
    const/16 v3, -0x7e

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "Security"

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->SECURITY:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 43
    .line 44
    new-instance v3, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 45
    .line 46
    const/16 v4, -0x7d

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Loose Source Routing"

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->LOOSE_SOURCE_ROUTING:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 58
    .line 59
    new-instance v4, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 60
    .line 61
    const/16 v5, 0x44

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "Internet Timestamp"

    .line 68
    .line 69
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->INTERNET_TIMESTAMP:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 73
    .line 74
    new-instance v5, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 75
    .line 76
    const/16 v6, -0x7b

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "Extended Security"

    .line 83
    .line 84
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v5, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->EXTENDED_SECURITY:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 88
    .line 89
    new-instance v6, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 90
    .line 91
    const/16 v7, -0x7a

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "CIPSO"

    .line 98
    .line 99
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v6, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->CIPSO:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 103
    .line 104
    new-instance v7, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 105
    .line 106
    const/4 v8, 0x7

    .line 107
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "Record Route"

    .line 112
    .line 113
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v7, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->RECORD_ROUTE:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 117
    .line 118
    new-instance v8, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 119
    .line 120
    const/16 v9, -0x78

    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "Stream ID"

    .line 127
    .line 128
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v8, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->STREAM_ID:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 132
    .line 133
    new-instance v9, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 134
    .line 135
    const/16 v10, -0x77

    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v11, "Strict Source Routing"

    .line 142
    .line 143
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v9, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->STRICT_SOURCE_ROUTING:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 147
    .line 148
    new-instance v10, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 149
    .line 150
    const/16 v11, 0xa

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const-string v12, "ZSU"

    .line 157
    .line 158
    invoke-direct {v10, v11, v12}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v10, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->ZSU:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 162
    .line 163
    new-instance v11, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 164
    .line 165
    const/16 v12, 0xb

    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const-string v13, "MTUP"

    .line 172
    .line 173
    invoke-direct {v11, v12, v13}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v11, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->MTUP:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 177
    .line 178
    new-instance v12, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 179
    .line 180
    const/16 v13, 0xc

    .line 181
    .line 182
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const-string v14, "MTUR"

    .line 187
    .line 188
    invoke-direct {v12, v13, v14}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v12, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->MTUR:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 192
    .line 193
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 194
    .line 195
    const/16 v14, -0x33

    .line 196
    .line 197
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const-string v15, "FINN"

    .line 202
    .line 203
    invoke-direct {v13, v14, v15}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->FINN:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 207
    .line 208
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 209
    .line 210
    const/16 v15, -0x72

    .line 211
    .line 212
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    move-object/from16 v16, v13

    .line 217
    .line 218
    const-string v13, "VISA"

    .line 219
    .line 220
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->VISA:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 224
    .line 225
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 226
    .line 227
    const/16 v15, 0xf

    .line 228
    .line 229
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    move-object/from16 v17, v14

    .line 234
    .line 235
    const-string v14, "ENCODE"

    .line 236
    .line 237
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->ENCODE:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 241
    .line 242
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 243
    .line 244
    const/16 v15, -0x70

    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move-object/from16 v18, v13

    .line 251
    .line 252
    const-string v13, "IMITD"

    .line 253
    .line 254
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->IMITD:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 258
    .line 259
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 260
    .line 261
    const/16 v15, -0x6f

    .line 262
    .line 263
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    move-object/from16 v19, v14

    .line 268
    .line 269
    const-string v14, "EIP"

    .line 270
    .line 271
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->EIP:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 275
    .line 276
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 277
    .line 278
    const/16 v15, 0x52

    .line 279
    .line 280
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    move-object/from16 v20, v13

    .line 285
    .line 286
    const-string v13, "Traceroute"

    .line 287
    .line 288
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->TRACEROUTE:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 292
    .line 293
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 294
    .line 295
    const/16 v15, -0x6d

    .line 296
    .line 297
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object/from16 v21, v14

    .line 302
    .line 303
    const-string v14, "Address Extension"

    .line 304
    .line 305
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->ADDRESS_EXTENSION:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 309
    .line 310
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 311
    .line 312
    const/16 v15, -0x6c

    .line 313
    .line 314
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    move-object/from16 v22, v13

    .line 319
    .line 320
    const-string v13, "Router Alert"

    .line 321
    .line 322
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->ROUTER_ALERT:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 326
    .line 327
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 328
    .line 329
    const/16 v15, -0x6b

    .line 330
    .line 331
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    move-object/from16 v23, v14

    .line 336
    .line 337
    const-string v14, "Selective Directed Broadcast"

    .line 338
    .line 339
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->SELECTIVE_DIRECTED_BROADCAST:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 343
    .line 344
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 345
    .line 346
    const/16 v15, -0x69

    .line 347
    .line 348
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    move-object/from16 v24, v13

    .line 353
    .line 354
    const-string v13, "Dynamic Packet State"

    .line 355
    .line 356
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->DYNAMIC_PACKET_STATE:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 360
    .line 361
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 362
    .line 363
    const/16 v15, -0x68

    .line 364
    .line 365
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    move-object/from16 v25, v14

    .line 370
    .line 371
    const-string v14, "Upstream Multicast Packet"

    .line 372
    .line 373
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->UPSTREAM_MULTICAST_PACKET:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 377
    .line 378
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 379
    .line 380
    const/16 v15, 0x19

    .line 381
    .line 382
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    move-object/from16 v26, v13

    .line 387
    .line 388
    const-string v13, "Quick-Start"

    .line 389
    .line 390
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->QUICK_START:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 394
    .line 395
    new-instance v13, Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->registry:Ljava/util/Map;

    .line 401
    .line 402
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v13, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v16 .. v16}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v1, v16

    .line 498
    .line 499
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v17 .. v17}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object/from16 v1, v17

    .line 507
    .line 508
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v18 .. v18}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object/from16 v1, v18

    .line 516
    .line 517
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v19 .. v19}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v1, v19

    .line 525
    .line 526
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v20 .. v20}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object/from16 v1, v20

    .line 534
    .line 535
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v21 .. v21}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object/from16 v1, v21

    .line 543
    .line 544
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v22 .. v22}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object/from16 v1, v22

    .line 552
    .line 553
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v23 .. v23}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object/from16 v1, v23

    .line 561
    .line 562
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v24 .. v24}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object/from16 v1, v24

    .line 570
    .line 571
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v25 .. v25}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object/from16 v1, v25

    .line 579
    .line 580
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v26 .. v26}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object/from16 v1, v26

    .line 588
    .line 589
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
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
    and-int/lit16 p2, p2, 0x80

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iput-boolean p2, p0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->copied:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p2, p2, 0x1f

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    iput-byte p2, p0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->number:B

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x60

    .line 31
    .line 32
    and-int/2addr p1, p2

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    sget-object p1, Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;->RESERVED_FOR_FUTURE_USE3:Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->optionClass:Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    const-string p2, "Never get here"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    sget-object p1, Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;->DEBUGGING_AND_MEASUREMENT:Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;

    .line 59
    .line 60
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->optionClass:Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object p1, Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;->RESERVED_FOR_FUTURE_USE1:Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;

    .line 64
    .line 65
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->optionClass:Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    sget-object p1, Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;->CONTROL:Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;

    .line 69
    .line 70
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->optionClass:Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;

    .line 71
    .line 72
    return-void
.end method

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV4OptionType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/IpV4OptionType;)Lorg/pcap4j/packet/namednumber/IpV4OptionType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->compareTo(Lorg/pcap4j/packet/namednumber/IpV4OptionType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/IpV4OptionType;)I
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
    check-cast p1, Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->compareTo(Lorg/pcap4j/packet/namednumber/IpV4OptionType;)I

    move-result p1

    return p1
.end method

.method public getNumber()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->number:B

    .line 2
    .line 3
    return v0
.end method

.method public getOptionClass()Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->optionClass:Lorg/pcap4j/packet/namednumber/IpV4OptionType$IpV4OptionClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCopied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->copied:Z

    .line 2
    .line 3
    return v0
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
