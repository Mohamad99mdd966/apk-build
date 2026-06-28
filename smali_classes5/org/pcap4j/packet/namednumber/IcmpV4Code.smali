.class public final Lorg/pcap4j/packet/namednumber/IcmpV4Code;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/IcmpV4Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALTERNATE_ADDRESS_FOR_HOST:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final AUTHENTICATION_FAILED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final BAD_LENGTH:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final BAD_SPI:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final COMMUNICATION_PROHIBITED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final DECOMPRESSION_FAILED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final DECRYPTION_FAILED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final DOES_NOT_ROUTE_COMMON_TRAFFIC:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final DST_HOST_PROHIBITED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final DST_HOST_UNKNOWN:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final DST_HOST_UNREACHABLE_FOR_TOS:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final DST_NETWORK_PROHIBITED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final DST_NETWORK_UNKNOWN:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final DST_NETWORK_UNREACHABLE_FOR_TOS:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final FRAGMENTATION_BLOCKED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final FRAGMENT_REASSEMBLY_TIME_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final HOST_PRECEDENCE_VIOLATION:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final HOST_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final MISSING_REQUIRED_OPTION:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final NEED_AUTHENTICATION:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final NEED_AUTHORIZATION:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final NETWORK_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final NORMAL_ROUTER_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final NO_CODE:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final POINTER_INDICATES_ERROR:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final PORT_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final PRECEDENCE_CUTOFF_IN_EFFECT:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final PROTOCOL_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final REDIRECT_DATAGRAMS_FOR_HOST:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final REDIRECT_DATAGRAMS_FOR_NETWORK:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final REDIRECT_DATAGRAMS_FOR_TOS_AND_HOST:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final REDIRECT_DATAGRAMS_FOR_TOS_AND_NETWORK:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final SRC_HOST_ISOLATED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final SRC_ROUTE_FAILED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field public static final TIME_TO_LIVE_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/IcmpV4Code;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x695f0a557e72234dL


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

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
    const-string v2, "No Code"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->NO_CODE:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 14
    .line 15
    new-instance v2, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 16
    .line 17
    const-string v3, "Network Unreachable"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->NETWORK_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 23
    .line 24
    new-instance v3, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "Host Unreachable"

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->HOST_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 37
    .line 38
    new-instance v5, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "Protocol Unreachable"

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->PROTOCOL_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 51
    .line 52
    new-instance v7, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "Port Unreachable"

    .line 60
    .line 61
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v7, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->PORT_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 65
    .line 66
    new-instance v9, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, "Fragmentation needed but no fragment bit set"

    .line 74
    .line 75
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v9, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->FRAGMENTATION_BLOCKED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 79
    .line 80
    new-instance v11, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 81
    .line 82
    const/4 v12, 0x5

    .line 83
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v13, "Source routing failed"

    .line 88
    .line 89
    invoke-direct {v11, v12, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v11, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->SRC_ROUTE_FAILED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 93
    .line 94
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 95
    .line 96
    const/4 v14, 0x6

    .line 97
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const-string v15, "Destination network unknown"

    .line 102
    .line 103
    invoke-direct {v13, v14, v15}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->DST_NETWORK_UNKNOWN:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 107
    .line 108
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 109
    .line 110
    const/4 v15, 0x7

    .line 111
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move-object/from16 v16, v13

    .line 116
    .line 117
    const-string v13, "Destination host unknown"

    .line 118
    .line 119
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->DST_HOST_UNKNOWN:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 123
    .line 124
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 125
    .line 126
    const/16 v15, 0x8

    .line 127
    .line 128
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move-object/from16 v17, v14

    .line 133
    .line 134
    const-string v14, "Source host isolated"

    .line 135
    .line 136
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->SRC_HOST_ISOLATED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 140
    .line 141
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 142
    .line 143
    const/16 v15, 0x9

    .line 144
    .line 145
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move-object/from16 v18, v13

    .line 150
    .line 151
    const-string v13, "Destination network administratively prohibited"

    .line 152
    .line 153
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->DST_NETWORK_PROHIBITED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 157
    .line 158
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 159
    .line 160
    const/16 v15, 0xa

    .line 161
    .line 162
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    move-object/from16 v19, v14

    .line 167
    .line 168
    const-string v14, "Destination host administratively prohibited"

    .line 169
    .line 170
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->DST_HOST_PROHIBITED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 174
    .line 175
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 176
    .line 177
    const/16 v15, 0xb

    .line 178
    .line 179
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    move-object/from16 v20, v13

    .line 184
    .line 185
    const-string v13, "Network unreachable for TOS"

    .line 186
    .line 187
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->DST_NETWORK_UNREACHABLE_FOR_TOS:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 191
    .line 192
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 193
    .line 194
    const/16 v15, 0xc

    .line 195
    .line 196
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    move-object/from16 v21, v14

    .line 201
    .line 202
    const-string v14, "Host unreachable for TOS"

    .line 203
    .line 204
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->DST_HOST_UNREACHABLE_FOR_TOS:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 208
    .line 209
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 210
    .line 211
    const/16 v15, 0xd

    .line 212
    .line 213
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object/from16 v22, v13

    .line 218
    .line 219
    const-string v13, "Communication administratively prohibited by filtering"

    .line 220
    .line 221
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->COMMUNICATION_PROHIBITED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 225
    .line 226
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 227
    .line 228
    const/16 v15, 0xe

    .line 229
    .line 230
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    move-object/from16 v23, v14

    .line 235
    .line 236
    const-string v14, "Host precedence violation"

    .line 237
    .line 238
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->HOST_PRECEDENCE_VIOLATION:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 242
    .line 243
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 244
    .line 245
    const/16 v15, 0xf

    .line 246
    .line 247
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    move-object/from16 v24, v13

    .line 252
    .line 253
    const-string v13, "Precedence cutoff in effect"

    .line 254
    .line 255
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->PRECEDENCE_CUTOFF_IN_EFFECT:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 259
    .line 260
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 261
    .line 262
    const-string v15, "Redirect datagrams for the Network"

    .line 263
    .line 264
    invoke-direct {v13, v1, v15}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->REDIRECT_DATAGRAMS_FOR_NETWORK:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 268
    .line 269
    new-instance v15, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 270
    .line 271
    move-object/from16 v25, v13

    .line 272
    .line 273
    const-string v13, "Redirect datagrams for the Host"

    .line 274
    .line 275
    invoke-direct {v15, v4, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v15, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->REDIRECT_DATAGRAMS_FOR_HOST:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 279
    .line 280
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 281
    .line 282
    move-object/from16 v26, v15

    .line 283
    .line 284
    const-string v15, "Redirect datagrams for the Type of Service and Network"

    .line 285
    .line 286
    invoke-direct {v13, v6, v15}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->REDIRECT_DATAGRAMS_FOR_TOS_AND_NETWORK:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 290
    .line 291
    new-instance v15, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 292
    .line 293
    move-object/from16 v27, v13

    .line 294
    .line 295
    const-string v13, "Redirect datagrams for the Type of Service and Host"

    .line 296
    .line 297
    invoke-direct {v15, v8, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v15, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->REDIRECT_DATAGRAMS_FOR_TOS_AND_HOST:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 301
    .line 302
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 303
    .line 304
    move-object/from16 v28, v15

    .line 305
    .line 306
    const-string v15, "Alternate Address for Host"

    .line 307
    .line 308
    invoke-direct {v13, v1, v15}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->ALTERNATE_ADDRESS_FOR_HOST:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 312
    .line 313
    new-instance v15, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 314
    .line 315
    move-object/from16 v29, v13

    .line 316
    .line 317
    const-string v13, "Normal router advertisement"

    .line 318
    .line 319
    invoke-direct {v15, v1, v13}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object v15, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->NORMAL_ROUTER_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 323
    .line 324
    new-instance v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 325
    .line 326
    const/16 v30, 0x10

    .line 327
    .line 328
    move-object/from16 v31, v15

    .line 329
    .line 330
    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    move-object/from16 v30, v14

    .line 335
    .line 336
    const-string v14, "Does not route common traffic"

    .line 337
    .line 338
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v13, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->DOES_NOT_ROUTE_COMMON_TRAFFIC:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 342
    .line 343
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 344
    .line 345
    const-string v15, "Time to Live exceeded during transit"

    .line 346
    .line 347
    invoke-direct {v14, v1, v15}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->TIME_TO_LIVE_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 351
    .line 352
    new-instance v15, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 353
    .line 354
    move-object/from16 v32, v14

    .line 355
    .line 356
    const-string v14, "Fragment Reassembly Time Exceeded"

    .line 357
    .line 358
    invoke-direct {v15, v4, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sput-object v15, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->FRAGMENT_REASSEMBLY_TIME_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 362
    .line 363
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 364
    .line 365
    move-object/from16 v33, v15

    .line 366
    .line 367
    const-string v15, "Pointer indicates the error"

    .line 368
    .line 369
    invoke-direct {v14, v1, v15}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->POINTER_INDICATES_ERROR:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 373
    .line 374
    new-instance v15, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 375
    .line 376
    move-object/from16 v34, v14

    .line 377
    .line 378
    const-string v14, "Missing a Required Option"

    .line 379
    .line 380
    invoke-direct {v15, v4, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sput-object v15, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->MISSING_REQUIRED_OPTION:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 384
    .line 385
    new-instance v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 386
    .line 387
    move-object/from16 v35, v15

    .line 388
    .line 389
    const-string v15, "Bad Length"

    .line 390
    .line 391
    invoke-direct {v14, v6, v15}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v14, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->BAD_LENGTH:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 395
    .line 396
    new-instance v15, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 397
    .line 398
    move-object/from16 v36, v14

    .line 399
    .line 400
    const-string v14, "Bad SPI"

    .line 401
    .line 402
    invoke-direct {v15, v1, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sput-object v15, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->BAD_SPI:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 406
    .line 407
    new-instance v1, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 408
    .line 409
    const-string v14, "Authentication Failed"

    .line 410
    .line 411
    invoke-direct {v1, v4, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v1, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->AUTHENTICATION_FAILED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 415
    .line 416
    new-instance v4, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 417
    .line 418
    const-string v14, "Decompression Failed"

    .line 419
    .line 420
    invoke-direct {v4, v6, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sput-object v4, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->DECOMPRESSION_FAILED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 424
    .line 425
    new-instance v6, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 426
    .line 427
    const-string v14, "Decryption Failed"

    .line 428
    .line 429
    invoke-direct {v6, v8, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sput-object v6, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->DECRYPTION_FAILED:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 433
    .line 434
    new-instance v8, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 435
    .line 436
    const-string v14, "Need Authentication"

    .line 437
    .line 438
    invoke-direct {v8, v10, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sput-object v8, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->NEED_AUTHENTICATION:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 442
    .line 443
    new-instance v10, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 444
    .line 445
    const-string v14, "Need Authorization"

    .line 446
    .line 447
    invoke-direct {v10, v12, v14}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sput-object v10, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->NEED_AUTHORIZATION:Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 451
    .line 452
    new-instance v12, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    sput-object v12, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->registry:Ljava/util/Map;

    .line 458
    .line 459
    new-instance v14, Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 462
    .line 463
    .line 464
    move-object/from16 v37, v10

    .line 465
    .line 466
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-object v10, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ECHO_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 474
    .line 475
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v12, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v10, Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-interface {v10, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v16 .. v16}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v3, v16

    .line 534
    .line 535
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v17 .. v17}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object/from16 v3, v17

    .line 543
    .line 544
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v18 .. v18}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object/from16 v3, v18

    .line 552
    .line 553
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v19 .. v19}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object/from16 v3, v19

    .line 561
    .line 562
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v20 .. v20}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object/from16 v3, v20

    .line 570
    .line 571
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v21 .. v21}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object/from16 v3, v21

    .line 579
    .line 580
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v22 .. v22}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object/from16 v3, v22

    .line 588
    .line 589
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v23 .. v23}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v3, v23

    .line 597
    .line 598
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v24 .. v24}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object/from16 v3, v24

    .line 606
    .line 607
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v30 .. v30}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object/from16 v3, v30

    .line 615
    .line 616
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    sget-object v2, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->DESTINATION_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 620
    .line 621
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    new-instance v2, Ljava/util/HashMap;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->SOURCE_QUENCH:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 641
    .line 642
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    new-instance v2, Ljava/util/HashMap;

    .line 650
    .line 651
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v25 .. v25}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object/from16 v5, v25

    .line 659
    .line 660
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v26 .. v26}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    move-object/from16 v5, v26

    .line 668
    .line 669
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v27 .. v27}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object/from16 v5, v27

    .line 677
    .line 678
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v28 .. v28}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object/from16 v5, v28

    .line 686
    .line 687
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->REDIRECT:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 691
    .line 692
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    new-instance v2, Ljava/util/HashMap;

    .line 700
    .line 701
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v29 .. v29}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move-object/from16 v5, v29

    .line 709
    .line 710
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ALTERNATE_HOST_ADDRESS:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 714
    .line 715
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v2, Ljava/util/HashMap;

    .line 723
    .line 724
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ECHO:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 735
    .line 736
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    new-instance v2, Ljava/util/HashMap;

    .line 744
    .line 745
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v31 .. v31}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    move-object/from16 v5, v31

    .line 753
    .line 754
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ROUTER_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 765
    .line 766
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    new-instance v2, Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ROUTER_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 786
    .line 787
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    new-instance v2, Ljava/util/HashMap;

    .line 795
    .line 796
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v32 .. v32}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object/from16 v5, v32

    .line 804
    .line 805
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v33 .. v33}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    move-object/from16 v5, v33

    .line 813
    .line 814
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->TIME_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 818
    .line 819
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    new-instance v2, Ljava/util/HashMap;

    .line 827
    .line 828
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v34 .. v34}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    move-object/from16 v5, v34

    .line 836
    .line 837
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v35 .. v35}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    move-object/from16 v5, v35

    .line 845
    .line 846
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v36 .. v36}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    move-object/from16 v5, v36

    .line 854
    .line 855
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->PARAMETER_PROBLEM:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 859
    .line 860
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    new-instance v2, Ljava/util/HashMap;

    .line 868
    .line 869
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->TIMESTAMP:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 880
    .line 881
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    new-instance v2, Ljava/util/HashMap;

    .line 889
    .line 890
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->TIMESTAMP_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 901
    .line 902
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    new-instance v2, Ljava/util/HashMap;

    .line 910
    .line 911
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->INFORMATION_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 922
    .line 923
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    new-instance v2, Ljava/util/HashMap;

    .line 931
    .line 932
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->INFORMATION_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 943
    .line 944
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    new-instance v2, Ljava/util/HashMap;

    .line 952
    .line 953
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    sget-object v3, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ADDRESS_MASK_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 964
    .line 965
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    new-instance v2, Ljava/util/HashMap;

    .line 973
    .line 974
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    sget-object v0, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ADDRESS_MASK_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 985
    .line 986
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    new-instance v0, Ljava/util/HashMap;

    .line 994
    .line 995
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v15}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v37 .. v37}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    move-object/from16 v2, v37

    .line 1038
    .line 1039
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->PHOTURIS:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
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

.method public static getInstance(Ljava/lang/Byte;Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IcmpV4Code;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->registry:Ljava/util/Map;

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
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 35
    .line 36
    const-string v0, "unknown"

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/IcmpV4Type;Lorg/pcap4j/packet/namednumber/IcmpV4Code;)Lorg/pcap4j/packet/namednumber/IcmpV4Code;
    .locals 3

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->compareTo(Lorg/pcap4j/packet/namednumber/IcmpV4Code;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/IcmpV4Code;)I
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
    check-cast p1, Lorg/pcap4j/packet/namednumber/IcmpV4Code;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IcmpV4Code;->compareTo(Lorg/pcap4j/packet/namednumber/IcmpV4Code;)I

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
