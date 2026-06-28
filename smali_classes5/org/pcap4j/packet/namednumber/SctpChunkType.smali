.class public final Lorg/pcap4j/packet/namednumber/SctpChunkType;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/namednumber/SctpChunkType$ActionForUnkownType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/SctpChunkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final ABORT:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public static final COOKIE_ACK:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public static final COOKIE_ECHO:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public static final CWR:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public static final DATA:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public static final ECNE:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public static final ERROR:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public static final HEARTBEAT:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public static final HEARTBEAT_ACK:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public static final INIT:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public static final INIT_ACK:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public static final SACK:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public static final SHUTDOWN:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public static final SHUTDOWN_ACK:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public static final SHUTDOWN_COMPLETE:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/SctpChunkType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4db126d7ca2bd62bL


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/SctpChunkType;

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
    const-string v2, "Payload Data"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/SctpChunkType;->DATA:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/SctpChunkType;

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
    const-string v3, "Initiation"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/SctpChunkType;->INIT:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/SctpChunkType;

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
    const-string v4, "Initiation Acknowledgement"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/SctpChunkType;->INIT_ACK:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/SctpChunkType;

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
    const-string v5, "Selective Acknowledgement"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/SctpChunkType;->SACK:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 56
    .line 57
    new-instance v4, Lorg/pcap4j/packet/namednumber/SctpChunkType;

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
    const-string v6, "Heartbeat Request"

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/pcap4j/packet/namednumber/SctpChunkType;->HEARTBEAT:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 70
    .line 71
    new-instance v5, Lorg/pcap4j/packet/namednumber/SctpChunkType;

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
    const-string v7, "Heartbeat Acknowledgement"

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lorg/pcap4j/packet/namednumber/SctpChunkType;->HEARTBEAT_ACK:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 84
    .line 85
    new-instance v6, Lorg/pcap4j/packet/namednumber/SctpChunkType;

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
    const-string v8, "Abort"

    .line 93
    .line 94
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lorg/pcap4j/packet/namednumber/SctpChunkType;->ABORT:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 98
    .line 99
    new-instance v7, Lorg/pcap4j/packet/namednumber/SctpChunkType;

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
    const-string v9, "Shutdown"

    .line 107
    .line 108
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lorg/pcap4j/packet/namednumber/SctpChunkType;->SHUTDOWN:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 112
    .line 113
    new-instance v8, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 114
    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "Shutdown Acknowledgement"

    .line 122
    .line 123
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lorg/pcap4j/packet/namednumber/SctpChunkType;->SHUTDOWN_ACK:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 127
    .line 128
    new-instance v9, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 129
    .line 130
    const/16 v10, 0x9

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "Operation Error"

    .line 137
    .line 138
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lorg/pcap4j/packet/namednumber/SctpChunkType;->ERROR:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 142
    .line 143
    new-instance v10, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v12, "State Cookie"

    .line 152
    .line 153
    invoke-direct {v10, v11, v12}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lorg/pcap4j/packet/namednumber/SctpChunkType;->COOKIE_ECHO:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 157
    .line 158
    new-instance v11, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 159
    .line 160
    const/16 v12, 0xb

    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v13, "Cookie Acknowledgement"

    .line 167
    .line 168
    invoke-direct {v11, v12, v13}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v11, Lorg/pcap4j/packet/namednumber/SctpChunkType;->COOKIE_ACK:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 172
    .line 173
    new-instance v12, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 174
    .line 175
    const/16 v13, 0xc

    .line 176
    .line 177
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v14, "Explicit Congestion Notification Echo"

    .line 182
    .line 183
    invoke-direct {v12, v13, v14}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lorg/pcap4j/packet/namednumber/SctpChunkType;->ECNE:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 187
    .line 188
    new-instance v13, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 189
    .line 190
    const/16 v14, 0xd

    .line 191
    .line 192
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const-string v15, "Congestion Window Reduced"

    .line 197
    .line 198
    invoke-direct {v13, v14, v15}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v13, Lorg/pcap4j/packet/namednumber/SctpChunkType;->CWR:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 202
    .line 203
    new-instance v14, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 204
    .line 205
    const/16 v15, 0xe

    .line 206
    .line 207
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object/from16 v16, v13

    .line 212
    .line 213
    const-string v13, "Shutdown Complete"

    .line 214
    .line 215
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v14, Lorg/pcap4j/packet/namednumber/SctpChunkType;->SHUTDOWN_COMPLETE:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 219
    .line 220
    new-instance v13, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    sput-object v13, Lorg/pcap4j/packet/namednumber/SctpChunkType;->registry:Ljava/util/Map;

    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v13, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v1, v16

    .line 323
    .line 324
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public constructor <init>(Ljava/lang/Byte;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/SctpChunkType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/SctpChunkType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/SctpChunkType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/SctpChunkType;)Lorg/pcap4j/packet/namednumber/SctpChunkType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/SctpChunkType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/SctpChunkType;->compareTo(Lorg/pcap4j/packet/namednumber/SctpChunkType;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/SctpChunkType;->compareTo(Lorg/pcap4j/packet/namednumber/SctpChunkType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/SctpChunkType;)I
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

.method public getActionForUnkownType()Lorg/pcap4j/packet/namednumber/SctpChunkType$ActionForUnkownType;
    .locals 2

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
    shr-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    invoke-static {}, Lorg/pcap4j/packet/namednumber/SctpChunkType$ActionForUnkownType;->values()[Lorg/pcap4j/packet/namednumber/SctpChunkType$ActionForUnkownType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    return-object v0
.end method

.method public valueAsInt()I
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
    return v0
.end method

.method public valueAsString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/SctpChunkType;->valueAsInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
