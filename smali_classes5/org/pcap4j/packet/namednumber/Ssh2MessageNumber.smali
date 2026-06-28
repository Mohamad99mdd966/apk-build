.class public final Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;",
        ">;"
    }
.end annotation


# static fields
.field public static final SSH_MSG_CHANNEL_CLOSE:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_CHANNEL_DATA:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_CHANNEL_EOF:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_CHANNEL_EXTENDED_DATA:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_CHANNEL_FAILURE:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_CHANNEL_OPEN:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_CHANNEL_OPEN_CONFIRMATION:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_CHANNEL_OPEN_FAILURE:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_CHANNEL_REQUEST:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_CHANNEL_SUCCESS:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_CHANNEL_WINDOW_ADJUST:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_DEBUG:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_DISCONNECT:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_GLOBAL_REQUEST:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_IGNORE:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_KEXDH_INIT:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_KEXDH_REPLY:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_KEXINIT:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_NEWKEYS:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_REQUEST_FAILURE:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_REQUEST_SUCCESS:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_SERVICE_ACCEPT:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_SERVICE_REQUEST:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_UNIMPLEMENTED:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_USERAUTH_BANNER:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_USERAUTH_FAILURE:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_USERAUTH_INFO_REQUEST:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_USERAUTH_INFO_RESPONSE:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_USERAUTH_REQUEST:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field public static final SSH_MSG_USERAUTH_SUCCESS:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x7b8408a5368ed17bL


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SSH_MSG_DISCONNECT"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_DISCONNECT:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "SSH_MSG_IGNORE"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_IGNORE:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "SSH_MSG_UNIMPLEMENTED"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_UNIMPLEMENTED:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "SSH_MSG_DEBUG"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_DEBUG:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 56
    .line 57
    new-instance v4, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "SSH_MSG_SERVICE_REQUEST"

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_SERVICE_REQUEST:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 70
    .line 71
    new-instance v5, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "SSH_MSG_SERVICE_ACCEPT"

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_SERVICE_ACCEPT:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 84
    .line 85
    new-instance v6, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 86
    .line 87
    const/16 v7, 0x14

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "SSH_MSG_KEXINIT"

    .line 94
    .line 95
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v6, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_KEXINIT:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 99
    .line 100
    new-instance v7, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 101
    .line 102
    const/16 v8, 0x15

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "SSH_MSG_NEWKEYS"

    .line 109
    .line 110
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v7, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_NEWKEYS:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 114
    .line 115
    new-instance v8, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 116
    .line 117
    const/16 v9, 0x1e

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v10, "SSH_MSG_KEXDH_INIT"

    .line 124
    .line 125
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v8, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_KEXDH_INIT:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 129
    .line 130
    new-instance v8, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 131
    .line 132
    const/16 v9, 0x1f

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v10, "SSH_MSG_KEXDH_REPLY"

    .line 139
    .line 140
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v8, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_KEXDH_REPLY:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 144
    .line 145
    new-instance v8, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 146
    .line 147
    const/16 v9, 0x32

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v10, "SSH_MSG_USERAUTH_REQUEST"

    .line 154
    .line 155
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v8, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_USERAUTH_REQUEST:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 159
    .line 160
    new-instance v9, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 161
    .line 162
    const/16 v10, 0x33

    .line 163
    .line 164
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v11, "SSH_MSG_USERAUTH_FAILURE"

    .line 169
    .line 170
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v9, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_USERAUTH_FAILURE:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 174
    .line 175
    new-instance v10, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 176
    .line 177
    const/16 v11, 0x34

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v12, "SSH_MSG_USERAUTH_SUCCESS"

    .line 184
    .line 185
    invoke-direct {v10, v11, v12}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v10, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_USERAUTH_SUCCESS:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 189
    .line 190
    new-instance v11, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 191
    .line 192
    const/16 v12, 0x35

    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-string v13, "SSH_MSG_USERAUTH_BANNER"

    .line 199
    .line 200
    invoke-direct {v11, v12, v13}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v11, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_USERAUTH_BANNER:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 204
    .line 205
    new-instance v12, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 206
    .line 207
    const/16 v13, 0x3c

    .line 208
    .line 209
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const-string v14, "SSH_MSG_USERAUTH_INFO_REQUEST"

    .line 214
    .line 215
    invoke-direct {v12, v13, v14}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v12, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_USERAUTH_INFO_REQUEST:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 219
    .line 220
    new-instance v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 221
    .line 222
    const/16 v14, 0x3d

    .line 223
    .line 224
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v15, "SSH_MSG_USERAUTH_INFO_RESPONSE"

    .line 229
    .line 230
    invoke-direct {v13, v14, v15}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_USERAUTH_INFO_RESPONSE:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 234
    .line 235
    new-instance v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 236
    .line 237
    const/16 v15, 0x50

    .line 238
    .line 239
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    move-object/from16 v16, v13

    .line 244
    .line 245
    const-string v13, "SSH_MSG_GLOBAL_REQUEST"

    .line 246
    .line 247
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_GLOBAL_REQUEST:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 251
    .line 252
    new-instance v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 253
    .line 254
    const/16 v15, 0x51

    .line 255
    .line 256
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    move-object/from16 v17, v14

    .line 261
    .line 262
    const-string v14, "SSH_MSG_REQUEST_SUCCESS"

    .line 263
    .line 264
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_REQUEST_SUCCESS:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 268
    .line 269
    new-instance v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 270
    .line 271
    const/16 v15, 0x52

    .line 272
    .line 273
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    move-object/from16 v18, v13

    .line 278
    .line 279
    const-string v13, "SSH_MSG_REQUEST_FAILURE"

    .line 280
    .line 281
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_REQUEST_FAILURE:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 285
    .line 286
    new-instance v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 287
    .line 288
    const/16 v15, 0x5a

    .line 289
    .line 290
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    move-object/from16 v19, v14

    .line 295
    .line 296
    const-string v14, "SSH_MSG_CHANNEL_OPEN"

    .line 297
    .line 298
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_CHANNEL_OPEN:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 302
    .line 303
    new-instance v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 304
    .line 305
    const/16 v15, 0x5b

    .line 306
    .line 307
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    move-object/from16 v20, v13

    .line 312
    .line 313
    const-string v13, "SSH_MSG_CHANNEL_OPEN_CONFIRMATION"

    .line 314
    .line 315
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_CHANNEL_OPEN_CONFIRMATION:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 319
    .line 320
    new-instance v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 321
    .line 322
    const/16 v15, 0x5c

    .line 323
    .line 324
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    move-object/from16 v21, v14

    .line 329
    .line 330
    const-string v14, "SSH_MSG_CHANNEL_OPEN_FAILURE"

    .line 331
    .line 332
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_CHANNEL_OPEN_FAILURE:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 336
    .line 337
    new-instance v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 338
    .line 339
    const/16 v15, 0x5d

    .line 340
    .line 341
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    move-object/from16 v22, v13

    .line 346
    .line 347
    const-string v13, "SSH_MSG_CHANNEL_WINDOW_ADJUST"

    .line 348
    .line 349
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sput-object v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_CHANNEL_WINDOW_ADJUST:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 353
    .line 354
    new-instance v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 355
    .line 356
    const/16 v15, 0x5e

    .line 357
    .line 358
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    move-object/from16 v23, v14

    .line 363
    .line 364
    const-string v14, "SSH_MSG_CHANNEL_DATA"

    .line 365
    .line 366
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_CHANNEL_DATA:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 370
    .line 371
    new-instance v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 372
    .line 373
    const/16 v15, 0x5f

    .line 374
    .line 375
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    move-object/from16 v24, v13

    .line 380
    .line 381
    const-string v13, "SSH_MSG_CHANNEL_EXTENDED_DATA"

    .line 382
    .line 383
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sput-object v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_CHANNEL_EXTENDED_DATA:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 387
    .line 388
    new-instance v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 389
    .line 390
    const/16 v15, 0x60

    .line 391
    .line 392
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    move-object/from16 v25, v14

    .line 397
    .line 398
    const-string v14, "SSH_MSG_CHANNEL_EOF"

    .line 399
    .line 400
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sput-object v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_CHANNEL_EOF:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 404
    .line 405
    new-instance v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 406
    .line 407
    const/16 v15, 0x61

    .line 408
    .line 409
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    move-object/from16 v26, v13

    .line 414
    .line 415
    const-string v13, "SSH_MSG_CHANNEL_CLOSE"

    .line 416
    .line 417
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_CHANNEL_CLOSE:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 421
    .line 422
    new-instance v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 423
    .line 424
    const/16 v15, 0x62

    .line 425
    .line 426
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    move-object/from16 v27, v14

    .line 431
    .line 432
    const-string v14, "SSH_MSG_CHANNEL_REQUEST"

    .line 433
    .line 434
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sput-object v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_CHANNEL_REQUEST:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 438
    .line 439
    new-instance v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 440
    .line 441
    const/16 v15, 0x63

    .line 442
    .line 443
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    move-object/from16 v28, v13

    .line 448
    .line 449
    const-string v13, "SSH_MSG_CHANNEL_SUCCESS"

    .line 450
    .line 451
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sput-object v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_CHANNEL_SUCCESS:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 455
    .line 456
    new-instance v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 457
    .line 458
    const/16 v15, 0x64

    .line 459
    .line 460
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    move-object/from16 v29, v14

    .line 465
    .line 466
    const-string v14, "SSH_MSG_CHANNEL_FAILURE"

    .line 467
    .line 468
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sput-object v13, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->SSH_MSG_CHANNEL_FAILURE:Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 472
    .line 473
    new-instance v14, Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 476
    .line 477
    .line 478
    sput-object v14, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->registry:Ljava/util/Map;

    .line 479
    .line 480
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v14, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v14, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v14, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v14, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v14, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v14, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v14, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v16 .. v16}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object/from16 v1, v16

    .line 576
    .line 577
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v17 .. v17}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object/from16 v1, v17

    .line 585
    .line 586
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v18 .. v18}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object/from16 v1, v18

    .line 594
    .line 595
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v19 .. v19}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move-object/from16 v1, v19

    .line 603
    .line 604
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v20 .. v20}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object/from16 v1, v20

    .line 612
    .line 613
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v21 .. v21}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object/from16 v1, v21

    .line 621
    .line 622
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v22 .. v22}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object/from16 v1, v22

    .line 630
    .line 631
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v23 .. v23}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object/from16 v1, v23

    .line 639
    .line 640
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v24 .. v24}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object/from16 v1, v24

    .line 648
    .line 649
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v25 .. v25}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    move-object/from16 v1, v25

    .line 657
    .line 658
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v26 .. v26}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object/from16 v1, v26

    .line 666
    .line 667
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v27 .. v27}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object/from16 v1, v27

    .line 675
    .line 676
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v28 .. v28}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object/from16 v1, v28

    .line 684
    .line 685
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v29 .. v29}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object/from16 v1, v29

    .line 693
    .line 694
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
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

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;)Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->compareTo(Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;->compareTo(Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/Ssh2MessageNumber;)I
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
