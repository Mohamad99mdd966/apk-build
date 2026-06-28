.class public final Lorg/pcap4j/packet/namednumber/ArpHardwareType;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Short;",
        "Lorg/pcap4j/packet/namednumber/ArpHardwareType;",
        ">;"
    }
.end annotation


# static fields
.field public static final AMATEUR_RADIO_AX_25:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final ARCNET:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final ARPSEC:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final ATM_16:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final ATM_19:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final ATM_21:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final AUTONET_SHORT_ADDRESS:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final CAI:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final CHAOS:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final ETHERNET:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final EUI_64:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final EXPERIMENTAL_ETHERNET:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final FIBRE_CHANNEL:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final FRAME_RELAY:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final HDLC:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final HFI:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final HIPARP:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final HW_EXP1:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final HW_EXP2:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final HYPERCHANNEL:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final IEEE_1394_1995:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final IEEE_802_NETWORKS:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final INFINIBAND:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final IPSEC_TUNNEL:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final IP_AND_ARP_OVER_ISO_7816_3:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final LANSTAR:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final LOCALNET:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final LOCALTALK:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final MAPOS:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final METRICOM:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final MIL_STD_188_220:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final PROTEON_PRONET_TOKEN_RING:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final PURE_IP:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final SERIAL_LINE:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final SMDS:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final TWINAXIAL:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final ULTRA_LINK:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field public static final WIEGAND_INTERFACE:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lorg/pcap4j/packet/namednumber/ArpHardwareType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x40f237e58988765eL


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Ethernet (10Mb)"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->ETHERNET:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Experimental Ethernet (3Mb)"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->EXPERIMENTAL_ETHERNET:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Amateur Radio AX.25"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->AMATEUR_RADIO_AX_25:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "Proteon ProNET Token Ring"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->PROTEON_PRONET_TOKEN_RING:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 56
    .line 57
    new-instance v4, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "Chaos"

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->CHAOS:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 70
    .line 71
    new-instance v5, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "IEEE 802 Networks"

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->IEEE_802_NETWORKS:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 84
    .line 85
    new-instance v6, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 86
    .line 87
    const/4 v7, 0x7

    .line 88
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "ARCNET"

    .line 93
    .line 94
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->ARCNET:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 98
    .line 99
    new-instance v7, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 100
    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "Hyperchannel"

    .line 108
    .line 109
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v7, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->HYPERCHANNEL:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 113
    .line 114
    new-instance v8, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "Lanstar"

    .line 123
    .line 124
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->LANSTAR:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 128
    .line 129
    new-instance v9, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "Autonet Short Address"

    .line 138
    .line 139
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v9, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->AUTONET_SHORT_ADDRESS:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 143
    .line 144
    new-instance v10, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 145
    .line 146
    const/16 v11, 0xb

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v12, "LocalTalk"

    .line 153
    .line 154
    invoke-direct {v10, v11, v12}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v10, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->LOCALTALK:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 158
    .line 159
    new-instance v11, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 160
    .line 161
    const/16 v12, 0xc

    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "LocalNet (IBM PCNet or SYTEK LocalNET)"

    .line 168
    .line 169
    invoke-direct {v11, v12, v13}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v11, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->LOCALNET:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 173
    .line 174
    new-instance v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 175
    .line 176
    const/16 v13, 0xd

    .line 177
    .line 178
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v14, "Ultra link"

    .line 183
    .line 184
    invoke-direct {v12, v13, v14}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->ULTRA_LINK:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 188
    .line 189
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 190
    .line 191
    const/16 v14, 0xe

    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-string v15, "SMDS"

    .line 198
    .line 199
    invoke-direct {v13, v14, v15}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->SMDS:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 203
    .line 204
    new-instance v14, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 205
    .line 206
    const/16 v15, 0xf

    .line 207
    .line 208
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object/from16 v16, v13

    .line 213
    .line 214
    const-string v13, "Frame Relay"

    .line 215
    .line 216
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v14, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->FRAME_RELAY:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 220
    .line 221
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 222
    .line 223
    const/16 v15, 0x10

    .line 224
    .line 225
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    move-object/from16 v17, v14

    .line 230
    .line 231
    const-string v14, "Asynchronous Transmission Mode (ATM)"

    .line 232
    .line 233
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->ATM_16:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 237
    .line 238
    new-instance v15, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 239
    .line 240
    const/16 v18, 0x11

    .line 241
    .line 242
    move-object/from16 v19, v13

    .line 243
    .line 244
    invoke-static/range {v18 .. v18}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    move-object/from16 v18, v12

    .line 249
    .line 250
    const-string v12, "HDLC"

    .line 251
    .line 252
    invoke-direct {v15, v13, v12}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v15, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->HDLC:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 256
    .line 257
    new-instance v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 258
    .line 259
    const/16 v13, 0x12

    .line 260
    .line 261
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    move-object/from16 v20, v15

    .line 266
    .line 267
    const-string v15, "Fibre Channel"

    .line 268
    .line 269
    invoke-direct {v12, v13, v15}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->FIBRE_CHANNEL:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 273
    .line 274
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 275
    .line 276
    const/16 v15, 0x13

    .line 277
    .line 278
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->ATM_19:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 286
    .line 287
    new-instance v15, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 288
    .line 289
    const/16 v21, 0x14

    .line 290
    .line 291
    move-object/from16 v22, v13

    .line 292
    .line 293
    invoke-static/range {v21 .. v21}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    move-object/from16 v21, v12

    .line 298
    .line 299
    const-string v12, "Serial Line"

    .line 300
    .line 301
    invoke-direct {v15, v13, v12}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v15, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->SERIAL_LINE:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 305
    .line 306
    new-instance v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 307
    .line 308
    const/16 v13, 0x15

    .line 309
    .line 310
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-direct {v12, v13, v14}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sput-object v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->ATM_21:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 318
    .line 319
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 320
    .line 321
    const/16 v14, 0x16

    .line 322
    .line 323
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    move-object/from16 v23, v12

    .line 328
    .line 329
    const-string v12, "MIL-STD-188-220"

    .line 330
    .line 331
    invoke-direct {v13, v14, v12}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->MIL_STD_188_220:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 335
    .line 336
    new-instance v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 337
    .line 338
    const/16 v14, 0x17

    .line 339
    .line 340
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    move-object/from16 v24, v13

    .line 345
    .line 346
    const-string v13, "Metricom"

    .line 347
    .line 348
    invoke-direct {v12, v14, v13}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sput-object v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->METRICOM:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 352
    .line 353
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 354
    .line 355
    const/16 v14, 0x18

    .line 356
    .line 357
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object/from16 v25, v12

    .line 362
    .line 363
    const-string v12, "IEEE 1394.1995"

    .line 364
    .line 365
    invoke-direct {v13, v14, v12}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->IEEE_1394_1995:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 369
    .line 370
    new-instance v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 371
    .line 372
    const/16 v14, 0x19

    .line 373
    .line 374
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    move-object/from16 v26, v13

    .line 379
    .line 380
    const-string v13, "MAPOS"

    .line 381
    .line 382
    invoke-direct {v12, v14, v13}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->MAPOS:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 386
    .line 387
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 388
    .line 389
    const/16 v14, 0x1a

    .line 390
    .line 391
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    move-object/from16 v27, v12

    .line 396
    .line 397
    const-string v12, "Twinaxial"

    .line 398
    .line 399
    invoke-direct {v13, v14, v12}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->TWINAXIAL:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 403
    .line 404
    new-instance v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 405
    .line 406
    const/16 v14, 0x1b

    .line 407
    .line 408
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    move-object/from16 v28, v13

    .line 413
    .line 414
    const-string v13, "EUI-64"

    .line 415
    .line 416
    invoke-direct {v12, v14, v13}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sput-object v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->EUI_64:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 420
    .line 421
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 422
    .line 423
    const/16 v14, 0x1c

    .line 424
    .line 425
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    move-object/from16 v29, v12

    .line 430
    .line 431
    const-string v12, "HIPARP"

    .line 432
    .line 433
    invoke-direct {v13, v14, v12}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->HIPARP:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 437
    .line 438
    new-instance v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 439
    .line 440
    const/16 v14, 0x1d

    .line 441
    .line 442
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    move-object/from16 v30, v13

    .line 447
    .line 448
    const-string v13, "IP and ARP over ISO 7816-3"

    .line 449
    .line 450
    invoke-direct {v12, v14, v13}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sput-object v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->IP_AND_ARP_OVER_ISO_7816_3:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 454
    .line 455
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 456
    .line 457
    const/16 v14, 0x1e

    .line 458
    .line 459
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    move-object/from16 v31, v12

    .line 464
    .line 465
    const-string v12, "ARPSec"

    .line 466
    .line 467
    invoke-direct {v13, v14, v12}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->ARPSEC:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 471
    .line 472
    new-instance v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 473
    .line 474
    const/16 v14, 0x1f

    .line 475
    .line 476
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    move-object/from16 v32, v13

    .line 481
    .line 482
    const-string v13, "IPsec tunnel"

    .line 483
    .line 484
    invoke-direct {v12, v14, v13}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sput-object v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->IPSEC_TUNNEL:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 488
    .line 489
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 490
    .line 491
    const/16 v14, 0x20

    .line 492
    .line 493
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    move-object/from16 v33, v12

    .line 498
    .line 499
    const-string v12, "InfiniBand"

    .line 500
    .line 501
    invoke-direct {v13, v14, v12}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->INFINIBAND:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 505
    .line 506
    new-instance v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 507
    .line 508
    const/16 v14, 0x21

    .line 509
    .line 510
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    move-object/from16 v34, v13

    .line 515
    .line 516
    const-string v13, "TIA-102 Project 25 Common Air Interface (CAI)"

    .line 517
    .line 518
    invoke-direct {v12, v14, v13}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sput-object v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->CAI:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 522
    .line 523
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 524
    .line 525
    const/16 v14, 0x22

    .line 526
    .line 527
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    move-object/from16 v35, v12

    .line 532
    .line 533
    const-string v12, "Wiegand Interface"

    .line 534
    .line 535
    invoke-direct {v13, v14, v12}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->WIEGAND_INTERFACE:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 539
    .line 540
    new-instance v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 541
    .line 542
    const/16 v14, 0x23

    .line 543
    .line 544
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    move-object/from16 v36, v13

    .line 549
    .line 550
    const-string v13, "Pure IP"

    .line 551
    .line 552
    invoke-direct {v12, v14, v13}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sput-object v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->PURE_IP:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 556
    .line 557
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 558
    .line 559
    const/16 v14, 0x24

    .line 560
    .line 561
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    move-object/from16 v37, v12

    .line 566
    .line 567
    const-string v12, "HW_EXP1"

    .line 568
    .line 569
    invoke-direct {v13, v14, v12}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->HW_EXP1:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 573
    .line 574
    new-instance v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 575
    .line 576
    const/16 v14, 0x25

    .line 577
    .line 578
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    move-object/from16 v38, v13

    .line 583
    .line 584
    const-string v13, "HFI"

    .line 585
    .line 586
    invoke-direct {v12, v14, v13}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sput-object v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->HFI:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 590
    .line 591
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 592
    .line 593
    const/16 v14, 0x100

    .line 594
    .line 595
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    move-object/from16 v39, v12

    .line 600
    .line 601
    const-string v12, "HW_EXP2"

    .line 602
    .line 603
    invoke-direct {v13, v14, v12}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->HW_EXP2:Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 607
    .line 608
    new-instance v12, Ljava/util/HashMap;

    .line 609
    .line 610
    const/16 v14, 0x28

    .line 611
    .line 612
    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 613
    .line 614
    .line 615
    sput-object v12, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->registry:Ljava/util/Map;

    .line 616
    .line 617
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v12, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v12, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v18 .. v18}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    move-object/from16 v1, v18

    .line 706
    .line 707
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v19 .. v19}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move-object/from16 v1, v19

    .line 733
    .line 734
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v20 .. v20}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object/from16 v1, v20

    .line 742
    .line 743
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v21 .. v21}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object/from16 v1, v21

    .line 751
    .line 752
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v22 .. v22}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object/from16 v1, v22

    .line 760
    .line 761
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v15}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v12, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v23 .. v23}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    move-object/from16 v1, v23

    .line 776
    .line 777
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v24 .. v24}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move-object/from16 v1, v24

    .line 785
    .line 786
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v25 .. v25}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object/from16 v1, v25

    .line 794
    .line 795
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v26 .. v26}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v1, v26

    .line 803
    .line 804
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v27 .. v27}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object/from16 v1, v27

    .line 812
    .line 813
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v28 .. v28}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object/from16 v1, v28

    .line 821
    .line 822
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v29 .. v29}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object/from16 v1, v29

    .line 830
    .line 831
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v30 .. v30}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    move-object/from16 v1, v30

    .line 839
    .line 840
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v31 .. v31}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    move-object/from16 v1, v31

    .line 848
    .line 849
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v32 .. v32}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object/from16 v1, v32

    .line 857
    .line 858
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v33 .. v33}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object/from16 v1, v33

    .line 866
    .line 867
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v34 .. v34}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    move-object/from16 v1, v34

    .line 875
    .line 876
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v35 .. v35}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    move-object/from16 v1, v35

    .line 884
    .line 885
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v36 .. v36}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object/from16 v1, v36

    .line 893
    .line 894
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v37 .. v37}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object/from16 v1, v37

    .line 902
    .line 903
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v38 .. v38}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object/from16 v1, v38

    .line 911
    .line 912
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v39 .. v39}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    move-object/from16 v1, v39

    .line 920
    .line 921
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v13}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/ArpHardwareType;)Lorg/pcap4j/packet/namednumber/ArpHardwareType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->compareTo(Lorg/pcap4j/packet/namednumber/ArpHardwareType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/ArpHardwareType;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {v0, p1}, Ljava/lang/Short;->compareTo(Ljava/lang/Short;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/ArpHardwareType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/ArpHardwareType;->compareTo(Lorg/pcap4j/packet/namednumber/ArpHardwareType;)I

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
    check-cast v0, Ljava/lang/Short;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

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
