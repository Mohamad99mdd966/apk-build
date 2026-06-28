.class public final Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Integer;",
        "Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final SSH_DISCONNECT_AUTH_CANCELLED_BY_USER:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field public static final SSH_DISCONNECT_BY_APPLICATION:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field public static final SSH_DISCONNECT_COMPRESSION_ERROR:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field public static final SSH_DISCONNECT_CONNECTION_LOST:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field public static final SSH_DISCONNECT_HOST_KEY_NOT_VERIFIABLE:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field public static final SSH_DISCONNECT_HOST_NOT_ALLOWED_TO_CONNECT:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field public static final SSH_DISCONNECT_ILLEGAL_USER_NAME:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field public static final SSH_DISCONNECT_KEY_EXCHANGE_FAILED:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field public static final SSH_DISCONNECT_MAC_ERROR:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field public static final SSH_DISCONNECT_NO_MORE_AUTH_METHODS_AVAILABLE:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field public static final SSH_DISCONNECT_PROTOCOL_ERROR:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field public static final SSH_DISCONNECT_PROTOCOL_VERSION_NOT_SUPPORTED:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field public static final SSH_DISCONNECT_RESERVED:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field public static final SSH_DISCONNECT_SERVICE_NOT_AVAILABLE:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field public static final SSH_DISCONNECT_TOO_MANY_CONNECTIONS:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x7b8408a5368ed17bL


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SSH_DISCONNECT_HOST_NOT_ALLOWED_TO_CONNECT"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_HOST_NOT_ALLOWED_TO_CONNECT:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "SSH_DISCONNECT_PROTOCOL_ERROR"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_PROTOCOL_ERROR:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "SSH_DISCONNECT_KEY_EXCHANGE_FAILED"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_KEY_EXCHANGE_FAILED:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "SSH_DISCONNECT_RESERVED"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_RESERVED:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 56
    .line 57
    new-instance v4, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "SSH_DISCONNECT_MAC_ERROR"

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_MAC_ERROR:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 70
    .line 71
    new-instance v5, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "SSH_DISCONNECT_COMPRESSION_ERROR"

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_COMPRESSION_ERROR:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 84
    .line 85
    new-instance v6, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 86
    .line 87
    const/4 v7, 0x7

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "SSH_DISCONNECT_SERVICE_NOT_AVAILABLE"

    .line 93
    .line 94
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_SERVICE_NOT_AVAILABLE:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 98
    .line 99
    new-instance v7, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 100
    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "SSH_DISCONNECT_PROTOCOL_VERSION_NOT_SUPPORTED"

    .line 108
    .line 109
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v7, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_PROTOCOL_VERSION_NOT_SUPPORTED:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 113
    .line 114
    new-instance v8, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "SSH_DISCONNECT_HOST_KEY_NOT_VERIFIABLE"

    .line 123
    .line 124
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_HOST_KEY_NOT_VERIFIABLE:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 128
    .line 129
    new-instance v9, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "SSH_DISCONNECT_CONNECTION_LOST"

    .line 138
    .line 139
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v9, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_CONNECTION_LOST:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 143
    .line 144
    new-instance v10, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 145
    .line 146
    const/16 v11, 0xb

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v12, "SSH_DISCONNECT_BY_APPLICATION"

    .line 153
    .line 154
    invoke-direct {v10, v11, v12}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v10, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_BY_APPLICATION:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 158
    .line 159
    new-instance v11, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 160
    .line 161
    const/16 v12, 0xc

    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SSH_DISCONNECT_TOO_MANY_CONNECTIONS"

    .line 168
    .line 169
    invoke-direct {v11, v12, v13}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v11, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_TOO_MANY_CONNECTIONS:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 173
    .line 174
    new-instance v12, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 175
    .line 176
    const/16 v13, 0xd

    .line 177
    .line 178
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v14, "SSH_DISCONNECT_AUTH_CANCELLED_BY_USER"

    .line 183
    .line 184
    invoke-direct {v12, v13, v14}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v12, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_AUTH_CANCELLED_BY_USER:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 188
    .line 189
    new-instance v13, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 190
    .line 191
    const/16 v14, 0xe

    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-string v15, "SSH_DISCONNECT_NO_MORE_AUTH_METHODS_AVAILABLE"

    .line 198
    .line 199
    invoke-direct {v13, v14, v15}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v13, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_NO_MORE_AUTH_METHODS_AVAILABLE:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 203
    .line 204
    new-instance v14, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 205
    .line 206
    const/16 v15, 0xf

    .line 207
    .line 208
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object/from16 v16, v13

    .line 213
    .line 214
    const-string v13, "SSH_DISCONNECT_ILLEGAL_USER_NAME"

    .line 215
    .line 216
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v14, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->SSH_DISCONNECT_ILLEGAL_USER_NAME:Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 220
    .line 221
    new-instance v13, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    sput-object v13, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->registry:Ljava/util/Map;

    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v13, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v1, v16

    .line 324
    .line 325
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
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

.method public static getInstance(Ljava/lang/Integer;)Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;)Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->compareTo(Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;->compareTo(Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/Ssh2DisconnectionReasonCode;)I
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

.method public valueAsString()Ljava/lang/String;
    .locals 4

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
    int-to-long v0, v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
