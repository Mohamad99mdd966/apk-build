.class public final Lorg/pcap4j/packet/namednumber/Dot11FrameType;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/Dot11FrameType;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACK:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final ACTION:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final ACTION_NO_ACK:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final ASSOCIATION_REQUEST:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final ASSOCIATION_RESPONSE:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final ATIM:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final AUTHENTICATION:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final BEACON:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final BLOCK_ACK:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final BLOCK_ACK_REQUEST:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final CF_ACK:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final CF_ACK_CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final CF_END:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final CF_END_CF_ACK:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final CONTROL_WRAPPER:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final CTS:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final DATA:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final DATA_CF_ACK:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final DATA_CF_ACK_CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final DATA_CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final DEAUTHENTICATION:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final DISASSOCIATION:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final NULL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final PROBE_REQUEST:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final PROBE_RESPONSE:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final PS_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final QOS_CF_ACK_CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final QOS_CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final QOS_DATA:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final QOS_DATA_CF_ACK:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final QOS_DATA_CF_ACK_CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final QOS_DATA_CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final QOS_NULL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final REASSOCIATION_REQUEST:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final REASSOCIATION_RESPONSE:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final RTS:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public static final TIMING_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/Dot11FrameType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0xbfb29502fa26977L


# instance fields
.field private final type:Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

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
    const-string v2, "Association request"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->ASSOCIATION_REQUEST:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

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
    const-string v3, "Association response"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->ASSOCIATION_RESPONSE:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

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
    const-string v4, "Reassociation request"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->REASSOCIATION_REQUEST:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

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
    const-string v5, "Reassociation response"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->REASSOCIATION_RESPONSE:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 56
    .line 57
    new-instance v4, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

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
    const-string v6, "Probe request"

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->PROBE_REQUEST:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 70
    .line 71
    new-instance v5, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

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
    const-string v7, "Probe response"

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->PROBE_RESPONSE:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 84
    .line 85
    new-instance v6, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

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
    const-string v8, "Timing Advertisement"

    .line 93
    .line 94
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->TIMING_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 98
    .line 99
    new-instance v7, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 100
    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "Beacon"

    .line 108
    .line 109
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v7, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->BEACON:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 113
    .line 114
    new-instance v8, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "ATIM"

    .line 123
    .line 124
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->ATIM:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 128
    .line 129
    new-instance v9, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "Disassociation"

    .line 138
    .line 139
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v9, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->DISASSOCIATION:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 143
    .line 144
    new-instance v10, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 145
    .line 146
    const/16 v11, 0xb

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v12, "Authentication"

    .line 153
    .line 154
    invoke-direct {v10, v11, v12}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v10, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->AUTHENTICATION:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 158
    .line 159
    new-instance v11, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 160
    .line 161
    const/16 v12, 0xc

    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "Deauthentication"

    .line 168
    .line 169
    invoke-direct {v11, v12, v13}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v11, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->DEAUTHENTICATION:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 173
    .line 174
    new-instance v12, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 175
    .line 176
    const/16 v13, 0xd

    .line 177
    .line 178
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v14, "Action"

    .line 183
    .line 184
    invoke-direct {v12, v13, v14}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v12, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->ACTION:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 188
    .line 189
    new-instance v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 190
    .line 191
    const/16 v14, 0xe

    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-string v15, "Action No Ack"

    .line 198
    .line 199
    invoke-direct {v13, v14, v15}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->ACTION_NO_ACK:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 203
    .line 204
    new-instance v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 205
    .line 206
    const/16 v15, 0x17

    .line 207
    .line 208
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object/from16 v16, v13

    .line 213
    .line 214
    const-string v13, "Control Wrapper"

    .line 215
    .line 216
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->CONTROL_WRAPPER:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 220
    .line 221
    new-instance v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 222
    .line 223
    const/16 v15, 0x18

    .line 224
    .line 225
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    move-object/from16 v17, v14

    .line 230
    .line 231
    const-string v14, "Block Ack Request"

    .line 232
    .line 233
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->BLOCK_ACK_REQUEST:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 237
    .line 238
    new-instance v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 239
    .line 240
    const/16 v15, 0x19

    .line 241
    .line 242
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    move-object/from16 v18, v13

    .line 247
    .line 248
    const-string v13, "Block Ack"

    .line 249
    .line 250
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->BLOCK_ACK:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 254
    .line 255
    new-instance v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 256
    .line 257
    const/16 v15, 0x1a

    .line 258
    .line 259
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    move-object/from16 v19, v14

    .line 264
    .line 265
    const-string v14, "PS-Poll"

    .line 266
    .line 267
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->PS_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 271
    .line 272
    new-instance v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 273
    .line 274
    const/16 v15, 0x1b

    .line 275
    .line 276
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    move-object/from16 v20, v13

    .line 281
    .line 282
    const-string v13, "RTS"

    .line 283
    .line 284
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->RTS:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 288
    .line 289
    new-instance v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 290
    .line 291
    const/16 v15, 0x1c

    .line 292
    .line 293
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    move-object/from16 v21, v14

    .line 298
    .line 299
    const-string v14, "CTS"

    .line 300
    .line 301
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->CTS:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 305
    .line 306
    new-instance v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 307
    .line 308
    const/16 v15, 0x1d

    .line 309
    .line 310
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    move-object/from16 v22, v13

    .line 315
    .line 316
    const-string v13, "ACK"

    .line 317
    .line 318
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->ACK:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 322
    .line 323
    new-instance v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 324
    .line 325
    const/16 v15, 0x1e

    .line 326
    .line 327
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    move-object/from16 v23, v14

    .line 332
    .line 333
    const-string v14, "CF-End"

    .line 334
    .line 335
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->CF_END:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 339
    .line 340
    new-instance v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 341
    .line 342
    const/16 v15, 0x1f

    .line 343
    .line 344
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    move-object/from16 v24, v13

    .line 349
    .line 350
    const-string v13, "CF-End + CF-Ack"

    .line 351
    .line 352
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->CF_END_CF_ACK:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 356
    .line 357
    new-instance v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 358
    .line 359
    const/16 v15, 0x20

    .line 360
    .line 361
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 v25, v14

    .line 366
    .line 367
    const-string v14, "Data"

    .line 368
    .line 369
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sput-object v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->DATA:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 373
    .line 374
    new-instance v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 375
    .line 376
    const/16 v15, 0x21

    .line 377
    .line 378
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    move-object/from16 v26, v13

    .line 383
    .line 384
    const-string v13, "Data + CF-Ack"

    .line 385
    .line 386
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sput-object v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->DATA_CF_ACK:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 390
    .line 391
    new-instance v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 392
    .line 393
    const/16 v15, 0x22

    .line 394
    .line 395
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    move-object/from16 v27, v14

    .line 400
    .line 401
    const-string v14, "Data + CF-Poll"

    .line 402
    .line 403
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sput-object v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->DATA_CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 407
    .line 408
    new-instance v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 409
    .line 410
    const/16 v15, 0x23

    .line 411
    .line 412
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    move-object/from16 v28, v13

    .line 417
    .line 418
    const-string v13, "Data + CF-Ack + CF-Poll"

    .line 419
    .line 420
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sput-object v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->DATA_CF_ACK_CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 424
    .line 425
    new-instance v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 426
    .line 427
    const/16 v15, 0x24

    .line 428
    .line 429
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    move-object/from16 v29, v14

    .line 434
    .line 435
    const-string v14, "Null"

    .line 436
    .line 437
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sput-object v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->NULL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 441
    .line 442
    new-instance v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 443
    .line 444
    const/16 v15, 0x25

    .line 445
    .line 446
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    move-object/from16 v30, v13

    .line 451
    .line 452
    const-string v13, "CF-Ack"

    .line 453
    .line 454
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sput-object v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->CF_ACK:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 458
    .line 459
    new-instance v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 460
    .line 461
    const/16 v15, 0x26

    .line 462
    .line 463
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    move-object/from16 v31, v14

    .line 468
    .line 469
    const-string v14, "CF-Poll"

    .line 470
    .line 471
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sput-object v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 475
    .line 476
    new-instance v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 477
    .line 478
    const/16 v15, 0x27

    .line 479
    .line 480
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    move-object/from16 v32, v13

    .line 485
    .line 486
    const-string v13, "CF-Ack + CF-Poll"

    .line 487
    .line 488
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sput-object v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->CF_ACK_CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 492
    .line 493
    new-instance v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 494
    .line 495
    const/16 v15, 0x28

    .line 496
    .line 497
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    move-object/from16 v33, v14

    .line 502
    .line 503
    const-string v14, "QoS Data"

    .line 504
    .line 505
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sput-object v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->QOS_DATA:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 509
    .line 510
    new-instance v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 511
    .line 512
    const/16 v15, 0x29

    .line 513
    .line 514
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    move-object/from16 v34, v13

    .line 519
    .line 520
    const-string v13, "QoS Data + CF-Ack"

    .line 521
    .line 522
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sput-object v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->QOS_DATA_CF_ACK:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 526
    .line 527
    new-instance v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 528
    .line 529
    const/16 v15, 0x2a

    .line 530
    .line 531
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    move-object/from16 v35, v14

    .line 536
    .line 537
    const-string v14, "QoS Data + CF-Poll"

    .line 538
    .line 539
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sput-object v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->QOS_DATA_CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 543
    .line 544
    new-instance v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 545
    .line 546
    const/16 v15, 0x2b

    .line 547
    .line 548
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    move-object/from16 v36, v13

    .line 553
    .line 554
    const-string v13, "QoS Data + CF-Ack + CF-Poll"

    .line 555
    .line 556
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sput-object v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->QOS_DATA_CF_ACK_CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 560
    .line 561
    new-instance v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 562
    .line 563
    const/16 v15, 0x2c

    .line 564
    .line 565
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    move-object/from16 v37, v14

    .line 570
    .line 571
    const-string v14, "QoS Null"

    .line 572
    .line 573
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->QOS_NULL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 577
    .line 578
    new-instance v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 579
    .line 580
    const/16 v15, 0x2e

    .line 581
    .line 582
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    move-object/from16 v38, v13

    .line 587
    .line 588
    const-string v13, "QoS CF-Poll"

    .line 589
    .line 590
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sput-object v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->QOS_CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 594
    .line 595
    new-instance v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 596
    .line 597
    const/16 v15, 0x2f

    .line 598
    .line 599
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    move-object/from16 v39, v14

    .line 604
    .line 605
    const-string v14, "QoS CF-Ack + CF-Poll"

    .line 606
    .line 607
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sput-object v13, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->QOS_CF_ACK_CF_POLL:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 611
    .line 612
    new-instance v14, Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 615
    .line 616
    .line 617
    sput-object v14, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->registry:Ljava/util/Map;

    .line 618
    .line 619
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v14, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v14, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v14, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v14, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v14, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v14, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v14, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v16 .. v16}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object/from16 v1, v16

    .line 715
    .line 716
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v17 .. v17}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move-object/from16 v1, v17

    .line 724
    .line 725
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v18 .. v18}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move-object/from16 v1, v18

    .line 733
    .line 734
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v19 .. v19}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object/from16 v1, v19

    .line 742
    .line 743
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v20 .. v20}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object/from16 v1, v20

    .line 751
    .line 752
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v21 .. v21}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object/from16 v1, v21

    .line 760
    .line 761
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v22 .. v22}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    move-object/from16 v1, v22

    .line 769
    .line 770
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v23 .. v23}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object/from16 v1, v23

    .line 778
    .line 779
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v24 .. v24}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object/from16 v1, v24

    .line 787
    .line 788
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v25 .. v25}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object/from16 v1, v25

    .line 796
    .line 797
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v26 .. v26}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object/from16 v1, v26

    .line 805
    .line 806
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v27 .. v27}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object/from16 v1, v27

    .line 814
    .line 815
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v28 .. v28}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object/from16 v1, v28

    .line 823
    .line 824
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v29 .. v29}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object/from16 v1, v29

    .line 832
    .line 833
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v30 .. v30}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object/from16 v1, v30

    .line 841
    .line 842
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v31 .. v31}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object/from16 v1, v31

    .line 850
    .line 851
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v32 .. v32}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object/from16 v1, v32

    .line 859
    .line 860
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v33 .. v33}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move-object/from16 v1, v33

    .line 868
    .line 869
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v34 .. v34}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object/from16 v1, v34

    .line 877
    .line 878
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v35 .. v35}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    move-object/from16 v1, v35

    .line 886
    .line 887
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v36 .. v36}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    move-object/from16 v1, v36

    .line 895
    .line 896
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v37 .. v37}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object/from16 v1, v37

    .line 904
    .line 905
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v38 .. v38}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    move-object/from16 v1, v38

    .line 913
    .line 914
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v39 .. v39}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object/from16 v1, v39

    .line 922
    .line 923
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v13}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
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
    and-int/lit16 p2, p2, 0xc0

    .line 9
    .line 10
    if-nez p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    shr-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    sget-object p1, Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;->RESERVED:Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string p2, "Never get here."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object p1, Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;->DATA:Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p1, Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;->CONTROL:Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object p1, Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;->MANAGEMENT:Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " is invalid value. (value & 0xC0) must be 0."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/Dot11FrameType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/Dot11FrameType;)Lorg/pcap4j/packet/namednumber/Dot11FrameType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->compareTo(Lorg/pcap4j/packet/namednumber/Dot11FrameType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/Dot11FrameType;)I
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
    check-cast p1, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->compareTo(Lorg/pcap4j/packet/namednumber/Dot11FrameType;)I

    move-result p1

    return p1
.end method

.method public getType()Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->type:Lorg/pcap4j/packet/namednumber/Dot11FrameType$Type;

    .line 2
    .line 3
    return-object v0
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
