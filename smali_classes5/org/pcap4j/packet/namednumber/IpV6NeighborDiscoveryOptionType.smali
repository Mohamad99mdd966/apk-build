.class public final Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADDRESS_REGISTRATION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final ADVERTISEMENT_INTERVAL:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final AUTHORITATIVE_BORDER_ROUTER:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final CARD_REPLY:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final CARD_REQUEST:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final CERTIFICATE:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final CGA:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final DNS_SEARCH_LIST:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final HANDOVER_ASSIST_INFORMATION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final HANDOVER_KEY_REPLY:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final HANDOVER_KEY_REQUEST:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final HOME_AGENT_INFORMATION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final IP_ADDRESS_PREFIX:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final LINK_LAYER_ADDRESS:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final MAP:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final MOBILE_NODE_IDENTIFIER:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final MTU:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final NBMA_SHORTCUT_LIMIT:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final NEIGHBOR_ADVERTISEMENT_ACKNOWLEDGMENT:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final NEW_ROUTER_PREFIX_INFORMATION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final NONCE:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final PREFIX_INFORMATION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final PROXY_SIGNATURE:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final RA_FLAGS_EXTENSION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final RECURSIVE_DNS_SERVER:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final REDIRECTED_HEADER:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final ROUTE_INFORMATION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final RSA_SIGNATURE:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final SIX_CIO:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final SIX_LOWPAN_CONTEXT:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final SOURCE_ADDRESS_LIST:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final SOURCE_LINK_LAYER_ADDRESS:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final TARGET_ADDRESS_LIST:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final TARGET_LINK_LAYER_ADDRESS:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final TIMESTAMP:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field public static final TRUST_ANCHOR:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x43ee1cbfc8ab149eL


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    const-string v2, "Source Link-layer Address"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->SOURCE_LINK_LAYER_ADDRESS:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    const-string v3, "Target Link-layer Address"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->TARGET_LINK_LAYER_ADDRESS:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    const-string v4, "Prefix Information"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->PREFIX_INFORMATION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    const-string v5, "Redirected Header"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->REDIRECTED_HEADER:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 56
    .line 57
    new-instance v4, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    const-string v6, "MTU"

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->MTU:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 70
    .line 71
    new-instance v5, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    const-string v7, "NBMA Shortcut Limit"

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->NBMA_SHORTCUT_LIMIT:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 84
    .line 85
    new-instance v6, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 86
    .line 87
    const/4 v7, 0x7

    .line 88
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "Advertisement Interval"

    .line 93
    .line 94
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->ADVERTISEMENT_INTERVAL:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 98
    .line 99
    new-instance v7, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    const-string v9, "Home Agent Information"

    .line 108
    .line 109
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v7, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->HOME_AGENT_INFORMATION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 113
    .line 114
    new-instance v8, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    const-string v10, "Source Address List"

    .line 123
    .line 124
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->SOURCE_ADDRESS_LIST:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 128
    .line 129
    new-instance v9, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    const-string v11, "Target Address List"

    .line 138
    .line 139
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v9, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->TARGET_ADDRESS_LIST:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 143
    .line 144
    new-instance v10, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    const-string v12, "CGA"

    .line 153
    .line 154
    invoke-direct {v10, v11, v12}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v10, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->CGA:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 158
    .line 159
    new-instance v11, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    const-string v13, "RSA Signature"

    .line 168
    .line 169
    invoke-direct {v11, v12, v13}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v11, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->RSA_SIGNATURE:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 173
    .line 174
    new-instance v12, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    const-string v14, "Timestamp"

    .line 183
    .line 184
    invoke-direct {v12, v13, v14}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v12, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->TIMESTAMP:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 188
    .line 189
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

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
    const-string v15, "Nonce"

    .line 198
    .line 199
    invoke-direct {v13, v14, v15}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->NONCE:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 203
    .line 204
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 205
    .line 206
    const/16 v15, 0xf

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
    const-string v13, "Trust Anchor"

    .line 215
    .line 216
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->TRUST_ANCHOR:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 220
    .line 221
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 222
    .line 223
    const/16 v15, 0x10

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
    const-string v14, "Certificate"

    .line 232
    .line 233
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->CERTIFICATE:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 237
    .line 238
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 239
    .line 240
    const/16 v15, 0x11

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
    const-string v13, "IP Address/Prefix"

    .line 249
    .line 250
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->IP_ADDRESS_PREFIX:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 254
    .line 255
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 256
    .line 257
    const/16 v15, 0x12

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
    const-string v14, "New Router Prefix Information"

    .line 266
    .line 267
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->NEW_ROUTER_PREFIX_INFORMATION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 271
    .line 272
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 273
    .line 274
    const/16 v15, 0x13

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
    const-string v13, "Link-layer Address"

    .line 283
    .line 284
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->LINK_LAYER_ADDRESS:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 288
    .line 289
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 290
    .line 291
    const/16 v15, 0x14

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
    const-string v14, "Neighbor Advertisement Acknowledgment"

    .line 300
    .line 301
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->NEIGHBOR_ADVERTISEMENT_ACKNOWLEDGMENT:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 305
    .line 306
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 307
    .line 308
    const/16 v15, 0x17

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
    const-string v13, "MAP"

    .line 317
    .line 318
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->MAP:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 322
    .line 323
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 324
    .line 325
    const/16 v15, 0x18

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
    const-string v14, "Route Information"

    .line 334
    .line 335
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->ROUTE_INFORMATION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 339
    .line 340
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 341
    .line 342
    const/16 v15, 0x19

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
    const-string v13, "Recursive DNS Server"

    .line 351
    .line 352
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->RECURSIVE_DNS_SERVER:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 356
    .line 357
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 358
    .line 359
    const/16 v15, 0x1a

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
    const-string v14, "RA Flags Extension"

    .line 368
    .line 369
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->RA_FLAGS_EXTENSION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 373
    .line 374
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 375
    .line 376
    const/16 v15, 0x1b

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
    const-string v13, "Handover Key Request"

    .line 385
    .line 386
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->HANDOVER_KEY_REQUEST:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 390
    .line 391
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 392
    .line 393
    const/16 v15, 0x1c

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
    const-string v14, "Handover Key Reply"

    .line 402
    .line 403
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->HANDOVER_KEY_REPLY:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 407
    .line 408
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 409
    .line 410
    const/16 v15, 0x1d

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
    const-string v13, "Handover Assist Information"

    .line 419
    .line 420
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->HANDOVER_ASSIST_INFORMATION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 424
    .line 425
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 426
    .line 427
    const/16 v15, 0x1e

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
    const-string v14, "Mobile Node Identifier"

    .line 436
    .line 437
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->MOBILE_NODE_IDENTIFIER:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 441
    .line 442
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 443
    .line 444
    const/16 v15, 0x1f

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
    const-string v13, "DNS Search List"

    .line 453
    .line 454
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->DNS_SEARCH_LIST:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 458
    .line 459
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 460
    .line 461
    const/16 v15, 0x20

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
    const-string v14, "Proxy Signature"

    .line 470
    .line 471
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->PROXY_SIGNATURE:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 475
    .line 476
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 477
    .line 478
    const/16 v15, 0x21

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
    const-string v13, "Address Registration"

    .line 487
    .line 488
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->ADDRESS_REGISTRATION:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 492
    .line 493
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 494
    .line 495
    const/16 v15, 0x22

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
    const-string v14, "6LoWPAN Context"

    .line 504
    .line 505
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->SIX_LOWPAN_CONTEXT:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 509
    .line 510
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 511
    .line 512
    const/16 v15, 0x23

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
    const-string v13, "Authoritative Border Router"

    .line 521
    .line 522
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->AUTHORITATIVE_BORDER_ROUTER:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 526
    .line 527
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 528
    .line 529
    const/16 v15, 0x24

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
    const-string v14, "6CIO"

    .line 538
    .line 539
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->SIX_CIO:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 543
    .line 544
    new-instance v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 545
    .line 546
    const/16 v15, -0x76

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
    const-string v13, "CARD Request"

    .line 555
    .line 556
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->CARD_REQUEST:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 560
    .line 561
    new-instance v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 562
    .line 563
    const/16 v15, -0x75

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
    const-string v14, "CARD Reply"

    .line 572
    .line 573
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v13, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->CARD_REPLY:Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 577
    .line 578
    new-instance v14, Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 581
    .line 582
    .line 583
    sput-object v14, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->registry:Ljava/util/Map;

    .line 584
    .line 585
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v14, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v14, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v14, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v14, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v14, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v14, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v14, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v16 .. v16}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object/from16 v1, v16

    .line 681
    .line 682
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v17 .. v17}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object/from16 v1, v17

    .line 690
    .line 691
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v18 .. v18}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object/from16 v1, v18

    .line 699
    .line 700
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v19 .. v19}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object/from16 v1, v19

    .line 708
    .line 709
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v20 .. v20}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move-object/from16 v1, v20

    .line 717
    .line 718
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v21 .. v21}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object/from16 v1, v21

    .line 726
    .line 727
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v22 .. v22}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object/from16 v1, v22

    .line 735
    .line 736
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v23 .. v23}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    move-object/from16 v1, v23

    .line 744
    .line 745
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v24 .. v24}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object/from16 v1, v24

    .line 753
    .line 754
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v25 .. v25}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    move-object/from16 v1, v25

    .line 762
    .line 763
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v26 .. v26}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object/from16 v1, v26

    .line 771
    .line 772
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v27 .. v27}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    move-object/from16 v1, v27

    .line 780
    .line 781
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v28 .. v28}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object/from16 v1, v28

    .line 789
    .line 790
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v29 .. v29}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    move-object/from16 v1, v29

    .line 798
    .line 799
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v30 .. v30}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object/from16 v1, v30

    .line 807
    .line 808
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v31 .. v31}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object/from16 v1, v31

    .line 816
    .line 817
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v32 .. v32}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    move-object/from16 v1, v32

    .line 825
    .line 826
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v33 .. v33}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    move-object/from16 v1, v33

    .line 834
    .line 835
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v34 .. v34}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object/from16 v1, v34

    .line 843
    .line 844
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v35 .. v35}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object/from16 v1, v35

    .line 852
    .line 853
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v36 .. v36}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object/from16 v1, v36

    .line 861
    .line 862
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v37 .. v37}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    move-object/from16 v1, v37

    .line 870
    .line 871
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v13}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
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

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;)Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->compareTo(Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;)I
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
    check-cast p1, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;->compareTo(Lorg/pcap4j/packet/namednumber/IpV6NeighborDiscoveryOptionType;)I

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
